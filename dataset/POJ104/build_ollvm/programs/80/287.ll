; ModuleID = 'source-C-CXX/80/287.c'
source_filename = "source-C-CXX/80/287.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp42.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %a = alloca [5 x [5 x i32]], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %k = alloca i32, align 4
  %p = alloca i32, align 4
  store i32 0, i32* %i, align 4
  store i32 0, i32* %j, align 4
  store i32 0, i32* %p, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1789647872, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar84 = load i32, i32* %switchVar
  switch i32 %switchVar84, label %switchDefault [
    i32 -1789647872, label %for.cond
    i32 -2067936061, label %originalBB
    i32 437111139, label %originalBBpart2
    i32 680357084, label %for.body
    i32 -1212515836, label %originalBB64
    i32 -827776514, label %originalBBpart266
    i32 -776318430, label %for.cond1
    i32 1061504799, label %for.body3
    i32 320375748, label %for.inc
    i32 667313564, label %for.end
    i32 -608933149, label %for.inc6
    i32 678192008, label %for.end8
    i32 -910694951, label %if.then
    i32 571215103, label %if.end
    i32 -1582818943, label %if.then15
    i32 699745271, label %for.cond16
    i32 -525661643, label %originalBB68
    i32 -102936232, label %originalBBpart270
    i32 1282082436, label %for.body18
    i32 2096851541, label %for.inc35
    i32 1970588490, label %for.end37
    i32 381867742, label %for.cond38
    i32 1728151489, label %for.body40
    i32 644904002, label %for.cond41
    i32 1129788942, label %originalBB72
    i32 423020037, label %originalBBpart274
    i32 -1247346863, label %for.body43
    i32 -1986469962, label %if.then45
    i32 -1805659645, label %if.else
    i32 -1801971760, label %if.end56
    i32 2043701973, label %for.inc57
    i32 -877857456, label %for.end59
    i32 1075521743, label %originalBB76
    i32 -267760539, label %originalBBpart278
    i32 -695440366, label %for.inc60
    i32 -31019808, label %for.end62
    i32 1418756182, label %originalBB80
    i32 2135733773, label %originalBBpart282
    i32 405966706, label %if.end63
    i32 -183125093, label %originalBBalteredBB
    i32 -1287406390, label %originalBB64alteredBB
    i32 524216676, label %originalBB68alteredBB
    i32 1745356173, label %originalBB72alteredBB
    i32 -121039914, label %originalBB76alteredBB
    i32 -1113167111, label %originalBB80alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %1, 10
  %9 = xor i1 %7, true
  %10 = xor i1 %8, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %7, %11
  %14 = and i1 %10, true
  %15 = and i1 %8, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %7, %8
  %25 = select i1 %23, i32 -2067936061, i32 -183125093
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %26 = load i32, i32* %i, align 4
  %cmp = icmp sle i32 %26, 4
  store i1 %cmp, i1* %cmp.reg2mem
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, 244676004
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 244676004
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 437111139, i32 -183125093
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %42 = select i1 %cmp.reload, i32 680357084, i32 678192008
  store i32 %42, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = add i32 %43, 1721622189
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, 1721622189
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 -1212515836, i32 -1287406390
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 %58, 1268550452
  %61 = sub i32 %60, 1
  %62 = add i32 %61, 1268550452
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 -827776514, i32 -1287406390
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  store i32 -776318430, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %73 = load i32, i32* %j, align 4
  %cmp2 = icmp sle i32 %73, 4
  %74 = select i1 %cmp2, i32 1061504799, i32 667313564
  store i32 %74, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %75 = load i32, i32* %i, align 4
  %idxprom = sext i32 %75 to i64
  %arrayidx = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom
  %76 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %76 to i64
  %arrayidx5 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5)
  store i32 320375748, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %77 = load i32, i32* %j, align 4
  %78 = sub i32 0, %77
  %79 = sub i32 0, 1
  %80 = add i32 %78, %79
  %81 = sub i32 0, %80
  %inc = add nsw i32 %77, 1
  store i32 %81, i32* %j, align 4
  store i32 -776318430, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -608933149, i32* %switchVar
  br label %loopEnd

