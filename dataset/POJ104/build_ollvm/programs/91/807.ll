; ModuleID = 'source-C-CXX/91/807.c'
source_filename = "source-C-CXX/91/807.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@b = common global [1005 x i32] zeroinitializer, align 16
@a = common global [1005 x i32] zeroinitializer, align 16
@w = common global [1005 x [1005 x i32]] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp45.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %n = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %switchVar = alloca i32
  store i32 2090453576, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar199 = load i32, i32* %switchVar
  switch i32 %switchVar199, label %switchDefault [
    i32 2090453576, label %while.cond
    i32 840319757, label %while.body
    i32 1721754022, label %if.then
    i32 -1735433125, label %if.end
    i32 1460695665, label %for.cond
    i32 -1732937420, label %for.body
    i32 -1405945953, label %for.inc
    i32 -95772790, label %originalBB
    i32 -796432972, label %originalBBpart2
    i32 -1138541064, label %for.end
    i32 -1652122555, label %for.cond4
    i32 -1762991312, label %for.body6
    i32 -2117147384, label %for.inc10
    i32 -768724642, label %for.end12
    i32 1499090708, label %for.cond19
    i32 686746141, label %for.body21
    i32 -761435967, label %originalBB123
    i32 -1596189027, label %originalBBpart2129
    i32 1661945264, label %for.inc27
    i32 -1361127536, label %originalBB131
    i32 827025120, label %originalBBpart2143
    i32 1435796929, label %for.end29
    i32 925258282, label %for.cond30
    i32 -1943625394, label %for.body32
    i32 1027677881, label %for.cond44
    i32 1844156877, label %originalBB145
    i32 6034193, label %originalBBpart2147
    i32 -763333148, label %for.body46
    i32 -1415498609, label %if.then52
    i32 1848202681, label %originalBB149
    i32 461727137, label %originalBBpart2173
    i32 1987855082, label %if.else
    i32 1569743423, label %if.then69
    i32 -605098602, label %if.else87
    i32 1408302998, label %originalBB175
    i32 1197364514, label %originalBBpart2197
    i32 467635988, label %if.end98
    i32 1707734631, label %if.end99
    i32 229823097, label %for.inc114
    i32 1955912162, label %for.end115
    i32 -1208531912, label %for.inc116
    i32 527336123, label %for.end118
    i32 -560040374, label %while.end
    i32 1752436513, label %originalBBalteredBB
    i32 -2085138083, label %originalBB123alteredBB
    i32 -1184226795, label %originalBB131alteredBB
    i32 -985855542, label %originalBB145alteredBB
    i32 35203887, label %originalBB149alteredBB
    i32 691004378, label %originalBB175alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %cmp = icmp eq i32 %call, 1
  %0 = select i1 %cmp, i32 840319757, i32 -560040374
  store i32 %0, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %1 = load i32, i32* %n, align 4
  %cmp1 = icmp sle i32 %1, 0
  %2 = select i1 %cmp1, i32 1721754022, i32 -1735433125
  store i32 %2, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 -560040374, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 1460695665, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %4 = load i32, i32* %n, align 4
  %cmp2 = icmp sle i32 %3, %4
  %5 = select i1 %cmp2, i32 -1732937420, i32 -1138541064
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds [1005 x i32], [1005 x i32]* @b, i64 0, i64 %idxprom
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 -1405945953, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %7 = load i32, i32* @x
  %8 = load i32, i32* @y
  %9 = add i32 %7, -1980110413
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, -1980110413
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %8, 10
  %17 = xor i1 %15, true
  %18 = xor i1 %16, true
  %19 = xor i1 false, true
  %20 = and i1 %17, false
  %21 = and i1 %15, %19
  %22 = and i1 %18, false
  %23 = and i1 %16, %19
  %24 = or i1 %20, %21
  %25 = or i1 %22, %23
  %26 = xor i1 %24, %25
  %27 = or i1 %17, %18
  %28 = xor i1 %27, true
  %29 = or i1 false, %19
  %30 = and i1 %28, %29
  %31 = or i1 %26, %30
  %32 = or i1 %15, %16
  %33 = select i1 %31, i32 -95772790, i32 1752436513
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %34 = load i32, i32* %i, align 4
  %35 = sub i32 %34, 1166869060
  %36 = add i32 %35, 1
  %37 = add i32 %36, 1166869060
  %inc = add nsw i32 %34, 1
  store i32 %37, i32* %i, align 4
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 0, 1
  %41 = add i32 %38, %40
  %42 = sub i32 %38, 1
  %43 = mul i32 %38, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %39, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 -796432972, i32 1752436513
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1460695665, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -1652122555, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %52 = load i32, i32* %i, align 4
  %53 = load i32, i32* %n, align 4
  %cmp5 = icmp sle i32 %52, %53
  %54 = select i1 %cmp5, i32 -1762991312, i32 -768724642
  store i32 %54, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %55 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %55 to i64
  %arrayidx8 = getelementptr inbounds [1005 x i32], [1005 x i32]* @a, i64 0, i64 %idxprom7
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx8)
  store i32 -2117147384, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %56 = load i32, i32* %i, align 4
  %57 = add i32 %56, 570542573
  %58 = add i32 %57, 1
  %59 = sub i32 %58, 570542573
  %inc11 = add nsw i32 %56, 1
  store i32 %59, i32* %i, align 4
  store i32 -1652122555, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  %60 = load i32, i32* %n, align 4
  %idx.ext = sext i32 %60 to i64
  %add.ptr = getelementptr inbounds i32, i32* getelementptr inbounds ([1005 x i32], [1005 x i32]* @a, i32 0, i32 0), i64 %idx.ext
  %add.ptr13 = getelementptr inbounds i32, i32* %add.ptr, i64 1
  %call14 = call i32 (i32*, i32*, ...) bitcast (i32 (...)* @sort to i32 (i32*, i32*, ...)*)(i32* getelementptr inbounds ([1005 x i32], [1005 x i32]* @a, i32 0, i64 1), i32* %add.ptr13)
  %61 = load i32, i32* %n, align 4
  %idx.ext15 = sext i32 %61 to i64
  %add.ptr16 = getelementptr inbounds i32, i32* getelementptr inbounds ([1005 x i32], [1005 x i32]* @b, i32 0, i32 0), i64 %idx.ext15
  %add.ptr17 = getelementptr inbounds i32, i32* %add.ptr16, i64 1
  %call18 = call i32 (i32*, i32*, ...) bitcast (i32 (...)* @sort to i32 (i32*, i32*, ...)*)(i32* getelementptr inbounds ([1005 x i32], [1005 x i32]* @b, i32 0, i64 1), i32* %add.ptr17)
  call void @llvm.memset.p0i8.i64(i8* bitcast ([1005 x [1005 x i32]]* @w to i8*), i8 -100, i64 4040100, i32 16, i1 false)
  store i32 0, i32* %i, align 4
  store i32 1499090708, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %62 = load i32, i32* %i, align 4
  %63 = load i32, i32* %n, align 4
  %64 = sub i32 %63, -1910257360
  %65 = add i32 %64, 1
  %66 = add i32 %65, -1910257360
  %add = add nsw i32 %63, 1
  %cmp20 = icmp sle i32 %62, %66
  %67 = select i1 %cmp20, i32 686746141, i32 1435796929
  store i32 %67, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 %68, -1422150773
  %71 = sub i32 %70, 1
  %72 = add i32 %71, -1422150773
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  %82 = select i1 %80, i32 -761435967, i32 -2085138083
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %83 = load i32, i32* %n, align 4
  %84 = add i32 %83, -1926638172
  %85 = add i32 %84, 1
  %86 = sub i32 %85, -1926638172
  %add22 = add nsw i32 %83, 1
  %idxprom23 = sext i32 %86 to i64
  %arrayidx24 = getelementptr inbounds [1005 x [1005 x i32]], [1005 x [1005 x i32]]* @w, i64 0, i64 %idxprom23
  %87 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %87 to i64
  %arrayidx26 = getelementptr inbounds [1005 x i32], [1005 x i32]* %arrayidx24, i64 0, i64 %idxprom25
  store i32 0, i32* %arrayidx26, align 4
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = add i32 %88, -435340334
  %91 = sub i32 %90, 1
  %92 = sub i32 %91, -435340334
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = xor i1 %96, true
  %99 = xor i1 %97, true
  %100 = xor i1 true, true
  %101 = and i1 %98, true
  %102 = and i1 %96, %100
  %103 = and i1 %99, true
  %104 = and i1 %97, %100
  %105 = or i1 %101, %102
  %106 = or i1 %103, %104
  %107 = xor i1 %105, %106
  %108 = or i1 %98, %99
  %109 = xor i1 %108, true
  %110 = or i1 true, %100
  %111 = and i1 %109, %110
  %112 = or i1 %107, %111
  %113 = or i1 %96, %97
  %114 = select i1 %112, i32 -1596189027, i32 -2085138083
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  store i32 1661945264, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 0, 1
  %118 = add i32 %115, %117
  %119 = sub i32 %115, 1
  %120 = mul i32 %115, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %116, 10
  %124 = and i1 %122, %123
  %125 = xor i1 %122, %123
  %126 = or i1 %124, %125
  %127 = or i1 %122, %123
  %128 = select i1 %126, i32 -1361127536, i32 -1184226795
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %129 = load i32, i32* %i, align 4
  %130 = sub i32 %129, -919708244
  %131 = add i32 %130, 1
  %132 = add i32 %131, -919708244
  %inc28 = add nsw i32 %129, 1
  store i32 %132, i32* %i, align 4
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 %133, 2130023840
  %136 = sub i32 %135, 1
  %137 = add i32 %136, 2130023840
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = and i1 %141, %142
  %144 = xor i1 %141, %142
  %145 = or i1 %143, %144
  %146 = or i1 %141, %142
  %147 = select i1 %145, i32 827025120, i32 -1184226795
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  store i32 1499090708, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  %148 = load i32, i32* %n, align 4
  store i32 %148, i32* %i, align 4
  store i32 925258282, i32* %switchVar
  br label %loopEnd

