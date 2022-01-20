; ModuleID = 'source-C-CXX/70/2298.c'
source_filename = "source-C-CXX/70/2298.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.mi = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@main.mj = private unnamed_addr constant [12 x i32] [i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp2.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %a = alloca i32, align 4
  %year = alloca i32, align 4
  %month1 = alloca i32, align 4
  %month2 = alloca i32, align 4
  %mi = alloca [12 x i32], align 16
  %mj = alloca [12 x i32], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %a, align 4
  %0 = bitcast [12 x i32]* %mi to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %0, i8* bitcast ([12 x i32]* @main.mi to i8*), i64 48, i32 16, i1 false)
  %1 = bitcast [12 x i32]* %mj to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %1, i8* bitcast ([12 x i32]* @main.mj to i8*), i64 48, i32 16, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1364172236, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar82 = load i32, i32* %switchVar
  switch i32 %switchVar82, label %switchDefault [
    i32 1364172236, label %for.cond
    i32 1427568097, label %for.body
    i32 1697987603, label %originalBB
    i32 613726369, label %originalBBpart2
    i32 -1023663845, label %land.lhs.true
    i32 -1867981884, label %lor.lhs.false
    i32 438853921, label %if.then
    i32 -2145187335, label %if.then8
    i32 -822101994, label %originalBB53
    i32 1791962784, label %originalBBpart255
    i32 933921253, label %if.end
    i32 1612415806, label %for.cond9
    i32 12653542, label %for.body12
    i32 755715705, label %for.inc
    i32 -1838763821, label %for.end
    i32 1972850216, label %if.then15
    i32 -144492613, label %if.else
    i32 571327466, label %if.end18
    i32 1318872997, label %originalBB57
    i32 -59543816, label %originalBBpart259
    i32 1567846949, label %if.else19
    i32 861979031, label %if.then21
    i32 186814501, label %if.end22
    i32 -147450175, label %originalBB61
    i32 1645724084, label %originalBBpart272
    i32 72245620, label %for.cond24
    i32 -77191352, label %for.body27
    i32 1461985929, label %for.inc31
    i32 -15624281, label %for.end33
    i32 47217770, label %if.then36
    i32 -882586956, label %if.else38
    i32 338515592, label %originalBB74
    i32 213130586, label %originalBBpart276
    i32 1345014759, label %if.end40
    i32 908118849, label %if.end41
    i32 -1917965191, label %for.inc42
    i32 -1824722079, label %for.end44
    i32 -477452854, label %originalBB78
    i32 -1274506515, label %originalBBpart280
    i32 471638067, label %originalBBalteredBB
    i32 1925213366, label %originalBB53alteredBB
    i32 -153227051, label %originalBB57alteredBB
    i32 -713722635, label %originalBB61alteredBB
    i32 -1760994132, label %originalBB74alteredBB
    i32 527655638, label %originalBB78alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %3 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %2, %3
  %4 = select i1 %cmp, i32 1427568097, i32 -1824722079
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %5 = load i32, i32* @x
  %6 = load i32, i32* @y
  %7 = add i32 %5, -1208425392
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -1208425392
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %6, 10
  %15 = xor i1 %13, true
  %16 = xor i1 %14, true
  %17 = xor i1 true, true
  %18 = and i1 %15, true
  %19 = and i1 %13, %17
  %20 = and i1 %16, true
  %21 = and i1 %14, %17
  %22 = or i1 %18, %19
  %23 = or i1 %20, %21
  %24 = xor i1 %22, %23
  %25 = or i1 %15, %16
  %26 = xor i1 %25, true
  %27 = or i1 true, %17
  %28 = and i1 %26, %27
  %29 = or i1 %24, %28
  %30 = or i1 %13, %14
  %31 = select i1 %29, i32 1697987603, i32 471638067
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %a, align 4
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %year, i32* %month1, i32* %month2)
  %32 = load i32, i32* %year, align 4
  %rem = srem i32 %32, 4
  %cmp2 = icmp eq i32 %rem, 0
  store i1 %cmp2, i1* %cmp2.reg2mem
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 %33, -420184054
  %36 = sub i32 %35, 1
  %37 = add i32 %36, -420184054
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 613726369, i32 471638067
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %48 = select i1 %cmp2.reload, i32 -1023663845, i32 -1867981884
  store i32 %48, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %49 = load i32, i32* %year, align 4
  %rem3 = srem i32 %49, 100
  %cmp4 = icmp ne i32 %rem3, 0
  %50 = select i1 %cmp4, i32 438853921, i32 -1867981884
  store i32 %50, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %51 = load i32, i32* %year, align 4
  %rem5 = srem i32 %51, 400
  %cmp6 = icmp eq i32 %rem5, 0
  %52 = select i1 %cmp6, i32 438853921, i32 1567846949
  store i32 %52, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %53 = load i32, i32* %month2, align 4
  %54 = load i32, i32* %month1, align 4
  %cmp7 = icmp slt i32 %53, %54
  %55 = select i1 %cmp7, i32 -2145187335, i32 933921253
  store i32 %55, i32* %switchVar
  br label %loopEnd