for.inc6:                                         ; preds = %loopEntry
  %82 = load i32, i32* %i, align 4
  %83 = sub i32 %82, 1013572492
  %84 = add i32 %83, 1
  %85 = add i32 %84, 1013572492
  %inc7 = add nsw i32 %82, 1
  store i32 %85, i32* %i, align 4
  store i32 -1789647872, i32* %switchVar
  br label %loopEnd

for.end8:                                         ; preds = %loopEntry
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %m, i32* %n)
  %86 = load i32, i32* %m, align 4
  %87 = load i32, i32* %n, align 4
  %call10 = call i32 @f(i32 %86, i32 %87)
  %cmp11 = icmp eq i32 %call10, 0
  %88 = select i1 %cmp11, i32 -910694951, i32 571215103
  store i32 %88, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call12 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 571215103, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %89 = load i32, i32* %m, align 4
  %90 = load i32, i32* %n, align 4
  %call13 = call i32 @f(i32 %89, i32 %90)
  %cmp14 = icmp eq i32 %call13, 1
  %91 = select i1 %cmp14, i32 -1582818943, i32 405966706
  store i32 %91, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  store i32 0, i32* %p, align 4
  store i32 699745271, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 %92, -753516276
  %95 = sub i32 %94, 1
  %96 = add i32 %95, -753516276
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  %106 = select i1 %104, i32 -525661643, i32 524216676
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %107 = load i32, i32* %p, align 4
  %cmp17 = icmp sle i32 %107, 4
  store i1 %cmp17, i1* %cmp17.reg2mem
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 0, 1
  %111 = add i32 %108, %110
  %112 = sub i32 %108, 1
  %113 = mul i32 %108, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %109, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  %121 = select i1 %119, i32 -102936232, i32 524216676
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %122 = select i1 %cmp17.reload, i32 1282082436, i32 1970588490
  store i32 %122, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %123 = load i32, i32* %m, align 4
  %idxprom19 = sext i32 %123 to i64
  %arrayidx20 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom19
  %124 = load i32, i32* %p, align 4
  %idxprom21 = sext i32 %124 to i64
  %arrayidx22 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx20, i64 0, i64 %idxprom21
  %125 = load i32, i32* %arrayidx22, align 4
  store i32 %125, i32* %k, align 4
  %126 = load i32, i32* %n, align 4
  %idxprom23 = sext i32 %126 to i64
  %arrayidx24 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom23
  %127 = load i32, i32* %p, align 4
  %idxprom25 = sext i32 %127 to i64
  %arrayidx26 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx24, i64 0, i64 %idxprom25
  %128 = load i32, i32* %arrayidx26, align 4
  %129 = load i32, i32* %m, align 4
  %idxprom27 = sext i32 %129 to i64
  %arrayidx28 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom27
  %130 = load i32, i32* %p, align 4
  %idxprom29 = sext i32 %130 to i64
  %arrayidx30 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx28, i64 0, i64 %idxprom29
  store i32 %128, i32* %arrayidx30, align 4
  %131 = load i32, i32* %k, align 4
  %132 = load i32, i32* %n, align 4
  %idxprom31 = sext i32 %132 to i64
  %arrayidx32 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom31
  %133 = load i32, i32* %p, align 4
  %idxprom33 = sext i32 %133 to i64
  %arrayidx34 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx32, i64 0, i64 %idxprom33
  store i32 %131, i32* %arrayidx34, align 4
  store i32 2096851541, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %134 = load i32, i32* %p, align 4
  %135 = sub i32 0, %134
  %136 = sub i32 0, 1
  %137 = add i32 %135, %136
  %138 = sub i32 0, %137
  %inc36 = add nsw i32 %134, 1
  store i32 %138, i32* %p, align 4
  store i32 699745271, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 0, i32* %j, align 4
  store i32 0, i32* %i, align 4
  store i32 381867742, i32* %switchVar
  br label %loopEnd

