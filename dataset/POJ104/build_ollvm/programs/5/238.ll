; ModuleID = 'source-C-CXX/5/238.c'
source_filename = "source-C-CXX/5/238.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp68.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %k = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %l = alloca i32, align 4
  %a = alloca [100 x [100 x [100 x i32]]], align 16
  %len = alloca [100 x i32], align 16
  %cro = alloca [100 x i32], align 16
  %b = alloca [100 x i32], align 16
  store i32 0, i32* %retval, align 4
  %0 = bitcast [100 x i32]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 400, i32 16, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %k)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1479276933, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar151 = load i32, i32* %switchVar
  switch i32 %switchVar151, label %switchDefault [
    i32 -1479276933, label %for.cond
    i32 -812546260, label %for.body
    i32 1491600438, label %for.cond4
    i32 174881928, label %for.body8
    i32 -983928247, label %for.cond9
    i32 -1763282484, label %for.body13
    i32 -744258481, label %for.inc
    i32 -1005686756, label %for.end
    i32 -635053616, label %for.inc21
    i32 1982197126, label %for.end23
    i32 382575407, label %for.inc24
    i32 1109044672, label %originalBB
    i32 -996011665, label %originalBBpart2
    i32 1429446483, label %for.end26
    i32 -983735385, label %for.cond27
    i32 -66546952, label %for.body29
    i32 -1655070185, label %for.cond30
    i32 873391578, label %for.body34
    i32 835167760, label %for.inc42
    i32 -867962825, label %for.end44
    i32 -895986515, label %for.cond45
    i32 1616876991, label %for.body49
    i32 2087472010, label %originalBB114
    i32 2077306750, label %originalBBpart2137
    i32 2082310878, label %for.inc61
    i32 -1969284860, label %originalBB139
    i32 -1318902854, label %originalBBpart2142
    i32 -574940800, label %for.end63
    i32 -1190091738, label %for.cond64
    i32 919033562, label %originalBB144
    i32 -690906875, label %originalBBpart2149
    i32 259426437, label %for.body69
    i32 -490011425, label %for.inc82
    i32 -994145251, label %for.end84
    i32 -171924876, label %for.cond85
    i32 1756846188, label %for.body90
    i32 1464720768, label %for.inc99
    i32 -1587288114, label %for.end101
    i32 -307772842, label %for.inc102
    i32 152841198, label %for.end104
    i32 1025886856, label %for.cond105
    i32 -1771102749, label %for.body107
    i32 1108149964, label %for.inc111
    i32 1661984942, label %for.end113
    i32 -1775648307, label %originalBBalteredBB
    i32 437201317, label %originalBB114alteredBB
    i32 -2026029520, label %originalBB139alteredBB
    i32 -1501145102, label %originalBB144alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %k, align 4
  %cmp = icmp slt i32 %1, %2
  %3 = select i1 %cmp, i32 -812546260, i32 1429446483
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %len, i64 0, i64 %idxprom
  %5 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %5 to i64
  %arrayidx2 = getelementptr inbounds [100 x i32], [100 x i32]* %cro, i64 0, i64 %idxprom1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx, i32* %arrayidx2)
  store i32 0, i32* %j, align 4
  store i32 1491600438, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %6 = load i32, i32* %j, align 4
  %7 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %7 to i64
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %len, i64 0, i64 %idxprom5
  %8 = load i32, i32* %arrayidx6, align 4
  %cmp7 = icmp slt i32 %6, %8
  %9 = select i1 %cmp7, i32 174881928, i32 1982197126
  store i32 %9, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  store i32 0, i32* %l, align 4
  store i32 -983928247, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %10 = load i32, i32* %l, align 4
  %11 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %11 to i64
  %arrayidx11 = getelementptr inbounds [100 x i32], [100 x i32]* %cro, i64 0, i64 %idxprom10
  %12 = load i32, i32* %arrayidx11, align 4
  %cmp12 = icmp slt i32 %10, %12
  %13 = select i1 %cmp12, i32 -1763282484, i32 -1005686756
  store i32 %13, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %14 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %14 to i64
  %arrayidx15 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* %a, i64 0, i64 %idxprom14
  %15 = load i32, i32* %j, align 4
  %idxprom16 = sext i32 %15 to i64
  %arrayidx17 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %arrayidx15, i64 0, i64 %idxprom16
  %16 = load i32, i32* %l, align 4
  %idxprom18 = sext i32 %16 to i64
  %arrayidx19 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx17, i64 0, i64 %idxprom18
  %call20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx19)
  store i32 -744258481, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %17 = load i32, i32* %l, align 4
  %18 = sub i32 0, 1
  %19 = sub i32 %17, %18
  %inc = add nsw i32 %17, 1
  store i32 %19, i32* %l, align 4
  store i32 -983928247, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -635053616, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
  %20 = load i32, i32* %j, align 4
  %21 = sub i32 0, 1
  %22 = sub i32 %20, %21
  %inc22 = add nsw i32 %20, 1
  store i32 %22, i32* %j, align 4
  store i32 1491600438, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  store i32 382575407, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = add i32 %23, 1765077637
  %26 = sub i32 %25, 1
  %27 = sub i32 %26, 1765077637
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = and i1 %31, %32
  %34 = xor i1 %31, %32
  %35 = or i1 %33, %34
  %36 = or i1 %31, %32
  %37 = select i1 %35, i32 1109044672, i32 -1775648307
  store i32 %37, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %38 = load i32, i32* %i, align 4
  %39 = sub i32 0, 1
  %40 = sub i32 %38, %39
  %inc25 = add nsw i32 %38, 1
  store i32 %40, i32* %i, align 4
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 0, 1
  %44 = add i32 %41, %43
  %45 = sub i32 %41, 1
  %46 = mul i32 %41, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %42, 10
  %50 = xor i1 %48, true
  %51 = xor i1 %49, true
  %52 = xor i1 true, true
  %53 = and i1 %50, true
  %54 = and i1 %48, %52
  %55 = and i1 %51, true
  %56 = and i1 %49, %52
  %57 = or i1 %53, %54
  %58 = or i1 %55, %56
  %59 = xor i1 %57, %58
  %60 = or i1 %50, %51
  %61 = xor i1 %60, true
  %62 = or i1 true, %52
  %63 = and i1 %61, %62
  %64 = or i1 %59, %63
  %65 = or i1 %48, %49
  %66 = select i1 %64, i32 -996011665, i32 -1775648307
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1479276933, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -983735385, i32* %switchVar
  br label %loopEnd

