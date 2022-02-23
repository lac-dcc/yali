; ModuleID = 'source-C-CXX/8/565.c'
source_filename = "source-C-CXX/8/565.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp60.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %k = alloca i32, align 4
  %m = alloca i32, align 4
  %i = alloca i32, align 4
  %a = alloca [100 x [10 x i8]], align 16
  %over = alloca [100 x [10 x i8]], align 16
  %below = alloca [100 x [10 x i8]], align 16
  %h = alloca [100 x [10 x i8]], align 16
  %b = alloca [100 x i64], align 16
  %c = alloca [100 x i64], align 16
  %d = alloca [100 x i64], align 16
  %i1 = alloca i32, align 4
  %i5 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [100 x i64]* %c to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 800, i32 16, i1 false)
  %1 = bitcast [100 x i64]* %d to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 800, i32 16, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 1, i32* %i1, align 4
  %switchVar = alloca i32
  store i32 -1616899258, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar102 = load i32, i32* %switchVar
  switch i32 %switchVar102, label %switchDefault [
    i32 -1616899258, label %for.cond
    i32 -832197512, label %originalBB
    i32 -1648114967, label %originalBBpart2
    i32 -660412234, label %for.body
    i32 457430468, label %for.inc
    i32 -797540863, label %for.end
    i32 -1719881264, label %for.cond6
    i32 980678699, label %for.body8
    i32 1970138128, label %if.then
    i32 -1063314409, label %originalBB78
    i32 -1151064314, label %originalBBpart280
    i32 388039087, label %if.else
    i32 1683835049, label %if.end
    i32 -1804574057, label %originalBB82
    i32 982344482, label %originalBBpart284
    i32 1589778073, label %for.inc34
    i32 830767133, label %for.end36
    i32 -411321106, label %originalBB86
    i32 -651357105, label %originalBBpart288
    i32 -750105049, label %for.cond37
    i32 -2039170205, label %for.body39
    i32 -937004743, label %while.cond
    i32 1401401583, label %while.body
    i32 1778236020, label %if.then45
    i32 1956728812, label %if.end50
    i32 531341595, label %while.end
    i32 -712437663, label %originalBB90
    i32 -681636050, label %originalBBpart292
    i32 -1829136466, label %for.inc52
    i32 46918607, label %for.end53
    i32 -549332120, label %originalBB94
    i32 -541892514, label %originalBBpart296
    i32 1313029634, label %while.cond54
    i32 -901586234, label %while.body57
    i32 -904453390, label %originalBB98
    i32 721257506, label %originalBBpart2100
    i32 -1282568533, label %if.then62
    i32 -1880355383, label %if.end67
    i32 -716701453, label %while.end69
    i32 -561692921, label %originalBBalteredBB
    i32 449185229, label %originalBB78alteredBB
    i32 -1956933847, label %originalBB82alteredBB
    i32 150203881, label %originalBB86alteredBB
    i32 1975662285, label %originalBB90alteredBB
    i32 1238930311, label %originalBB94alteredBB
    i32 989398767, label %originalBB98alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = sub i32 0, 1
  %5 = add i32 %2, %4
  %6 = sub i32 %2, 1
  %7 = mul i32 %2, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %3, 10
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
  %27 = select i1 %25, i32 -832197512, i32 -561692921
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %28 = load i32, i32* %i1, align 4
  %29 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %28, %29
  store i1 %cmp, i1* %cmp.reg2mem
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 0, 1
  %33 = add i32 %30, %32
  %34 = sub i32 %30, 1
  %35 = mul i32 %30, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %31, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 -1648114967, i32 -561692921
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 -660412234, i32 -797540863
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %45 = load i32, i32* %i1, align 4
  %idxprom = sext i32 %45 to i64
  %arrayidx = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %a, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx, i32 0, i32 0
  %46 = load i32, i32* %i1, align 4
  %idxprom2 = sext i32 %46 to i64
  %arrayidx3 = getelementptr inbounds [100 x i64], [100 x i64]* %b, i64 0, i64 %idxprom2
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay, i64* %arrayidx3)
  store i32 457430468, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %47 = load i32, i32* %i1, align 4
  %48 = sub i32 0, 1
  %49 = sub i32 %47, %48
  %inc = add nsw i32 %47, 1
  store i32 %49, i32* %i1, align 4
  store i32 -1616899258, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1, i32* %i5, align 4
  store i32 -1719881264, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %50 = load i32, i32* %i5, align 4
  %51 = load i32, i32* %n, align 4
  %cmp7 = icmp sle i32 %50, %51
  %52 = select i1 %cmp7, i32 980678699, i32 830767133
  store i32 %52, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %53 = load i32, i32* %i5, align 4
  %idxprom9 = sext i32 %53 to i64
  %arrayidx10 = getelementptr inbounds [100 x i64], [100 x i64]* %b, i64 0, i64 %idxprom9
  %54 = load i64, i64* %arrayidx10, align 8
  %cmp11 = icmp sge i64 %54, 60
  %55 = select i1 %cmp11, i32 1970138128, i32 388039087
  store i32 %55, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = add i32 %56, -78463102
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, -78463102
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 false, true
  %69 = and i1 %66, false
  %70 = and i1 %64, %68
  %71 = and i1 %67, false
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 false, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 -1063314409, i32 449185229
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %83 = load i32, i32* %i5, align 4
  %idxprom12 = sext i32 %83 to i64
  %arrayidx13 = getelementptr inbounds [100 x i64], [100 x i64]* %b, i64 0, i64 %idxprom12
  %84 = load i64, i64* %arrayidx13, align 8
  %85 = load i32, i32* %i5, align 4
  %idxprom14 = sext i32 %85 to i64
  %arrayidx15 = getelementptr inbounds [100 x i64], [100 x i64]* %c, i64 0, i64 %idxprom14
  store i64 %84, i64* %arrayidx15, align 8
  %86 = load i32, i32* %i5, align 4
  %idxprom16 = sext i32 %86 to i64
  %arrayidx17 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %over, i64 0, i64 %idxprom16
  %arraydecay18 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx17, i32 0, i32 0
  %87 = load i32, i32* %i5, align 4
  %idxprom19 = sext i32 %87 to i64
  %arrayidx20 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %a, i64 0, i64 %idxprom19
  %arraydecay21 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx20, i32 0, i32 0
  %call22 = call i8* @strcpy(i8* %arraydecay18, i8* %arraydecay21) #4
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 %88, -1985674722
  %91 = sub i32 %90, 1
  %92 = add i32 %91, -1985674722
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 -1151064314, i32 449185229
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  store i32 1683835049, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %103 = load i32, i32* %i5, align 4
  %idxprom23 = sext i32 %103 to i64
  %arrayidx24 = getelementptr inbounds [100 x i64], [100 x i64]* %b, i64 0, i64 %idxprom23
  %104 = load i64, i64* %arrayidx24, align 8
  %105 = load i32, i32* %i5, align 4
  %idxprom25 = sext i32 %105 to i64
  %arrayidx26 = getelementptr inbounds [100 x i64], [100 x i64]* %d, i64 0, i64 %idxprom25
  store i64 %104, i64* %arrayidx26, align 8
  %106 = load i32, i32* %i5, align 4
  %idxprom27 = sext i32 %106 to i64
  %arrayidx28 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %below, i64 0, i64 %idxprom27
  %arraydecay29 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx28, i32 0, i32 0
  %107 = load i32, i32* %i5, align 4
  %idxprom30 = sext i32 %107 to i64
  %arrayidx31 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %a, i64 0, i64 %idxprom30
  %arraydecay32 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx31, i32 0, i32 0
  %call33 = call i8* @strcpy(i8* %arraydecay29, i8* %arraydecay32) #4
  store i32 1683835049, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 %108, 1813045861
  %111 = sub i32 %110, 1
  %112 = add i32 %111, 1813045861
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = xor i1 %116, true
  %119 = xor i1 %117, true
  %120 = xor i1 true, true
  %121 = and i1 %118, true
  %122 = and i1 %116, %120
  %123 = and i1 %119, true
  %124 = and i1 %117, %120
  %125 = or i1 %121, %122
  %126 = or i1 %123, %124
  %127 = xor i1 %125, %126
  %128 = or i1 %118, %119
  %129 = xor i1 %128, true
  %130 = or i1 true, %120
  %131 = and i1 %129, %130
  %132 = or i1 %127, %131
  %133 = or i1 %116, %117
  %134 = select i1 %132, i32 -1804574057, i32 -1956933847
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 0, 1
  %138 = add i32 %135, %137
  %139 = sub i32 %135, 1
  %140 = mul i32 %135, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %136, 10
  %144 = and i1 %142, %143
  %145 = xor i1 %142, %143
  %146 = or i1 %144, %145
  %147 = or i1 %142, %143
  %148 = select i1 %146, i32 982344482, i32 -1956933847
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  store i32 1589778073, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %149 = load i32, i32* %i5, align 4
  %150 = add i32 %149, 2045364456
  %151 = add i32 %150, 1
  %152 = sub i32 %151, 2045364456
  %inc35 = add nsw i32 %149, 1
  store i32 %152, i32* %i5, align 4
  store i32 -1719881264, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = add i32 %153, 1489960477
  %156 = sub i32 %155, 1
  %157 = sub i32 %156, 1489960477
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = and i1 %161, %162
  %164 = xor i1 %161, %162
  %165 = or i1 %163, %164
  %166 = or i1 %161, %162
  %167 = select i1 %165, i32 -411321106, i32 150203881
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  store i32 101, i32* %k, align 4
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = sub i32 0, 1
  %171 = add i32 %168, %170
  %172 = sub i32 %168, 1
  %173 = mul i32 %168, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %169, 10
  %177 = xor i1 %175, true
  %178 = xor i1 %176, true
  %179 = xor i1 false, true
  %180 = and i1 %177, false
  %181 = and i1 %175, %179
  %182 = and i1 %178, false
  %183 = and i1 %176, %179
  %184 = or i1 %180, %181
  %185 = or i1 %182, %183
  %186 = xor i1 %184, %185
  %187 = or i1 %177, %178
  %188 = xor i1 %187, true
  %189 = or i1 false, %179
  %190 = and i1 %188, %189
  %191 = or i1 %186, %190
  %192 = or i1 %175, %176
  %193 = select i1 %191, i32 -651357105, i32 150203881
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 -750105049, i32* %switchVar
  br label %loopEnd