if.then8:                                         ; preds = %loopEntry
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 %56, 2042981158
  %59 = sub i32 %58, 1
  %60 = add i32 %59, 2042981158
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 -822101994, i32 1925213366
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %71 = load i32, i32* %month1, align 4
  store i32 %71, i32* %m, align 4
  %72 = load i32, i32* %month2, align 4
  store i32 %72, i32* %month1, align 4
  %73 = load i32, i32* %m, align 4
  store i32 %73, i32* %month2, align 4
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 0, 1
  %77 = add i32 %74, %76
  %78 = sub i32 %74, 1
  %79 = mul i32 %74, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %75, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 1791962784, i32 1925213366
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  store i32 933921253, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %88 = load i32, i32* %month1, align 4
  %89 = sub i32 %88, 585800959
  %90 = sub i32 %89, 1
  %91 = add i32 %90, 585800959
  %sub = sub nsw i32 %88, 1
  store i32 %91, i32* %j, align 4
  store i32 1612415806, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %92 = load i32, i32* %j, align 4
  %93 = load i32, i32* %month2, align 4
  %94 = sub i32 %93, 293734121
  %95 = sub i32 %94, 1
  %96 = add i32 %95, 293734121
  %sub10 = sub nsw i32 %93, 1
  %cmp11 = icmp slt i32 %92, %96
  %97 = select i1 %cmp11, i32 12653542, i32 -1838763821
  store i32 %97, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %98 = load i32, i32* %a, align 4
  %99 = load i32, i32* %j, align 4
  %idxprom = sext i32 %99 to i64
  %arrayidx = getelementptr inbounds [12 x i32], [12 x i32]* %mj, i64 0, i64 %idxprom
  %100 = load i32, i32* %arrayidx, align 4
  %101 = add i32 %98, 377480462
  %102 = add i32 %101, %100
  %103 = sub i32 %102, 377480462
  %add = add nsw i32 %98, %100
  store i32 %103, i32* %a, align 4
  store i32 755715705, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %104 = load i32, i32* %j, align 4
  %105 = sub i32 0, %104
  %106 = sub i32 0, 1
  %107 = add i32 %105, %106
  %108 = sub i32 0, %107
  %inc = add nsw i32 %104, 1
  store i32 %108, i32* %j, align 4
  store i32 1612415806, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %109 = load i32, i32* %a, align 4
  %rem13 = srem i32 %109, 7
  %cmp14 = icmp eq i32 %rem13, 0
  %110 = select i1 %cmp14, i32 1972850216, i32 -144492613
  store i32 %110, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  %call16 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 571327466, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %call17 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 571327466, i32* %switchVar
  br label %loopEnd

