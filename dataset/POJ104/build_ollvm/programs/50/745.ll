; ModuleID = 'source-C-CXX/50/745.c'
source_filename = "source-C-CXX/50/745.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@n = common global i32 0, align 4
@b = common global [505 x [10 x i8]] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@a = common global [505 x i8] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @zi(i8* %a) #0 {
entry:
  %cmp.reg2mem = alloca i1
  %a.addr = alloca i8*, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %m = alloca i32, align 4
  store i8* %a, i8** %a.addr, align 8
  %0 = load i8*, i8** %a.addr, align 8
  %call = call i64 @strlen(i8* %0) #4
  %conv = trunc i64 %call to i32
  store i32 %conv, i32* %m, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1559481203, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar40 = load i32, i32* %switchVar
  switch i32 %switchVar40, label %switchDefault [
    i32 -1559481203, label %for.cond
    i32 722834039, label %originalBB
    i32 545492642, label %originalBBpart2
    i32 -1617846808, label %for.body
    i32 -1043286078, label %for.cond2
    i32 1125219737, label %for.body5
    i32 1794434967, label %for.inc
    i32 -583591062, label %originalBB25
    i32 -1208781303, label %originalBBpart228
    i32 933648375, label %for.end
    i32 1038209791, label %for.inc10
    i32 2061128953, label %originalBB30
    i32 909291705, label %originalBBpart238
    i32 1772279353, label %for.end12
    i32 -2054083914, label %originalBBalteredBB
    i32 -1742354622, label %originalBB25alteredBB
    i32 -1345270377, label %originalBB30alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1235888509
  %4 = sub i32 %3, 1
  %5 = add i32 %4, 1235888509
  %6 = sub i32 %1, 1
  %7 = mul i32 %1, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %2, 10
  %11 = xor i1 %9, true
  %12 = xor i1 %10, true
  %13 = xor i1 true, true
  %14 = and i1 %11, true
  %15 = and i1 %9, %13
  %16 = and i1 %12, true
  %17 = and i1 %10, %13
  %18 = or i1 %14, %15
  %19 = or i1 %16, %17
  %20 = xor i1 %18, %19
  %21 = or i1 %11, %12
  %22 = xor i1 %21, true
  %23 = or i1 true, %13
  %24 = and i1 %22, %23
  %25 = or i1 %20, %24
  %26 = or i1 %9, %10
  %27 = select i1 %25, i32 722834039, i32 -2054083914
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %28 = load i32, i32* %i, align 4
  %29 = load i32, i32* %m, align 4
  %30 = load i32, i32* @n, align 4
  %31 = sub i32 0, %30
  %32 = add i32 %29, %31
  %sub = sub nsw i32 %29, %30
  %cmp = icmp sle i32 %28, %32
  store i1 %cmp, i1* %cmp.reg2mem
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 0, 1
  %36 = add i32 %33, %35
  %37 = sub i32 %33, 1
  %38 = mul i32 %33, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %34, 10
  %42 = xor i1 %40, true
  %43 = xor i1 %41, true
  %44 = xor i1 true, true
  %45 = and i1 %42, true
  %46 = and i1 %40, %44
  %47 = and i1 %43, true
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 true, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  %58 = select i1 %56, i32 545492642, i32 -2054083914
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %59 = select i1 %cmp.reload, i32 -1617846808, i32 1772279353
  store i32 %59, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1043286078, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %60 = load i32, i32* %j, align 4
  %61 = load i32, i32* @n, align 4
  %cmp3 = icmp slt i32 %60, %61
  %62 = select i1 %cmp3, i32 1125219737, i32 933648375
  store i32 %62, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %63 = load i8*, i8** %a.addr, align 8
  %64 = load i32, i32* %i, align 4
  %65 = load i32, i32* %j, align 4
  %66 = sub i32 %64, -945770266
  %67 = add i32 %66, %65
  %68 = add i32 %67, -945770266
  %add = add nsw i32 %64, %65
  %idxprom = sext i32 %68 to i64
  %arrayidx = getelementptr inbounds i8, i8* %63, i64 %idxprom
  %69 = load i8, i8* %arrayidx, align 1
  %70 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %70 to i64
  %arrayidx7 = getelementptr inbounds [505 x [10 x i8]], [505 x [10 x i8]]* @b, i64 0, i64 %idxprom6
  %71 = load i32, i32* %j, align 4
  %idxprom8 = sext i32 %71 to i64
  %arrayidx9 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx7, i64 0, i64 %idxprom8
  store i8 %69, i8* %arrayidx9, align 1
  store i32 1794434967, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 %72, -1988542130
  %75 = sub i32 %74, 1
  %76 = add i32 %75, -1988542130
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = xor i1 %80, true
  %83 = xor i1 %81, true
  %84 = xor i1 true, true
  %85 = and i1 %82, true
  %86 = and i1 %80, %84
  %87 = and i1 %83, true
  %88 = and i1 %81, %84
  %89 = or i1 %85, %86
  %90 = or i1 %87, %88
  %91 = xor i1 %89, %90
  %92 = or i1 %82, %83
  %93 = xor i1 %92, true
  %94 = or i1 true, %84
  %95 = and i1 %93, %94
  %96 = or i1 %91, %95
  %97 = or i1 %80, %81
  %98 = select i1 %96, i32 -583591062, i32 -1742354622
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBB25:                                     ; preds = %loopEntry
  %99 = load i32, i32* %j, align 4
  %100 = sub i32 0, 1
  %101 = sub i32 %99, %100
  %inc = add nsw i32 %99, 1
  store i32 %101, i32* %j, align 4
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = add i32 %102, 884486664
  %105 = sub i32 %104, 1
  %106 = sub i32 %105, 884486664
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  %116 = select i1 %114, i32 -1208781303, i32 -1742354622
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBBpart228:                                ; preds = %loopEntry
  store i32 -1043286078, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1038209791, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 %117, 1511072086
  %120 = sub i32 %119, 1
  %121 = add i32 %120, 1511072086
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  %131 = select i1 %129, i32 2061128953, i32 -1345270377
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBB30:                                     ; preds = %loopEntry
  %132 = load i32, i32* %i, align 4
  %133 = sub i32 %132, -123616834
  %134 = add i32 %133, 1
  %135 = add i32 %134, -123616834
  %inc11 = add nsw i32 %132, 1
  store i32 %135, i32* %i, align 4
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 %136, 320759346
  %139 = sub i32 %138, 1
  %140 = add i32 %139, 320759346
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = xor i1 %144, true
  %147 = xor i1 %145, true
  %148 = xor i1 false, true
  %149 = and i1 %146, false
  %150 = and i1 %144, %148
  %151 = and i1 %147, false
  %152 = and i1 %145, %148
  %153 = or i1 %149, %150
  %154 = or i1 %151, %152
  %155 = xor i1 %153, %154
  %156 = or i1 %146, %147
  %157 = xor i1 %156, true
  %158 = or i1 false, %148
  %159 = and i1 %157, %158
  %160 = or i1 %155, %159
  %161 = or i1 %144, %145
  %162 = select i1 %160, i32 909291705, i32 -1345270377
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBBpart238:                                ; preds = %loopEntry
  store i32 -1559481203, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %163 = load i32, i32* %i, align 4
  %164 = load i32, i32* %m, align 4
  %165 = load i32, i32* @n, align 4
  %166 = add i32 %164, -327166224
  %167 = sub i32 %166, %165
  %168 = sub i32 %167, -327166224
  %_ = sub i32 %164, %165
  %gen = mul i32 %168, %165
  %169 = sub i32 0, 1044032203
  %170 = sub i32 %169, %164
  %171 = add i32 %170, 1044032203
  %_13 = sub i32 0, %164
  %172 = sub i32 0, %171
  %173 = sub i32 0, %165
  %174 = add i32 %172, %173
  %175 = sub i32 0, %174
  %gen14 = add i32 %171, %165
  %_15 = shl i32 %164, %165
  %176 = sub i32 0, %164
  %177 = add i32 0, %176
  %_16 = sub i32 0, %164
  %178 = sub i32 0, %165
  %179 = sub i32 %177, %178
  %gen17 = add i32 %177, %165
  %_18 = shl i32 %164, %165
  %180 = add i32 0, -1054202167
  %181 = sub i32 %180, %164
  %182 = sub i32 %181, -1054202167
  %_19 = sub i32 0, %164
  %183 = sub i32 0, %182
  %184 = sub i32 0, %165
  %185 = add i32 %183, %184
  %186 = sub i32 0, %185
  %gen20 = add i32 %182, %165
  %187 = sub i32 0, -577211695
  %188 = sub i32 %187, %164
  %189 = add i32 %188, -577211695
  %_21 = sub i32 0, %164
  %190 = sub i32 0, %165
  %191 = sub i32 %189, %190
  %gen22 = add i32 %189, %165
  %192 = sub i32 0, %164
  %193 = add i32 0, %192
  %_23 = sub i32 0, %164
  %194 = sub i32 0, %193
  %195 = sub i32 0, %165
  %196 = add i32 %194, %195
  %197 = sub i32 0, %196
  %gen24 = add i32 %193, %165
  %198 = sub i32 %164, 1007216242
  %199 = sub i32 %198, %165
  %200 = add i32 %199, 1007216242
  %subalteredBB = sub nsw i32 %164, %165
  %cmpalteredBB = icmp sle i32 %163, %200
  store i32 722834039, i32* %switchVar
  br label %loopEnd

originalBB25alteredBB:                            ; preds = %loopEntry
  %201 = load i32, i32* %j, align 4
  %_26 = shl i32 %201, 1
  %202 = sub i32 0, %201
  %203 = sub i32 0, 1
  %204 = add i32 %202, %203
  %205 = sub i32 0, %204
  %incalteredBB = add nsw i32 %201, 1
  store i32 %205, i32* %j, align 4
  store i32 -583591062, i32* %switchVar
  br label %loopEnd

originalBB30alteredBB:                            ; preds = %loopEntry
  %206 = load i32, i32* %i, align 4
  %207 = sub i32 0, -1433417850
  %208 = sub i32 %207, %206
  %209 = add i32 %208, -1433417850
  %_31 = sub i32 0, %206
  %210 = sub i32 0, %209
  %211 = sub i32 0, 1
  %212 = add i32 %210, %211
  %213 = sub i32 0, %212
  %gen32 = add i32 %209, 1
  %_33 = shl i32 %206, 1
  %214 = sub i32 0, 1
  %215 = add i32 %206, %214
  %_34 = sub i32 %206, 1
  %gen35 = mul i32 %215, 1
  %_36 = shl i32 %206, 1
  %216 = sub i32 0, 1
  %217 = sub i32 %206, %216
  %inc11alteredBB = add nsw i32 %206, 1
  store i32 %217, i32* %i, align 4
  store i32 2061128953, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB30alteredBB, %originalBB25alteredBB, %originalBBalteredBB, %originalBBpart238, %originalBB30, %for.inc10, %for.end, %originalBBpart228, %originalBB25, %for.inc, %for.body5, %for.cond2, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem174 = alloca i32
  %cmp48.reg2mem = alloca i1
  %cmp43.reg2mem = alloca i1
  %cmp22.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %max.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %c.reg2mem = alloca [505 x i32]*
  %m.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem121 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.5
  %1 = load i32, i32* @y.6
  %2 = sub i32 %0, -1017982117
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1017982117
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem121
  %switchVar = alloca i32
  store i32 -1309840565, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar120 = load i32, i32* %switchVar
  switch i32 %switchVar120, label %switchDefault [
    i32 -1309840565, label %first
    i32 -1124456590, label %originalBB
    i32 1180857495, label %originalBBpart2
    i32 -1770199272, label %for.cond
    i32 -1674685476, label %originalBB60
    i32 -1098786615, label %originalBBpart262
    i32 -1922164028, label %for.body
    i32 -1442522262, label %for.cond4
    i32 362825475, label %for.body7
    i32 -1684528692, label %originalBB64
    i32 -555958785, label %originalBBpart266
    i32 1151313920, label %if.then
    i32 1311758989, label %originalBB68
    i32 -1033737520, label %originalBBpart277
    i32 942456292, label %if.end
    i32 447346013, label %for.inc
    i32 89384919, label %for.end
    i32 -1333555971, label %originalBB79
    i32 984049294, label %originalBBpart281
    i32 -2141998218, label %for.inc17
    i32 -419034495, label %for.end19
    i32 52570843, label %for.cond21
    i32 1956308053, label %originalBB83
    i32 963328734, label %originalBBpart287
    i32 -315815694, label %for.body24
    i32 -1613012063, label %if.then29
    i32 -1999307577, label %if.end32
    i32 -370161338, label %for.inc33
    i32 439482255, label %for.end35
    i32 -698201861, label %if.then38
    i32 340928493, label %if.else
    i32 -69962740, label %for.cond41
    i32 1318890935, label %originalBB89
    i32 112083158, label %originalBBpart2106
    i32 645522666, label %for.body45
    i32 -1135380286, label %originalBB108
    i32 -1243037010, label %originalBBpart2110
    i32 9402494, label %if.then50
    i32 1420123340, label %originalBB112
    i32 697394111, label %originalBBpart2114
    i32 -1325521427, label %if.end55
    i32 -677798361, label %for.inc56
    i32 494376578, label %for.end58
    i32 1698453461, label %if.end59
    i32 -1957826613, label %originalBB116
    i32 1821933799, label %originalBBpart2118
    i32 -656917854, label %originalBBalteredBB
    i32 1483182213, label %originalBB60alteredBB
    i32 2061289911, label %originalBB64alteredBB
    i32 -1844794057, label %originalBB68alteredBB
    i32 -5952975, label %originalBB79alteredBB
    i32 1054446653, label %originalBB83alteredBB
    i32 596631499, label %originalBB89alteredBB
    i32 -353372349, label %originalBB108alteredBB
    i32 1431286884, label %originalBB112alteredBB
    i32 -226006293, label %originalBB116alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload122 = load volatile i1, i1* %.reg2mem121
  %10 = and i1 %.reload, %.reload122
  %11 = xor i1 %.reload, %.reload122
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload122
  %14 = select i1 %12, i32 -1124456590, i32 -656917854
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %c = alloca [505 x i32], align 16
  store [505 x i32]* %c, [505 x i32]** %c.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem
  %retval.reload124 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload124, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([505 x i8], [505 x i8]* @a, i32 0, i32 0))
  call void @zi(i8* getelementptr inbounds ([505 x i8], [505 x i8]* @a, i32 0, i32 0))
  %c.reload137 = load volatile [505 x i32]*, [505 x i32]** %c.reg2mem
  %15 = bitcast [505 x i32]* %c.reload137 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 2020, i32 16, i1 false)
  %call2 = call i64 @strlen(i8* getelementptr inbounds ([505 x i8], [505 x i8]* @a, i32 0, i32 0)) #4
  %conv = trunc i64 %call2 to i32
  %m.reload130 = load volatile i32*, i32** %m.reg2mem
  store i32 %conv, i32* %m.reload130, align 4
  %i.reload160 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload160, align 4
  %16 = load i32, i32* @x.5
  %17 = load i32, i32* @y.6
  %18 = sub i32 %16, -216721635
  %19 = sub i32 %18, 1
  %20 = add i32 %19, -216721635
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 false, true
  %29 = and i1 %26, false
  %30 = and i1 %24, %28
  %31 = and i1 %27, false
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 false, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 1180857495, i32 -656917854
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1770199272, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %43 = load i32, i32* @x.5
  %44 = load i32, i32* @y.6
  %45 = add i32 %43, -296585061
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, -296585061
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 false, true
  %56 = and i1 %53, false
  %57 = and i1 %51, %55
  %58 = and i1 %54, false
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 false, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 -1674685476, i32 1483182213
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %i.reload159 = load volatile i32*, i32** %i.reg2mem
  %70 = load i32, i32* %i.reload159, align 4
  %m.reload129 = load volatile i32*, i32** %m.reg2mem
  %71 = load i32, i32* %m.reload129, align 4
  %cmp = icmp slt i32 %70, %71
  store i1 %cmp, i1* %cmp.reg2mem
  %72 = load i32, i32* @x.5
  %73 = load i32, i32* @y.6
  %74 = add i32 %72, -1219028138
  %75 = sub i32 %74, 1
  %76 = sub i32 %75, -1219028138
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 -1098786615, i32 1483182213
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %87 = select i1 %cmp.reload, i32 -1922164028, i32 -419034495
  store i32 %87, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload167 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload167, align 4
  store i32 -1442522262, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %j.reload166 = load volatile i32*, i32** %j.reg2mem
  %88 = load i32, i32* %j.reload166, align 4
  %i.reload158 = load volatile i32*, i32** %i.reg2mem
  %89 = load i32, i32* %i.reload158, align 4
  %cmp5 = icmp slt i32 %88, %89
  %90 = select i1 %cmp5, i32 362825475, i32 89384919
  store i32 %90, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %91 = load i32, i32* @x.5
  %92 = load i32, i32* @y.6
  %93 = add i32 %91, 1760690415
  %94 = sub i32 %93, 1
  %95 = sub i32 %94, 1760690415
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = xor i1 %99, true
  %102 = xor i1 %100, true
  %103 = xor i1 false, true
  %104 = and i1 %101, false
  %105 = and i1 %99, %103
  %106 = and i1 %102, false
  %107 = and i1 %100, %103
  %108 = or i1 %104, %105
  %109 = or i1 %106, %107
  %110 = xor i1 %108, %109
  %111 = or i1 %101, %102
  %112 = xor i1 %111, true
  %113 = or i1 false, %103
  %114 = and i1 %112, %113
  %115 = or i1 %110, %114
  %116 = or i1 %99, %100
  %117 = select i1 %115, i32 -1684528692, i32 2061289911
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %i.reload157 = load volatile i32*, i32** %i.reg2mem
  %118 = load i32, i32* %i.reload157, align 4
  %idxprom = sext i32 %118 to i64
  %arrayidx = getelementptr inbounds [505 x [10 x i8]], [505 x [10 x i8]]* @b, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx, i32 0, i32 0
  %j.reload165 = load volatile i32*, i32** %j.reg2mem
  %119 = load i32, i32* %j.reload165, align 4
  %idxprom8 = sext i32 %119 to i64
  %arrayidx9 = getelementptr inbounds [505 x [10 x i8]], [505 x [10 x i8]]* @b, i64 0, i64 %idxprom8
  %arraydecay10 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx9, i32 0, i32 0
  %call11 = call i32 @strcmp(i8* %arraydecay, i8* %arraydecay10) #4
  %cmp12 = icmp eq i32 %call11, 0
  store i1 %cmp12, i1* %cmp12.reg2mem
  %120 = load i32, i32* @x.5
  %121 = load i32, i32* @y.6
  %122 = sub i32 %120, 235831911
  %123 = sub i32 %122, 1
  %124 = add i32 %123, 235831911
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = and i1 %128, %129
  %131 = xor i1 %128, %129
  %132 = or i1 %130, %131
  %133 = or i1 %128, %129
  %134 = select i1 %132, i32 -555958785, i32 2061289911
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %135 = select i1 %cmp12.reload, i32 1151313920, i32 942456292
  store i32 %135, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %136 = load i32, i32* @x.5
  %137 = load i32, i32* @y.6
  %138 = sub i32 0, 1
  %139 = add i32 %136, %138
  %140 = sub i32 %136, 1
  %141 = mul i32 %136, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %137, 10
  %145 = xor i1 %143, true
  %146 = xor i1 %144, true
  %147 = xor i1 false, true
  %148 = and i1 %145, false
  %149 = and i1 %143, %147
  %150 = and i1 %146, false
  %151 = and i1 %144, %147
  %152 = or i1 %148, %149
  %153 = or i1 %150, %151
  %154 = xor i1 %152, %153
  %155 = or i1 %145, %146
  %156 = xor i1 %155, true
  %157 = or i1 false, %147
  %158 = and i1 %156, %157
  %159 = or i1 %154, %158
  %160 = or i1 %143, %144
  %161 = select i1 %159, i32 1311758989, i32 -1844794057
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %j.reload164 = load volatile i32*, i32** %j.reg2mem
  %162 = load i32, i32* %j.reload164, align 4
  %idxprom14 = sext i32 %162 to i64
  %c.reload136 = load volatile [505 x i32]*, [505 x i32]** %c.reg2mem
  %arrayidx15 = getelementptr inbounds [505 x i32], [505 x i32]* %c.reload136, i64 0, i64 %idxprom14
  %163 = load i32, i32* %arrayidx15, align 4
  %164 = sub i32 %163, -301025827
  %165 = add i32 %164, 1
  %166 = add i32 %165, -301025827
  %inc = add nsw i32 %163, 1
  store i32 %166, i32* %arrayidx15, align 4
  %167 = load i32, i32* @x.5
  %168 = load i32, i32* @y.6
  %169 = add i32 %167, 102552472
  %170 = sub i32 %169, 1
  %171 = sub i32 %170, 102552472
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = and i1 %175, %176
  %178 = xor i1 %175, %176
  %179 = or i1 %177, %178
  %180 = or i1 %175, %176
  %181 = select i1 %179, i32 -1033737520, i32 -1844794057
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  store i32 942456292, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 447346013, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload163 = load volatile i32*, i32** %j.reg2mem
  %182 = load i32, i32* %j.reload163, align 4
  %183 = sub i32 %182, 811716703
  %184 = add i32 %183, 1
  %185 = add i32 %184, 811716703
  %inc16 = add nsw i32 %182, 1
  %j.reload162 = load volatile i32*, i32** %j.reg2mem
  store i32 %185, i32* %j.reload162, align 4
  store i32 -1442522262, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %186 = load i32, i32* @x.5
  %187 = load i32, i32* @y.6
  %188 = add i32 %186, -77689239
  %189 = sub i32 %188, 1
  %190 = sub i32 %189, -77689239
  %191 = sub i32 %186, 1
  %192 = mul i32 %186, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %187, 10
  %196 = xor i1 %194, true
  %197 = xor i1 %195, true
  %198 = xor i1 false, true
  %199 = and i1 %196, false
  %200 = and i1 %194, %198
  %201 = and i1 %197, false
  %202 = and i1 %195, %198
  %203 = or i1 %199, %200
  %204 = or i1 %201, %202
  %205 = xor i1 %203, %204
  %206 = or i1 %196, %197
  %207 = xor i1 %206, true
  %208 = or i1 false, %198
  %209 = and i1 %207, %208
  %210 = or i1 %205, %209
  %211 = or i1 %194, %195
  %212 = select i1 %210, i32 -1333555971, i32 -5952975
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %213 = load i32, i32* @x.5
  %214 = load i32, i32* @y.6
  %215 = sub i32 %213, -1241468653
  %216 = sub i32 %215, 1
  %217 = add i32 %216, -1241468653
  %218 = sub i32 %213, 1
  %219 = mul i32 %213, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %214, 10
  %223 = xor i1 %221, true
  %224 = xor i1 %222, true
  %225 = xor i1 true, true
  %226 = and i1 %223, true
  %227 = and i1 %221, %225
  %228 = and i1 %224, true
  %229 = and i1 %222, %225
  %230 = or i1 %226, %227
  %231 = or i1 %228, %229
  %232 = xor i1 %230, %231
  %233 = or i1 %223, %224
  %234 = xor i1 %233, true
  %235 = or i1 true, %225
  %236 = and i1 %234, %235
  %237 = or i1 %232, %236
  %238 = or i1 %221, %222
  %239 = select i1 %237, i32 984049294, i32 -5952975
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  store i32 -2141998218, i32* %switchVar
  br label %loopEnd