for.cond30:                                       ; preds = %loopEntry
  %149 = load i32, i32* %i, align 4
  %cmp31 = icmp sge i32 %149, 1
  %150 = select i1 %cmp31, i32 -1943625394, i32 527336123
  store i32 %150, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  %151 = load i32, i32* %i, align 4
  %152 = sub i32 0, 1
  %153 = sub i32 %151, %152
  %add33 = add nsw i32 %151, 1
  %idxprom34 = sext i32 %153 to i64
  %arrayidx35 = getelementptr inbounds [1005 x [1005 x i32]], [1005 x [1005 x i32]]* @w, i64 0, i64 %idxprom34
  %154 = load i32, i32* %n, align 4
  %155 = sub i32 %154, -1864419503
  %156 = add i32 %155, 1
  %157 = add i32 %156, -1864419503
  %add36 = add nsw i32 %154, 1
  %idxprom37 = sext i32 %157 to i64
  %arrayidx38 = getelementptr inbounds [1005 x i32], [1005 x i32]* %arrayidx35, i64 0, i64 %idxprom37
  %158 = load i32, i32* %arrayidx38, align 4
  %159 = add i32 %158, 720201497
  %160 = sub i32 %159, 1
  %161 = sub i32 %160, 720201497
  %sub = sub nsw i32 %158, 1
  %162 = load i32, i32* %i, align 4
  %idxprom39 = sext i32 %162 to i64
  %arrayidx40 = getelementptr inbounds [1005 x [1005 x i32]], [1005 x [1005 x i32]]* @w, i64 0, i64 %idxprom39
  %163 = load i32, i32* %n, align 4
  %164 = sub i32 0, %163
  %165 = sub i32 0, 1
  %166 = add i32 %164, %165
  %167 = sub i32 0, %166
  %add41 = add nsw i32 %163, 1
  %idxprom42 = sext i32 %167 to i64
  %arrayidx43 = getelementptr inbounds [1005 x i32], [1005 x i32]* %arrayidx40, i64 0, i64 %idxprom42
  store i32 %161, i32* %arrayidx43, align 4
  %168 = load i32, i32* %n, align 4
  store i32 %168, i32* %j, align 4
  store i32 1027677881, i32* %switchVar
  br label %loopEnd

