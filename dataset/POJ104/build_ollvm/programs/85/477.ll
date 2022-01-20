; ModuleID = 'source-C-CXX/85/477.c'
source_filename = "source-C-CXX/85/477.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"60\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp35.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca [100 x [21 x i32]], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 809494553, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar143 = load i32, i32* %switchVar
  switch i32 %switchVar143, label %switchDefault [
    i32 809494553, label %for.cond
    i32 -1565639695, label %for.body
    i32 -1340208360, label %for.cond3
    i32 -934210657, label %for.body8
    i32 -281136960, label %for.inc
    i32 -1667055800, label %originalBB
    i32 1495069504, label %originalBBpart2
    i32 -158905390, label %for.end
    i32 298975826, label %for.inc14
    i32 1275549506, label %for.end16
    i32 -940817106, label %for.cond17
    i32 561077362, label %for.body19
    i32 -1776861479, label %for.cond20
    i32 2131067008, label %for.body25
    i32 -1156438895, label %if.then
    i32 2046292556, label %if.else
    i32 554699307, label %originalBB83
    i32 802971290, label %originalBBpart298
    i32 -1866591275, label %if.then36
    i32 797302602, label %if.else41
    i32 -1961182972, label %if.then49
    i32 562165312, label %originalBB100
    i32 1564482592, label %originalBBpart2102
    i32 472939900, label %if.else55
    i32 -438905504, label %land.lhs.true
    i32 1503312342, label %if.then67
    i32 -820003244, label %originalBB104
    i32 -2073423511, label %originalBBpart2129
    i32 -1224461695, label %if.end
    i32 -334550831, label %originalBB131
    i32 -941851012, label %originalBBpart2133
    i32 258011335, label %if.end71
    i32 -2045630884, label %if.end72
    i32 -1742765838, label %if.end73
    i32 1931655642, label %for.inc74
    i32 1127378363, label %for.end76
    i32 -1155059097, label %originalBB135
    i32 409667341, label %originalBBpart2137
    i32 799472290, label %for.inc77
    i32 824627252, label %for.end79
    i32 -241755886, label %originalBB139
    i32 523017006, label %originalBBpart2141
    i32 1441702835, label %originalBBalteredBB
    i32 -1970497037, label %originalBB83alteredBB
    i32 -1550617380, label %originalBB100alteredBB
    i32 -1944131913, label %originalBB104alteredBB
    i32 1707977346, label %originalBB131alteredBB
    i32 -1856766120, label %originalBB135alteredBB
    i32 1935346729, label %originalBB139alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1565639695, i32 1275549506
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [100 x [21 x i32]], [100 x [21 x i32]]* %a, i64 0, i64 %idxprom
  %arrayidx1 = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx, i64 0, i64 0
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx1)
  store i32 1, i32* %j, align 4
  store i32 -1340208360, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %4 = load i32, i32* %j, align 4
  %5 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %5 to i64
  %arrayidx5 = getelementptr inbounds [100 x [21 x i32]], [100 x [21 x i32]]* %a, i64 0, i64 %idxprom4
  %arrayidx6 = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx5, i64 0, i64 0
  %6 = load i32, i32* %arrayidx6, align 4
  %cmp7 = icmp sle i32 %4, %6
  %7 = select i1 %cmp7, i32 -934210657, i32 -158905390
  store i32 %7, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %8 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %8 to i64
  %arrayidx10 = getelementptr inbounds [100 x [21 x i32]], [100 x [21 x i32]]* %a, i64 0, i64 %idxprom9
  %9 = load i32, i32* %j, align 4
  %idxprom11 = sext i32 %9 to i64
  %arrayidx12 = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx10, i64 0, i64 %idxprom11
  %call13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx12)
  store i32 -281136960, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %10 = load i32, i32* @x
  %11 = load i32, i32* @y
  %12 = sub i32 0, 1
  %13 = add i32 %10, %12
  %14 = sub i32 %10, 1
  %15 = mul i32 %10, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %11, 10
  %19 = xor i1 %17, true
  %20 = xor i1 %18, true
  %21 = xor i1 false, true
  %22 = and i1 %19, false
  %23 = and i1 %17, %21
  %24 = and i1 %20, false
  %25 = and i1 %18, %21
  %26 = or i1 %22, %23
  %27 = or i1 %24, %25
  %28 = xor i1 %26, %27
  %29 = or i1 %19, %20
  %30 = xor i1 %29, true
  %31 = or i1 false, %21
  %32 = and i1 %30, %31
  %33 = or i1 %28, %32
  %34 = or i1 %17, %18
  %35 = select i1 %33, i32 -1667055800, i32 1441702835
  store i32 %35, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %36 = load i32, i32* %j, align 4
  %37 = sub i32 %36, -1061203940
  %38 = add i32 %37, 1
  %39 = add i32 %38, -1061203940
  %inc = add nsw i32 %36, 1
  store i32 %39, i32* %j, align 4
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 %40, 2034854153
  %43 = sub i32 %42, 1
  %44 = add i32 %43, 2034854153
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = xor i1 %48, true
  %51 = xor i1 %49, true
  %52 = xor i1 false, true
  %53 = and i1 %50, false
  %54 = and i1 %48, %52
  %55 = and i1 %51, false
  %56 = and i1 %49, %52
  %57 = or i1 %53, %54
  %58 = or i1 %55, %56
  %59 = xor i1 %57, %58
  %60 = or i1 %50, %51
  %61 = xor i1 %60, true
  %62 = or i1 false, %52
  %63 = and i1 %61, %62
  %64 = or i1 %59, %63
  %65 = or i1 %48, %49
  %66 = select i1 %64, i32 1495069504, i32 1441702835
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1340208360, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 298975826, i32* %switchVar
  br label %loopEnd