if.end18:                                         ; preds = %loopEntry
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = add i32 %111, 1698019500
  %114 = sub i32 %113, 1
  %115 = sub i32 %114, 1698019500
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = and i1 %119, %120
  %122 = xor i1 %119, %120
  %123 = or i1 %121, %122
  %124 = or i1 %119, %120
  %125 = select i1 %123, i32 1318872997, i32 -153227051
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = add i32 %126, 1006093675
  %129 = sub i32 %128, 1
  %130 = sub i32 %129, 1006093675
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = and i1 %134, %135
  %137 = xor i1 %134, %135
  %138 = or i1 %136, %137
  %139 = or i1 %134, %135
  %140 = select i1 %138, i32 -59543816, i32 -153227051
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  store i32 908118849, i32* %switchVar
  br label %loopEnd

if.else19:                                        ; preds = %loopEntry
  %141 = load i32, i32* %month2, align 4
  %142 = load i32, i32* %month1, align 4
  %cmp20 = icmp slt i32 %141, %142
  %143 = select i1 %cmp20, i32 861979031, i32 186814501
  store i32 %143, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  %144 = load i32, i32* %month1, align 4
  store i32 %144, i32* %m, align 4
  %145 = load i32, i32* %month2, align 4
  store i32 %145, i32* %month1, align 4
  %146 = load i32, i32* %m, align 4
  store i32 %146, i32* %month2, align 4
  store i32 186814501, i32* %switchVar
  br label %loopEnd

if.end22:                                         ; preds = %loopEntry
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 %147, 1654257538
  %150 = sub i32 %149, 1
  %151 = add i32 %150, 1654257538
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = xor i1 %155, true
  %158 = xor i1 %156, true
  %159 = xor i1 false, true
  %160 = and i1 %157, false
  %161 = and i1 %155, %159
  %162 = and i1 %158, false
  %163 = and i1 %156, %159
  %164 = or i1 %160, %161
  %165 = or i1 %162, %163
  %166 = xor i1 %164, %165
  %167 = or i1 %157, %158
  %168 = xor i1 %167, true
  %169 = or i1 false, %159
  %170 = and i1 %168, %169
  %171 = or i1 %166, %170
  %172 = or i1 %155, %156
  %173 = select i1 %171, i32 -147450175, i32 -713722635
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %174 = load i32, i32* %month1, align 4
  %175 = sub i32 %174, -126902875
  %176 = sub i32 %175, 1
  %177 = add i32 %176, -126902875
  %sub23 = sub nsw i32 %174, 1
  store i32 %177, i32* %j, align 4
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = sub i32 %178, -1710899871
  %181 = sub i32 %180, 1
  %182 = add i32 %181, -1710899871
  %183 = sub i32 %178, 1
  %184 = mul i32 %178, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %179, 10
  %188 = xor i1 %186, true
  %189 = xor i1 %187, true
  %190 = xor i1 true, true
  %191 = and i1 %188, true
  %192 = and i1 %186, %190
  %193 = and i1 %189, true
  %194 = and i1 %187, %190
  %195 = or i1 %191, %192
  %196 = or i1 %193, %194
  %197 = xor i1 %195, %196
  %198 = or i1 %188, %189
  %199 = xor i1 %198, true
  %200 = or i1 true, %190
  %201 = and i1 %199, %200
  %202 = or i1 %197, %201
  %203 = or i1 %186, %187
  %204 = select i1 %202, i32 1645724084, i32 -713722635
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  store i32 72245620, i32* %switchVar
  br label %loopEnd

for.cond24:                                       ; preds = %loopEntry
  %205 = load i32, i32* %j, align 4
  %206 = load i32, i32* %month2, align 4
  %207 = sub i32 %206, 1835981538
  %208 = sub i32 %207, 1
  %209 = add i32 %208, 1835981538
  %sub25 = sub nsw i32 %206, 1
  %cmp26 = icmp slt i32 %205, %209
  %210 = select i1 %cmp26, i32 -77191352, i32 -15624281
  store i32 %210, i32* %switchVar
  br label %loopEnd