for.cond44:                                       ; preds = %loopEntry
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = sub i32 %169, -2136843601
  %172 = sub i32 %171, 1
  %173 = add i32 %172, -2136843601
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = xor i1 %177, true
  %180 = xor i1 %178, true
  %181 = xor i1 false, true
  %182 = and i1 %179, false
  %183 = and i1 %177, %181
  %184 = and i1 %180, false
  %185 = and i1 %178, %181
  %186 = or i1 %182, %183
  %187 = or i1 %184, %185
  %188 = xor i1 %186, %187
  %189 = or i1 %179, %180
  %190 = xor i1 %189, true
  %191 = or i1 false, %181
  %192 = and i1 %190, %191
  %193 = or i1 %188, %192
  %194 = or i1 %177, %178
  %195 = select i1 %193, i32 1844156877, i32 -985855542
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  %196 = load i32, i32* %j, align 4
  %197 = load i32, i32* %i, align 4
  %cmp45 = icmp sge i32 %196, %197
  store i1 %cmp45, i1* %cmp45.reg2mem
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = add i32 %198, -709670283
  %201 = sub i32 %200, 1
  %202 = sub i32 %201, -709670283
  %203 = sub i32 %198, 1
  %204 = mul i32 %198, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %199, 10
  %208 = and i1 %206, %207
  %209 = xor i1 %206, %207
  %210 = or i1 %208, %209
  %211 = or i1 %206, %207
  %212 = select i1 %210, i32 6034193, i32 -985855542
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  %cmp45.reload = load volatile i1, i1* %cmp45.reg2mem
  %213 = select i1 %cmp45.reload, i32 -763333148, i32 1955912162
  store i32 %213, i32* %switchVar
  br label %loopEnd

for.body46:                                       ; preds = %loopEntry
  %214 = load i32, i32* %i, align 4
  %idxprom47 = sext i32 %214 to i64
  %arrayidx48 = getelementptr inbounds [1005 x i32], [1005 x i32]* @a, i64 0, i64 %idxprom47
  %215 = load i32, i32* %arrayidx48, align 4
  %216 = load i32, i32* %j, align 4
  %idxprom49 = sext i32 %216 to i64
  %arrayidx50 = getelementptr inbounds [1005 x i32], [1005 x i32]* @b, i64 0, i64 %idxprom49
  %217 = load i32, i32* %arrayidx50, align 4
  %cmp51 = icmp slt i32 %215, %217
  %218 = select i1 %cmp51, i32 -1415498609, i32 1987855082
  store i32 %218, i32* %switchVar
  br label %loopEnd

