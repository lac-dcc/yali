; ModuleID = 'source-C-CXX/32/2675.c'
source_filename = "source-C-CXX/32/2675.c"
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
  %cmp15.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %input = alloca [10000 x [300 x i8]], align 16
  %output = alloca [10000 x [300 x i8]], align 16
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %m = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1528998575, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar95 = load i32, i32* %switchVar
  switch i32 %switchVar95, label %switchDefault [
    i32 -1528998575, label %for.cond
    i32 -1373920466, label %originalBB
    i32 -1726912482, label %originalBBpart2
    i32 338645464, label %for.body
    i32 -1546241913, label %for.cond6
    i32 84176161, label %for.body9
    i32 -689129691, label %originalBB71
    i32 143284171, label %originalBBpart273
    i32 271298091, label %if.then
    i32 1382185885, label %if.else
    i32 -449631314, label %if.then28
    i32 -10860542, label %if.else33
    i32 814940398, label %if.then41
    i32 -102131409, label %if.else46
    i32 -1411960825, label %if.then54
    i32 1230734824, label %originalBB75
    i32 -909025781, label %originalBBpart277
    i32 748649042, label %if.end
    i32 380837084, label %originalBB79
    i32 -1104023388, label %originalBBpart281
    i32 100635635, label %if.end59
    i32 -986853140, label %originalBB83
    i32 -589757695, label %originalBBpart285
    i32 -2114454613, label %if.end60
    i32 -1693969530, label %if.end61
    i32 -1792877925, label %originalBB87
    i32 983427922, label %originalBBpart289
    i32 -30943715, label %for.inc
    i32 518036104, label %for.end
    i32 -1536534851, label %originalBB91
    i32 -892822618, label %originalBBpart293
    i32 -1869552939, label %for.inc66
    i32 1036226520, label %for.end68
    i32 -252384316, label %originalBBalteredBB
    i32 -413884581, label %originalBB71alteredBB
    i32 1775175634, label %originalBB75alteredBB
    i32 -202598758, label %originalBB79alteredBB
    i32 813623959, label %originalBB83alteredBB
    i32 -1276642002, label %originalBB87alteredBB
    i32 -1420536437, label %originalBB91alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -864553057
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -864553057
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %8, %12
  %15 = and i1 %11, true
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 -1373920466, i32 -252384316
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
  %54 = select i1 %52, i32 -1726912482, i32 -252384316
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %55 = select i1 %cmp.reload, i32 338645464, i32 1036226520
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %56 = load i32, i32* %i, align 4
  %idxprom = sext i32 %56 to i64
  %arrayidx = getelementptr inbounds [10000 x [300 x i8]], [10000 x [300 x i8]]* %input, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [300 x i8], [300 x i8]* %arrayidx, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %57 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %57 to i64
  %arrayidx3 = getelementptr inbounds [10000 x [300 x i8]], [10000 x [300 x i8]]* %input, i64 0, i64 %idxprom2
  %arraydecay4 = getelementptr inbounds [300 x i8], [300 x i8]* %arrayidx3, i32 0, i32 0
  %call5 = call i64 @strlen(i8* %arraydecay4) #3
  %conv = trunc i64 %call5 to i32
  store i32 %conv, i32* %m, align 4
  store i32 0, i32* %j, align 4
  store i32 -1546241913, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %58 = load i32, i32* %j, align 4
  %59 = load i32, i32* %m, align 4
  %cmp7 = icmp slt i32 %58, %59
  %60 = select i1 %cmp7, i32 84176161, i32 518036104
  store i32 %60, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = add i32 %61, 1718972344
  %64 = sub i32 %63, 1
  %65 = sub i32 %64, 1718972344
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 -689129691, i32 -413884581
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %76 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %76 to i64
  %arrayidx11 = getelementptr inbounds [10000 x [300 x i8]], [10000 x [300 x i8]]* %input, i64 0, i64 %idxprom10
  %77 = load i32, i32* %j, align 4
  %idxprom12 = sext i32 %77 to i64
  %arrayidx13 = getelementptr inbounds [300 x i8], [300 x i8]* %arrayidx11, i64 0, i64 %idxprom12
  %78 = load i8, i8* %arrayidx13, align 1
  %conv14 = sext i8 %78 to i32
  %cmp15 = icmp eq i32 %conv14, 65
  store i1 %cmp15, i1* %cmp15.reg2mem
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 %79, -2130037935
  %82 = sub i32 %81, 1
  %83 = add i32 %82, -2130037935
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 143284171, i32 -413884581
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %94 = select i1 %cmp15.reload, i32 271298091, i32 1382185885
  store i32 %94, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %95 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %95 to i64
  %arrayidx18 = getelementptr inbounds [10000 x [300 x i8]], [10000 x [300 x i8]]* %output, i64 0, i64 %idxprom17
  %96 = load i32, i32* %j, align 4
  %idxprom19 = sext i32 %96 to i64
  %arrayidx20 = getelementptr inbounds [300 x i8], [300 x i8]* %arrayidx18, i64 0, i64 %idxprom19
  store i8 84, i8* %arrayidx20, align 1
  store i32 -1693969530, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %97 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %97 to i64
  %arrayidx22 = getelementptr inbounds [10000 x [300 x i8]], [10000 x [300 x i8]]* %input, i64 0, i64 %idxprom21
  %98 = load i32, i32* %j, align 4
  %idxprom23 = sext i32 %98 to i64
  %arrayidx24 = getelementptr inbounds [300 x i8], [300 x i8]* %arrayidx22, i64 0, i64 %idxprom23
  %99 = load i8, i8* %arrayidx24, align 1
  %conv25 = sext i8 %99 to i32
  %cmp26 = icmp eq i32 %conv25, 84
  %100 = select i1 %cmp26, i32 -449631314, i32 -10860542
  store i32 %100, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %101 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %101 to i64
  %arrayidx30 = getelementptr inbounds [10000 x [300 x i8]], [10000 x [300 x i8]]* %output, i64 0, i64 %idxprom29
  %102 = load i32, i32* %j, align 4
  %idxprom31 = sext i32 %102 to i64
  %arrayidx32 = getelementptr inbounds [300 x i8], [300 x i8]* %arrayidx30, i64 0, i64 %idxprom31
  store i8 65, i8* %arrayidx32, align 1
  store i32 -2114454613, i32* %switchVar
  br label %loopEnd

if.else33:                                        ; preds = %loopEntry
  %103 = load i32, i32* %i, align 4
  %idxprom34 = sext i32 %103 to i64
  %arrayidx35 = getelementptr inbounds [10000 x [300 x i8]], [10000 x [300 x i8]]* %input, i64 0, i64 %idxprom34
  %104 = load i32, i32* %j, align 4
  %idxprom36 = sext i32 %104 to i64
  %arrayidx37 = getelementptr inbounds [300 x i8], [300 x i8]* %arrayidx35, i64 0, i64 %idxprom36
  %105 = load i8, i8* %arrayidx37, align 1
  %conv38 = sext i8 %105 to i32
  %cmp39 = icmp eq i32 %conv38, 67
  %106 = select i1 %cmp39, i32 814940398, i32 -102131409
  store i32 %106, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  %107 = load i32, i32* %i, align 4
  %idxprom42 = sext i32 %107 to i64
  %arrayidx43 = getelementptr inbounds [10000 x [300 x i8]], [10000 x [300 x i8]]* %output, i64 0, i64 %idxprom42
  %108 = load i32, i32* %j, align 4
  %idxprom44 = sext i32 %108 to i64
  %arrayidx45 = getelementptr inbounds [300 x i8], [300 x i8]* %arrayidx43, i64 0, i64 %idxprom44
  store i8 71, i8* %arrayidx45, align 1
  store i32 100635635, i32* %switchVar
  br label %loopEnd

if.else46:                                        ; preds = %loopEntry
  %109 = load i32, i32* %i, align 4
  %idxprom47 = sext i32 %109 to i64
  %arrayidx48 = getelementptr inbounds [10000 x [300 x i8]], [10000 x [300 x i8]]* %input, i64 0, i64 %idxprom47
  %110 = load i32, i32* %j, align 4
  %idxprom49 = sext i32 %110 to i64
  %arrayidx50 = getelementptr inbounds [300 x i8], [300 x i8]* %arrayidx48, i64 0, i64 %idxprom49
  %111 = load i8, i8* %arrayidx50, align 1
  %conv51 = sext i8 %111 to i32
  %cmp52 = icmp eq i32 %conv51, 71
  %112 = select i1 %cmp52, i32 -1411960825, i32 748649042
  store i32 %112, i32* %switchVar
  br label %loopEnd

if.then54:                                        ; preds = %loopEntry
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = add i32 %113, 94928034
  %116 = sub i32 %115, 1
  %117 = sub i32 %116, 94928034
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = and i1 %121, %122
  %124 = xor i1 %121, %122
  %125 = or i1 %123, %124
  %126 = or i1 %121, %122
  %127 = select i1 %125, i32 1230734824, i32 1775175634
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %128 = load i32, i32* %i, align 4
  %idxprom55 = sext i32 %128 to i64
  %arrayidx56 = getelementptr inbounds [10000 x [300 x i8]], [10000 x [300 x i8]]* %output, i64 0, i64 %idxprom55
  %129 = load i32, i32* %j, align 4
  %idxprom57 = sext i32 %129 to i64
  %arrayidx58 = getelementptr inbounds [300 x i8], [300 x i8]* %arrayidx56, i64 0, i64 %idxprom57
  store i8 67, i8* %arrayidx58, align 1
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = add i32 %130, -1836026727
  %133 = sub i32 %132, 1
  %134 = sub i32 %133, -1836026727
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
  %156 = select i1 %154, i32 -909025781, i32 1775175634
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  store i32 748649042, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = add i32 %157, 2012958978
  %160 = sub i32 %159, 1
  %161 = sub i32 %160, 2012958978
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = xor i1 %165, true
  %168 = xor i1 %166, true
  %169 = xor i1 true, true
  %170 = and i1 %167, true
  %171 = and i1 %165, %169
  %172 = and i1 %168, true
  %173 = and i1 %166, %169
  %174 = or i1 %170, %171
  %175 = or i1 %172, %173
  %176 = xor i1 %174, %175
  %177 = or i1 %167, %168
  %178 = xor i1 %177, true
  %179 = or i1 true, %169
  %180 = and i1 %178, %179
  %181 = or i1 %176, %180
  %182 = or i1 %165, %166
  %183 = select i1 %181, i32 380837084, i32 -202598758
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = add i32 %184, 1625917480
  %187 = sub i32 %186, 1
  %188 = sub i32 %187, 1625917480
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
  %194 = and i1 %192, %193
  %195 = xor i1 %192, %193
  %196 = or i1 %194, %195
  %197 = or i1 %192, %193
  %198 = select i1 %196, i32 -1104023388, i32 -202598758
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  store i32 100635635, i32* %switchVar
  br label %loopEnd

if.end59:                                         ; preds = %loopEntry
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = sub i32 %199, -1040924587
  %202 = sub i32 %201, 1
  %203 = add i32 %202, -1040924587
  %204 = sub i32 %199, 1
  %205 = mul i32 %199, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %200, 10
  %209 = and i1 %207, %208
  %210 = xor i1 %207, %208
  %211 = or i1 %209, %210
  %212 = or i1 %207, %208
  %213 = select i1 %211, i32 -986853140, i32 813623959
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = add i32 %214, 461646419
  %217 = sub i32 %216, 1
  %218 = sub i32 %217, 461646419
  %219 = sub i32 %214, 1
  %220 = mul i32 %214, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %215, 10
  %224 = and i1 %222, %223
  %225 = xor i1 %222, %223
  %226 = or i1 %224, %225
  %227 = or i1 %222, %223
  %228 = select i1 %226, i32 -589757695, i32 813623959
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  store i32 -2114454613, i32* %switchVar
  br label %loopEnd

if.end60:                                         ; preds = %loopEntry
  store i32 -1693969530, i32* %switchVar
  br label %loopEnd

if.end61:                                         ; preds = %loopEntry
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = add i32 %229, 822565564
  %232 = sub i32 %231, 1
  %233 = sub i32 %232, 822565564
  %234 = sub i32 %229, 1
  %235 = mul i32 %229, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %230, 10
  %239 = xor i1 %237, true
  %240 = xor i1 %238, true
  %241 = xor i1 false, true
  %242 = and i1 %239, false
  %243 = and i1 %237, %241
  %244 = and i1 %240, false
  %245 = and i1 %238, %241
  %246 = or i1 %242, %243
  %247 = or i1 %244, %245
  %248 = xor i1 %246, %247
  %249 = or i1 %239, %240
  %250 = xor i1 %249, true
  %251 = or i1 false, %241
  %252 = and i1 %250, %251
  %253 = or i1 %248, %252
  %254 = or i1 %237, %238
  %255 = select i1 %253, i32 -1792877925, i32 -1276642002
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
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
  %281 = select i1 %279, i32 983427922, i32 -1276642002
  store i32 %281, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 -30943715, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %282 = load i32, i32* %j, align 4
  %283 = sub i32 0, %282
  %284 = sub i32 0, 1
  %285 = add i32 %283, %284
  %286 = sub i32 0, %285
  %inc = add nsw i32 %282, 1
  store i32 %286, i32* %j, align 4
  store i32 -1546241913, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %287 = load i32, i32* @x
  %288 = load i32, i32* @y
  %289 = add i32 %287, 1473821303
  %290 = sub i32 %289, 1
  %291 = sub i32 %290, 1473821303
  %292 = sub i32 %287, 1
  %293 = mul i32 %287, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %288, 10
  %297 = xor i1 %295, true
  %298 = xor i1 %296, true
  %299 = xor i1 true, true
  %300 = and i1 %297, true
  %301 = and i1 %295, %299
  %302 = and i1 %298, true
  %303 = and i1 %296, %299
  %304 = or i1 %300, %301
  %305 = or i1 %302, %303
  %306 = xor i1 %304, %305
  %307 = or i1 %297, %298
  %308 = xor i1 %307, true
  %309 = or i1 true, %299
  %310 = and i1 %308, %309
  %311 = or i1 %306, %310
  %312 = or i1 %295, %296
  %313 = select i1 %311, i32 -1536534851, i32 -1420536437
  store i32 %313, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %314 = load i32, i32* %i, align 4
  %idxprom62 = sext i32 %314 to i64
  %arrayidx63 = getelementptr inbounds [10000 x [300 x i8]], [10000 x [300 x i8]]* %output, i64 0, i64 %idxprom62
  %arraydecay64 = getelementptr inbounds [300 x i8], [300 x i8]* %arrayidx63, i32 0, i32 0
  %call65 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay64)
  %315 = load i32, i32* @x
  %316 = load i32, i32* @y
  %317 = sub i32 0, 1
  %318 = add i32 %315, %317
  %319 = sub i32 %315, 1
  %320 = mul i32 %315, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %316, 10
  %324 = and i1 %322, %323
  %325 = xor i1 %322, %323
  %326 = or i1 %324, %325
  %327 = or i1 %322, %323
  %328 = select i1 %326, i32 -892822618, i32 -1420536437
  store i32 %328, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  store i32 -1869552939, i32* %switchVar
  br label %loopEnd