for.inc14:                                        ; preds = %loopEntry
  %67 = load i32, i32* %i, align 4
  %68 = sub i32 %67, -2046675502
  %69 = add i32 %68, 1
  %70 = add i32 %69, -2046675502
  %inc15 = add nsw i32 %67, 1
  store i32 %70, i32* %i, align 4
  store i32 809494553, i32* %switchVar
  br label %loopEnd

for.end16:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -940817106, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %71 = load i32, i32* %i, align 4
  %72 = load i32, i32* %n, align 4
  %cmp18 = icmp slt i32 %71, %72
  %73 = select i1 %cmp18, i32 561077362, i32 824627252
  store i32 %73, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1776861479, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %74 = load i32, i32* %j, align 4
  %75 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %75 to i64
  %arrayidx22 = getelementptr inbounds [100 x [21 x i32]], [100 x [21 x i32]]* %a, i64 0, i64 %idxprom21
  %arrayidx23 = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx22, i64 0, i64 0
  %76 = load i32, i32* %arrayidx23, align 4
  %cmp24 = icmp sle i32 %74, %76
  %77 = select i1 %cmp24, i32 2131067008, i32 1127378363
  store i32 %77, i32* %switchVar
  br label %loopEnd

for.body25:                                       ; preds = %loopEntry
  %78 = load i32, i32* %i, align 4
  %idxprom26 = sext i32 %78 to i64
  %arrayidx27 = getelementptr inbounds [100 x [21 x i32]], [100 x [21 x i32]]* %a, i64 0, i64 %idxprom26
  %arrayidx28 = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx27, i64 0, i64 0
  %79 = load i32, i32* %arrayidx28, align 4
  %cmp29 = icmp eq i32 %79, 0
  %80 = select i1 %cmp29, i32 -1156438895, i32 2046292556
  store i32 %80, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 1127378363, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = add i32 %81, 1973147175
  %84 = sub i32 %83, 1
  %85 = sub i32 %84, 1973147175
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = and i1 %89, %90
  %92 = xor i1 %89, %90
  %93 = or i1 %91, %92
  %94 = or i1 %89, %90
  %95 = select i1 %93, i32 554699307, i32 -1970497037
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %96 = load i32, i32* %i, align 4
  %idxprom31 = sext i32 %96 to i64
  %arrayidx32 = getelementptr inbounds [100 x [21 x i32]], [100 x [21 x i32]]* %a, i64 0, i64 %idxprom31
  %97 = load i32, i32* %j, align 4
  %idxprom33 = sext i32 %97 to i64
  %arrayidx34 = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx32, i64 0, i64 %idxprom33
  %98 = load i32, i32* %arrayidx34, align 4
  %99 = load i32, i32* %j, align 4
  %100 = sub i32 %99, 1611977721
  %101 = sub i32 %100, 1
  %102 = add i32 %101, 1611977721
  %sub = sub nsw i32 %99, 1
  %mul = mul nsw i32 3, %102
  %103 = sub i32 %98, -1922476491
  %104 = add i32 %103, %mul
  %105 = add i32 %104, -1922476491
  %add = add nsw i32 %98, %mul
  %cmp35 = icmp sge i32 %105, 60
  store i1 %cmp35, i1* %cmp35.reg2mem
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 %106, 565156161
  %109 = sub i32 %108, 1
  %110 = add i32 %109, 565156161
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = and i1 %114, %115
  %117 = xor i1 %114, %115
  %118 = or i1 %116, %117
  %119 = or i1 %114, %115
  %120 = select i1 %118, i32 802971290, i32 -1970497037
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  %cmp35.reload = load volatile i1, i1* %cmp35.reg2mem
  %121 = select i1 %cmp35.reload, i32 -1866591275, i32 797302602
  store i32 %121, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %122 = load i32, i32* %j, align 4
  %123 = sub i32 0, 1
  %124 = add i32 %122, %123
  %sub37 = sub nsw i32 %122, 1
  %mul38 = mul nsw i32 3, %124
  %125 = sub i32 60, -1052334341
  %126 = sub i32 %125, %mul38
  %127 = add i32 %126, -1052334341
  %sub39 = sub nsw i32 60, %mul38
  %call40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %127)
  store i32 1127378363, i32* %switchVar
  br label %loopEnd