if.then52:                                        ; preds = %loopEntry
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = sub i32 %219, -1067789006
  %222 = sub i32 %221, 1
  %223 = add i32 %222, -1067789006
  %224 = sub i32 %219, 1
  %225 = mul i32 %219, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %220, 10
  %229 = and i1 %227, %228
  %230 = xor i1 %227, %228
  %231 = or i1 %229, %230
  %232 = or i1 %227, %228
  %233 = select i1 %231, i32 1848202681, i32 35203887
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBB149:                                    ; preds = %loopEntry
  %234 = load i32, i32* %i, align 4
  %235 = sub i32 0, 1
  %236 = sub i32 %234, %235
  %add53 = add nsw i32 %234, 1
  %idxprom54 = sext i32 %236 to i64
  %arrayidx55 = getelementptr inbounds [1005 x [1005 x i32]], [1005 x [1005 x i32]]* @w, i64 0, i64 %idxprom54
  %237 = load i32, i32* %j, align 4
  %238 = add i32 %237, -1034539184
  %239 = add i32 %238, 1
  %240 = sub i32 %239, -1034539184
  %add56 = add nsw i32 %237, 1
  %idxprom57 = sext i32 %240 to i64
  %arrayidx58 = getelementptr inbounds [1005 x i32], [1005 x i32]* %arrayidx55, i64 0, i64 %idxprom57
  %241 = load i32, i32* %arrayidx58, align 4
  %242 = add i32 %241, -1309083965
  %243 = add i32 %242, 1
  %244 = sub i32 %243, -1309083965
  %add59 = add nsw i32 %241, 1
  %245 = load i32, i32* %i, align 4
  %idxprom60 = sext i32 %245 to i64
  %arrayidx61 = getelementptr inbounds [1005 x [1005 x i32]], [1005 x [1005 x i32]]* @w, i64 0, i64 %idxprom60
  %246 = load i32, i32* %j, align 4
  %idxprom62 = sext i32 %246 to i64
  %arrayidx63 = getelementptr inbounds [1005 x i32], [1005 x i32]* %arrayidx61, i64 0, i64 %idxprom62
  store i32 %244, i32* %arrayidx63, align 4
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = sub i32 0, 1
  %250 = add i32 %247, %249
  %251 = sub i32 %247, 1
  %252 = mul i32 %247, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %248, 10
  %256 = xor i1 %254, true
  %257 = xor i1 %255, true
  %258 = xor i1 true, true
  %259 = and i1 %256, true
  %260 = and i1 %254, %258
  %261 = and i1 %257, true
  %262 = and i1 %255, %258
  %263 = or i1 %259, %260
  %264 = or i1 %261, %262
  %265 = xor i1 %263, %264
  %266 = or i1 %256, %257
  %267 = xor i1 %266, true
  %268 = or i1 true, %258
  %269 = and i1 %267, %268
  %270 = or i1 %265, %269
  %271 = or i1 %254, %255
  %272 = select i1 %270, i32 461727137, i32 35203887
  store i32 %272, i32* %switchVar
  br label %loopEnd

originalBBpart2173:                               ; preds = %loopEntry
  store i32 1707734631, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %273 = load i32, i32* %i, align 4
  %idxprom64 = sext i32 %273 to i64
  %arrayidx65 = getelementptr inbounds [1005 x i32], [1005 x i32]* @a, i64 0, i64 %idxprom64
  %274 = load i32, i32* %arrayidx65, align 4
  %275 = load i32, i32* %j, align 4
  %idxprom66 = sext i32 %275 to i64
  %arrayidx67 = getelementptr inbounds [1005 x i32], [1005 x i32]* @b, i64 0, i64 %idxprom66
  %276 = load i32, i32* %arrayidx67, align 4
  %cmp68 = icmp eq i32 %274, %276
  %277 = select i1 %cmp68, i32 1569743423, i32 -605098602
  store i32 %277, i32* %switchVar
  br label %loopEnd

if.then69:                                        ; preds = %loopEntry
  %278 = load i32, i32* %i, align 4
  %279 = sub i32 0, 1
  %280 = sub i32 %278, %279
  %add70 = add nsw i32 %278, 1
  %idxprom71 = sext i32 %280 to i64
  %arrayidx72 = getelementptr inbounds [1005 x [1005 x i32]], [1005 x [1005 x i32]]* @w, i64 0, i64 %idxprom71
  %281 = load i32, i32* %j, align 4
  %282 = sub i32 0, 1
  %283 = sub i32 %281, %282
  %add73 = add nsw i32 %281, 1
  %idxprom74 = sext i32 %283 to i64
  %arrayidx75 = getelementptr inbounds [1005 x i32], [1005 x i32]* %arrayidx72, i64 0, i64 %idxprom74
  %284 = load i32, i32* %arrayidx75, align 4
  %285 = load i32, i32* %i, align 4
  %286 = sub i32 0, %285
  %287 = sub i32 0, 1
  %288 = add i32 %286, %287
  %289 = sub i32 0, %288
  %add76 = add nsw i32 %285, 1
  %idxprom77 = sext i32 %289 to i64
  %arrayidx78 = getelementptr inbounds [1005 x [1005 x i32]], [1005 x [1005 x i32]]* @w, i64 0, i64 %idxprom77
  %290 = load i32, i32* %j, align 4
  %idxprom79 = sext i32 %290 to i64
  %arrayidx80 = getelementptr inbounds [1005 x i32], [1005 x i32]* %arrayidx78, i64 0, i64 %idxprom79
  %291 = load i32, i32* %arrayidx80, align 4
  %292 = sub i32 0, 1
  %293 = add i32 %291, %292
  %sub81 = sub nsw i32 %291, 1
  %call82 = call i32 (i32, i32, ...) bitcast (i32 (...)* @max to i32 (i32, i32, ...)*)(i32 %284, i32 %293)
  %294 = load i32, i32* %i, align 4
  %idxprom83 = sext i32 %294 to i64
  %arrayidx84 = getelementptr inbounds [1005 x [1005 x i32]], [1005 x [1005 x i32]]* @w, i64 0, i64 %idxprom83
  %295 = load i32, i32* %j, align 4
  %idxprom85 = sext i32 %295 to i64
  %arrayidx86 = getelementptr inbounds [1005 x i32], [1005 x i32]* %arrayidx84, i64 0, i64 %idxprom85
  store i32 %call82, i32* %arrayidx86, align 4
  store i32 467635988, i32* %switchVar
  br label %loopEnd