for.cond37:                                       ; preds = %loopEntry
  %194 = load i32, i32* %k, align 4
  %cmp38 = icmp sge i32 %194, 60
  %195 = select i1 %cmp38, i32 -2039170205, i32 46918607
  store i32 %195, i32* %switchVar
  br label %loopEnd

for.body39:                                       ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -937004743, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %196 = load i32, i32* %i, align 4
  %197 = load i32, i32* %n, align 4
  %cmp40 = icmp sle i32 %196, %197
  %198 = select i1 %cmp40, i32 1401401583, i32 531341595
  store i32 %198, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %199 = load i32, i32* %i, align 4
  %idxprom41 = sext i32 %199 to i64
  %arrayidx42 = getelementptr inbounds [100 x i64], [100 x i64]* %c, i64 0, i64 %idxprom41
  %200 = load i64, i64* %arrayidx42, align 8
  %201 = load i32, i32* %k, align 4
  %conv = sext i32 %201 to i64
  %cmp43 = icmp eq i64 %200, %conv
  %202 = select i1 %cmp43, i32 1778236020, i32 1956728812
  store i32 %202, i32* %switchVar
  br label %loopEnd

if.then45:                                        ; preds = %loopEntry
  %203 = load i32, i32* %i, align 4
  %idxprom46 = sext i32 %203 to i64
  %arrayidx47 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %over, i64 0, i64 %idxprom46
  %arraydecay48 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx47, i32 0, i32 0
  %call49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay48)
  store i32 1956728812, i32* %switchVar
  br label %loopEnd

