; ModuleID = 'source-C-CXX/32/1766.c'
source_filename = "source-C-CXX/32/1766.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@n = common global i32 0, align 4
@i = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@s = common global [100 x [100 x i8]] zeroinitializer, align 16
@j = common global i32 0, align 4
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp56.reg2mem = alloca i1
  %cmp43.reg2mem = alloca i1
  %.reg2mem125 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -1871548701
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1871548701
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem125
  %switchVar = alloca i32
  store i32 -1163374752, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar124 = load i32, i32* %switchVar
  switch i32 %switchVar124, label %switchDefault [
    i32 -1163374752, label %first
    i32 1117459964, label %originalBB
    i32 217421013, label %originalBBpart2
    i32 -76262153, label %for.cond
    i32 1890006877, label %for.body
    i32 222206676, label %originalBB84
    i32 -1186404997, label %originalBBpart286
    i32 199584774, label %for.inc
    i32 327776956, label %for.end
    i32 -143064571, label %for.cond2
    i32 2015470673, label %for.body5
    i32 605022918, label %originalBB88
    i32 1186203169, label %originalBBpart290
    i32 -1216396443, label %for.cond6
    i32 -1779113521, label %for.body13
    i32 511486056, label %if.then
    i32 -2101055832, label %if.else
    i32 -178053227, label %if.then32
    i32 -999762201, label %originalBB92
    i32 1453142033, label %originalBBpart294
    i32 1394983131, label %if.else37
    i32 2130287538, label %originalBB96
    i32 318312938, label %originalBBpart298
    i32 -711085109, label %if.then45
    i32 -263016415, label %if.else50
    i32 -1445696167, label %originalBB100
    i32 -1222727291, label %originalBBpart2102
    i32 991154569, label %if.then58
    i32 566102570, label %if.end
    i32 -1159695821, label %if.end63
    i32 1433334950, label %originalBB104
    i32 -544414897, label %originalBBpart2106
    i32 -1577813912, label %if.end64
    i32 208885549, label %originalBB108
    i32 655542303, label %originalBBpart2110
    i32 -1706705538, label %if.end65
    i32 1236701280, label %for.inc66
    i32 2028027262, label %for.end68
    i32 -278918880, label %for.inc69
    i32 -2137949115, label %originalBB112
    i32 -152202055, label %originalBBpart2122
    i32 -1970631746, label %for.end71
    i32 1113595556, label %for.cond72
    i32 -1218969306, label %for.body76
    i32 -316824425, label %for.inc81
    i32 -206994108, label %for.end83
    i32 1640379896, label %originalBBalteredBB
    i32 -1727081203, label %originalBB84alteredBB
    i32 -1797659421, label %originalBB88alteredBB
    i32 583415614, label %originalBB92alteredBB
    i32 1982910402, label %originalBB96alteredBB
    i32 1380020453, label %originalBB100alteredBB
    i32 -1125633215, label %originalBB104alteredBB
    i32 -2019355733, label %originalBB108alteredBB
    i32 813861943, label %originalBB112alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload126 = load volatile i1, i1* %.reg2mem125
  %10 = and i1 %.reload, %.reload126
  %11 = xor i1 %.reload, %.reload126
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload126
  %14 = select i1 %12, i32 1117459964, i32 1640379896
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  store i32 0, i32* @i, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, -1548537302
  %18 = sub i32 %17, 1
  %19 = add i32 %18, -1548537302
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 217421013, i32 1640379896
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -76262153, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %30 = load i32, i32* @i, align 4
  %31 = load i32, i32* @n, align 4
  %32 = sub i32 0, 1
  %33 = add i32 %31, %32
  %sub = sub nsw i32 %31, 1
  %cmp = icmp sle i32 %30, %33
  %34 = select i1 %cmp, i32 1890006877, i32 327776956
  store i32 %34, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 %35, -965532050
  %38 = sub i32 %37, 1
  %39 = add i32 %38, -965532050
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = xor i1 %43, true
  %46 = xor i1 %44, true
  %47 = xor i1 true, true
  %48 = and i1 %45, true
  %49 = and i1 %43, %47
  %50 = and i1 %46, true
  %51 = and i1 %44, %47
  %52 = or i1 %48, %49
  %53 = or i1 %50, %51
  %54 = xor i1 %52, %53
  %55 = or i1 %45, %46
  %56 = xor i1 %55, true
  %57 = or i1 true, %47
  %58 = and i1 %56, %57
  %59 = or i1 %54, %58
  %60 = or i1 %43, %44
  %61 = select i1 %59, i32 222206676, i32 -1727081203
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %62 = load i32, i32* @i, align 4
  %idxprom = sext i32 %62 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @s, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 %63, -1870768854
  %66 = sub i32 %65, 1
  %67 = add i32 %66, -1870768854
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 -1186404997, i32 -1727081203
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  store i32 199584774, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %78 = load i32, i32* @i, align 4
  %79 = sub i32 0, 1
  %80 = sub i32 %78, %79
  %inc = add nsw i32 %78, 1
  store i32 %80, i32* @i, align 4
  store i32 -76262153, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* @i, align 4
  store i32 -143064571, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %81 = load i32, i32* @i, align 4
  %82 = load i32, i32* @n, align 4
  %83 = sub i32 %82, 1905003741
  %84 = sub i32 %83, 1
  %85 = add i32 %84, 1905003741
  %sub3 = sub nsw i32 %82, 1
  %cmp4 = icmp sle i32 %81, %85
  %86 = select i1 %cmp4, i32 2015470673, i32 -1970631746
  store i32 %86, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 %87, 1900662318
  %90 = sub i32 %89, 1
  %91 = add i32 %90, 1900662318
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = xor i1 %95, true
  %98 = xor i1 %96, true
  %99 = xor i1 false, true
  %100 = and i1 %97, false
  %101 = and i1 %95, %99
  %102 = and i1 %98, false
  %103 = and i1 %96, %99
  %104 = or i1 %100, %101
  %105 = or i1 %102, %103
  %106 = xor i1 %104, %105
  %107 = or i1 %97, %98
  %108 = xor i1 %107, true
  %109 = or i1 false, %99
  %110 = and i1 %108, %109
  %111 = or i1 %106, %110
  %112 = or i1 %95, %96
  %113 = select i1 %111, i32 605022918, i32 -1797659421
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  store i32 0, i32* @j, align 4
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = add i32 %114, -692758254
  %117 = sub i32 %116, 1
  %118 = sub i32 %117, -692758254
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = xor i1 %122, true
  %125 = xor i1 %123, true
  %126 = xor i1 false, true
  %127 = and i1 %124, false
  %128 = and i1 %122, %126
  %129 = and i1 %125, false
  %130 = and i1 %123, %126
  %131 = or i1 %127, %128
  %132 = or i1 %129, %130
  %133 = xor i1 %131, %132
  %134 = or i1 %124, %125
  %135 = xor i1 %134, true
  %136 = or i1 false, %126
  %137 = and i1 %135, %136
  %138 = or i1 %133, %137
  %139 = or i1 %122, %123
  %140 = select i1 %138, i32 1186203169, i32 -1797659421
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 -1216396443, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %141 = load i32, i32* @i, align 4
  %idxprom7 = sext i32 %141 to i64
  %arrayidx8 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @s, i64 0, i64 %idxprom7
  %142 = load i32, i32* @j, align 4
  %idxprom9 = sext i32 %142 to i64
  %arrayidx10 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx8, i64 0, i64 %idxprom9
  %143 = load i8, i8* %arrayidx10, align 1
  %conv = sext i8 %143 to i32
  %cmp11 = icmp ne i32 %conv, 0
  %144 = select i1 %cmp11, i32 -1779113521, i32 2028027262
  store i32 %144, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %145 = load i32, i32* @i, align 4
  %idxprom14 = sext i32 %145 to i64
  %arrayidx15 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @s, i64 0, i64 %idxprom14
  %146 = load i32, i32* @j, align 4
  %idxprom16 = sext i32 %146 to i64
  %arrayidx17 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx15, i64 0, i64 %idxprom16
  %147 = load i8, i8* %arrayidx17, align 1
  %conv18 = sext i8 %147 to i32
  %cmp19 = icmp eq i32 %conv18, 65
  %148 = select i1 %cmp19, i32 511486056, i32 -2101055832
  store i32 %148, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %149 = load i32, i32* @i, align 4
  %idxprom21 = sext i32 %149 to i64
  %arrayidx22 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @s, i64 0, i64 %idxprom21
  %150 = load i32, i32* @j, align 4
  %idxprom23 = sext i32 %150 to i64
  %arrayidx24 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx22, i64 0, i64 %idxprom23
  store i8 84, i8* %arrayidx24, align 1
  store i32 -1706705538, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %151 = load i32, i32* @i, align 4
  %idxprom25 = sext i32 %151 to i64
  %arrayidx26 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @s, i64 0, i64 %idxprom25
  %152 = load i32, i32* @j, align 4
  %idxprom27 = sext i32 %152 to i64
  %arrayidx28 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx26, i64 0, i64 %idxprom27
  %153 = load i8, i8* %arrayidx28, align 1
  %conv29 = sext i8 %153 to i32
  %cmp30 = icmp eq i32 %conv29, 84
  %154 = select i1 %cmp30, i32 -178053227, i32 1394983131
  store i32 %154, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = add i32 %155, 957900278
  %158 = sub i32 %157, 1
  %159 = sub i32 %158, 957900278
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = xor i1 %163, true
  %166 = xor i1 %164, true
  %167 = xor i1 true, true
  %168 = and i1 %165, true
  %169 = and i1 %163, %167
  %170 = and i1 %166, true
  %171 = and i1 %164, %167
  %172 = or i1 %168, %169
  %173 = or i1 %170, %171
  %174 = xor i1 %172, %173
  %175 = or i1 %165, %166
  %176 = xor i1 %175, true
  %177 = or i1 true, %167
  %178 = and i1 %176, %177
  %179 = or i1 %174, %178
  %180 = or i1 %163, %164
  %181 = select i1 %179, i32 -999762201, i32 583415614
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %182 = load i32, i32* @i, align 4
  %idxprom33 = sext i32 %182 to i64
  %arrayidx34 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @s, i64 0, i64 %idxprom33
  %183 = load i32, i32* @j, align 4
  %idxprom35 = sext i32 %183 to i64
  %arrayidx36 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx34, i64 0, i64 %idxprom35
  store i8 65, i8* %arrayidx36, align 1
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = add i32 %184, 36724499
  %187 = sub i32 %186, 1
  %188 = sub i32 %187, 36724499
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
  %194 = and i1 %192, %193
  %195 = xor i1 %192, %193
  %196 = or i1 %194, %195
  %197 = or i1 %192, %193
  %198 = select i1 %196, i32 1453142033, i32 583415614
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 -1577813912, i32* %switchVar
  br label %loopEnd

if.else37:                                        ; preds = %loopEntry
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = add i32 %199, -199490225
  %202 = sub i32 %201, 1
  %203 = sub i32 %202, -199490225
  %204 = sub i32 %199, 1
  %205 = mul i32 %199, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %200, 10
  %209 = and i1 %207, %208
  %210 = xor i1 %207, %208
  %211 = or i1 %209, %210
  %212 = or i1 %207, %208
  %213 = select i1 %211, i32 2130287538, i32 1982910402
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %214 = load i32, i32* @i, align 4
  %idxprom38 = sext i32 %214 to i64
  %arrayidx39 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @s, i64 0, i64 %idxprom38
  %215 = load i32, i32* @j, align 4
  %idxprom40 = sext i32 %215 to i64
  %arrayidx41 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx39, i64 0, i64 %idxprom40
  %216 = load i8, i8* %arrayidx41, align 1
  %conv42 = sext i8 %216 to i32
  %cmp43 = icmp eq i32 %conv42, 67
  store i1 %cmp43, i1* %cmp43.reg2mem
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = add i32 %217, 567175857
  %220 = sub i32 %219, 1
  %221 = sub i32 %220, 567175857
  %222 = sub i32 %217, 1
  %223 = mul i32 %217, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %218, 10
  %227 = and i1 %225, %226
  %228 = xor i1 %225, %226
  %229 = or i1 %227, %228
  %230 = or i1 %225, %226
  %231 = select i1 %229, i32 318312938, i32 1982910402
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  %cmp43.reload = load volatile i1, i1* %cmp43.reg2mem
  %232 = select i1 %cmp43.reload, i32 -711085109, i32 -263016415
  store i32 %232, i32* %switchVar
  br label %loopEnd

if.then45:                                        ; preds = %loopEntry
  %233 = load i32, i32* @i, align 4
  %idxprom46 = sext i32 %233 to i64
  %arrayidx47 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @s, i64 0, i64 %idxprom46
  %234 = load i32, i32* @j, align 4
  %idxprom48 = sext i32 %234 to i64
  %arrayidx49 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx47, i64 0, i64 %idxprom48
  store i8 71, i8* %arrayidx49, align 1
  store i32 -1159695821, i32* %switchVar
  br label %loopEnd

if.else50:                                        ; preds = %loopEntry
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = sub i32 %235, 1913612986
  %238 = sub i32 %237, 1
  %239 = add i32 %238, 1913612986
  %240 = sub i32 %235, 1
  %241 = mul i32 %235, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %236, 10
  %245 = xor i1 %243, true
  %246 = xor i1 %244, true
  %247 = xor i1 false, true
  %248 = and i1 %245, false
  %249 = and i1 %243, %247
  %250 = and i1 %246, false
  %251 = and i1 %244, %247
  %252 = or i1 %248, %249
  %253 = or i1 %250, %251
  %254 = xor i1 %252, %253
  %255 = or i1 %245, %246
  %256 = xor i1 %255, true
  %257 = or i1 false, %247
  %258 = and i1 %256, %257
  %259 = or i1 %254, %258
  %260 = or i1 %243, %244
  %261 = select i1 %259, i32 -1445696167, i32 1380020453
  store i32 %261, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %262 = load i32, i32* @i, align 4
  %idxprom51 = sext i32 %262 to i64
  %arrayidx52 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @s, i64 0, i64 %idxprom51
  %263 = load i32, i32* @j, align 4
  %idxprom53 = sext i32 %263 to i64
  %arrayidx54 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx52, i64 0, i64 %idxprom53
  %264 = load i8, i8* %arrayidx54, align 1
  %conv55 = sext i8 %264 to i32
  %cmp56 = icmp eq i32 %conv55, 71
  store i1 %cmp56, i1* %cmp56.reg2mem
  %265 = load i32, i32* @x
  %266 = load i32, i32* @y
  %267 = add i32 %265, 1936310190
  %268 = sub i32 %267, 1
  %269 = sub i32 %268, 1936310190
  %270 = sub i32 %265, 1
  %271 = mul i32 %265, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %266, 10
  %275 = and i1 %273, %274
  %276 = xor i1 %273, %274
  %277 = or i1 %275, %276
  %278 = or i1 %273, %274
  %279 = select i1 %277, i32 -1222727291, i32 1380020453
  store i32 %279, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  %cmp56.reload = load volatile i1, i1* %cmp56.reg2mem
  %280 = select i1 %cmp56.reload, i32 991154569, i32 566102570
  store i32 %280, i32* %switchVar
  br label %loopEnd

if.then58:                                        ; preds = %loopEntry
  %281 = load i32, i32* @i, align 4
  %idxprom59 = sext i32 %281 to i64
  %arrayidx60 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @s, i64 0, i64 %idxprom59
  %282 = load i32, i32* @j, align 4
  %idxprom61 = sext i32 %282 to i64
  %arrayidx62 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx60, i64 0, i64 %idxprom61
  store i8 67, i8* %arrayidx62, align 1
  store i32 566102570, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1159695821, i32* %switchVar
  br label %loopEnd

if.end63:                                         ; preds = %loopEntry
  %283 = load i32, i32* @x
  %284 = load i32, i32* @y
  %285 = add i32 %283, 1923497428
  %286 = sub i32 %285, 1
  %287 = sub i32 %286, 1923497428
  %288 = sub i32 %283, 1
  %289 = mul i32 %283, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %284, 10
  %293 = xor i1 %291, true
  %294 = xor i1 %292, true
  %295 = xor i1 true, true
  %296 = and i1 %293, true
  %297 = and i1 %291, %295
  %298 = and i1 %294, true
  %299 = and i1 %292, %295
  %300 = or i1 %296, %297
  %301 = or i1 %298, %299
  %302 = xor i1 %300, %301
  %303 = or i1 %293, %294
  %304 = xor i1 %303, true
  %305 = or i1 true, %295
  %306 = and i1 %304, %305
  %307 = or i1 %302, %306
  %308 = or i1 %291, %292
  %309 = select i1 %307, i32 1433334950, i32 -1125633215
  store i32 %309, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %310 = load i32, i32* @x
  %311 = load i32, i32* @y
  %312 = sub i32 %310, 557534375
  %313 = sub i32 %312, 1
  %314 = add i32 %313, 557534375
  %315 = sub i32 %310, 1
  %316 = mul i32 %310, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %311, 10
  %320 = and i1 %318, %319
  %321 = xor i1 %318, %319
  %322 = or i1 %320, %321
  %323 = or i1 %318, %319
  %324 = select i1 %322, i32 -544414897, i32 -1125633215
  store i32 %324, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  store i32 -1577813912, i32* %switchVar
  br label %loopEnd

if.end64:                                         ; preds = %loopEntry
  %325 = load i32, i32* @x
  %326 = load i32, i32* @y
  %327 = add i32 %325, -365937658
  %328 = sub i32 %327, 1
  %329 = sub i32 %328, -365937658
  %330 = sub i32 %325, 1
  %331 = mul i32 %325, %329
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %326, 10
  %335 = xor i1 %333, true
  %336 = xor i1 %334, true
  %337 = xor i1 false, true
  %338 = and i1 %335, false
  %339 = and i1 %333, %337
  %340 = and i1 %336, false
  %341 = and i1 %334, %337
  %342 = or i1 %338, %339
  %343 = or i1 %340, %341
  %344 = xor i1 %342, %343
  %345 = or i1 %335, %336
  %346 = xor i1 %345, true
  %347 = or i1 false, %337
  %348 = and i1 %346, %347
  %349 = or i1 %344, %348
  %350 = or i1 %333, %334
  %351 = select i1 %349, i32 208885549, i32 -2019355733
  store i32 %351, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %352 = load i32, i32* @x
  %353 = load i32, i32* @y
  %354 = sub i32 0, 1
  %355 = add i32 %352, %354
  %356 = sub i32 %352, 1
  %357 = mul i32 %352, %355
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %353, 10
  %361 = xor i1 %359, true
  %362 = xor i1 %360, true
  %363 = xor i1 true, true
  %364 = and i1 %361, true
  %365 = and i1 %359, %363
  %366 = and i1 %362, true
  %367 = and i1 %360, %363
  %368 = or i1 %364, %365
  %369 = or i1 %366, %367
  %370 = xor i1 %368, %369
  %371 = or i1 %361, %362
  %372 = xor i1 %371, true
  %373 = or i1 true, %363
  %374 = and i1 %372, %373
  %375 = or i1 %370, %374
  %376 = or i1 %359, %360
  %377 = select i1 %375, i32 655542303, i32 -2019355733
  store i32 %377, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  store i32 -1706705538, i32* %switchVar
  br label %loopEnd

if.end65:                                         ; preds = %loopEntry
  store i32 1236701280, i32* %switchVar
  br label %loopEnd

for.inc66:                                        ; preds = %loopEntry
  %378 = load i32, i32* @j, align 4
  %379 = add i32 %378, 2020461132
  %380 = add i32 %379, 1
  %381 = sub i32 %380, 2020461132
  %inc67 = add nsw i32 %378, 1
  store i32 %381, i32* @j, align 4
  store i32 -1216396443, i32* %switchVar
  br label %loopEnd

for.end68:                                        ; preds = %loopEntry
  store i32 -278918880, i32* %switchVar
  br label %loopEnd

for.inc69:                                        ; preds = %loopEntry
  %382 = load i32, i32* @x
  %383 = load i32, i32* @y
  %384 = add i32 %382, 1178337546
  %385 = sub i32 %384, 1
  %386 = sub i32 %385, 1178337546
  %387 = sub i32 %382, 1
  %388 = mul i32 %382, %386
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %383, 10
  %392 = xor i1 %390, true
  %393 = xor i1 %391, true
  %394 = xor i1 true, true
  %395 = and i1 %392, true
  %396 = and i1 %390, %394
  %397 = and i1 %393, true
  %398 = and i1 %391, %394
  %399 = or i1 %395, %396
  %400 = or i1 %397, %398
  %401 = xor i1 %399, %400
  %402 = or i1 %392, %393
  %403 = xor i1 %402, true
  %404 = or i1 true, %394
  %405 = and i1 %403, %404
  %406 = or i1 %401, %405
  %407 = or i1 %390, %391
  %408 = select i1 %406, i32 -2137949115, i32 813861943
  store i32 %408, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %409 = load i32, i32* @i, align 4
  %410 = sub i32 %409, 1408510982
  %411 = add i32 %410, 1
  %412 = add i32 %411, 1408510982
  %inc70 = add nsw i32 %409, 1
  store i32 %412, i32* @i, align 4
  %413 = load i32, i32* @x
  %414 = load i32, i32* @y
  %415 = add i32 %413, 246703932
  %416 = sub i32 %415, 1
  %417 = sub i32 %416, 246703932
  %418 = sub i32 %413, 1
  %419 = mul i32 %413, %417
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %414, 10
  %423 = and i1 %421, %422
  %424 = xor i1 %421, %422
  %425 = or i1 %423, %424
  %426 = or i1 %421, %422
  %427 = select i1 %425, i32 -152202055, i32 813861943
  store i32 %427, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  store i32 -143064571, i32* %switchVar
  br label %loopEnd

for.end71:                                        ; preds = %loopEntry
  store i32 0, i32* @i, align 4
  store i32 1113595556, i32* %switchVar
  br label %loopEnd

for.cond72:                                       ; preds = %loopEntry
  %428 = load i32, i32* @i, align 4
  %429 = load i32, i32* @n, align 4
  %430 = add i32 %429, -701012458
  %431 = sub i32 %430, 1
  %432 = sub i32 %431, -701012458
  %sub73 = sub nsw i32 %429, 1
  %cmp74 = icmp sle i32 %428, %432
  %433 = select i1 %cmp74, i32 -1218969306, i32 -206994108
  store i32 %433, i32* %switchVar
  br label %loopEnd

for.body76:                                       ; preds = %loopEntry
  %434 = load i32, i32* @i, align 4
  %idxprom77 = sext i32 %434 to i64
  %arrayidx78 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @s, i64 0, i64 %idxprom77
  %arraydecay79 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx78, i32 0, i32 0
  %call80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay79)
  store i32 -316824425, i32* %switchVar
  br label %loopEnd