for.cond38:                                       ; preds = %loopEntry
  %139 = load i32, i32* %i, align 4
  %cmp39 = icmp sle i32 %139, 4
  %140 = select i1 %cmp39, i32 1728151489, i32 -31019808
  store i32 %140, i32* %switchVar
  br label %loopEnd

for.body40:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 644904002, i32* %switchVar
  br label %loopEnd

for.cond41:                                       ; preds = %loopEntry
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 0, 1
  %144 = add i32 %141, %143
  %145 = sub i32 %141, 1
  %146 = mul i32 %141, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %142, 10
  %150 = and i1 %148, %149
  %151 = xor i1 %148, %149
  %152 = or i1 %150, %151
  %153 = or i1 %148, %149
  %154 = select i1 %152, i32 1129788942, i32 1745356173
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %155 = load i32, i32* %j, align 4
  %cmp42 = icmp sle i32 %155, 4
  store i1 %cmp42, i1* %cmp42.reg2mem
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 %156, -122206505
  %159 = sub i32 %158, 1
  %160 = add i32 %159, -122206505
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = xor i1 %164, true
  %167 = xor i1 %165, true
  %168 = xor i1 true, true
  %169 = and i1 %166, true
  %170 = and i1 %164, %168
  %171 = and i1 %167, true
  %172 = and i1 %165, %168
  %173 = or i1 %169, %170
  %174 = or i1 %171, %172
  %175 = xor i1 %173, %174
  %176 = or i1 %166, %167
  %177 = xor i1 %176, true
  %178 = or i1 true, %168
  %179 = and i1 %177, %178
  %180 = or i1 %175, %179
  %181 = or i1 %164, %165
  %182 = select i1 %180, i32 423020037, i32 1745356173
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  %cmp42.reload = load volatile i1, i1* %cmp42.reg2mem
  %183 = select i1 %cmp42.reload, i32 -1247346863, i32 -877857456
  store i32 %183, i32* %switchVar
  br label %loopEnd

for.body43:                                       ; preds = %loopEntry
  %184 = load i32, i32* %j, align 4
  %cmp44 = icmp ne i32 %184, 4
  %185 = select i1 %cmp44, i32 -1986469962, i32 -1805659645
  store i32 %185, i32* %switchVar
  br label %loopEnd

if.then45:                                        ; preds = %loopEntry
  %186 = load i32, i32* %i, align 4
  %idxprom46 = sext i32 %186 to i64
  %arrayidx47 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom46
  %187 = load i32, i32* %j, align 4
  %idxprom48 = sext i32 %187 to i64
  %arrayidx49 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx47, i64 0, i64 %idxprom48
  %188 = load i32, i32* %arrayidx49, align 4
  %call50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %188)
  store i32 -1801971760, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %189 = load i32, i32* %i, align 4
  %idxprom51 = sext i32 %189 to i64
  %arrayidx52 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom51
  %190 = load i32, i32* %j, align 4
  %idxprom53 = sext i32 %190 to i64
  %arrayidx54 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx52, i64 0, i64 %idxprom53
  %191 = load i32, i32* %arrayidx54, align 4
  %call55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i32 %191)
  store i32 -1801971760, i32* %switchVar
  br label %loopEnd

if.end56:                                         ; preds = %loopEntry
  store i32 2043701973, i32* %switchVar
  br label %loopEnd

for.inc57:                                        ; preds = %loopEntry
  %192 = load i32, i32* %j, align 4
  %193 = sub i32 %192, 663685481
  %194 = add i32 %193, 1
  %195 = add i32 %194, 663685481
  %inc58 = add nsw i32 %192, 1
  store i32 %195, i32* %j, align 4
  store i32 644904002, i32* %switchVar
  br label %loopEnd