for.inc17:                                        ; preds = %loopEntry
  %i.reload156 = load volatile i32*, i32** %i.reg2mem
  %240 = load i32, i32* %i.reload156, align 4
  %241 = sub i32 0, 1
  %242 = sub i32 %240, %241
  %inc18 = add nsw i32 %240, 1
  %i.reload155 = load volatile i32*, i32** %i.reg2mem
  store i32 %242, i32* %i.reload155, align 4
  store i32 -1770199272, i32* %switchVar
  br label %loopEnd

for.end19:                                        ; preds = %loopEntry
  %c.reload135 = load volatile [505 x i32]*, [505 x i32]** %c.reg2mem
  %arrayidx20 = getelementptr inbounds [505 x i32], [505 x i32]* %c.reload135, i64 0, i64 0
  %243 = load i32, i32* %arrayidx20, align 16
  %max.reload173 = load volatile i32*, i32** %max.reg2mem
  store i32 %243, i32* %max.reload173, align 4
  %i.reload154 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload154, align 4
  store i32 52570843, i32* %switchVar
  br label %loopEnd

for.cond21:                                       ; preds = %loopEntry
  %244 = load i32, i32* @x.5
  %245 = load i32, i32* @y.6
  %246 = sub i32 %244, -449958456
  %247 = sub i32 %246, 1
  %248 = add i32 %247, -449958456
  %249 = sub i32 %244, 1
  %250 = mul i32 %244, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %245, 10
  %254 = and i1 %252, %253
  %255 = xor i1 %252, %253
  %256 = or i1 %254, %255
  %257 = or i1 %252, %253
  %258 = select i1 %256, i32 1956308053, i32 1054446653
  store i32 %258, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %i.reload153 = load volatile i32*, i32** %i.reg2mem
  %259 = load i32, i32* %i.reload153, align 4
  %m.reload128 = load volatile i32*, i32** %m.reg2mem
  %260 = load i32, i32* %m.reload128, align 4
  %261 = load i32, i32* @n, align 4
  %262 = sub i32 %260, 2134431386
  %263 = sub i32 %262, %261
  %264 = add i32 %263, 2134431386
  %sub = sub nsw i32 %260, %261
  %cmp22 = icmp sle i32 %259, %264
  store i1 %cmp22, i1* %cmp22.reg2mem
  %265 = load i32, i32* @x.5
  %266 = load i32, i32* @y.6
  %267 = sub i32 0, 1
  %268 = add i32 %265, %267
  %269 = sub i32 %265, 1
  %270 = mul i32 %265, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %266, 10
  %274 = xor i1 %272, true
  %275 = xor i1 %273, true
  %276 = xor i1 false, true
  %277 = and i1 %274, false
  %278 = and i1 %272, %276
  %279 = and i1 %275, false
  %280 = and i1 %273, %276
  %281 = or i1 %277, %278
  %282 = or i1 %279, %280
  %283 = xor i1 %281, %282
  %284 = or i1 %274, %275
  %285 = xor i1 %284, true
  %286 = or i1 false, %276
  %287 = and i1 %285, %286
  %288 = or i1 %283, %287
  %289 = or i1 %272, %273
  %290 = select i1 %288, i32 963328734, i32 1054446653
  store i32 %290, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %291 = select i1 %cmp22.reload, i32 -315815694, i32 439482255
  store i32 %291, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  %i.reload152 = load volatile i32*, i32** %i.reg2mem
  %292 = load i32, i32* %i.reload152, align 4
  %idxprom25 = sext i32 %292 to i64
  %c.reload134 = load volatile [505 x i32]*, [505 x i32]** %c.reg2mem
  %arrayidx26 = getelementptr inbounds [505 x i32], [505 x i32]* %c.reload134, i64 0, i64 %idxprom25
  %293 = load i32, i32* %arrayidx26, align 4
  %max.reload172 = load volatile i32*, i32** %max.reg2mem
  %294 = load i32, i32* %max.reload172, align 4
  %cmp27 = icmp sgt i32 %293, %294
  %295 = select i1 %cmp27, i32 -1613012063, i32 -1999307577
  store i32 %295, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %i.reload151 = load volatile i32*, i32** %i.reg2mem
  %296 = load i32, i32* %i.reload151, align 4
  %idxprom30 = sext i32 %296 to i64
  %c.reload133 = load volatile [505 x i32]*, [505 x i32]** %c.reg2mem
  %arrayidx31 = getelementptr inbounds [505 x i32], [505 x i32]* %c.reload133, i64 0, i64 %idxprom30
  %297 = load i32, i32* %arrayidx31, align 4
  %max.reload171 = load volatile i32*, i32** %max.reg2mem
  store i32 %297, i32* %max.reload171, align 4
  store i32 -1999307577, i32* %switchVar
  br label %loopEnd

