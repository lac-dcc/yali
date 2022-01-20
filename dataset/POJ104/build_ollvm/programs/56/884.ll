; ModuleID = 'source-C-CXX/56/884.c'
source_filename = "source-C-CXX/56/884.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"er\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"ly\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"ing\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp15.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  %l = alloca i32, align 4
  %a = alloca [50 x [33 x i8]], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 360098222, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar97 = load i32, i32* %switchVar
  switch i32 %switchVar97, label %switchDefault [
    i32 360098222, label %for.cond
    i32 -99029647, label %for.body
    i32 -1598975472, label %for.inc
    i32 1221985318, label %for.end
    i32 480302304, label %originalBB
    i32 132294779, label %originalBBpart2
    i32 756833786, label %for.cond2
    i32 -1964295043, label %for.body4
    i32 -1469414631, label %land.lhs.true
    i32 1370435771, label %originalBB73
    i32 73981130, label %originalBBpart275
    i32 1111338039, label %if.then
    i32 1365380185, label %if.else
    i32 -441430985, label %land.lhs.true30
    i32 -2062106551, label %if.then33
    i32 -948279362, label %if.else39
    i32 104971567, label %land.lhs.true48
    i32 159849903, label %if.then51
    i32 56352915, label %if.end
    i32 1481800895, label %if.end57
    i32 -1901639164, label %originalBB77
    i32 -2037380737, label %originalBBpart279
    i32 1900092359, label %if.end58
    i32 116263782, label %for.inc59
    i32 1399992741, label %originalBB81
    i32 -1677142114, label %originalBBpart291
    i32 -2078596283, label %for.end61
    i32 -1347875075, label %for.cond62
    i32 -267628412, label %for.body65
    i32 -1600661996, label %originalBB93
    i32 -841181250, label %originalBBpart295
    i32 115293527, label %for.inc70
    i32 61605941, label %for.end72
    i32 1834554966, label %originalBBalteredBB
    i32 2145854510, label %originalBB73alteredBB
    i32 -442010001, label %originalBB77alteredBB
    i32 -1677708474, label %originalBB81alteredBB
    i32 262921075, label %originalBB93alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -99029647, i32 1221985318
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [50 x [33 x i8]], [50 x [33 x i8]]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), [33 x i8]* %arrayidx)
  store i32 -1598975472, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %5 = sub i32 0, %4
  %6 = sub i32 0, 1
  %7 = add i32 %5, %6
  %8 = sub i32 0, %7
  %inc = add nsw i32 %4, 1
  store i32 %8, i32* %i, align 4
  store i32 360098222, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %9 = load i32, i32* @x
  %10 = load i32, i32* @y
  %11 = add i32 %9, -1293808376
  %12 = sub i32 %11, 1
  %13 = sub i32 %12, -1293808376
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %10, 10
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 480302304, i32 1834554966
  store i32 %23, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = add i32 %24, 885169529
  %27 = sub i32 %26, 1
  %28 = sub i32 %27, 885169529
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
  %34 = xor i1 %32, true
  %35 = xor i1 %33, true
  %36 = xor i1 false, true
  %37 = and i1 %34, false
  %38 = and i1 %32, %36
  %39 = and i1 %35, false
  %40 = and i1 %33, %36
  %41 = or i1 %37, %38
  %42 = or i1 %39, %40
  %43 = xor i1 %41, %42
  %44 = or i1 %34, %35
  %45 = xor i1 %44, true
  %46 = or i1 false, %36
  %47 = and i1 %45, %46
  %48 = or i1 %43, %47
  %49 = or i1 %32, %33
  %50 = select i1 %48, i32 132294779, i32 1834554966
  store i32 %50, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 756833786, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %51 = load i32, i32* %i, align 4
  %52 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %51, %52
  %53 = select i1 %cmp3, i32 -1964295043, i32 -2078596283
  store i32 %53, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %54 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %54 to i64
  %arrayidx6 = getelementptr inbounds [50 x [33 x i8]], [50 x [33 x i8]]* %a, i64 0, i64 %idxprom5
  %arraydecay = getelementptr inbounds [33 x i8], [33 x i8]* %arrayidx6, i32 0, i32 0
  %call7 = call i64 @strlen(i8* %arraydecay) #3
  %conv = trunc i64 %call7 to i32
  store i32 %conv, i32* %l, align 4
  %55 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %55 to i64
  %arrayidx9 = getelementptr inbounds [50 x [33 x i8]], [50 x [33 x i8]]* %a, i64 0, i64 %idxprom8
  %56 = load i32, i32* %l, align 4
  %57 = add i32 %56, -1576525434
  %58 = sub i32 %57, 2
  %59 = sub i32 %58, -1576525434
  %sub = sub nsw i32 %56, 2
  %idxprom10 = sext i32 %59 to i64
  %arrayidx11 = getelementptr inbounds [33 x i8], [33 x i8]* %arrayidx9, i64 0, i64 %idxprom10
  %call12 = call i32 @strcmp(i8* %arrayidx11, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0)) #3
  %cmp13 = icmp eq i32 %call12, 0
  %60 = select i1 %cmp13, i32 -1469414631, i32 1365380185
  store i32 %60, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 %61, -610460654
  %64 = sub i32 %63, 1
  %65 = add i32 %64, -610460654
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 1370435771, i32 2145854510
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %76 = load i32, i32* %l, align 4
  %cmp15 = icmp sgt i32 %76, 2
  store i1 %cmp15, i1* %cmp15.reg2mem
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 %77, -1986931850
  %80 = sub i32 %79, 1
  %81 = add i32 %80, -1986931850
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 73981130, i32 2145854510
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %92 = select i1 %cmp15.reload, i32 1111338039, i32 1365380185
  store i32 %92, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %93 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %93 to i64
  %arrayidx18 = getelementptr inbounds [50 x [33 x i8]], [50 x [33 x i8]]* %a, i64 0, i64 %idxprom17
  %94 = load i32, i32* %l, align 4
  %95 = sub i32 %94, 1397785137
  %96 = sub i32 %95, 2
  %97 = add i32 %96, 1397785137
  %sub19 = sub nsw i32 %94, 2
  %idxprom20 = sext i32 %97 to i64
  %arrayidx21 = getelementptr inbounds [33 x i8], [33 x i8]* %arrayidx18, i64 0, i64 %idxprom20
  store i8 0, i8* %arrayidx21, align 1
  store i32 1900092359, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %98 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %98 to i64
  %arrayidx23 = getelementptr inbounds [50 x [33 x i8]], [50 x [33 x i8]]* %a, i64 0, i64 %idxprom22
  %99 = load i32, i32* %l, align 4
  %100 = sub i32 0, 2
  %101 = add i32 %99, %100
  %sub24 = sub nsw i32 %99, 2
  %idxprom25 = sext i32 %101 to i64
  %arrayidx26 = getelementptr inbounds [33 x i8], [33 x i8]* %arrayidx23, i64 0, i64 %idxprom25
  %call27 = call i32 @strcmp(i8* %arrayidx26, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0)) #3
  %cmp28 = icmp eq i32 %call27, 0
  %102 = select i1 %cmp28, i32 -441430985, i32 -948279362
  store i32 %102, i32* %switchVar
  br label %loopEnd