if.else87:                                        ; preds = %loopEntry
  %296 = load i32, i32* @x
  %297 = load i32, i32* @y
  %298 = add i32 %296, 1005806316
  %299 = sub i32 %298, 1
  %300 = sub i32 %299, 1005806316
  %301 = sub i32 %296, 1
  %302 = mul i32 %296, %300
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %297, 10
  %306 = xor i1 %304, true
  %307 = xor i1 %305, true
  %308 = xor i1 false, true
  %309 = and i1 %306, false
  %310 = and i1 %304, %308
  %311 = and i1 %307, false
  %312 = and i1 %305, %308
  %313 = or i1 %309, %310
  %314 = or i1 %311, %312
  %315 = xor i1 %313, %314
  %316 = or i1 %306, %307
  %317 = xor i1 %316, true
  %318 = or i1 false, %308
  %319 = and i1 %317, %318
  %320 = or i1 %315, %319
  %321 = or i1 %304, %305
  %322 = select i1 %320, i32 1408302998, i32 691004378
  store i32 %322, i32* %switchVar
  br label %loopEnd

originalBB175:                                    ; preds = %loopEntry
  %323 = load i32, i32* %i, align 4
  %324 = sub i32 %323, -2058177864
  %325 = add i32 %324, 1
  %326 = add i32 %325, -2058177864
  %add88 = add nsw i32 %323, 1
  %idxprom89 = sext i32 %326 to i64
  %arrayidx90 = getelementptr inbounds [1005 x [1005 x i32]], [1005 x [1005 x i32]]* @w, i64 0, i64 %idxprom89
  %327 = load i32, i32* %j, align 4
  %idxprom91 = sext i32 %327 to i64
  %arrayidx92 = getelementptr inbounds [1005 x i32], [1005 x i32]* %arrayidx90, i64 0, i64 %idxprom91
  %328 = load i32, i32* %arrayidx92, align 4
  %329 = add i32 %328, -171183722
  %330 = sub i32 %329, 1
  %331 = sub i32 %330, -171183722
  %sub93 = sub nsw i32 %328, 1
  %332 = load i32, i32* %i, align 4
  %idxprom94 = sext i32 %332 to i64
  %arrayidx95 = getelementptr inbounds [1005 x [1005 x i32]], [1005 x [1005 x i32]]* @w, i64 0, i64 %idxprom94
  %333 = load i32, i32* %j, align 4
  %idxprom96 = sext i32 %333 to i64
  %arrayidx97 = getelementptr inbounds [1005 x i32], [1005 x i32]* %arrayidx95, i64 0, i64 %idxprom96
  store i32 %331, i32* %arrayidx97, align 4
  %334 = load i32, i32* @x
  %335 = load i32, i32* @y
  %336 = sub i32 %334, 1980159201
  %337 = sub i32 %336, 1
  %338 = add i32 %337, 1980159201
  %339 = sub i32 %334, 1
  %340 = mul i32 %334, %338
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %335, 10
  %344 = xor i1 %342, true
  %345 = xor i1 %343, true
  %346 = xor i1 true, true
  %347 = and i1 %344, true
  %348 = and i1 %342, %346
  %349 = and i1 %345, true
  %350 = and i1 %343, %346
  %351 = or i1 %347, %348
  %352 = or i1 %349, %350
  %353 = xor i1 %351, %352
  %354 = or i1 %344, %345
  %355 = xor i1 %354, true
  %356 = or i1 true, %346
  %357 = and i1 %355, %356
  %358 = or i1 %353, %357
  %359 = or i1 %342, %343
  %360 = select i1 %358, i32 1197364514, i32 691004378
  store i32 %360, i32* %switchVar
  br label %loopEnd

originalBBpart2197:                               ; preds = %loopEntry
  store i32 467635988, i32* %switchVar
  br label %loopEnd

if.end98:                                         ; preds = %loopEntry
  store i32 1707734631, i32* %switchVar
  br label %loopEnd