if.end32:                                         ; preds = %loopEntry
  store i32 -370161338, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %i.reload150 = load volatile i32*, i32** %i.reg2mem
  %298 = load i32, i32* %i.reload150, align 4
  %299 = sub i32 %298, 233331566
  %300 = add i32 %299, 1
  %301 = add i32 %300, 233331566
  %inc34 = add nsw i32 %298, 1
  %i.reload149 = load volatile i32*, i32** %i.reg2mem
  store i32 %301, i32* %i.reload149, align 4
  store i32 52570843, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  %max.reload170 = load volatile i32*, i32** %max.reg2mem
  %302 = load i32, i32* %max.reload170, align 4
  %cmp36 = icmp eq i32 %302, 0
  %303 = select i1 %cmp36, i32 -698201861, i32 340928493
  store i32 %303, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  %call39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 1698453461, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %max.reload169 = load volatile i32*, i32** %max.reg2mem
  %304 = load i32, i32* %max.reload169, align 4
  %305 = sub i32 0, 1
  %306 = sub i32 %304, %305
  %add = add nsw i32 %304, 1
  %call40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %306)
  %i.reload148 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload148, align 4
  store i32 -69962740, i32* %switchVar
  br label %loopEnd

for.cond41:                                       ; preds = %loopEntry
  %307 = load i32, i32* @x.5
  %308 = load i32, i32* @y.6
  %309 = sub i32 0, 1
  %310 = add i32 %307, %309
  %311 = sub i32 %307, 1
  %312 = mul i32 %307, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %308, 10
  %316 = and i1 %314, %315
  %317 = xor i1 %314, %315
  %318 = or i1 %316, %317
  %319 = or i1 %314, %315
  %320 = select i1 %318, i32 1318890935, i32 596631499
  store i32 %320, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %i.reload147 = load volatile i32*, i32** %i.reg2mem
  %321 = load i32, i32* %i.reload147, align 4
  %m.reload127 = load volatile i32*, i32** %m.reg2mem
  %322 = load i32, i32* %m.reload127, align 4
  %323 = load i32, i32* @n, align 4
  %324 = sub i32 %322, -1357664976
  %325 = sub i32 %324, %323
  %326 = add i32 %325, -1357664976
  %sub42 = sub nsw i32 %322, %323
  %cmp43 = icmp sle i32 %321, %326
  store i1 %cmp43, i1* %cmp43.reg2mem
  %327 = load i32, i32* @x.5
  %328 = load i32, i32* @y.6
  %329 = sub i32 %327, 8612064
  %330 = sub i32 %329, 1
  %331 = add i32 %330, 8612064
  %332 = sub i32 %327, 1
  %333 = mul i32 %327, %331
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %328, 10
  %337 = xor i1 %335, true
  %338 = xor i1 %336, true
  %339 = xor i1 true, true
  %340 = and i1 %337, true
  %341 = and i1 %335, %339
  %342 = and i1 %338, true
  %343 = and i1 %336, %339
  %344 = or i1 %340, %341
  %345 = or i1 %342, %343
  %346 = xor i1 %344, %345
  %347 = or i1 %337, %338
  %348 = xor i1 %347, true
  %349 = or i1 true, %339
  %350 = and i1 %348, %349
  %351 = or i1 %346, %350
  %352 = or i1 %335, %336
  %353 = select i1 %351, i32 112083158, i32 596631499
  store i32 %353, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  %cmp43.reload = load volatile i1, i1* %cmp43.reg2mem
  %354 = select i1 %cmp43.reload, i32 645522666, i32 494376578
  store i32 %354, i32* %switchVar
  br label %loopEnd