for.cond27:                                       ; preds = %loopEntry
  %67 = load i32, i32* %i, align 4
  %68 = load i32, i32* %k, align 4
  %cmp28 = icmp slt i32 %67, %68
  %69 = select i1 %cmp28, i32 -66546952, i32 152841198
  store i32 %69, i32* %switchVar
  br label %loopEnd

for.body29:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1655070185, i32* %switchVar
  br label %loopEnd

for.cond30:                                       ; preds = %loopEntry
  %70 = load i32, i32* %j, align 4
  %71 = load i32, i32* %i, align 4
  %idxprom31 = sext i32 %71 to i64
  %arrayidx32 = getelementptr inbounds [100 x i32], [100 x i32]* %cro, i64 0, i64 %idxprom31
  %72 = load i32, i32* %arrayidx32, align 4
  %cmp33 = icmp slt i32 %70, %72
  %73 = select i1 %cmp33, i32 873391578, i32 -867962825
  store i32 %73, i32* %switchVar
  br label %loopEnd

for.body34:                                       ; preds = %loopEntry
  %74 = load i32, i32* %i, align 4
  %idxprom35 = sext i32 %74 to i64
  %arrayidx36 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* %a, i64 0, i64 %idxprom35
  %arrayidx37 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %arrayidx36, i64 0, i64 0
  %75 = load i32, i32* %j, align 4
  %idxprom38 = sext i32 %75 to i64
  %arrayidx39 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx37, i64 0, i64 %idxprom38
  %76 = load i32, i32* %arrayidx39, align 4
  %77 = load i32, i32* %i, align 4
  %idxprom40 = sext i32 %77 to i64
  %arrayidx41 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom40
  %78 = load i32, i32* %arrayidx41, align 4
  %79 = add i32 %78, -1585526347
  %80 = add i32 %79, %76
  %81 = sub i32 %80, -1585526347
  %add = add nsw i32 %78, %76
  store i32 %81, i32* %arrayidx41, align 4
  store i32 835167760, i32* %switchVar
  br label %loopEnd

