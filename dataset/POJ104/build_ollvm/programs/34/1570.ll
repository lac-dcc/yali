; ModuleID = 'source-C-CXX/34/1570.c'
source_filename = "source-C-CXX/34/1570.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d+%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %tobool48.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca [8 x [8 x i32]], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %hang = alloca [8 x i32], align 16
  %judge = alloca i32, align 4
  %max = alloca i32, align 4
  %y = alloca i32, align 4
  %x = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %m, i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -949007996, i32* %switchVar
  %.reg2mem = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar95 = load i32, i32* %switchVar
  switch i32 %switchVar95, label %switchDefault [
    i32 -949007996, label %for.cond
    i32 1884232432, label %originalBB
    i32 567141652, label %originalBBpart2
    i32 -753929968, label %for.body
    i32 -507095399, label %for.cond1
    i32 -1744315586, label %for.body3
    i32 -2025879065, label %if.then
    i32 -903322504, label %if.else
    i32 793219304, label %if.then19
    i32 2036180566, label %if.end
    i32 1435927714, label %if.end22
    i32 -558153113, label %for.inc
    i32 507388044, label %for.end
    i32 -1942869996, label %for.inc23
    i32 -439807030, label %originalBB62
    i32 378921529, label %originalBBpart264
    i32 292142702, label %for.end25
    i32 1629355354, label %originalBB66
    i32 -1971697949, label %originalBBpart268
    i32 927691731, label %for.cond26
    i32 332833615, label %for.body28
    i32 1421205411, label %for.cond35
    i32 -1183576059, label %for.body37
    i32 171638133, label %land.rhs
    i32 806832732, label %land.end
    i32 -1836894522, label %for.inc45
    i32 -363197901, label %for.end47
    i32 -654125416, label %originalBB70
    i32 -1223781089, label %originalBBpart272
    i32 362419374, label %if.then49
    i32 -1380421529, label %originalBB74
    i32 -2046892391, label %originalBBpart276
    i32 -379487344, label %if.else52
    i32 1064273434, label %for.inc53
    i32 681731331, label %originalBB78
    i32 1091261101, label %originalBBpart289
    i32 -1759799305, label %for.end55
    i32 90122061, label %if.then57
    i32 -539478976, label %originalBB91
    i32 -1668024705, label %originalBBpart293
    i32 639876986, label %if.else59
    i32 1162023183, label %if.end61
    i32 1528537413, label %originalBBalteredBB
    i32 -111866035, label %originalBB62alteredBB
    i32 -525062882, label %originalBB66alteredBB
    i32 -1812284097, label %originalBB70alteredBB
    i32 1220348098, label %originalBB74alteredBB
    i32 -369394080, label %originalBB78alteredBB
    i32 -716548594, label %originalBB91alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -973604922
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -973604922
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
  %26 = select i1 %24, i32 1884232432, i32 1528537413
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = load i32, i32* %m, align 4
  %cmp = icmp slt i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = add i32 %29, 1575573428
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, 1575573428
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 567141652, i32 1528537413
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 -753929968, i32 292142702
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -507095399, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %45 = load i32, i32* %j, align 4
  %46 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %45, %46
  %47 = select i1 %cmp2, i32 -1744315586, i32 507388044
  store i32 %47, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %48 = load i32, i32* %i, align 4
  %idxprom = sext i32 %48 to i64
  %arrayidx = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a, i64 0, i64 %idxprom
  %49 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %49 to i64
  %arrayidx5 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5)
  %50 = load i32, i32* %j, align 4
  %cmp7 = icmp eq i32 %50, 0
  %51 = select i1 %cmp7, i32 -2025879065, i32 -903322504
  store i32 %51, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %52 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %52 to i64
  %arrayidx9 = getelementptr inbounds [8 x i32], [8 x i32]* %hang, i64 0, i64 %idxprom8
  store i32 0, i32* %arrayidx9, align 4
  store i32 1435927714, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %53 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %53 to i64
  %arrayidx11 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a, i64 0, i64 %idxprom10
  %54 = load i32, i32* %j, align 4
  %idxprom12 = sext i32 %54 to i64
  %arrayidx13 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx11, i64 0, i64 %idxprom12
  %55 = load i32, i32* %arrayidx13, align 4
  %56 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %56 to i64
  %arrayidx15 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a, i64 0, i64 %idxprom14
  %57 = load i32, i32* %j, align 4
  %58 = sub i32 %57, -535022022
  %59 = sub i32 %58, 1
  %60 = add i32 %59, -535022022
  %sub = sub nsw i32 %57, 1
  %idxprom16 = sext i32 %60 to i64
  %arrayidx17 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx15, i64 0, i64 %idxprom16
  %61 = load i32, i32* %arrayidx17, align 4
  %cmp18 = icmp sgt i32 %55, %61
  %62 = select i1 %cmp18, i32 793219304, i32 2036180566
  store i32 %62, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  %63 = load i32, i32* %j, align 4
  %64 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %64 to i64
  %arrayidx21 = getelementptr inbounds [8 x i32], [8 x i32]* %hang, i64 0, i64 %idxprom20
  store i32 %63, i32* %arrayidx21, align 4
  store i32 2036180566, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1435927714, i32* %switchVar
  br label %loopEnd