land.lhs.true30:                                  ; preds = %loopEntry
  %103 = load i32, i32* %l, align 4
  %cmp31 = icmp sgt i32 %103, 2
  %104 = select i1 %cmp31, i32 -2062106551, i32 -948279362
  store i32 %104, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %105 = load i32, i32* %i, align 4
  %idxprom34 = sext i32 %105 to i64
  %arrayidx35 = getelementptr inbounds [50 x [33 x i8]], [50 x [33 x i8]]* %a, i64 0, i64 %idxprom34
  %106 = load i32, i32* %l, align 4
  %107 = sub i32 0, 2
  %108 = add i32 %106, %107
  %sub36 = sub nsw i32 %106, 2
  %idxprom37 = sext i32 %108 to i64
  %arrayidx38 = getelementptr inbounds [33 x i8], [33 x i8]* %arrayidx35, i64 0, i64 %idxprom37
  store i8 0, i8* %arrayidx38, align 1
  store i32 1481800895, i32* %switchVar
  br label %loopEnd

if.else39:                                        ; preds = %loopEntry
  %109 = load i32, i32* %i, align 4
  %idxprom40 = sext i32 %109 to i64
  %arrayidx41 = getelementptr inbounds [50 x [33 x i8]], [50 x [33 x i8]]* %a, i64 0, i64 %idxprom40
  %110 = load i32, i32* %l, align 4
  %111 = sub i32 0, 3
  %112 = add i32 %110, %111
  %sub42 = sub nsw i32 %110, 3
  %idxprom43 = sext i32 %112 to i64
  %arrayidx44 = getelementptr inbounds [33 x i8], [33 x i8]* %arrayidx41, i64 0, i64 %idxprom43
  %call45 = call i32 @strcmp(i8* %arrayidx44, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0)) #3
  %cmp46 = icmp eq i32 %call45, 0
  %113 = select i1 %cmp46, i32 104971567, i32 56352915
  store i32 %113, i32* %switchVar
  br label %loopEnd