if.end50:                                         ; preds = %loopEntry
  %204 = load i32, i32* %i, align 4
  %205 = add i32 %204, 1780410308
  %206 = add i32 %205, 1
  %207 = sub i32 %206, 1780410308
  %inc51 = add nsw i32 %204, 1
  store i32 %207, i32* %i, align 4
  store i32 -937004743, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = sub i32 0, 1
  %211 = add i32 %208, %210
  %212 = sub i32 %208, 1
  %213 = mul i32 %208, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %209, 10
  %217 = xor i1 %215, true
  %218 = xor i1 %216, true
  %219 = xor i1 false, true
  %220 = and i1 %217, false
  %221 = and i1 %215, %219
  %222 = and i1 %218, false
  %223 = and i1 %216, %219
  %224 = or i1 %220, %221
  %225 = or i1 %222, %223
  %226 = xor i1 %224, %225
  %227 = or i1 %217, %218
  %228 = xor i1 %227, true
  %229 = or i1 false, %219
  %230 = and i1 %228, %229
  %231 = or i1 %226, %230
  %232 = or i1 %215, %216
  %233 = select i1 %231, i32 -712437663, i32 1975662285
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = add i32 %234, 1003532959
  %237 = sub i32 %236, 1
  %238 = sub i32 %237, 1003532959
  %239 = sub i32 %234, 1
  %240 = mul i32 %234, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %235, 10
  %244 = and i1 %242, %243
  %245 = xor i1 %242, %243
  %246 = or i1 %244, %245
  %247 = or i1 %242, %243
  %248 = select i1 %246, i32 -681636050, i32 1975662285
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  store i32 -1829136466, i32* %switchVar
  br label %loopEnd