if.end22:                                         ; preds = %loopEntry
  store i32 -558153113, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %65 = load i32, i32* %j, align 4
  %66 = add i32 %65, 1300077330
  %67 = add i32 %66, 1
  %68 = sub i32 %67, 1300077330
  %inc = add nsw i32 %65, 1
  store i32 %68, i32* %j, align 4
  store i32 -507095399, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1942869996, i32* %switchVar
  br label %loopEnd

for.inc23:                                        ; preds = %loopEntry
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 0, 1
  %72 = add i32 %69, %71
  %73 = sub i32 %69, 1
  %74 = mul i32 %69, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %70, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  %82 = select i1 %80, i32 -439807030, i32 -111866035
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %83 = load i32, i32* %i, align 4
  %84 = sub i32 0, %83
  %85 = sub i32 0, 1
  %86 = add i32 %84, %85
  %87 = sub i32 0, %86
  %inc24 = add nsw i32 %83, 1
  store i32 %87, i32* %i, align 4
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = add i32 %88, -1098082942
  %91 = sub i32 %90, 1
  %92 = sub i32 %91, -1098082942
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = xor i1 %96, true
  %99 = xor i1 %97, true
  %100 = xor i1 false, true
  %101 = and i1 %98, false
  %102 = and i1 %96, %100
  %103 = and i1 %99, false
  %104 = and i1 %97, %100
  %105 = or i1 %101, %102
  %106 = or i1 %103, %104
  %107 = xor i1 %105, %106
  %108 = or i1 %98, %99
  %109 = xor i1 %108, true
  %110 = or i1 false, %100
  %111 = and i1 %109, %110
  %112 = or i1 %107, %111
  %113 = or i1 %96, %97
  %114 = select i1 %112, i32 378921529, i32 -111866035
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  store i32 -949007996, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 0, 1
  %118 = add i32 %115, %117
  %119 = sub i32 %115, 1
  %120 = mul i32 %115, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %116, 10
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
  %140 = select i1 %138, i32 1629355354, i32 -525062882
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 %141, 787909687
  %144 = sub i32 %143, 1
  %145 = add i32 %144, 787909687
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = and i1 %149, %150
  %152 = xor i1 %149, %150
  %153 = or i1 %151, %152
  %154 = or i1 %149, %150
  %155 = select i1 %153, i32 -1971697949, i32 -525062882
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  store i32 927691731, i32* %switchVar
  br label %loopEnd

for.cond26:                                       ; preds = %loopEntry
  %156 = load i32, i32* %i, align 4
  %157 = load i32, i32* %m, align 4
  %cmp27 = icmp slt i32 %156, %157
  %158 = select i1 %cmp27, i32 332833615, i32 -1759799305
  store i32 %158, i32* %switchVar
  br label %loopEnd

for.body28:                                       ; preds = %loopEntry
  store i32 1, i32* %judge, align 4
  %159 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %159 to i64
  %arrayidx30 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a, i64 0, i64 %idxprom29
  %160 = load i32, i32* %i, align 4
  %idxprom31 = sext i32 %160 to i64
  %arrayidx32 = getelementptr inbounds [8 x i32], [8 x i32]* %hang, i64 0, i64 %idxprom31
  %161 = load i32, i32* %arrayidx32, align 4
  %idxprom33 = sext i32 %161 to i64
  %arrayidx34 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx30, i64 0, i64 %idxprom33
  %162 = load i32, i32* %arrayidx34, align 4
  store i32 %162, i32* %max, align 4
  store i32 0, i32* %j, align 4
  store i32 1421205411, i32* %switchVar
  br label %loopEnd

for.cond35:                                       ; preds = %loopEntry
  %163 = load i32, i32* %j, align 4
  %164 = load i32, i32* %m, align 4
  %cmp36 = icmp slt i32 %163, %164
  %165 = select i1 %cmp36, i32 -1183576059, i32 -363197901
  store i32 %165, i32* %switchVar
  br label %loopEnd