for.inc42:                                        ; preds = %loopEntry
  %82 = load i32, i32* %j, align 4
  %83 = sub i32 0, %82
  %84 = sub i32 0, 1
  %85 = add i32 %83, %84
  %86 = sub i32 0, %85
  %inc43 = add nsw i32 %82, 1
  store i32 %86, i32* %j, align 4
  store i32 -1655070185, i32* %switchVar
  br label %loopEnd

for.end44:                                        ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -895986515, i32* %switchVar
  br label %loopEnd

for.cond45:                                       ; preds = %loopEntry
  %87 = load i32, i32* %j, align 4
  %88 = load i32, i32* %i, align 4
  %idxprom46 = sext i32 %88 to i64
  %arrayidx47 = getelementptr inbounds [100 x i32], [100 x i32]* %len, i64 0, i64 %idxprom46
  %89 = load i32, i32* %arrayidx47, align 4
  %cmp48 = icmp slt i32 %87, %89
  %90 = select i1 %cmp48, i32 1616876991, i32 -574940800
  store i32 %90, i32* %switchVar
  br label %loopEnd

for.body49:                                       ; preds = %loopEntry
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 0, 1
  %94 = add i32 %91, %93
  %95 = sub i32 %91, 1
  %96 = mul i32 %91, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %92, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 2087472010, i32 437201317
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %105 = load i32, i32* %i, align 4
  %idxprom50 = sext i32 %105 to i64
  %arrayidx51 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* %a, i64 0, i64 %idxprom50
  %106 = load i32, i32* %j, align 4
  %idxprom52 = sext i32 %106 to i64
  %arrayidx53 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %arrayidx51, i64 0, i64 %idxprom52
  %107 = load i32, i32* %i, align 4
  %idxprom54 = sext i32 %107 to i64
  %arrayidx55 = getelementptr inbounds [100 x i32], [100 x i32]* %cro, i64 0, i64 %idxprom54
  %108 = load i32, i32* %arrayidx55, align 4
  %109 = add i32 %108, -1054780503
  %110 = sub i32 %109, 1
  %111 = sub i32 %110, -1054780503
  %sub = sub nsw i32 %108, 1
  %idxprom56 = sext i32 %111 to i64
  %arrayidx57 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx53, i64 0, i64 %idxprom56
  %112 = load i32, i32* %arrayidx57, align 4
  %113 = load i32, i32* %i, align 4
  %idxprom58 = sext i32 %113 to i64
  %arrayidx59 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom58
  %114 = load i32, i32* %arrayidx59, align 4
  %115 = sub i32 0, %112
  %116 = sub i32 %114, %115
  %add60 = add nsw i32 %114, %112
  store i32 %116, i32* %arrayidx59, align 4
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 %117, -1860730927
  %120 = sub i32 %119, 1
  %121 = add i32 %120, -1860730927
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  %131 = select i1 %129, i32 2077306750, i32 437201317
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  store i32 2082310878, i32* %switchVar
  br label %loopEnd