for.end59:                                        ; preds = %loopEntry
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = sub i32 0, 1
  %199 = add i32 %196, %198
  %200 = sub i32 %196, 1
  %201 = mul i32 %196, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %197, 10
  %205 = and i1 %203, %204
  %206 = xor i1 %203, %204
  %207 = or i1 %205, %206
  %208 = or i1 %203, %204
  %209 = select i1 %207, i32 1075521743, i32 -121039914
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = add i32 %210, -1738952581
  %213 = sub i32 %212, 1
  %214 = sub i32 %213, -1738952581
  %215 = sub i32 %210, 1
  %216 = mul i32 %210, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %211, 10
  %220 = xor i1 %218, true
  %221 = xor i1 %219, true
  %222 = xor i1 false, true
  %223 = and i1 %220, false
  %224 = and i1 %218, %222
  %225 = and i1 %221, false
  %226 = and i1 %219, %222
  %227 = or i1 %223, %224
  %228 = or i1 %225, %226
  %229 = xor i1 %227, %228
  %230 = or i1 %220, %221
  %231 = xor i1 %230, true
  %232 = or i1 false, %222
  %233 = and i1 %231, %232
  %234 = or i1 %229, %233
  %235 = or i1 %218, %219
  %236 = select i1 %234, i32 -267760539, i32 -121039914
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  store i32 -695440366, i32* %switchVar
  br label %loopEnd

for.inc60:                                        ; preds = %loopEntry
  %237 = load i32, i32* %i, align 4
  %238 = add i32 %237, -449939703
  %239 = add i32 %238, 1
  %240 = sub i32 %239, -449939703
  %inc61 = add nsw i32 %237, 1
  store i32 %240, i32* %i, align 4
  store i32 381867742, i32* %switchVar
  br label %loopEnd

for.end62:                                        ; preds = %loopEntry
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = add i32 %241, -695815511
  %244 = sub i32 %243, 1
  %245 = sub i32 %244, -695815511
  %246 = sub i32 %241, 1
  %247 = mul i32 %241, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %242, 10
  %251 = and i1 %249, %250
  %252 = xor i1 %249, %250
  %253 = or i1 %251, %252
  %254 = or i1 %249, %250
  %255 = select i1 %253, i32 1418756182, i32 -1113167111
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = sub i32 %256, -1263882246
  %259 = sub i32 %258, 1
  %260 = add i32 %259, -1263882246
  %261 = sub i32 %256, 1
  %262 = mul i32 %256, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %257, 10
  %266 = and i1 %264, %265
  %267 = xor i1 %264, %265
  %268 = or i1 %266, %267
  %269 = or i1 %264, %265
  %270 = select i1 %268, i32 2135733773, i32 -1113167111
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 405966706, i32* %switchVar
  br label %loopEnd

if.end63:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %271 = load i32, i32* %i, align 4
  %cmpalteredBB = icmp sle i32 %271, 4
  store i32 -2067936061, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1212515836, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %272 = load i32, i32* %p, align 4
  %cmp17alteredBB = icmp sle i32 %272, 4
  store i32 -525661643, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %273 = load i32, i32* %j, align 4
  %cmp42alteredBB = icmp sle i32 %273, 4
  store i32 1129788942, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  store i32 1075521743, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  store i32 1418756182, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB80alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBBalteredBB, %originalBBpart282, %originalBB80, %for.end62, %for.inc60, %originalBBpart278, %originalBB76, %for.end59, %for.inc57, %if.end56, %if.else, %if.then45, %for.body43, %originalBBpart274, %originalBB72, %for.cond41, %for.body40, %for.cond38, %for.end37, %for.inc35, %for.body18, %originalBBpart270, %originalBB68, %for.cond16, %if.then15, %if.end, %if.then, %for.end8, %for.inc6, %for.end, %for.inc, %for.body3, %for.cond1, %originalBBpart266, %originalBB64, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @f(i32 %a, i32 %b) #0 {