for.body37:                                       ; preds = %loopEntry
  %166 = load i32, i32* %judge, align 4
  %tobool = icmp ne i32 %166, 0
  %167 = select i1 %tobool, i32 171638133, i32 806832732
  store i32 %167, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %168 = load i32, i32* %max, align 4
  %169 = load i32, i32* %j, align 4
  %idxprom38 = sext i32 %169 to i64
  %arrayidx39 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a, i64 0, i64 %idxprom38
  %170 = load i32, i32* %i, align 4
  %idxprom40 = sext i32 %170 to i64
  %arrayidx41 = getelementptr inbounds [8 x i32], [8 x i32]* %hang, i64 0, i64 %idxprom40
  %171 = load i32, i32* %arrayidx41, align 4
  %idxprom42 = sext i32 %171 to i64
  %arrayidx43 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx39, i64 0, i64 %idxprom42
  %172 = load i32, i32* %arrayidx43, align 4
  %cmp44 = icmp sle i32 %168, %172
  store i32 806832732, i32* %switchVar
  store i1 %cmp44, i1* %.reg2mem
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  %land.ext = zext i1 %.reload to i32
  store i32 %land.ext, i32* %judge, align 4
  store i32 -1836894522, i32* %switchVar
  br label %loopEnd

for.inc45:                                        ; preds = %loopEntry
  %173 = load i32, i32* %j, align 4
  %174 = sub i32 0, 1
  %175 = sub i32 %173, %174
  %inc46 = add nsw i32 %173, 1
  store i32 %175, i32* %j, align 4
  store i32 1421205411, i32* %switchVar
  br label %loopEnd

for.end47:                                        ; preds = %loopEntry
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 %176, 1518126116
  %179 = sub i32 %178, 1
  %180 = add i32 %179, 1518126116
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = and i1 %184, %185
  %187 = xor i1 %184, %185
  %188 = or i1 %186, %187
  %189 = or i1 %184, %185
  %190 = select i1 %188, i32 -654125416, i32 -1812284097
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %191 = load i32, i32* %judge, align 4
  %tobool48 = icmp ne i32 %191, 0
  store i1 %tobool48, i1* %tobool48.reg2mem
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = sub i32 %192, 1996635487
  %195 = sub i32 %194, 1
  %196 = add i32 %195, 1996635487
  %197 = sub i32 %192, 1
  %198 = mul i32 %192, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %193, 10
  %202 = xor i1 %200, true
  %203 = xor i1 %201, true
  %204 = xor i1 true, true
  %205 = and i1 %202, true
  %206 = and i1 %200, %204
  %207 = and i1 %203, true
  %208 = and i1 %201, %204
  %209 = or i1 %205, %206
  %210 = or i1 %207, %208
  %211 = xor i1 %209, %210
  %212 = or i1 %202, %203
  %213 = xor i1 %212, true
  %214 = or i1 true, %204
  %215 = and i1 %213, %214
  %216 = or i1 %211, %215
  %217 = or i1 %200, %201
  %218 = select i1 %216, i32 -1223781089, i32 -1812284097
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  %tobool48.reload = load volatile i1, i1* %tobool48.reg2mem
  %219 = select i1 %tobool48.reload, i32 362419374, i32 -379487344
  store i32 %219, i32* %switchVar
  br label %loopEnd

if.then49:                                        ; preds = %loopEntry
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = add i32 %220, -2037895040
  %223 = sub i32 %222, 1
  %224 = sub i32 %223, -2037895040
  %225 = sub i32 %220, 1
  %226 = mul i32 %220, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %221, 10
  %230 = xor i1 %228, true
  %231 = xor i1 %229, true
  %232 = xor i1 false, true
  %233 = and i1 %230, false
  %234 = and i1 %228, %232
  %235 = and i1 %231, false
  %236 = and i1 %229, %232
  %237 = or i1 %233, %234
  %238 = or i1 %235, %236
  %239 = xor i1 %237, %238
  %240 = or i1 %230, %231
  %241 = xor i1 %240, true
  %242 = or i1 false, %232
  %243 = and i1 %241, %242
  %244 = or i1 %239, %243
  %245 = or i1 %228, %229
  %246 = select i1 %244, i32 -1380421529, i32 1220348098
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %247 = load i32, i32* %i, align 4
  store i32 %247, i32* %y, align 4
  %248 = load i32, i32* %i, align 4
  %idxprom50 = sext i32 %248 to i64
  %arrayidx51 = getelementptr inbounds [8 x i32], [8 x i32]* %hang, i64 0, i64 %idxprom50
  %249 = load i32, i32* %arrayidx51, align 4
  store i32 %249, i32* %x, align 4
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = sub i32 0, 1
  %253 = add i32 %250, %252
  %254 = sub i32 %250, 1
  %255 = mul i32 %250, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %251, 10
  %259 = xor i1 %257, true
  %260 = xor i1 %258, true
  %261 = xor i1 false, true
  %262 = and i1 %259, false
  %263 = and i1 %257, %261
  %264 = and i1 %260, false
  %265 = and i1 %258, %261
  %266 = or i1 %262, %263
  %267 = or i1 %264, %265
  %268 = xor i1 %266, %267
  %269 = or i1 %259, %260
  %270 = xor i1 %269, true
  %271 = or i1 false, %261
  %272 = and i1 %270, %271
  %273 = or i1 %268, %272
  %274 = or i1 %257, %258
  %275 = select i1 %273, i32 -2046892391, i32 1220348098
  store i32 %275, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  store i32 -1759799305, i32* %switchVar
  br label %loopEnd