for.body45:                                       ; preds = %loopEntry
  %355 = load i32, i32* @x.5
  %356 = load i32, i32* @y.6
  %357 = sub i32 %355, 670525838
  %358 = sub i32 %357, 1
  %359 = add i32 %358, 670525838
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
  %381 = select i1 %379, i32 -1135380286, i32 -353372349
  store i32 %381, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %i.reload146 = load volatile i32*, i32** %i.reg2mem
  %382 = load i32, i32* %i.reload146, align 4
  %idxprom46 = sext i32 %382 to i64
  %c.reload132 = load volatile [505 x i32]*, [505 x i32]** %c.reg2mem
  %arrayidx47 = getelementptr inbounds [505 x i32], [505 x i32]* %c.reload132, i64 0, i64 %idxprom46
  %383 = load i32, i32* %arrayidx47, align 4
  %max.reload168 = load volatile i32*, i32** %max.reg2mem
  %384 = load i32, i32* %max.reload168, align 4
  %cmp48 = icmp eq i32 %383, %384
  store i1 %cmp48, i1* %cmp48.reg2mem
  %385 = load i32, i32* @x.5
  %386 = load i32, i32* @y.6
  %387 = sub i32 0, 1
  %388 = add i32 %385, %387
  %389 = sub i32 %385, 1
  %390 = mul i32 %385, %388
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %386, 10
  %394 = xor i1 %392, true
  %395 = xor i1 %393, true
  %396 = xor i1 false, true
  %397 = and i1 %394, false
  %398 = and i1 %392, %396
  %399 = and i1 %395, false
  %400 = and i1 %393, %396
  %401 = or i1 %397, %398
  %402 = or i1 %399, %400
  %403 = xor i1 %401, %402
  %404 = or i1 %394, %395
  %405 = xor i1 %404, true
  %406 = or i1 false, %396
  %407 = and i1 %405, %406
  %408 = or i1 %403, %407
  %409 = or i1 %392, %393
  %410 = select i1 %408, i32 -1243037010, i32 -353372349
  store i32 %410, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  %cmp48.reload = load volatile i1, i1* %cmp48.reg2mem
  %411 = select i1 %cmp48.reload, i32 9402494, i32 -1325521427
  store i32 %411, i32* %switchVar
  br label %loopEnd