if.else41:                                        ; preds = %loopEntry
  %128 = load i32, i32* %i, align 4
  %idxprom42 = sext i32 %128 to i64
  %arrayidx43 = getelementptr inbounds [100 x [21 x i32]], [100 x [21 x i32]]* %a, i64 0, i64 %idxprom42
  %129 = load i32, i32* %j, align 4
  %idxprom44 = sext i32 %129 to i64
  %arrayidx45 = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx43, i64 0, i64 %idxprom44
  %130 = load i32, i32* %arrayidx45, align 4
  %131 = load i32, i32* %j, align 4
  %mul46 = mul nsw i32 3, %131
  %132 = sub i32 0, %130
  %133 = sub i32 0, %mul46
  %134 = add i32 %132, %133
  %135 = sub i32 0, %134
  %add47 = add nsw i32 %130, %mul46
  %cmp48 = icmp sge i32 %135, 60
  %136 = select i1 %cmp48, i32 -1961182972, i32 472939900
  store i32 %136, i32* %switchVar
  br label %loopEnd

if.then49:                                        ; preds = %loopEntry
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = add i32 %137, -1439810675
  %140 = sub i32 %139, 1
  %141 = sub i32 %140, -1439810675
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = and i1 %145, %146
  %148 = xor i1 %145, %146
  %149 = or i1 %147, %148
  %150 = or i1 %145, %146
  %151 = select i1 %149, i32 562165312, i32 -1550617380
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %152 = load i32, i32* %i, align 4
  %idxprom50 = sext i32 %152 to i64
  %arrayidx51 = getelementptr inbounds [100 x [21 x i32]], [100 x [21 x i32]]* %a, i64 0, i64 %idxprom50
  %153 = load i32, i32* %j, align 4
  %idxprom52 = sext i32 %153 to i64
  %arrayidx53 = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx51, i64 0, i64 %idxprom52
  %154 = load i32, i32* %arrayidx53, align 4
  %call54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %154)
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 0, 1
  %158 = add i32 %155, %157
  %159 = sub i32 %155, 1
  %160 = mul i32 %155, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %156, 10
  %164 = and i1 %162, %163
  %165 = xor i1 %162, %163
  %166 = or i1 %164, %165
  %167 = or i1 %162, %163
  %168 = select i1 %166, i32 1564482592, i32 -1550617380
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  store i32 1127378363, i32* %switchVar
  br label %loopEnd