for.inc61:                                        ; preds = %loopEntry
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 0, 1
  %135 = add i32 %132, %134
  %136 = sub i32 %132, 1
  %137 = mul i32 %132, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %133, 10
  %141 = xor i1 %139, true
  %142 = xor i1 %140, true
  %143 = xor i1 false, true
  %144 = and i1 %141, false
  %145 = and i1 %139, %143
  %146 = and i1 %142, false
  %147 = and i1 %140, %143
  %148 = or i1 %144, %145
  %149 = or i1 %146, %147
  %150 = xor i1 %148, %149
  %151 = or i1 %141, %142
  %152 = xor i1 %151, true
  %153 = or i1 false, %143
  %154 = and i1 %152, %153
  %155 = or i1 %150, %154
  %156 = or i1 %139, %140
  %157 = select i1 %155, i32 -1969284860, i32 -2026029520
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %158 = load i32, i32* %j, align 4
  %159 = sub i32 %158, -2140036057
  %160 = add i32 %159, 1
  %161 = add i32 %160, -2140036057
  %inc62 = add nsw i32 %158, 1
  store i32 %161, i32* %j, align 4
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 0, 1
  %165 = add i32 %162, %164
  %166 = sub i32 %162, 1
  %167 = mul i32 %162, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %163, 10
  %171 = and i1 %169, %170
  %172 = xor i1 %169, %170
  %173 = or i1 %171, %172
  %174 = or i1 %169, %170
  %175 = select i1 %173, i32 -1318902854, i32 -2026029520
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  store i32 -895986515, i32* %switchVar
  br label %loopEnd

for.end63:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1190091738, i32* %switchVar
  br label %loopEnd

for.cond64:                                       ; preds = %loopEntry
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 0, 1
  %179 = add i32 %176, %178
  %180 = sub i32 %176, 1
  %181 = mul i32 %176, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %177, 10
  %185 = and i1 %183, %184
  %186 = xor i1 %183, %184
  %187 = or i1 %185, %186
  %188 = or i1 %183, %184
  %189 = select i1 %187, i32 919033562, i32 -1501145102
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  %190 = load i32, i32* %j, align 4
  %191 = load i32, i32* %i, align 4
  %idxprom65 = sext i32 %191 to i64
  %arrayidx66 = getelementptr inbounds [100 x i32], [100 x i32]* %cro, i64 0, i64 %idxprom65
  %192 = load i32, i32* %arrayidx66, align 4
  %193 = add i32 %192, -458271409
  %194 = sub i32 %193, 1
  %195 = sub i32 %194, -458271409
  %sub67 = sub nsw i32 %192, 1
  %cmp68 = icmp slt i32 %190, %195
  store i1 %cmp68, i1* %cmp68.reg2mem
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = add i32 %196, 1993581531
  %199 = sub i32 %198, 1
  %200 = sub i32 %199, 1993581531
  %201 = sub i32 %196, 1
  %202 = mul i32 %196, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %197, 10
  %206 = xor i1 %204, true
  %207 = xor i1 %205, true
  %208 = xor i1 true, true
  %209 = and i1 %206, true
  %210 = and i1 %204, %208
  %211 = and i1 %207, true
  %212 = and i1 %205, %208
  %213 = or i1 %209, %210
  %214 = or i1 %211, %212
  %215 = xor i1 %213, %214
  %216 = or i1 %206, %207
  %217 = xor i1 %216, true
  %218 = or i1 true, %208
  %219 = and i1 %217, %218
  %220 = or i1 %215, %219
  %221 = or i1 %204, %205
  %222 = select i1 %220, i32 -690906875, i32 -1501145102
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  %cmp68.reload = load volatile i1, i1* %cmp68.reg2mem
  %223 = select i1 %cmp68.reload, i32 259426437, i32 -994145251
  store i32 %223, i32* %switchVar
  br label %loopEnd