for.body27:                                       ; preds = %loopEntry
  %211 = load i32, i32* %a, align 4
  %212 = load i32, i32* %j, align 4
  %idxprom28 = sext i32 %212 to i64
  %arrayidx29 = getelementptr inbounds [12 x i32], [12 x i32]* %mi, i64 0, i64 %idxprom28
  %213 = load i32, i32* %arrayidx29, align 4
  %214 = sub i32 %211, 209917129
  %215 = add i32 %214, %213
  %216 = add i32 %215, 209917129
  %add30 = add nsw i32 %211, %213
  store i32 %216, i32* %a, align 4
  store i32 1461985929, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %217 = load i32, i32* %j, align 4
  %218 = sub i32 0, %217
  %219 = sub i32 0, 1
  %220 = add i32 %218, %219
  %221 = sub i32 0, %220
  %inc32 = add nsw i32 %217, 1
  store i32 %221, i32* %j, align 4
  store i32 72245620, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  %222 = load i32, i32* %a, align 4
  %rem34 = srem i32 %222, 7
  %cmp35 = icmp eq i32 %rem34, 0
  %223 = select i1 %cmp35, i32 47217770, i32 -882586956
  store i32 %223, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %call37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 1345014759, i32* %switchVar
  br label %loopEnd

if.else38:                                        ; preds = %loopEntry
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = sub i32 %224, 156861781
  %227 = sub i32 %226, 1
  %228 = add i32 %227, 156861781
  %229 = sub i32 %224, 1
  %230 = mul i32 %224, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %225, 10
  %234 = and i1 %232, %233
  %235 = xor i1 %232, %233
  %236 = or i1 %234, %235
  %237 = or i1 %232, %233
  %238 = select i1 %236, i32 338515592, i32 -1760994132
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %call39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = add i32 %239, -949207376
  %242 = sub i32 %241, 1
  %243 = sub i32 %242, -949207376
  %244 = sub i32 %239, 1
  %245 = mul i32 %239, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %240, 10
  %249 = and i1 %247, %248
  %250 = xor i1 %247, %248
  %251 = or i1 %249, %250
  %252 = or i1 %247, %248
  %253 = select i1 %251, i32 213130586, i32 -1760994132
  store i32 %253, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  store i32 1345014759, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  store i32 908118849, i32* %switchVar
  br label %loopEnd

if.end41:                                         ; preds = %loopEntry
  store i32 -1917965191, i32* %switchVar
  br label %loopEnd

for.inc42:                                        ; preds = %loopEntry
  %254 = load i32, i32* %i, align 4
  %255 = sub i32 0, 1
  %256 = sub i32 %254, %255
  %inc43 = add nsw i32 %254, 1
  store i32 %256, i32* %i, align 4
  store i32 1364172236, i32* %switchVar
  br label %loopEnd