if.else55:                                        ; preds = %loopEntry
  %169 = load i32, i32* %i, align 4
  %idxprom56 = sext i32 %169 to i64
  %arrayidx57 = getelementptr inbounds [100 x [21 x i32]], [100 x [21 x i32]]* %a, i64 0, i64 %idxprom56
  %170 = load i32, i32* %j, align 4
  %idxprom58 = sext i32 %170 to i64
  %arrayidx59 = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx57, i64 0, i64 %idxprom58
  %171 = load i32, i32* %arrayidx59, align 4
  %172 = load i32, i32* %j, align 4
  %mul60 = mul nsw i32 3, %172
  %173 = sub i32 %171, 1522142420
  %174 = add i32 %173, %mul60
  %175 = add i32 %174, 1522142420
  %add61 = add nsw i32 %171, %mul60
  %cmp62 = icmp slt i32 %175, 60
  %176 = select i1 %cmp62, i32 -438905504, i32 -1224461695
  store i32 %176, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %177 = load i32, i32* %j, align 4
  %178 = load i32, i32* %i, align 4
  %idxprom63 = sext i32 %178 to i64
  %arrayidx64 = getelementptr inbounds [100 x [21 x i32]], [100 x [21 x i32]]* %a, i64 0, i64 %idxprom63
  %arrayidx65 = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx64, i64 0, i64 0
  %179 = load i32, i32* %arrayidx65, align 4
  %cmp66 = icmp eq i32 %177, %179
  %180 = select i1 %cmp66, i32 1503312342, i32 -1224461695
  store i32 %180, i32* %switchVar
  br label %loopEnd

if.then67:                                        ; preds = %loopEntry
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = add i32 %181, -2048630047
  %184 = sub i32 %183, 1
  %185 = sub i32 %184, -2048630047
  %186 = sub i32 %181, 1
  %187 = mul i32 %181, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %182, 10
  %191 = and i1 %189, %190
  %192 = xor i1 %189, %190
  %193 = or i1 %191, %192
  %194 = or i1 %189, %190
  %195 = select i1 %193, i32 -820003244, i32 -1944131913
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %196 = load i32, i32* %j, align 4
  %mul68 = mul nsw i32 3, %196
  %197 = add i32 60, -540759576
  %198 = sub i32 %197, %mul68
  %199 = sub i32 %198, -540759576
  %sub69 = sub nsw i32 60, %mul68
  %call70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %199)
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = sub i32 %200, 720411932
  %203 = sub i32 %202, 1
  %204 = add i32 %203, 720411932
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
  %226 = select i1 %224, i32 -2073423511, i32 -1944131913
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  store i32 1127378363, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = sub i32 %227, 1170942453
  %230 = sub i32 %229, 1
  %231 = add i32 %230, 1170942453
  %232 = sub i32 %227, 1
  %233 = mul i32 %227, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %228, 10
  %237 = and i1 %235, %236
  %238 = xor i1 %235, %236
  %239 = or i1 %237, %238
  %240 = or i1 %235, %236
  %241 = select i1 %239, i32 -334550831, i32 1707977346
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = sub i32 0, 1
  %245 = add i32 %242, %244
  %246 = sub i32 %242, 1
  %247 = mul i32 %242, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %243, 10
  %251 = xor i1 %249, true
  %252 = xor i1 %250, true
  %253 = xor i1 true, true
  %254 = and i1 %251, true
  %255 = and i1 %249, %253
  %256 = and i1 %252, true
  %257 = and i1 %250, %253
  %258 = or i1 %254, %255
  %259 = or i1 %256, %257
  %260 = xor i1 %258, %259
  %261 = or i1 %251, %252
  %262 = xor i1 %261, true
  %263 = or i1 true, %253
  %264 = and i1 %262, %263
  %265 = or i1 %260, %264
  %266 = or i1 %249, %250
  %267 = select i1 %265, i32 -941851012, i32 1707977346
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  store i32 258011335, i32* %switchVar
  br label %loopEnd