for.inc81:                                        ; preds = %loopEntry
  %435 = load i32, i32* @i, align 4
  %436 = add i32 %435, 216364532
  %437 = add i32 %436, 1
  %438 = sub i32 %437, 216364532
  %inc82 = add nsw i32 %435, 1
  store i32 %438, i32* @i, align 4
  store i32 1113595556, i32* %switchVar
  br label %loopEnd

for.end83:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  store i32 0, i32* @i, align 4
  store i32 1117459964, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %439 = load i32, i32* @i, align 4
  %idxpromalteredBB = sext i32 %439 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @s, i64 0, i64 %idxpromalteredBB
  %arraydecayalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidxalteredBB, i32 0, i32 0
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecayalteredBB)
  store i32 222206676, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* @j, align 4
  store i32 605022918, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %440 = load i32, i32* @i, align 4
  %idxprom33alteredBB = sext i32 %440 to i64
  %arrayidx34alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @s, i64 0, i64 %idxprom33alteredBB
  %441 = load i32, i32* @j, align 4
  %idxprom35alteredBB = sext i32 %441 to i64
  %arrayidx36alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx34alteredBB, i64 0, i64 %idxprom35alteredBB
  store i8 65, i8* %arrayidx36alteredBB, align 1
  store i32 -999762201, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %442 = load i32, i32* @i, align 4
  %idxprom38alteredBB = sext i32 %442 to i64
  %arrayidx39alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @s, i64 0, i64 %idxprom38alteredBB
  %443 = load i32, i32* @j, align 4
  %idxprom40alteredBB = sext i32 %443 to i64
  %arrayidx41alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx39alteredBB, i64 0, i64 %idxprom40alteredBB
  %444 = load i8, i8* %arrayidx41alteredBB, align 1
  %conv42alteredBB = sext i8 %444 to i32
  %cmp43alteredBB = icmp eq i32 %conv42alteredBB, 67
  store i32 2130287538, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %445 = load i32, i32* @i, align 4
  %idxprom51alteredBB = sext i32 %445 to i64
  %arrayidx52alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @s, i64 0, i64 %idxprom51alteredBB
  %446 = load i32, i32* @j, align 4
  %idxprom53alteredBB = sext i32 %446 to i64
  %arrayidx54alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx52alteredBB, i64 0, i64 %idxprom53alteredBB
  %447 = load i8, i8* %arrayidx54alteredBB, align 1
  %conv55alteredBB = sext i8 %447 to i32
  %cmp56alteredBB = icmp eq i32 %conv55alteredBB, 71
  store i32 -1445696167, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  store i32 1433334950, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  store i32 208885549, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %448 = load i32, i32* @i, align 4
  %449 = add i32 0, -350832486
  %450 = sub i32 %449, %448
  %451 = sub i32 %450, -350832486
  %_ = sub i32 0, %448
  %452 = add i32 %451, -1864246213
  %453 = add i32 %452, 1
  %454 = sub i32 %453, -1864246213
  %gen = add i32 %451, 1
  %_113 = shl i32 %448, 1
  %_114 = shl i32 %448, 1
  %455 = sub i32 0, %448
  %456 = add i32 0, %455
  %_115 = sub i32 0, %448
  %457 = add i32 %456, -2045257949
  %458 = add i32 %457, 1
  %459 = sub i32 %458, -2045257949
  %gen116 = add i32 %456, 1
  %460 = add i32 0, 1332066000
  %461 = sub i32 %460, %448
  %462 = sub i32 %461, 1332066000
  %_117 = sub i32 0, %448
  %463 = sub i32 0, 1
  %464 = sub i32 %462, %463
  %gen118 = add i32 %462, 1
  %465 = add i32 %448, 585123064
  %466 = sub i32 %465, 1
  %467 = sub i32 %466, 585123064
  %_119 = sub i32 %448, 1
  %gen120 = mul i32 %467, 1
  %468 = sub i32 %448, -1084374859
  %469 = add i32 %468, 1
  %470 = add i32 %469, -1084374859
  %inc70alteredBB = add nsw i32 %448, 1
  store i32 %470, i32* @i, align 4
  store i32 -2137949115, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB112alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBBalteredBB, %for.inc81, %for.body76, %for.cond72, %for.end71, %originalBBpart2122, %originalBB112, %for.inc69, %for.end68, %for.inc66, %if.end65, %originalBBpart2110, %originalBB108, %if.end64, %originalBBpart2106, %originalBB104, %if.end63, %if.end, %if.then58, %originalBBpart2102, %originalBB100, %if.else50, %if.then45, %originalBBpart298, %originalBB96, %if.else37, %originalBBpart294, %originalBB92, %if.then32, %if.else, %if.then, %for.body13, %for.cond6, %originalBBpart290, %originalBB88, %for.body5, %for.cond2, %for.end, %for.inc, %originalBBpart286, %originalBB84, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