if.then50:                                        ; preds = %loopEntry
  %412 = load i32, i32* @x.5
  %413 = load i32, i32* @y.6
  %414 = sub i32 %412, 720228533
  %415 = sub i32 %414, 1
  %416 = add i32 %415, 720228533
  %417 = sub i32 %412, 1
  %418 = mul i32 %412, %416
  %419 = urem i32 %418, 2
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %413, 10
  %422 = xor i1 %420, true
  %423 = xor i1 %421, true
  %424 = xor i1 true, true
  %425 = and i1 %422, true
  %426 = and i1 %420, %424
  %427 = and i1 %423, true
  %428 = and i1 %421, %424
  %429 = or i1 %425, %426
  %430 = or i1 %427, %428
  %431 = xor i1 %429, %430
  %432 = or i1 %422, %423
  %433 = xor i1 %432, true
  %434 = or i1 true, %424
  %435 = and i1 %433, %434
  %436 = or i1 %431, %435
  %437 = or i1 %420, %421
  %438 = select i1 %436, i32 1420123340, i32 1431286884
  store i32 %438, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %i.reload145 = load volatile i32*, i32** %i.reg2mem
  %439 = load i32, i32* %i.reload145, align 4
  %idxprom51 = sext i32 %439 to i64
  %arrayidx52 = getelementptr inbounds [505 x [10 x i8]], [505 x [10 x i8]]* @b, i64 0, i64 %idxprom51
  %arraydecay53 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx52, i32 0, i32 0
  %call54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i8* %arraydecay53)
  %440 = load i32, i32* @x.5
  %441 = load i32, i32* @y.6
  %442 = add i32 %440, -555869056
  %443 = sub i32 %442, 1
  %444 = sub i32 %443, -555869056
  %445 = sub i32 %440, 1
  %446 = mul i32 %440, %444
  %447 = urem i32 %446, 2
  %448 = icmp eq i32 %447, 0
  %449 = icmp slt i32 %441, 10
  %450 = and i1 %448, %449
  %451 = xor i1 %448, %449
  %452 = or i1 %450, %451
  %453 = or i1 %448, %449
  %454 = select i1 %452, i32 697394111, i32 1431286884
  store i32 %454, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  store i32 -1325521427, i32* %switchVar
  br label %loopEnd