entry:
  %cmp3.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %a.addr = alloca i32, align 4
  %b.addr = alloca i32, align 4
  %c = alloca i32, align 4
  store i32 %a, i32* %a.addr, align 4
  store i32 %b, i32* %b.addr, align 4
  %0 = load i32, i32* %a.addr, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 1850821364, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar8 = load i32, i32* %switchVar
  switch i32 %switchVar8, label %switchDefault [
    i32 1850821364, label %first
    i32 -1003267594, label %land.lhs.true
    i32 1468804431, label %land.lhs.true2
    i32 1924992518, label %originalBB
    i32 201746717, label %originalBBpart2
    i32 2110636401, label %if.then
    i32 174662729, label %originalBB4
    i32 455318985, label %originalBBpart26
    i32 -1552524121, label %if.else
    i32 -2115554761, label %if.end
    i32 -1313532443, label %originalBBalteredBB
    i32 175578120, label %originalBB4alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp sle i32 %.reload, 4
  %1 = select i1 %cmp, i32 -1003267594, i32 -1552524121
  store i32 %1, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %2 = load i32, i32* %b.addr, align 4
  %cmp1 = icmp sle i32 %2, 4
  %3 = select i1 %cmp1, i32 1468804431, i32 -1552524121
  store i32 %3, i32* %switchVar
  br label %loopEnd

land.lhs.true2:                                   ; preds = %loopEntry
  %4 = load i32, i32* @x.5
  %5 = load i32, i32* @y.6
  %6 = sub i32 %4, 405161577
  %7 = sub i32 %6, 1
  %8 = add i32 %7, 405161577
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = and i1 %12, %13
  %15 = xor i1 %12, %13
  %16 = or i1 %14, %15
  %17 = or i1 %12, %13
  %18 = select i1 %16, i32 1924992518, i32 -1313532443
  store i32 %18, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %19 = load i32, i32* %a.addr, align 4
  %20 = load i32, i32* %b.addr, align 4
  %cmp3 = icmp ne i32 %19, %20
  store i1 %cmp3, i1* %cmp3.reg2mem
  %21 = load i32, i32* @x.5
  %22 = load i32, i32* @y.6
  %23 = sub i32 0, 1
  %24 = add i32 %21, %23
  %25 = sub i32 %21, 1
  %26 = mul i32 %21, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %22, 10
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 201746717, i32 -1313532443
  store i32 %34, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %35 = select i1 %cmp3.reload, i32 2110636401, i32 -1552524121
  store i32 %35, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %36 = load i32, i32* @x.5
  %37 = load i32, i32* @y.6
  %38 = sub i32 %36, 1285759409
  %39 = sub i32 %38, 1
  %40 = add i32 %39, 1285759409
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 174662729, i32 175578120
  store i32 %50, i32* %switchVar
  br label %loopEnd

originalBB4:                                      ; preds = %loopEntry
  store i32 1, i32* %c, align 4
  %51 = load i32, i32* @x.5
  %52 = load i32, i32* @y.6
  %53 = sub i32 %51, 1665852838
  %54 = sub i32 %53, 1
  %55 = add i32 %54, 1665852838
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = xor i1 %59, true
  %62 = xor i1 %60, true
  %63 = xor i1 false, true
  %64 = and i1 %61, false
  %65 = and i1 %59, %63
  %66 = and i1 %62, false
  %67 = and i1 %60, %63
  %68 = or i1 %64, %65
  %69 = or i1 %66, %67
  %70 = xor i1 %68, %69
  %71 = or i1 %61, %62
  %72 = xor i1 %71, true
  %73 = or i1 false, %63
  %74 = and i1 %72, %73
  %75 = or i1 %70, %74
  %76 = or i1 %59, %60
  %77 = select i1 %75, i32 455318985, i32 175578120
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBBpart26:                                 ; preds = %loopEntry
  store i32 -2115554761, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %c, align 4
  store i32 -2115554761, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %78 = load i32, i32* %c, align 4
  ret i32 %78

originalBBalteredBB:                              ; preds = %loopEntry
  %79 = load i32, i32* %a.addr, align 4
  %80 = load i32, i32* %b.addr, align 4
  %cmp3alteredBB = icmp ne i32 %79, %80
  store i32 1924992518, i32* %switchVar
  br label %loopEnd

originalBB4alteredBB:                             ; preds = %loopEntry
  store i32 1, i32* %c, align 4
  store i32 174662729, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB4alteredBB, %originalBBalteredBB, %if.else, %originalBBpart26, %originalBB4, %if.then, %originalBBpart2, %originalBB, %land.lhs.true2, %land.lhs.true, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