if.end99:                                         ; preds = %loopEntry
  %361 = load i32, i32* %i, align 4
  %idxprom100 = sext i32 %361 to i64
  %arrayidx101 = getelementptr inbounds [1005 x [1005 x i32]], [1005 x [1005 x i32]]* @w, i64 0, i64 %idxprom100
  %362 = load i32, i32* %j, align 4
  %idxprom102 = sext i32 %362 to i64
  %arrayidx103 = getelementptr inbounds [1005 x i32], [1005 x i32]* %arrayidx101, i64 0, i64 %idxprom102
  %363 = load i32, i32* %arrayidx103, align 4
  %364 = load i32, i32* %i, align 4
  %idxprom104 = sext i32 %364 to i64
  %arrayidx105 = getelementptr inbounds [1005 x [1005 x i32]], [1005 x [1005 x i32]]* @w, i64 0, i64 %idxprom104
  %365 = load i32, i32* %j, align 4
  %366 = sub i32 %365, -1073071496
  %367 = add i32 %366, 1
  %368 = add i32 %367, -1073071496
  %add106 = add nsw i32 %365, 1
  %idxprom107 = sext i32 %368 to i64
  %arrayidx108 = getelementptr inbounds [1005 x i32], [1005 x i32]* %arrayidx105, i64 0, i64 %idxprom107
  %369 = load i32, i32* %arrayidx108, align 4
  %call109 = call i32 (i32, i32, ...) bitcast (i32 (...)* @max to i32 (i32, i32, ...)*)(i32 %363, i32 %369)
  %370 = load i32, i32* %i, align 4
  %idxprom110 = sext i32 %370 to i64
  %arrayidx111 = getelementptr inbounds [1005 x [1005 x i32]], [1005 x [1005 x i32]]* @w, i64 0, i64 %idxprom110
  %371 = load i32, i32* %j, align 4
  %idxprom112 = sext i32 %371 to i64
  %arrayidx113 = getelementptr inbounds [1005 x i32], [1005 x i32]* %arrayidx111, i64 0, i64 %idxprom112
  store i32 %call109, i32* %arrayidx113, align 4
  store i32 229823097, i32* %switchVar
  br label %loopEnd

for.inc114:                                       ; preds = %loopEntry
  %372 = load i32, i32* %j, align 4
  %373 = sub i32 %372, -1829763792
  %374 = add i32 %373, -1
  %375 = add i32 %374, -1829763792
  %dec = add nsw i32 %372, -1
  store i32 %375, i32* %j, align 4
  store i32 1027677881, i32* %switchVar
  br label %loopEnd

for.end115:                                       ; preds = %loopEntry
  store i32 -1208531912, i32* %switchVar
  br label %loopEnd

for.inc116:                                       ; preds = %loopEntry
  %376 = load i32, i32* %i, align 4
  %377 = sub i32 0, %376
  %378 = sub i32 0, -1
  %379 = add i32 %377, %378
  %380 = sub i32 0, %379
  %dec117 = add nsw i32 %376, -1
  store i32 %380, i32* %i, align 4
  store i32 925258282, i32* %switchVar
  br label %loopEnd

for.end118:                                       ; preds = %loopEntry
  %381 = load i32, i32* getelementptr inbounds ([1005 x [1005 x i32]], [1005 x [1005 x i32]]* @w, i64 0, i64 1, i64 1), align 4
  %mul = mul nsw i32 %381, 200
  %call119 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %mul)
  store i32 2090453576, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %382 = load i32, i32* %retval, align 4
  ret i32 %382

originalBBalteredBB:                              ; preds = %loopEntry
  %383 = load i32, i32* %i, align 4
  %384 = sub i32 %383, 49219036
  %385 = sub i32 %384, 1
  %386 = add i32 %385, 49219036
  %_ = sub i32 %383, 1
  %gen = mul i32 %386, 1
  %_120 = shl i32 %383, 1
  %_121 = shl i32 %383, 1
  %_122 = shl i32 %383, 1
  %387 = sub i32 0, 1
  %388 = sub i32 %383, %387
  %incalteredBB = add nsw i32 %383, 1
  store i32 %388, i32* %i, align 4
  store i32 -95772790, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %389 = load i32, i32* %n, align 4
  %390 = sub i32 0, 1
  %391 = add i32 %389, %390
  %_124 = sub i32 %389, 1
  %gen125 = mul i32 %391, 1
  %392 = add i32 %389, 45488139
  %393 = sub i32 %392, 1
  %394 = sub i32 %393, 45488139
  %_126 = sub i32 %389, 1
  %gen127 = mul i32 %394, 1
  %395 = sub i32 %389, 2092247852
  %396 = add i32 %395, 1
  %397 = add i32 %396, 2092247852
  %add22alteredBB = add nsw i32 %389, 1
  %idxprom23alteredBB = sext i32 %397 to i64
  %arrayidx24alteredBB = getelementptr inbounds [1005 x [1005 x i32]], [1005 x [1005 x i32]]* @w, i64 0, i64 %idxprom23alteredBB
  %398 = load i32, i32* %i, align 4
  %idxprom25alteredBB = sext i32 %398 to i64
  %arrayidx26alteredBB = getelementptr inbounds [1005 x i32], [1005 x i32]* %arrayidx24alteredBB, i64 0, i64 %idxprom25alteredBB
  store i32 0, i32* %arrayidx26alteredBB, align 4
  store i32 -761435967, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  %399 = load i32, i32* %i, align 4
  %_132 = shl i32 %399, 1
  %400 = sub i32 0, 129975216
  %401 = sub i32 %400, %399
  %402 = add i32 %401, 129975216
  %_133 = sub i32 0, %399
  %403 = add i32 %402, -1658419747
  %404 = add i32 %403, 1
  %405 = sub i32 %404, -1658419747
  %gen134 = add i32 %402, 1
  %406 = sub i32 0, -412039399
  %407 = sub i32 %406, %399
  %408 = add i32 %407, -412039399
  %_135 = sub i32 0, %399
  %409 = sub i32 0, 1
  %410 = sub i32 %408, %409
  %gen136 = add i32 %408, 1
  %411 = sub i32 0, 1
  %412 = add i32 %399, %411
  %_137 = sub i32 %399, 1
  %gen138 = mul i32 %412, 1
  %_139 = shl i32 %399, 1
  %413 = sub i32 0, 579155706
  %414 = sub i32 %413, %399
  %415 = add i32 %414, 579155706
  %_140 = sub i32 0, %399
  %416 = add i32 %415, 1549662950
  %417 = add i32 %416, 1
  %418 = sub i32 %417, 1549662950
  %gen141 = add i32 %415, 1
  %419 = sub i32 0, %399
  %420 = sub i32 0, 1
  %421 = add i32 %419, %420
  %422 = sub i32 0, %421
  %inc28alteredBB = add nsw i32 %399, 1
  store i32 %422, i32* %i, align 4
  store i32 -1361127536, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  %423 = load i32, i32* %j, align 4
  %424 = load i32, i32* %i, align 4
  %cmp45alteredBB = icmp sge i32 %423, %424
  store i32 1844156877, i32* %switchVar
  br label %loopEnd