for.body69:                                       ; preds = %loopEntry
  %224 = load i32, i32* %i, align 4
  %idxprom70 = sext i32 %224 to i64
  %arrayidx71 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* %a, i64 0, i64 %idxprom70
  %225 = load i32, i32* %i, align 4
  %idxprom72 = sext i32 %225 to i64
  %arrayidx73 = getelementptr inbounds [100 x i32], [100 x i32]* %len, i64 0, i64 %idxprom72
  %226 = load i32, i32* %arrayidx73, align 4
  %227 = sub i32 0, 1
  %228 = add i32 %226, %227
  %sub74 = sub nsw i32 %226, 1
  %idxprom75 = sext i32 %228 to i64
  %arrayidx76 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %arrayidx71, i64 0, i64 %idxprom75
  %229 = load i32, i32* %j, align 4
  %idxprom77 = sext i32 %229 to i64
  %arrayidx78 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx76, i64 0, i64 %idxprom77
  %230 = load i32, i32* %arrayidx78, align 4
  %231 = load i32, i32* %i, align 4
  %idxprom79 = sext i32 %231 to i64
  %arrayidx80 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom79
  %232 = load i32, i32* %arrayidx80, align 4
  %233 = add i32 %232, 484871934
  %234 = add i32 %233, %230
  %235 = sub i32 %234, 484871934
  %add81 = add nsw i32 %232, %230
  store i32 %235, i32* %arrayidx80, align 4
  store i32 -490011425, i32* %switchVar
  br label %loopEnd

for.inc82:                                        ; preds = %loopEntry
  %236 = load i32, i32* %j, align 4
  %237 = sub i32 0, 1
  %238 = sub i32 %236, %237
  %inc83 = add nsw i32 %236, 1
  store i32 %238, i32* %j, align 4
  store i32 -1190091738, i32* %switchVar
  br label %loopEnd

for.end84:                                        ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -171924876, i32* %switchVar
  br label %loopEnd

for.cond85:                                       ; preds = %loopEntry
  %239 = load i32, i32* %j, align 4
  %240 = load i32, i32* %i, align 4
  %idxprom86 = sext i32 %240 to i64
  %arrayidx87 = getelementptr inbounds [100 x i32], [100 x i32]* %len, i64 0, i64 %idxprom86
  %241 = load i32, i32* %arrayidx87, align 4
  %242 = add i32 %241, 391190798
  %243 = sub i32 %242, 1
  %244 = sub i32 %243, 391190798
  %sub88 = sub nsw i32 %241, 1
  %cmp89 = icmp slt i32 %239, %244
  %245 = select i1 %cmp89, i32 1756846188, i32 -1587288114
  store i32 %245, i32* %switchVar
  br label %loopEnd

for.body90:                                       ; preds = %loopEntry
  %246 = load i32, i32* %i, align 4
  %idxprom91 = sext i32 %246 to i64
  %arrayidx92 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* %a, i64 0, i64 %idxprom91
  %247 = load i32, i32* %j, align 4
  %idxprom93 = sext i32 %247 to i64
  %arrayidx94 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %arrayidx92, i64 0, i64 %idxprom93
  %arrayidx95 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx94, i64 0, i64 0
  %248 = load i32, i32* %arrayidx95, align 16
  %249 = load i32, i32* %i, align 4
  %idxprom96 = sext i32 %249 to i64
  %arrayidx97 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom96
  %250 = load i32, i32* %arrayidx97, align 4
  %251 = sub i32 %250, -641494045
  %252 = add i32 %251, %248
  %253 = add i32 %252, -641494045
  %add98 = add nsw i32 %250, %248
  store i32 %253, i32* %arrayidx97, align 4
  store i32 1464720768, i32* %switchVar
  br label %loopEnd

for.inc99:                                        ; preds = %loopEntry
  %254 = load i32, i32* %j, align 4
  %255 = add i32 %254, -37255615
  %256 = add i32 %255, 1
  %257 = sub i32 %256, -37255615
  %inc100 = add nsw i32 %254, 1
  store i32 %257, i32* %j, align 4
  store i32 -171924876, i32* %switchVar
  br label %loopEnd

for.end101:                                       ; preds = %loopEntry
  store i32 -307772842, i32* %switchVar
  br label %loopEnd

for.inc102:                                       ; preds = %loopEntry
  %258 = load i32, i32* %i, align 4
  %259 = add i32 %258, -1350389600
  %260 = add i32 %259, 1
  %261 = sub i32 %260, -1350389600
  %inc103 = add nsw i32 %258, 1
  store i32 %261, i32* %i, align 4
  store i32 -983735385, i32* %switchVar
  br label %loopEnd

for.end104:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1025886856, i32* %switchVar
  br label %loopEnd