for.inc66:                                        ; preds = %loopEntry
  %329 = load i32, i32* %i, align 4
  %330 = add i32 %329, -1258781682
  %331 = add i32 %330, 1
  %332 = sub i32 %331, -1258781682
  %inc67 = add nsw i32 %329, 1
  store i32 %332, i32* %i, align 4
  store i32 -1528998575, i32* %switchVar
  br label %loopEnd

for.end68:                                        ; preds = %loopEntry
  %call69 = call i32 @getchar()
  %call70 = call i32 @getchar()
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %333 = load i32, i32* %i, align 4
  %334 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %333, %334
  store i32 -1373920466, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %335 = load i32, i32* %i, align 4
  %idxprom10alteredBB = sext i32 %335 to i64
  %arrayidx11alteredBB = getelementptr inbounds [10000 x [300 x i8]], [10000 x [300 x i8]]* %input, i64 0, i64 %idxprom10alteredBB
  %336 = load i32, i32* %j, align 4
  %idxprom12alteredBB = sext i32 %336 to i64
  %arrayidx13alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %arrayidx11alteredBB, i64 0, i64 %idxprom12alteredBB
  %337 = load i8, i8* %arrayidx13alteredBB, align 1
  %conv14alteredBB = sext i8 %337 to i32
  %cmp15alteredBB = icmp eq i32 %conv14alteredBB, 65
  store i32 -689129691, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %338 = load i32, i32* %i, align 4
  %idxprom55alteredBB = sext i32 %338 to i64
  %arrayidx56alteredBB = getelementptr inbounds [10000 x [300 x i8]], [10000 x [300 x i8]]* %output, i64 0, i64 %idxprom55alteredBB
  %339 = load i32, i32* %j, align 4
  %idxprom57alteredBB = sext i32 %339 to i64
  %arrayidx58alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %arrayidx56alteredBB, i64 0, i64 %idxprom57alteredBB
  store i8 67, i8* %arrayidx58alteredBB, align 1
  store i32 1230734824, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  store i32 380837084, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  store i32 -986853140, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  store i32 -1792877925, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %340 = load i32, i32* %i, align 4
  %idxprom62alteredBB = sext i32 %340 to i64
  %arrayidx63alteredBB = getelementptr inbounds [10000 x [300 x i8]], [10000 x [300 x i8]]* %output, i64 0, i64 %idxprom62alteredBB
  %arraydecay64alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %arrayidx63alteredBB, i32 0, i32 0
  %call65alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay64alteredBB)
  store i32 -1536534851, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB91alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBBalteredBB, %for.inc66, %originalBBpart293, %originalBB91, %for.end, %for.inc, %originalBBpart289, %originalBB87, %if.end61, %if.end60, %originalBBpart285, %originalBB83, %if.end59, %originalBBpart281, %originalBB79, %if.end, %originalBBpart277, %originalBB75, %if.then54, %if.else46, %if.then41, %if.else33, %if.then28, %if.else, %if.then, %originalBBpart273, %originalBB71, %for.body9, %for.cond6, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