if.else52:                                        ; preds = %loopEntry
  store i32 1064273434, i32* %switchVar
  br label %loopEnd

for.inc53:                                        ; preds = %loopEntry
  %276 = load i32, i32* @x
  %277 = load i32, i32* @y
  %278 = sub i32 %276, -455244290
  %279 = sub i32 %278, 1
  %280 = add i32 %279, -455244290
  %281 = sub i32 %276, 1
  %282 = mul i32 %276, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %277, 10
  %286 = xor i1 %284, true
  %287 = xor i1 %285, true
  %288 = xor i1 true, true
  %289 = and i1 %286, true
  %290 = and i1 %284, %288
  %291 = and i1 %287, true
  %292 = and i1 %285, %288
  %293 = or i1 %289, %290
  %294 = or i1 %291, %292
  %295 = xor i1 %293, %294
  %296 = or i1 %286, %287
  %297 = xor i1 %296, true
  %298 = or i1 true, %288
  %299 = and i1 %297, %298
  %300 = or i1 %295, %299
  %301 = or i1 %284, %285
  %302 = select i1 %300, i32 681731331, i32 -369394080
  store i32 %302, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %303 = load i32, i32* %i, align 4
  %304 = sub i32 0, 1
  %305 = sub i32 %303, %304
  %inc54 = add nsw i32 %303, 1
  store i32 %305, i32* %i, align 4
  %306 = load i32, i32* @x
  %307 = load i32, i32* @y
  %308 = sub i32 %306, -893123088
  %309 = sub i32 %308, 1
  %310 = add i32 %309, -893123088
  %311 = sub i32 %306, 1
  %312 = mul i32 %306, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %307, 10
  %316 = xor i1 %314, true
  %317 = xor i1 %315, true
  %318 = xor i1 true, true
  %319 = and i1 %316, true
  %320 = and i1 %314, %318
  %321 = and i1 %317, true
  %322 = and i1 %315, %318
  %323 = or i1 %319, %320
  %324 = or i1 %321, %322
  %325 = xor i1 %323, %324
  %326 = or i1 %316, %317
  %327 = xor i1 %326, true
  %328 = or i1 true, %318
  %329 = and i1 %327, %328
  %330 = or i1 %325, %329
  %331 = or i1 %314, %315
  %332 = select i1 %330, i32 1091261101, i32 -369394080
  store i32 %332, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 927691731, i32* %switchVar
  br label %loopEnd

for.end55:                                        ; preds = %loopEntry
  %333 = load i32, i32* %judge, align 4
  %tobool56 = icmp ne i32 %333, 0
  %334 = select i1 %tobool56, i32 90122061, i32 639876986
  store i32 %334, i32* %switchVar
  br label %loopEnd