originalBB149alteredBB:                           ; preds = %loopEntry
  %425 = load i32, i32* %i, align 4
  %426 = sub i32 0, %425
  %427 = add i32 0, %426
  %_150 = sub i32 0, %425
  %428 = sub i32 0, %427
  %429 = sub i32 0, 1
  %430 = add i32 %428, %429
  %431 = sub i32 0, %430
  %gen151 = add i32 %427, 1
  %432 = sub i32 %425, 1865275008
  %433 = add i32 %432, 1
  %434 = add i32 %433, 1865275008
  %add53alteredBB = add nsw i32 %425, 1
  %idxprom54alteredBB = sext i32 %434 to i64
  %arrayidx55alteredBB = getelementptr inbounds [1005 x [1005 x i32]], [1005 x [1005 x i32]]* @w, i64 0, i64 %idxprom54alteredBB
  %435 = load i32, i32* %j, align 4
  %436 = add i32 %435, 378578544
  %437 = sub i32 %436, 1
  %438 = sub i32 %437, 378578544
  %_152 = sub i32 %435, 1
  %gen153 = mul i32 %438, 1
  %439 = sub i32 0, 1
  %440 = add i32 %435, %439
  %_154 = sub i32 %435, 1
  %gen155 = mul i32 %440, 1
  %_156 = shl i32 %435, 1
  %441 = sub i32 0, 1330745128
  %442 = sub i32 %441, %435
  %443 = add i32 %442, 1330745128
  %_157 = sub i32 0, %435
  %444 = sub i32 %443, -929244022
  %445 = add i32 %444, 1
  %446 = add i32 %445, -929244022
  %gen158 = add i32 %443, 1
  %447 = add i32 %435, -367181411
  %448 = sub i32 %447, 1
  %449 = sub i32 %448, -367181411
  %_159 = sub i32 %435, 1
  %gen160 = mul i32 %449, 1
  %_161 = shl i32 %435, 1
  %450 = sub i32 %435, 952825979
  %451 = sub i32 %450, 1
  %452 = add i32 %451, 952825979
  %_162 = sub i32 %435, 1
  %gen163 = mul i32 %452, 1
  %453 = sub i32 0, 1
  %454 = add i32 %435, %453
  %_164 = sub i32 %435, 1
  %gen165 = mul i32 %454, 1
  %455 = sub i32 0, 1
  %456 = sub i32 %435, %455
  %add56alteredBB = add nsw i32 %435, 1
  %idxprom57alteredBB = sext i32 %456 to i64
  %arrayidx58alteredBB = getelementptr inbounds [1005 x i32], [1005 x i32]* %arrayidx55alteredBB, i64 0, i64 %idxprom57alteredBB
  %457 = load i32, i32* %arrayidx58alteredBB, align 4
  %_166 = shl i32 %457, 1
  %458 = sub i32 0, -185509702
  %459 = sub i32 %458, %457
  %460 = add i32 %459, -185509702
  %_167 = sub i32 0, %457
  %461 = sub i32 0, 1
  %462 = sub i32 %460, %461
  %gen168 = add i32 %460, 1
  %463 = sub i32 0, 1
  %464 = add i32 %457, %463
  %_169 = sub i32 %457, 1
  %gen170 = mul i32 %464, 1
  %_171 = shl i32 %457, 1
  %465 = sub i32 0, 1
  %466 = sub i32 %457, %465
  %add59alteredBB = add nsw i32 %457, 1
  %467 = load i32, i32* %i, align 4
  %idxprom60alteredBB = sext i32 %467 to i64
  %arrayidx61alteredBB = getelementptr inbounds [1005 x [1005 x i32]], [1005 x [1005 x i32]]* @w, i64 0, i64 %idxprom60alteredBB
  %468 = load i32, i32* %j, align 4
  %idxprom62alteredBB = sext i32 %468 to i64
  %arrayidx63alteredBB = getelementptr inbounds [1005 x i32], [1005 x i32]* %arrayidx61alteredBB, i64 0, i64 %idxprom62alteredBB
  store i32 %466, i32* %arrayidx63alteredBB, align 4
  store i32 1848202681, i32* %switchVar
  br label %loopEnd