if.end71:                                         ; preds = %loopEntry
  store i32 -2045630884, i32* %switchVar
  br label %loopEnd

if.end72:                                         ; preds = %loopEntry
  store i32 -1742765838, i32* %switchVar
  br label %loopEnd

if.end73:                                         ; preds = %loopEntry
  store i32 1931655642, i32* %switchVar
  br label %loopEnd

for.inc74:                                        ; preds = %loopEntry
  %268 = load i32, i32* %j, align 4
  %269 = sub i32 0, 1
  %270 = sub i32 %268, %269
  %inc75 = add nsw i32 %268, 1
  store i32 %270, i32* %j, align 4
  store i32 -1776861479, i32* %switchVar
  br label %loopEnd

for.end76:                                        ; preds = %loopEntry
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
  %282 = xor i1 true, true
  %283 = and i1 %280, true
  %284 = and i1 %278, %282
  %285 = and i1 %281, true
  %286 = and i1 %279, %282
  %287 = or i1 %283, %284
  %288 = or i1 %285, %286
  %289 = xor i1 %287, %288
  %290 = or i1 %280, %281
  %291 = xor i1 %290, true
  %292 = or i1 true, %282
  %293 = and i1 %291, %292
  %294 = or i1 %289, %293
  %295 = or i1 %278, %279
  %296 = select i1 %294, i32 -1155059097, i32 -1856766120
  store i32 %296, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %297 = load i32, i32* @x
  %298 = load i32, i32* @y
  %299 = sub i32 %297, -495028263
  %300 = sub i32 %299, 1
  %301 = add i32 %300, -495028263
  %302 = sub i32 %297, 1
  %303 = mul i32 %297, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %298, 10
  %307 = xor i1 %305, true
  %308 = xor i1 %306, true
  %309 = xor i1 true, true
  %310 = and i1 %307, true
  %311 = and i1 %305, %309
  %312 = and i1 %308, true
  %313 = and i1 %306, %309
  %314 = or i1 %310, %311
  %315 = or i1 %312, %313
  %316 = xor i1 %314, %315
  %317 = or i1 %307, %308
  %318 = xor i1 %317, true
  %319 = or i1 true, %309
  %320 = and i1 %318, %319
  %321 = or i1 %316, %320
  %322 = or i1 %305, %306
  %323 = select i1 %321, i32 409667341, i32 -1856766120
  store i32 %323, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  store i32 799472290, i32* %switchVar
  br label %loopEnd

for.inc77:                                        ; preds = %loopEntry
  %324 = load i32, i32* %i, align 4
  %325 = add i32 %324, -1227063226
  %326 = add i32 %325, 1
  %327 = sub i32 %326, -1227063226
  %inc78 = add nsw i32 %324, 1
  store i32 %327, i32* %i, align 4
  store i32 -940817106, i32* %switchVar
  br label %loopEnd