for.inc52:                                        ; preds = %loopEntry
  %249 = load i32, i32* %k, align 4
  %250 = sub i32 0, %249
  %251 = sub i32 0, -1
  %252 = add i32 %250, %251
  %253 = sub i32 0, %252
  %dec = add nsw i32 %249, -1
  store i32 %253, i32* %k, align 4
  store i32 -750105049, i32* %switchVar
  br label %loopEnd

for.end53:                                        ; preds = %loopEntry
  %254 = load i32, i32* @x
  %255 = load i32, i32* @y
  %256 = sub i32 %254, 1834520207
  %257 = sub i32 %256, 1
  %258 = add i32 %257, 1834520207
  %259 = sub i32 %254, 1
  %260 = mul i32 %254, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %255, 10
  %264 = and i1 %262, %263
  %265 = xor i1 %262, %263
  %266 = or i1 %264, %265
  %267 = or i1 %262, %263
  %268 = select i1 %266, i32 -549332120, i32 1238930311
  store i32 %268, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %269 = load i32, i32* @x
  %270 = load i32, i32* @y
  %271 = sub i32 %269, 2147112537
  %272 = sub i32 %271, 1
  %273 = add i32 %272, 2147112537
  %274 = sub i32 %269, 1
  %275 = mul i32 %269, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %270, 10
  %279 = and i1 %277, %278
  %280 = xor i1 %277, %278
  %281 = or i1 %279, %280
  %282 = or i1 %277, %278
  %283 = select i1 %281, i32 -541892514, i32 1238930311
  store i32 %283, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  store i32 1313029634, i32* %switchVar
  br label %loopEnd

while.cond54:                                     ; preds = %loopEntry
  %284 = load i32, i32* %i, align 4
  %285 = load i32, i32* %n, align 4
  %cmp55 = icmp sle i32 %284, %285
  %286 = select i1 %cmp55, i32 -901586234, i32 -716701453
  store i32 %286, i32* %switchVar
  br label %loopEnd

while.body57:                                     ; preds = %loopEntry
  %287 = load i32, i32* @x
  %288 = load i32, i32* @y
  %289 = add i32 %287, -1942197046
  %290 = sub i32 %289, 1
  %291 = sub i32 %290, -1942197046
  %292 = sub i32 %287, 1
  %293 = mul i32 %287, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %288, 10
  %297 = xor i1 %295, true
  %298 = xor i1 %296, true
  %299 = xor i1 false, true
  %300 = and i1 %297, false
  %301 = and i1 %295, %299
  %302 = and i1 %298, false
  %303 = and i1 %296, %299
  %304 = or i1 %300, %301
  %305 = or i1 %302, %303
  %306 = xor i1 %304, %305
  %307 = or i1 %297, %298
  %308 = xor i1 %307, true
  %309 = or i1 false, %299
  %310 = and i1 %308, %309
  %311 = or i1 %306, %310
  %312 = or i1 %295, %296
  %313 = select i1 %311, i32 -904453390, i32 989398767
  store i32 %313, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %314 = load i32, i32* %i, align 4
  %idxprom58 = sext i32 %314 to i64
  %arrayidx59 = getelementptr inbounds [100 x i64], [100 x i64]* %d, i64 0, i64 %idxprom58
  %315 = load i64, i64* %arrayidx59, align 8
  %cmp60 = icmp ne i64 %315, 0
  store i1 %cmp60, i1* %cmp60.reg2mem
  %316 = load i32, i32* @x
  %317 = load i32, i32* @y
  %318 = sub i32 0, 1
  %319 = add i32 %316, %318
  %320 = sub i32 %316, 1
  %321 = mul i32 %316, %319
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %317, 10
  %325 = xor i1 %323, true
  %326 = xor i1 %324, true
  %327 = xor i1 false, true
  %328 = and i1 %325, false
  %329 = and i1 %323, %327
  %330 = and i1 %326, false
  %331 = and i1 %324, %327
  %332 = or i1 %328, %329
  %333 = or i1 %330, %331
  %334 = xor i1 %332, %333
  %335 = or i1 %325, %326
  %336 = xor i1 %335, true
  %337 = or i1 false, %327
  %338 = and i1 %336, %337
  %339 = or i1 %334, %338
  %340 = or i1 %323, %324
  %341 = select i1 %339, i32 721257506, i32 989398767
  store i32 %341, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  %cmp60.reload = load volatile i1, i1* %cmp60.reg2mem
  %342 = select i1 %cmp60.reload, i32 -1282568533, i32 -1880355383
  store i32 %342, i32* %switchVar
  br label %loopEnd