land.lhs.true48:                                  ; preds = %loopEntry
  %114 = load i32, i32* %l, align 4
  %cmp49 = icmp sgt i32 %114, 3
  %115 = select i1 %cmp49, i32 159849903, i32 56352915
  store i32 %115, i32* %switchVar
  br label %loopEnd

if.then51:                                        ; preds = %loopEntry
  %116 = load i32, i32* %i, align 4
  %idxprom52 = sext i32 %116 to i64
  %arrayidx53 = getelementptr inbounds [50 x [33 x i8]], [50 x [33 x i8]]* %a, i64 0, i64 %idxprom52
  %117 = load i32, i32* %l, align 4
  %118 = add i32 %117, 317498033
  %119 = sub i32 %118, 3
  %120 = sub i32 %119, 317498033
  %sub54 = sub nsw i32 %117, 3
  %idxprom55 = sext i32 %120 to i64
  %arrayidx56 = getelementptr inbounds [33 x i8], [33 x i8]* %arrayidx53, i64 0, i64 %idxprom55
  store i8 0, i8* %arrayidx56, align 1
  store i32 56352915, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1481800895, i32* %switchVar
  br label %loopEnd

if.end57:                                         ; preds = %loopEntry
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = add i32 %121, -1091219194
  %124 = sub i32 %123, 1
  %125 = sub i32 %124, -1091219194
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = and i1 %129, %130
  %132 = xor i1 %129, %130
  %133 = or i1 %131, %132
  %134 = or i1 %129, %130
  %135 = select i1 %133, i32 -1901639164, i32 -442010001
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 %136, 1657152178
  %139 = sub i32 %138, 1
  %140 = add i32 %139, 1657152178
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = and i1 %144, %145
  %147 = xor i1 %144, %145
  %148 = or i1 %146, %147
  %149 = or i1 %144, %145
  %150 = select i1 %148, i32 -2037380737, i32 -442010001
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  store i32 1900092359, i32* %switchVar
  br label %loopEnd

if.end58:                                         ; preds = %loopEntry
  store i32 116263782, i32* %switchVar
  br label %loopEnd

for.inc59:                                        ; preds = %loopEntry
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = add i32 %151, 551275526
  %154 = sub i32 %153, 1
  %155 = sub i32 %154, 551275526
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = xor i1 %159, true
  %162 = xor i1 %160, true
  %163 = xor i1 false, true
  %164 = and i1 %161, false
  %165 = and i1 %159, %163
  %166 = and i1 %162, false
  %167 = and i1 %160, %163
  %168 = or i1 %164, %165
  %169 = or i1 %166, %167
  %170 = xor i1 %168, %169
  %171 = or i1 %161, %162
  %172 = xor i1 %171, true
  %173 = or i1 false, %163
  %174 = and i1 %172, %173
  %175 = or i1 %170, %174
  %176 = or i1 %159, %160
  %177 = select i1 %175, i32 1399992741, i32 -1677708474
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %178 = load i32, i32* %i, align 4
  %179 = sub i32 0, 1
  %180 = sub i32 %178, %179
  %inc60 = add nsw i32 %178, 1
  store i32 %180, i32* %i, align 4
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = sub i32 0, 1
  %184 = add i32 %181, %183
  %185 = sub i32 %181, 1
  %186 = mul i32 %181, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %182, 10
  %190 = and i1 %188, %189
  %191 = xor i1 %188, %189
  %192 = or i1 %190, %191
  %193 = or i1 %188, %189
  %194 = select i1 %192, i32 -1677142114, i32 -1677708474
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 756833786, i32* %switchVar
  br label %loopEnd

for.end61:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1347875075, i32* %switchVar
  br label %loopEnd

for.cond62:                                       ; preds = %loopEntry
  %195 = load i32, i32* %i, align 4
  %196 = load i32, i32* %n, align 4
  %cmp63 = icmp slt i32 %195, %196
  %197 = select i1 %cmp63, i32 -267628412, i32 61605941
  store i32 %197, i32* %switchVar
  br label %loopEnd