originalBB175alteredBB:                           ; preds = %loopEntry
  %469 = load i32, i32* %i, align 4
  %_176 = shl i32 %469, 1
  %470 = sub i32 0, -800615488
  %471 = sub i32 %470, %469
  %472 = add i32 %471, -800615488
  %_177 = sub i32 0, %469
  %473 = add i32 %472, 1046179844
  %474 = add i32 %473, 1
  %475 = sub i32 %474, 1046179844
  %gen178 = add i32 %472, 1
  %476 = sub i32 0, 1274729697
  %477 = sub i32 %476, %469
  %478 = add i32 %477, 1274729697
  %_179 = sub i32 0, %469
  %479 = sub i32 0, %478
  %480 = sub i32 0, 1
  %481 = add i32 %479, %480
  %482 = sub i32 0, %481
  %gen180 = add i32 %478, 1
  %_181 = shl i32 %469, 1
  %_182 = shl i32 %469, 1
  %483 = sub i32 0, 1
  %484 = add i32 %469, %483
  %_183 = sub i32 %469, 1
  %gen184 = mul i32 %484, 1
  %485 = sub i32 0, 1
  %486 = sub i32 %469, %485
  %add88alteredBB = add nsw i32 %469, 1
  %idxprom89alteredBB = sext i32 %486 to i64
  %arrayidx90alteredBB = getelementptr inbounds [1005 x [1005 x i32]], [1005 x [1005 x i32]]* @w, i64 0, i64 %idxprom89alteredBB
  %487 = load i32, i32* %j, align 4
  %idxprom91alteredBB = sext i32 %487 to i64
  %arrayidx92alteredBB = getelementptr inbounds [1005 x i32], [1005 x i32]* %arrayidx90alteredBB, i64 0, i64 %idxprom91alteredBB
  %488 = load i32, i32* %arrayidx92alteredBB, align 4
  %_185 = shl i32 %488, 1
  %489 = sub i32 0, 1
  %490 = add i32 %488, %489
  %_186 = sub i32 %488, 1
  %gen187 = mul i32 %490, 1
  %_188 = shl i32 %488, 1
  %491 = add i32 %488, 1701510158
  %492 = sub i32 %491, 1
  %493 = sub i32 %492, 1701510158
  %_189 = sub i32 %488, 1
  %gen190 = mul i32 %493, 1
  %494 = add i32 %488, -609666240
  %495 = sub i32 %494, 1
  %496 = sub i32 %495, -609666240
  %_191 = sub i32 %488, 1
  %gen192 = mul i32 %496, 1
  %497 = sub i32 0, %488
  %498 = add i32 0, %497
  %_193 = sub i32 0, %488
  %499 = sub i32 %498, 914933222
  %500 = add i32 %499, 1
  %501 = add i32 %500, 914933222
  %gen194 = add i32 %498, 1
  %_195 = shl i32 %488, 1
  %502 = add i32 %488, -931070739
  %503 = sub i32 %502, 1
  %504 = sub i32 %503, -931070739
  %sub93alteredBB = sub nsw i32 %488, 1
  %505 = load i32, i32* %i, align 4
  %idxprom94alteredBB = sext i32 %505 to i64
  %arrayidx95alteredBB = getelementptr inbounds [1005 x [1005 x i32]], [1005 x [1005 x i32]]* @w, i64 0, i64 %idxprom94alteredBB
  %506 = load i32, i32* %j, align 4
  %idxprom96alteredBB = sext i32 %506 to i64
  %arrayidx97alteredBB = getelementptr inbounds [1005 x i32], [1005 x i32]* %arrayidx95alteredBB, i64 0, i64 %idxprom96alteredBB
  store i32 %504, i32* %arrayidx97alteredBB, align 4
  store i32 1408302998, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB175alteredBB, %originalBB149alteredBB, %originalBB145alteredBB, %originalBB131alteredBB, %originalBB123alteredBB, %originalBBalteredBB, %for.end118, %for.inc116, %for.end115, %for.inc114, %if.end99, %if.end98, %originalBBpart2197, %originalBB175, %if.else87, %if.then69, %if.else, %originalBBpart2173, %originalBB149, %if.then52, %for.body46, %originalBBpart2147, %originalBB145, %for.cond44, %for.body32, %for.cond30, %for.end29, %originalBBpart2143, %originalBB131, %for.inc27, %originalBBpart2129, %originalBB123, %for.body21, %for.cond19, %for.end12, %for.inc10, %for.body6, %for.cond4, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %if.end, %if.then, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @sort(...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

declare i32 @max(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