if.then62:                                        ; preds = %loopEntry
  %343 = load i32, i32* %i, align 4
  %idxprom63 = sext i32 %343 to i64
  %arrayidx64 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %below, i64 0, i64 %idxprom63
  %arraydecay65 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx64, i32 0, i32 0
  %call66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay65)
  store i32 -1880355383, i32* %switchVar
  br label %loopEnd

if.end67:                                         ; preds = %loopEntry
  %344 = load i32, i32* %i, align 4
  %345 = sub i32 %344, 1793487571
  %346 = add i32 %345, 1
  %347 = add i32 %346, 1793487571
  %inc68 = add nsw i32 %344, 1
  store i32 %347, i32* %i, align 4
  store i32 1313029634, i32* %switchVar
  br label %loopEnd

while.end69:                                      ; preds = %loopEntry
  %call70 = call i32 @getchar()
  %call71 = call i32 @getchar()
  %call72 = call i32 @getchar()
  %call73 = call i32 @getchar()
  %call74 = call i32 @getchar()
  %call75 = call i32 @getchar()
  %call76 = call i32 @getchar()
  %call77 = call i32 @getchar()
  %348 = load i32, i32* %retval, align 4
  ret i32 %348

originalBBalteredBB:                              ; preds = %loopEntry
  %349 = load i32, i32* %i1, align 4
  %350 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp sle i32 %349, %350
  store i32 -832197512, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %351 = load i32, i32* %i5, align 4
  %idxprom12alteredBB = sext i32 %351 to i64
  %arrayidx13alteredBB = getelementptr inbounds [100 x i64], [100 x i64]* %b, i64 0, i64 %idxprom12alteredBB
  %352 = load i64, i64* %arrayidx13alteredBB, align 8
  %353 = load i32, i32* %i5, align 4
  %idxprom14alteredBB = sext i32 %353 to i64
  %arrayidx15alteredBB = getelementptr inbounds [100 x i64], [100 x i64]* %c, i64 0, i64 %idxprom14alteredBB
  store i64 %352, i64* %arrayidx15alteredBB, align 8
  %354 = load i32, i32* %i5, align 4
  %idxprom16alteredBB = sext i32 %354 to i64
  %arrayidx17alteredBB = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %over, i64 0, i64 %idxprom16alteredBB
  %arraydecay18alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx17alteredBB, i32 0, i32 0
  %355 = load i32, i32* %i5, align 4
  %idxprom19alteredBB = sext i32 %355 to i64
  %arrayidx20alteredBB = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %a, i64 0, i64 %idxprom19alteredBB
  %arraydecay21alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx20alteredBB, i32 0, i32 0
  %call22alteredBB = call i8* @strcpy(i8* %arraydecay18alteredBB, i8* %arraydecay21alteredBB) #4
  store i32 -1063314409, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  store i32 -1804574057, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  store i32 101, i32* %k, align 4
  store i32 -411321106, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  store i32 -712437663, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -549332120, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %356 = load i32, i32* %i, align 4
  %idxprom58alteredBB = sext i32 %356 to i64
  %arrayidx59alteredBB = getelementptr inbounds [100 x i64], [100 x i64]* %d, i64 0, i64 %idxprom58alteredBB
  %357 = load i64, i64* %arrayidx59alteredBB, align 8
  %cmp60alteredBB = icmp ne i64 %357, 0
  store i32 -904453390, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB98alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBBalteredBB, %if.end67, %if.then62, %originalBBpart2100, %originalBB98, %while.body57, %while.cond54, %originalBBpart296, %originalBB94, %for.end53, %for.inc52, %originalBBpart292, %originalBB90, %while.end, %if.end50, %if.then45, %while.body, %while.cond, %for.body39, %for.cond37, %originalBBpart288, %originalBB86, %for.end36, %for.inc34, %originalBBpart284, %originalBB82, %if.end, %if.else, %originalBBpart280, %originalBB78, %if.then, %for.body8, %for.cond6, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #3

declare i32 @printf(i8*, ...) #2

declare i32 @getchar() #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