if.then57:                                        ; preds = %loopEntry
  %335 = load i32, i32* @x
  %336 = load i32, i32* @y
  %337 = add i32 %335, 1253051481
  %338 = sub i32 %337, 1
  %339 = sub i32 %338, 1253051481
  %340 = sub i32 %335, 1
  %341 = mul i32 %335, %339
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %336, 10
  %345 = xor i1 %343, true
  %346 = xor i1 %344, true
  %347 = xor i1 true, true
  %348 = and i1 %345, true
  %349 = and i1 %343, %347
  %350 = and i1 %346, true
  %351 = and i1 %344, %347
  %352 = or i1 %348, %349
  %353 = or i1 %350, %351
  %354 = xor i1 %352, %353
  %355 = or i1 %345, %346
  %356 = xor i1 %355, true
  %357 = or i1 true, %347
  %358 = and i1 %356, %357
  %359 = or i1 %354, %358
  %360 = or i1 %343, %344
  %361 = select i1 %359, i32 -539478976, i32 -716548594
  store i32 %361, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %362 = load i32, i32* %y, align 4
  %363 = load i32, i32* %x, align 4
  %call58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %362, i32 %363)
  %364 = load i32, i32* @x
  %365 = load i32, i32* @y
  %366 = sub i32 %364, -2049558693
  %367 = sub i32 %366, 1
  %368 = add i32 %367, -2049558693
  %369 = sub i32 %364, 1
  %370 = mul i32 %364, %368
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %365, 10
  %374 = and i1 %372, %373
  %375 = xor i1 %372, %373
  %376 = or i1 %374, %375
  %377 = or i1 %372, %373
  %378 = select i1 %376, i32 -1668024705, i32 -716548594
  store i32 %378, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  store i32 1162023183, i32* %switchVar
  br label %loopEnd

if.else59:                                        ; preds = %loopEntry
  %call60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 1162023183, i32* %switchVar
  br label %loopEnd

if.end61:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %379 = load i32, i32* %i, align 4
  %380 = load i32, i32* %m, align 4
  %cmpalteredBB = icmp slt i32 %379, %380
  store i32 1884232432, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %381 = load i32, i32* %i, align 4
  %382 = sub i32 %381, -797726161
  %383 = sub i32 %382, 1
  %384 = add i32 %383, -797726161
  %_ = sub i32 %381, 1
  %gen = mul i32 %384, 1
  %385 = sub i32 %381, 1786112092
  %386 = add i32 %385, 1
  %387 = add i32 %386, 1786112092
  %inc24alteredBB = add nsw i32 %381, 1
  store i32 %387, i32* %i, align 4
  store i32 -439807030, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1629355354, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %388 = load i32, i32* %judge, align 4
  %tobool48alteredBB = icmp ne i32 %388, 0
  store i32 -654125416, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %389 = load i32, i32* %i, align 4
  store i32 %389, i32* %y, align 4
  %390 = load i32, i32* %i, align 4
  %idxprom50alteredBB = sext i32 %390 to i64
  %arrayidx51alteredBB = getelementptr inbounds [8 x i32], [8 x i32]* %hang, i64 0, i64 %idxprom50alteredBB
  %391 = load i32, i32* %arrayidx51alteredBB, align 4
  store i32 %391, i32* %x, align 4
  store i32 -1380421529, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %392 = load i32, i32* %i, align 4
  %_79 = shl i32 %392, 1
  %_80 = shl i32 %392, 1
  %393 = sub i32 %392, 264838078
  %394 = sub i32 %393, 1
  %395 = add i32 %394, 264838078
  %_81 = sub i32 %392, 1
  %gen82 = mul i32 %395, 1
  %396 = sub i32 0, -2111885014
  %397 = sub i32 %396, %392
  %398 = add i32 %397, -2111885014
  %_83 = sub i32 0, %392
  %399 = sub i32 %398, -220661598
  %400 = add i32 %399, 1
  %401 = add i32 %400, -220661598
  %gen84 = add i32 %398, 1
  %_85 = shl i32 %392, 1
  %402 = sub i32 0, %392
  %403 = add i32 0, %402
  %_86 = sub i32 0, %392
  %404 = sub i32 0, 1
  %405 = sub i32 %403, %404
  %gen87 = add i32 %403, 1
  %406 = sub i32 0, 1
  %407 = sub i32 %392, %406
  %inc54alteredBB = add nsw i32 %392, 1
  store i32 %407, i32* %i, align 4
  store i32 681731331, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %408 = load i32, i32* %y, align 4
  %409 = load i32, i32* %x, align 4
  %call58alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %408, i32 %409)
  store i32 -539478976, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB91alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBBalteredBB, %if.else59, %originalBBpart293, %originalBB91, %if.then57, %for.end55, %originalBBpart289, %originalBB78, %for.inc53, %if.else52, %originalBBpart276, %originalBB74, %if.then49, %originalBBpart272, %originalBB70, %for.end47, %for.inc45, %land.end, %land.rhs, %for.body37, %for.cond35, %for.body28, %for.cond26, %originalBBpart268, %originalBB66, %for.end25, %originalBBpart264, %originalBB62, %for.inc23, %for.end, %for.inc, %if.end22, %if.end, %if.then19, %if.else, %if.then, %for.body3, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