for.body65:                                       ; preds = %loopEntry
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = add i32 %198, -1973579858
  %201 = sub i32 %200, 1
  %202 = sub i32 %201, -1973579858
  %203 = sub i32 %198, 1
  %204 = mul i32 %198, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %199, 10
  %208 = and i1 %206, %207
  %209 = xor i1 %206, %207
  %210 = or i1 %208, %209
  %211 = or i1 %206, %207
  %212 = select i1 %210, i32 -1600661996, i32 262921075
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %213 = load i32, i32* %i, align 4
  %idxprom66 = sext i32 %213 to i64
  %arrayidx67 = getelementptr inbounds [50 x [33 x i8]], [50 x [33 x i8]]* %a, i64 0, i64 %idxprom66
  %arraydecay68 = getelementptr inbounds [33 x i8], [33 x i8]* %arrayidx67, i32 0, i32 0
  %call69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i32 0, i32 0), i8* %arraydecay68)
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = add i32 %214, -790983558
  %217 = sub i32 %216, 1
  %218 = sub i32 %217, -790983558
  %219 = sub i32 %214, 1
  %220 = mul i32 %214, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %215, 10
  %224 = xor i1 %222, true
  %225 = xor i1 %223, true
  %226 = xor i1 true, true
  %227 = and i1 %224, true
  %228 = and i1 %222, %226
  %229 = and i1 %225, true
  %230 = and i1 %223, %226
  %231 = or i1 %227, %228
  %232 = or i1 %229, %230
  %233 = xor i1 %231, %232
  %234 = or i1 %224, %225
  %235 = xor i1 %234, true
  %236 = or i1 true, %226
  %237 = and i1 %235, %236
  %238 = or i1 %233, %237
  %239 = or i1 %222, %223
  %240 = select i1 %238, i32 -841181250, i32 262921075
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 115293527, i32* %switchVar
  br label %loopEnd

for.inc70:                                        ; preds = %loopEntry
  %241 = load i32, i32* %i, align 4
  %242 = sub i32 0, 1
  %243 = sub i32 %241, %242
  %inc71 = add nsw i32 %241, 1
  store i32 %243, i32* %i, align 4
  store i32 -1347875075, i32* %switchVar
  br label %loopEnd

for.end72:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 480302304, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %244 = load i32, i32* %l, align 4
  %cmp15alteredBB = icmp sgt i32 %244, 2
  store i32 1370435771, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  store i32 -1901639164, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %245 = load i32, i32* %i, align 4
  %246 = add i32 %245, 725748705
  %247 = sub i32 %246, 1
  %248 = sub i32 %247, 725748705
  %_ = sub i32 %245, 1
  %gen = mul i32 %248, 1
  %249 = sub i32 0, 1989472397
  %250 = sub i32 %249, %245
  %251 = add i32 %250, 1989472397
  %_82 = sub i32 0, %245
  %252 = add i32 %251, -83776094
  %253 = add i32 %252, 1
  %254 = sub i32 %253, -83776094
  %gen83 = add i32 %251, 1
  %255 = sub i32 0, -303416562
  %256 = sub i32 %255, %245
  %257 = add i32 %256, -303416562
  %_84 = sub i32 0, %245
  %258 = sub i32 0, 1
  %259 = sub i32 %257, %258
  %gen85 = add i32 %257, 1
  %260 = sub i32 0, 47555810
  %261 = sub i32 %260, %245
  %262 = add i32 %261, 47555810
  %_86 = sub i32 0, %245
  %263 = sub i32 %262, -1802779762
  %264 = add i32 %263, 1
  %265 = add i32 %264, -1802779762
  %gen87 = add i32 %262, 1
  %266 = sub i32 0, %245
  %267 = add i32 0, %266
  %_88 = sub i32 0, %245
  %268 = sub i32 0, %267
  %269 = sub i32 0, 1
  %270 = add i32 %268, %269
  %271 = sub i32 0, %270
  %gen89 = add i32 %267, 1
  %272 = add i32 %245, -1103062832
  %273 = add i32 %272, 1
  %274 = sub i32 %273, -1103062832
  %inc60alteredBB = add nsw i32 %245, 1
  store i32 %274, i32* %i, align 4
  store i32 1399992741, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %275 = load i32, i32* %i, align 4
  %idxprom66alteredBB = sext i32 %275 to i64
  %arrayidx67alteredBB = getelementptr inbounds [50 x [33 x i8]], [50 x [33 x i8]]* %a, i64 0, i64 %idxprom66alteredBB
  %arraydecay68alteredBB = getelementptr inbounds [33 x i8], [33 x i8]* %arrayidx67alteredBB, i32 0, i32 0
  %call69alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i32 0, i32 0), i8* %arraydecay68alteredBB)
  store i32 -1600661996, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB93alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBBalteredBB, %for.inc70, %originalBBpart295, %originalBB93, %for.body65, %for.cond62, %for.end61, %originalBBpart291, %originalBB81, %for.inc59, %if.end58, %originalBBpart279, %originalBB77, %if.end57, %if.end, %if.then51, %land.lhs.true48, %if.else39, %if.then33, %land.lhs.true30, %if.else, %if.then, %originalBBpart275, %originalBB73, %land.lhs.true, %for.body4, %for.cond2, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