for.cond105:                                      ; preds = %loopEntry
  %262 = load i32, i32* %i, align 4
  %263 = load i32, i32* %k, align 4
  %cmp106 = icmp slt i32 %262, %263
  %264 = select i1 %cmp106, i32 -1771102749, i32 1661984942
  store i32 %264, i32* %switchVar
  br label %loopEnd

for.body107:                                      ; preds = %loopEntry
  %265 = load i32, i32* %i, align 4
  %idxprom108 = sext i32 %265 to i64
  %arrayidx109 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom108
  %266 = load i32, i32* %arrayidx109, align 4
  %call110 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %266)
  store i32 1108149964, i32* %switchVar
  br label %loopEnd

for.inc111:                                       ; preds = %loopEntry
  %267 = load i32, i32* %i, align 4
  %268 = sub i32 %267, -674815245
  %269 = add i32 %268, 1
  %270 = add i32 %269, -674815245
  %inc112 = add nsw i32 %267, 1
  store i32 %270, i32* %i, align 4
  store i32 1025886856, i32* %switchVar
  br label %loopEnd

for.end113:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %271 = load i32, i32* %i, align 4
  %_ = shl i32 %271, 1
  %272 = sub i32 0, %271
  %273 = sub i32 0, 1
  %274 = add i32 %272, %273
  %275 = sub i32 0, %274
  %inc25alteredBB = add nsw i32 %271, 1
  store i32 %275, i32* %i, align 4
  store i32 1109044672, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %276 = load i32, i32* %i, align 4
  %idxprom50alteredBB = sext i32 %276 to i64
  %arrayidx51alteredBB = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* %a, i64 0, i64 %idxprom50alteredBB
  %277 = load i32, i32* %j, align 4
  %idxprom52alteredBB = sext i32 %277 to i64
  %arrayidx53alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %arrayidx51alteredBB, i64 0, i64 %idxprom52alteredBB
  %278 = load i32, i32* %i, align 4
  %idxprom54alteredBB = sext i32 %278 to i64
  %arrayidx55alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %cro, i64 0, i64 %idxprom54alteredBB
  %279 = load i32, i32* %arrayidx55alteredBB, align 4
  %280 = sub i32 0, 1
  %281 = add i32 %279, %280
  %_115 = sub i32 %279, 1
  %gen = mul i32 %281, 1
  %282 = sub i32 0, 1
  %283 = add i32 %279, %282
  %_116 = sub i32 %279, 1
  %gen117 = mul i32 %283, 1
  %284 = sub i32 0, %279
  %285 = add i32 0, %284
  %_118 = sub i32 0, %279
  %286 = sub i32 0, %285
  %287 = sub i32 0, 1
  %288 = add i32 %286, %287
  %289 = sub i32 0, %288
  %gen119 = add i32 %285, 1
  %290 = sub i32 0, -1899354985
  %291 = sub i32 %290, %279
  %292 = add i32 %291, -1899354985
  %_120 = sub i32 0, %279
  %293 = sub i32 %292, 169955407
  %294 = add i32 %293, 1
  %295 = add i32 %294, 169955407
  %gen121 = add i32 %292, 1
  %_122 = shl i32 %279, 1
  %296 = sub i32 %279, -2069734273
  %297 = sub i32 %296, 1
  %298 = add i32 %297, -2069734273
  %subalteredBB = sub nsw i32 %279, 1
  %idxprom56alteredBB = sext i32 %298 to i64
  %arrayidx57alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx53alteredBB, i64 0, i64 %idxprom56alteredBB
  %299 = load i32, i32* %arrayidx57alteredBB, align 4
  %300 = load i32, i32* %i, align 4
  %idxprom58alteredBB = sext i32 %300 to i64
  %arrayidx59alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom58alteredBB
  %301 = load i32, i32* %arrayidx59alteredBB, align 4
  %302 = sub i32 0, 1640097632
  %303 = sub i32 %302, %301
  %304 = add i32 %303, 1640097632
  %_123 = sub i32 0, %301
  %305 = sub i32 0, %304
  %306 = sub i32 0, %299
  %307 = add i32 %305, %306
  %308 = sub i32 0, %307
  %gen124 = add i32 %304, %299
  %309 = sub i32 0, -1502954051
  %310 = sub i32 %309, %301
  %311 = add i32 %310, -1502954051
  %_125 = sub i32 0, %301
  %312 = sub i32 %311, 962229156
  %313 = add i32 %312, %299
  %314 = add i32 %313, 962229156
  %gen126 = add i32 %311, %299
  %315 = sub i32 0, 1976226906
  %316 = sub i32 %315, %301
  %317 = add i32 %316, 1976226906
  %_127 = sub i32 0, %301
  %318 = sub i32 %317, -2089364313
  %319 = add i32 %318, %299
  %320 = add i32 %319, -2089364313
  %gen128 = add i32 %317, %299
  %321 = sub i32 0, -1934088411
  %322 = sub i32 %321, %301
  %323 = add i32 %322, -1934088411
  %_129 = sub i32 0, %301
  %324 = sub i32 %323, -1494318987
  %325 = add i32 %324, %299
  %326 = add i32 %325, -1494318987
  %gen130 = add i32 %323, %299
  %_131 = shl i32 %301, %299
  %327 = sub i32 0, %301
  %328 = add i32 0, %327
  %_132 = sub i32 0, %301
  %329 = add i32 %328, -901449550
  %330 = add i32 %329, %299
  %331 = sub i32 %330, -901449550
  %gen133 = add i32 %328, %299
  %332 = sub i32 0, %299
  %333 = add i32 %301, %332
  %_134 = sub i32 %301, %299
  %gen135 = mul i32 %333, %299
  %334 = add i32 %301, 616720149
  %335 = add i32 %334, %299
  %336 = sub i32 %335, 616720149
  %add60alteredBB = add nsw i32 %301, %299
  store i32 %336, i32* %arrayidx59alteredBB, align 4
  store i32 2087472010, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  %337 = load i32, i32* %j, align 4
  %_140 = shl i32 %337, 1
  %338 = sub i32 0, %337
  %339 = sub i32 0, 1
  %340 = add i32 %338, %339
  %341 = sub i32 0, %340
  %inc62alteredBB = add nsw i32 %337, 1
  store i32 %341, i32* %j, align 4
  store i32 -1969284860, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  %342 = load i32, i32* %j, align 4
  %343 = load i32, i32* %i, align 4
  %idxprom65alteredBB = sext i32 %343 to i64
  %arrayidx66alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %cro, i64 0, i64 %idxprom65alteredBB
  %344 = load i32, i32* %arrayidx66alteredBB, align 4
  %345 = add i32 %344, 622888819
  %346 = sub i32 %345, 1
  %347 = sub i32 %346, 622888819
  %_145 = sub i32 %344, 1
  %gen146 = mul i32 %347, 1
  %_147 = shl i32 %344, 1
  %348 = sub i32 %344, -900662506
  %349 = sub i32 %348, 1
  %350 = add i32 %349, -900662506
  %sub67alteredBB = sub nsw i32 %344, 1
  %cmp68alteredBB = icmp slt i32 %342, %350
  store i32 919033562, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB144alteredBB, %originalBB139alteredBB, %originalBB114alteredBB, %originalBBalteredBB, %for.inc111, %for.body107, %for.cond105, %for.end104, %for.inc102, %for.end101, %for.inc99, %for.body90, %for.cond85, %for.end84, %for.inc82, %for.body69, %originalBBpart2149, %originalBB144, %for.cond64, %for.end63, %originalBBpart2142, %originalBB139, %for.inc61, %originalBBpart2137, %originalBB114, %for.body49, %for.cond45, %for.end44, %for.inc42, %for.body34, %for.cond30, %for.body29, %for.cond27, %for.end26, %originalBBpart2, %originalBB, %for.inc24, %for.end23, %for.inc21, %for.end, %for.inc, %for.body13, %for.cond9, %for.body8, %for.cond4, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