for.end44:                                        ; preds = %loopEntry
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = sub i32 0, 1
  %260 = add i32 %257, %259
  %261 = sub i32 %257, 1
  %262 = mul i32 %257, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %258, 10
  %266 = and i1 %264, %265
  %267 = xor i1 %264, %265
  %268 = or i1 %266, %267
  %269 = or i1 %264, %265
  %270 = select i1 %268, i32 -477452854, i32 527655638
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %271 = load i32, i32* @x
  %272 = load i32, i32* @y
  %273 = sub i32 0, 1
  %274 = add i32 %271, %273
  %275 = sub i32 %271, 1
  %276 = mul i32 %271, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %272, 10
  %280 = xor i1 %278, true
  %281 = xor i1 %279, true
  %282 = xor i1 false, true
  %283 = and i1 %280, false
  %284 = and i1 %278, %282
  %285 = and i1 %281, false
  %286 = and i1 %279, %282
  %287 = or i1 %283, %284
  %288 = or i1 %285, %286
  %289 = xor i1 %287, %288
  %290 = or i1 %280, %281
  %291 = xor i1 %290, true
  %292 = or i1 false, %282
  %293 = and i1 %291, %292
  %294 = or i1 %289, %293
  %295 = or i1 %278, %279
  %296 = select i1 %294, i32 -1274506515, i32 527655638
  store i32 %296, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %a, align 4
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %year, i32* %month1, i32* %month2)
  %297 = load i32, i32* %year, align 4
  %298 = sub i32 0, 4
  %299 = add i32 %297, %298
  %_ = sub i32 %297, 4
  %gen = mul i32 %299, 4
  %300 = sub i32 0, %297
  %301 = add i32 0, %300
  %_45 = sub i32 0, %297
  %302 = sub i32 %301, 1194093076
  %303 = add i32 %302, 4
  %304 = add i32 %303, 1194093076
  %gen46 = add i32 %301, 4
  %305 = add i32 %297, 331043229
  %306 = sub i32 %305, 4
  %307 = sub i32 %306, 331043229
  %_47 = sub i32 %297, 4
  %gen48 = mul i32 %307, 4
  %308 = sub i32 0, 914896461
  %309 = sub i32 %308, %297
  %310 = add i32 %309, 914896461
  %_49 = sub i32 0, %297
  %311 = sub i32 %310, 1164817914
  %312 = add i32 %311, 4
  %313 = add i32 %312, 1164817914
  %gen50 = add i32 %310, 4
  %314 = add i32 %297, 797979908
  %315 = sub i32 %314, 4
  %316 = sub i32 %315, 797979908
  %_51 = sub i32 %297, 4
  %gen52 = mul i32 %316, 4
  %remalteredBB = srem i32 %297, 4
  %cmp2alteredBB = icmp eq i32 %remalteredBB, 0
  store i32 1697987603, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %317 = load i32, i32* %month1, align 4
  store i32 %317, i32* %m, align 4
  %318 = load i32, i32* %month2, align 4
  store i32 %318, i32* %month1, align 4
  %319 = load i32, i32* %m, align 4
  store i32 %319, i32* %month2, align 4
  store i32 -822101994, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  store i32 1318872997, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %320 = load i32, i32* %month1, align 4
  %_62 = shl i32 %320, 1
  %321 = sub i32 0, 1
  %322 = add i32 %320, %321
  %_63 = sub i32 %320, 1
  %gen64 = mul i32 %322, 1
  %323 = sub i32 0, %320
  %324 = add i32 0, %323
  %_65 = sub i32 0, %320
  %325 = sub i32 0, 1
  %326 = sub i32 %324, %325
  %gen66 = add i32 %324, 1
  %327 = sub i32 0, %320
  %328 = add i32 0, %327
  %_67 = sub i32 0, %320
  %329 = sub i32 0, %328
  %330 = sub i32 0, 1
  %331 = add i32 %329, %330
  %332 = sub i32 0, %331
  %gen68 = add i32 %328, 1
  %333 = add i32 %320, -2119773440
  %334 = sub i32 %333, 1
  %335 = sub i32 %334, -2119773440
  %_69 = sub i32 %320, 1
  %gen70 = mul i32 %335, 1
  %336 = sub i32 0, 1
  %337 = add i32 %320, %336
  %sub23alteredBB = sub nsw i32 %320, 1
  store i32 %337, i32* %j, align 4
  store i32 -147450175, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %call39alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 338515592, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  store i32 -477452854, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB78alteredBB, %originalBB74alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBB53alteredBB, %originalBBalteredBB, %originalBB78, %for.end44, %for.inc42, %if.end41, %if.end40, %originalBBpart276, %originalBB74, %if.else38, %if.then36, %for.end33, %for.inc31, %for.body27, %for.cond24, %originalBBpart272, %originalBB61, %if.end22, %if.then21, %if.else19, %originalBBpart259, %originalBB57, %if.end18, %if.else, %if.then15, %for.end, %for.inc, %for.body12, %for.cond9, %if.end, %originalBBpart255, %originalBB53, %if.then8, %if.then, %lor.lhs.false, %land.lhs.true, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