for.end79:                                        ; preds = %loopEntry
  %328 = load i32, i32* @x
  %329 = load i32, i32* @y
  %330 = sub i32 %328, -290116691
  %331 = sub i32 %330, 1
  %332 = add i32 %331, -290116691
  %333 = sub i32 %328, 1
  %334 = mul i32 %328, %332
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %329, 10
  %338 = xor i1 %336, true
  %339 = xor i1 %337, true
  %340 = xor i1 true, true
  %341 = and i1 %338, true
  %342 = and i1 %336, %340
  %343 = and i1 %339, true
  %344 = and i1 %337, %340
  %345 = or i1 %341, %342
  %346 = or i1 %343, %344
  %347 = xor i1 %345, %346
  %348 = or i1 %338, %339
  %349 = xor i1 %348, true
  %350 = or i1 true, %340
  %351 = and i1 %349, %350
  %352 = or i1 %347, %351
  %353 = or i1 %336, %337
  %354 = select i1 %352, i32 -241755886, i32 1935346729
  store i32 %354, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %355 = load i32, i32* @x
  %356 = load i32, i32* @y
  %357 = add i32 %355, -780635664
  %358 = sub i32 %357, 1
  %359 = sub i32 %358, -780635664
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
  %381 = select i1 %379, i32 523017006, i32 1935346729
  store i32 %381, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %382 = load i32, i32* %j, align 4
  %383 = sub i32 %382, 1076177966
  %384 = sub i32 %383, 1
  %385 = add i32 %384, 1076177966
  %_ = sub i32 %382, 1
  %gen = mul i32 %385, 1
  %386 = sub i32 %382, -1482452127
  %387 = sub i32 %386, 1
  %388 = add i32 %387, -1482452127
  %_80 = sub i32 %382, 1
  %gen81 = mul i32 %388, 1
  %_82 = shl i32 %382, 1
  %389 = add i32 %382, 319290572
  %390 = add i32 %389, 1
  %391 = sub i32 %390, 319290572
  %incalteredBB = add nsw i32 %382, 1
  store i32 %391, i32* %j, align 4
  store i32 -1667055800, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %392 = load i32, i32* %i, align 4
  %idxprom31alteredBB = sext i32 %392 to i64
  %arrayidx32alteredBB = getelementptr inbounds [100 x [21 x i32]], [100 x [21 x i32]]* %a, i64 0, i64 %idxprom31alteredBB
  %393 = load i32, i32* %j, align 4
  %idxprom33alteredBB = sext i32 %393 to i64
  %arrayidx34alteredBB = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx32alteredBB, i64 0, i64 %idxprom33alteredBB
  %394 = load i32, i32* %arrayidx34alteredBB, align 4
  %395 = load i32, i32* %j, align 4
  %396 = sub i32 0, 1864737235
  %397 = sub i32 %396, %395
  %398 = add i32 %397, 1864737235
  %_84 = sub i32 0, %395
  %399 = sub i32 0, 1
  %400 = sub i32 %398, %399
  %gen85 = add i32 %398, 1
  %401 = add i32 %395, 98654517
  %402 = sub i32 %401, 1
  %403 = sub i32 %402, 98654517
  %subalteredBB = sub nsw i32 %395, 1
  %404 = sub i32 0, %403
  %405 = add i32 3, %404
  %_86 = sub i32 3, %403
  %gen87 = mul i32 %405, %403
  %_88 = shl i32 3, %403
  %_89 = shl i32 3, %403
  %mulalteredBB = mul nsw i32 3, %403
  %406 = add i32 %394, -800108566
  %407 = sub i32 %406, %mulalteredBB
  %408 = sub i32 %407, -800108566
  %_90 = sub i32 %394, %mulalteredBB
  %gen91 = mul i32 %408, %mulalteredBB
  %_92 = shl i32 %394, %mulalteredBB
  %409 = sub i32 0, %394
  %410 = add i32 0, %409
  %_93 = sub i32 0, %394
  %411 = sub i32 0, %410
  %412 = sub i32 0, %mulalteredBB
  %413 = add i32 %411, %412
  %414 = sub i32 0, %413
  %gen94 = add i32 %410, %mulalteredBB
  %_95 = shl i32 %394, %mulalteredBB
  %_96 = shl i32 %394, %mulalteredBB
  %415 = sub i32 0, %mulalteredBB
  %416 = sub i32 %394, %415
  %addalteredBB = add nsw i32 %394, %mulalteredBB
  %cmp35alteredBB = icmp sge i32 %416, 60
  store i32 554699307, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %417 = load i32, i32* %i, align 4
  %idxprom50alteredBB = sext i32 %417 to i64
  %arrayidx51alteredBB = getelementptr inbounds [100 x [21 x i32]], [100 x [21 x i32]]* %a, i64 0, i64 %idxprom50alteredBB
  %418 = load i32, i32* %j, align 4
  %idxprom52alteredBB = sext i32 %418 to i64
  %arrayidx53alteredBB = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx51alteredBB, i64 0, i64 %idxprom52alteredBB
  %419 = load i32, i32* %arrayidx53alteredBB, align 4
  %call54alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %419)
  store i32 562165312, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %420 = load i32, i32* %j, align 4
  %_105 = shl i32 3, %420
  %421 = sub i32 0, %420
  %422 = add i32 3, %421
  %_106 = sub i32 3, %420
  %gen107 = mul i32 %422, %420
  %423 = sub i32 0, 3
  %424 = add i32 0, %423
  %_108 = sub i32 0, 3
  %425 = sub i32 %424, -1982268049
  %426 = add i32 %425, %420
  %427 = add i32 %426, -1982268049
  %gen109 = add i32 %424, %420
  %428 = add i32 0, -821386730
  %429 = sub i32 %428, 3
  %430 = sub i32 %429, -821386730
  %_110 = sub i32 0, 3
  %431 = sub i32 0, %420
  %432 = sub i32 %430, %431
  %gen111 = add i32 %430, %420
  %_112 = shl i32 3, %420
  %433 = sub i32 0, %420
  %434 = add i32 3, %433
  %_113 = sub i32 3, %420
  %gen114 = mul i32 %434, %420
  %435 = sub i32 0, %420
  %436 = add i32 3, %435
  %_115 = sub i32 3, %420
  %gen116 = mul i32 %436, %420
  %_117 = shl i32 3, %420
  %mul68alteredBB = mul nsw i32 3, %420
  %_118 = shl i32 60, %mul68alteredBB
  %437 = sub i32 0, -782441168
  %438 = sub i32 %437, 60
  %439 = add i32 %438, -782441168
  %_119 = sub i32 0, 60
  %440 = sub i32 0, %mul68alteredBB
  %441 = sub i32 %439, %440
  %gen120 = add i32 %439, %mul68alteredBB
  %_121 = shl i32 60, %mul68alteredBB
  %442 = sub i32 0, %mul68alteredBB
  %443 = add i32 60, %442
  %_122 = sub i32 60, %mul68alteredBB
  %gen123 = mul i32 %443, %mul68alteredBB
  %444 = add i32 0, -1886300983
  %445 = sub i32 %444, 60
  %446 = sub i32 %445, -1886300983
  %_124 = sub i32 0, 60
  %447 = sub i32 %446, 2042395481
  %448 = add i32 %447, %mul68alteredBB
  %449 = add i32 %448, 2042395481
  %gen125 = add i32 %446, %mul68alteredBB
  %450 = add i32 0, -1785782258
  %451 = sub i32 %450, 60
  %452 = sub i32 %451, -1785782258
  %_126 = sub i32 0, 60
  %453 = sub i32 0, %mul68alteredBB
  %454 = sub i32 %452, %453
  %gen127 = add i32 %452, %mul68alteredBB
  %455 = sub i32 60, -355795321
  %456 = sub i32 %455, %mul68alteredBB
  %457 = add i32 %456, -355795321
  %sub69alteredBB = sub nsw i32 60, %mul68alteredBB
  %call70alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %457)
  store i32 -820003244, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  store i32 -334550831, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  store i32 -1155059097, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  store i32 -241755886, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB139alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB83alteredBB, %originalBBalteredBB, %originalBB139, %for.end79, %for.inc77, %originalBBpart2137, %originalBB135, %for.end76, %for.inc74, %if.end73, %if.end72, %if.end71, %originalBBpart2133, %originalBB131, %if.end, %originalBBpart2129, %originalBB104, %if.then67, %land.lhs.true, %if.else55, %originalBBpart2102, %originalBB100, %if.then49, %if.else41, %if.then36, %originalBBpart298, %originalBB83, %if.else, %if.then, %for.body25, %for.cond20, %for.body19, %for.cond17, %for.end16, %for.inc14, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body8, %for.cond3, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