if.end55:                                         ; preds = %loopEntry
  store i32 -677798361, i32* %switchVar
  br label %loopEnd

for.inc56:                                        ; preds = %loopEntry
  %i.reload144 = load volatile i32*, i32** %i.reg2mem
  %455 = load i32, i32* %i.reload144, align 4
  %456 = sub i32 0, %455
  %457 = sub i32 0, 1
  %458 = add i32 %456, %457
  %459 = sub i32 0, %458
  %inc57 = add nsw i32 %455, 1
  %i.reload143 = load volatile i32*, i32** %i.reg2mem
  store i32 %459, i32* %i.reload143, align 4
  store i32 -69962740, i32* %switchVar
  br label %loopEnd

for.end58:                                        ; preds = %loopEntry
  store i32 1698453461, i32* %switchVar
  br label %loopEnd

if.end59:                                         ; preds = %loopEntry
  %460 = load i32, i32* @x.5
  %461 = load i32, i32* @y.6
  %462 = sub i32 0, 1
  %463 = add i32 %460, %462
  %464 = sub i32 %460, 1
  %465 = mul i32 %460, %463
  %466 = urem i32 %465, 2
  %467 = icmp eq i32 %466, 0
  %468 = icmp slt i32 %461, 10
  %469 = xor i1 %467, true
  %470 = xor i1 %468, true
  %471 = xor i1 true, true
  %472 = and i1 %469, true
  %473 = and i1 %467, %471
  %474 = and i1 %470, true
  %475 = and i1 %468, %471
  %476 = or i1 %472, %473
  %477 = or i1 %474, %475
  %478 = xor i1 %476, %477
  %479 = or i1 %469, %470
  %480 = xor i1 %479, true
  %481 = or i1 true, %471
  %482 = and i1 %480, %481
  %483 = or i1 %478, %482
  %484 = or i1 %467, %468
  %485 = select i1 %483, i32 -1957826613, i32 -226006293
  store i32 %485, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %retval.reload123 = load volatile i32*, i32** %retval.reg2mem
  %486 = load i32, i32* %retval.reload123, align 4
  store i32 %486, i32* %.reg2mem174
  %487 = load i32, i32* @x.5
  %488 = load i32, i32* @y.6
  %489 = add i32 %487, -1160078547
  %490 = sub i32 %489, 1
  %491 = sub i32 %490, -1160078547
  %492 = sub i32 %487, 1
  %493 = mul i32 %487, %491
  %494 = urem i32 %493, 2
  %495 = icmp eq i32 %494, 0
  %496 = icmp slt i32 %488, 10
  %497 = xor i1 %495, true
  %498 = xor i1 %496, true
  %499 = xor i1 false, true
  %500 = and i1 %497, false
  %501 = and i1 %495, %499
  %502 = and i1 %498, false
  %503 = and i1 %496, %499
  %504 = or i1 %500, %501
  %505 = or i1 %502, %503
  %506 = xor i1 %504, %505
  %507 = or i1 %497, %498
  %508 = xor i1 %507, true
  %509 = or i1 false, %499
  %510 = and i1 %508, %509
  %511 = or i1 %506, %510
  %512 = or i1 %495, %496
  %513 = select i1 %511, i32 1821933799, i32 -226006293
  store i32 %513, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  %.reload175 = load volatile i32, i32* %.reg2mem174
  ret i32 %.reload175

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %calteredBB = alloca [505 x i32], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %maxalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([505 x i8], [505 x i8]* @a, i32 0, i32 0))
  call void @zi(i8* getelementptr inbounds ([505 x i8], [505 x i8]* @a, i32 0, i32 0))
  %514 = bitcast [505 x i32]* %calteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %514, i8 0, i64 2020, i32 16, i1 false)
  %call2alteredBB = call i64 @strlen(i8* getelementptr inbounds ([505 x i8], [505 x i8]* @a, i32 0, i32 0)) #4
  %convalteredBB = trunc i64 %call2alteredBB to i32
  store i32 %convalteredBB, i32* %malteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1124456590, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %i.reload142 = load volatile i32*, i32** %i.reg2mem
  %515 = load i32, i32* %i.reload142, align 4
  %m.reload126 = load volatile i32*, i32** %m.reg2mem
  %516 = load i32, i32* %m.reload126, align 4
  %cmpalteredBB = icmp slt i32 %515, %516
  store i32 -1674685476, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %i.reload141 = load volatile i32*, i32** %i.reg2mem
  %517 = load i32, i32* %i.reload141, align 4
  %idxpromalteredBB = sext i32 %517 to i64
  %arrayidxalteredBB = getelementptr inbounds [505 x [10 x i8]], [505 x [10 x i8]]* @b, i64 0, i64 %idxpromalteredBB
  %arraydecayalteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidxalteredBB, i32 0, i32 0
  %j.reload161 = load volatile i32*, i32** %j.reg2mem
  %518 = load i32, i32* %j.reload161, align 4
  %idxprom8alteredBB = sext i32 %518 to i64
  %arrayidx9alteredBB = getelementptr inbounds [505 x [10 x i8]], [505 x [10 x i8]]* @b, i64 0, i64 %idxprom8alteredBB
  %arraydecay10alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx9alteredBB, i32 0, i32 0
  %call11alteredBB = call i32 @strcmp(i8* %arraydecayalteredBB, i8* %arraydecay10alteredBB) #4
  %cmp12alteredBB = icmp eq i32 %call11alteredBB, 0
  store i32 -1684528692, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %519 = load i32, i32* %j.reload, align 4
  %idxprom14alteredBB = sext i32 %519 to i64
  %c.reload131 = load volatile [505 x i32]*, [505 x i32]** %c.reg2mem
  %arrayidx15alteredBB = getelementptr inbounds [505 x i32], [505 x i32]* %c.reload131, i64 0, i64 %idxprom14alteredBB
  %520 = load i32, i32* %arrayidx15alteredBB, align 4
  %521 = sub i32 0, -725734640
  %522 = sub i32 %521, %520
  %523 = add i32 %522, -725734640
  %_ = sub i32 0, %520
  %524 = sub i32 0, 1
  %525 = sub i32 %523, %524
  %gen = add i32 %523, 1
  %526 = sub i32 0, %520
  %527 = add i32 0, %526
  %_69 = sub i32 0, %520
  %528 = sub i32 0, 1
  %529 = sub i32 %527, %528
  %gen70 = add i32 %527, 1
  %_71 = shl i32 %520, 1
  %530 = add i32 0, -890746172
  %531 = sub i32 %530, %520
  %532 = sub i32 %531, -890746172
  %_72 = sub i32 0, %520
  %533 = sub i32 0, %532
  %534 = sub i32 0, 1
  %535 = add i32 %533, %534
  %536 = sub i32 0, %535
  %gen73 = add i32 %532, 1
  %537 = sub i32 0, 1
  %538 = add i32 %520, %537
  %_74 = sub i32 %520, 1
  %gen75 = mul i32 %538, 1
  %539 = sub i32 %520, -1855907379
  %540 = add i32 %539, 1
  %541 = add i32 %540, -1855907379
  %incalteredBB = add nsw i32 %520, 1
  store i32 %541, i32* %arrayidx15alteredBB, align 4
  store i32 1311758989, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  store i32 -1333555971, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %i.reload140 = load volatile i32*, i32** %i.reg2mem
  %542 = load i32, i32* %i.reload140, align 4
  %m.reload125 = load volatile i32*, i32** %m.reg2mem
  %543 = load i32, i32* %m.reload125, align 4
  %544 = load i32, i32* @n, align 4
  %545 = add i32 %543, 450605457
  %546 = sub i32 %545, %544
  %547 = sub i32 %546, 450605457
  %_84 = sub i32 %543, %544
  %gen85 = mul i32 %547, %544
  %548 = sub i32 %543, 1064492728
  %549 = sub i32 %548, %544
  %550 = add i32 %549, 1064492728
  %subalteredBB = sub nsw i32 %543, %544
  %cmp22alteredBB = icmp sle i32 %542, %550
  store i32 1956308053, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %i.reload139 = load volatile i32*, i32** %i.reg2mem
  %551 = load i32, i32* %i.reload139, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %552 = load i32, i32* %m.reload, align 4
  %553 = load i32, i32* @n, align 4
  %554 = sub i32 0, 1592673514
  %555 = sub i32 %554, %552
  %556 = add i32 %555, 1592673514
  %_90 = sub i32 0, %552
  %557 = add i32 %556, 114407
  %558 = add i32 %557, %553
  %559 = sub i32 %558, 114407
  %gen91 = add i32 %556, %553
  %560 = sub i32 0, %553
  %561 = add i32 %552, %560
  %_92 = sub i32 %552, %553
  %gen93 = mul i32 %561, %553
  %562 = sub i32 %552, -1784700956
  %563 = sub i32 %562, %553
  %564 = add i32 %563, -1784700956
  %_94 = sub i32 %552, %553
  %gen95 = mul i32 %564, %553
  %_96 = shl i32 %552, %553
  %565 = sub i32 0, %552
  %566 = add i32 0, %565
  %_97 = sub i32 0, %552
  %567 = add i32 %566, 834850195
  %568 = add i32 %567, %553
  %569 = sub i32 %568, 834850195
  %gen98 = add i32 %566, %553
  %_99 = shl i32 %552, %553
  %570 = sub i32 0, %552
  %571 = add i32 0, %570
  %_100 = sub i32 0, %552
  %572 = sub i32 0, %553
  %573 = sub i32 %571, %572
  %gen101 = add i32 %571, %553
  %_102 = shl i32 %552, %553
  %574 = sub i32 0, -869635564
  %575 = sub i32 %574, %552
  %576 = add i32 %575, -869635564
  %_103 = sub i32 0, %552
  %577 = sub i32 0, %576
  %578 = sub i32 0, %553
  %579 = add i32 %577, %578
  %580 = sub i32 0, %579
  %gen104 = add i32 %576, %553
  %581 = sub i32 0, %553
  %582 = add i32 %552, %581
  %sub42alteredBB = sub nsw i32 %552, %553
  %cmp43alteredBB = icmp sle i32 %551, %582
  store i32 1318890935, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %i.reload138 = load volatile i32*, i32** %i.reg2mem
  %583 = load i32, i32* %i.reload138, align 4
  %idxprom46alteredBB = sext i32 %583 to i64
  %c.reload = load volatile [505 x i32]*, [505 x i32]** %c.reg2mem
  %arrayidx47alteredBB = getelementptr inbounds [505 x i32], [505 x i32]* %c.reload, i64 0, i64 %idxprom46alteredBB
  %584 = load i32, i32* %arrayidx47alteredBB, align 4
  %max.reload = load volatile i32*, i32** %max.reg2mem
  %585 = load i32, i32* %max.reload, align 4
  %cmp48alteredBB = icmp eq i32 %584, %585
  store i32 -1135380286, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %586 = load i32, i32* %i.reload, align 4
  %idxprom51alteredBB = sext i32 %586 to i64
  %arrayidx52alteredBB = getelementptr inbounds [505 x [10 x i8]], [505 x [10 x i8]]* @b, i64 0, i64 %idxprom51alteredBB
  %arraydecay53alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx52alteredBB, i32 0, i32 0
  %call54alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i8* %arraydecay53alteredBB)
  store i32 1420123340, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %587 = load i32, i32* %retval.reload, align 4
  store i32 -1957826613, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB116alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB89alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBBalteredBB, %originalBB116, %if.end59, %for.end58, %for.inc56, %if.end55, %originalBBpart2114, %originalBB112, %if.then50, %originalBBpart2110, %originalBB108, %for.body45, %originalBBpart2106, %originalBB89, %for.cond41, %if.else, %if.then38, %for.end35, %for.inc33, %if.end32, %if.then29, %for.body24, %originalBBpart287, %originalBB83, %for.cond21, %for.end19, %for.inc17, %originalBBpart281, %originalBB79, %for.end, %for.inc, %if.end, %originalBBpart277, %originalBB68, %if.then, %originalBBpart266, %originalBB64, %for.body7, %for.cond4, %for.body, %originalBBpart262, %originalBB60, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #3

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #1

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
