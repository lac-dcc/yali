; ModuleID = 'source-C-CXX/81/378.c'
source_filename = "source-C-CXX/81/378.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %ss = alloca [100 x i32], align 16
  %sz = alloca [100 x i32], align 16
  %n = alloca i32, align 4
  %h = alloca i32, align 4
  %i = alloca i32, align 4
  %sc = alloca [100 x i32], align 16
  %e = alloca i32, align 4
  %k = alloca i32, align 4
  %c = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %h, align 4
  %0 = bitcast [100 x i32]* %sc to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 400, i32 16, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1307827591, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar91 = load i32, i32* %switchVar
  switch i32 %switchVar91, label %switchDefault [
    i32 -1307827591, label %for.cond
    i32 -1689621978, label %for.body
    i32 -592193664, label %land.lhs.true
    i32 -912990604, label %land.lhs.true10
    i32 -1279553095, label %land.lhs.true14
    i32 1003970761, label %if.then
    i32 1616699413, label %if.else
    i32 1956098908, label %originalBB
    i32 59290162, label %originalBBpart2
    i32 -366854747, label %if.end
    i32 420065239, label %for.inc
    i32 -1064927113, label %originalBB58
    i32 -1694552919, label %originalBBpart261
    i32 776095909, label %for.end
    i32 -1105550465, label %for.cond21
    i32 1734901874, label %for.body23
    i32 614648136, label %for.cond24
    i32 1524748567, label %for.body26
    i32 1200910856, label %if.then32
    i32 311985621, label %if.end43
    i32 -1872250921, label %for.inc44
    i32 1244410534, label %originalBB63
    i32 -438470596, label %originalBBpart277
    i32 -1546679535, label %for.end46
    i32 -1915826693, label %originalBB79
    i32 -842103546, label %originalBBpart281
    i32 -1062938646, label %for.inc47
    i32 -617100674, label %for.end49
    i32 -898933881, label %if.then52
    i32 708657960, label %originalBB83
    i32 -1209865840, label %originalBBpart285
    i32 1403424554, label %if.else55
    i32 -298054314, label %if.end57
    i32 -702955022, label %originalBB87
    i32 -339152481, label %originalBBpart289
    i32 533392755, label %originalBBalteredBB
    i32 -1621400823, label %originalBB58alteredBB
    i32 -68259675, label %originalBB63alteredBB
    i32 -1489044156, label %originalBB79alteredBB
    i32 1488641730, label %originalBB83alteredBB
    i32 -2066642290, label %originalBB87alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %1, %2
  %3 = select i1 %cmp, i32 -1689621978, i32 776095909
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %ss, i64 0, i64 %idxprom
  %5 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %5 to i64
  %arrayidx2 = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx, i32* %arrayidx2)
  %6 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %6 to i64
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* %ss, i64 0, i64 %idxprom4
  %7 = load i32, i32* %arrayidx5, align 4
  %cmp6 = icmp sle i32 %7, 140
  %8 = select i1 %cmp6, i32 -592193664, i32 1616699413
  store i32 %8, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %9 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %9 to i64
  %arrayidx8 = getelementptr inbounds [100 x i32], [100 x i32]* %ss, i64 0, i64 %idxprom7
  %10 = load i32, i32* %arrayidx8, align 4
  %cmp9 = icmp sge i32 %10, 90
  %11 = select i1 %cmp9, i32 -912990604, i32 1616699413
  store i32 %11, i32* %switchVar
  br label %loopEnd

land.lhs.true10:                                  ; preds = %loopEntry
  %12 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %12 to i64
  %arrayidx12 = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom11
  %13 = load i32, i32* %arrayidx12, align 4
  %cmp13 = icmp sge i32 %13, 60
  %14 = select i1 %cmp13, i32 -1279553095, i32 1616699413
  store i32 %14, i32* %switchVar
  br label %loopEnd

land.lhs.true14:                                  ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %15 to i64
  %arrayidx16 = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom15
  %16 = load i32, i32* %arrayidx16, align 4
  %cmp17 = icmp sle i32 %16, 90
  %17 = select i1 %cmp17, i32 1003970761, i32 1616699413
  store i32 %17, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %18 = load i32, i32* %h, align 4
  %19 = sub i32 %18, 330136284
  %20 = add i32 %19, 1
  %21 = add i32 %20, 330136284
  %inc = add nsw i32 %18, 1
  store i32 %21, i32* %h, align 4
  store i32 -366854747, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 %22, -48204564
  %25 = sub i32 %24, 1
  %26 = add i32 %25, -48204564
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = xor i1 %30, true
  %33 = xor i1 %31, true
  %34 = xor i1 true, true
  %35 = and i1 %32, true
  %36 = and i1 %30, %34
  %37 = and i1 %33, true
  %38 = and i1 %31, %34
  %39 = or i1 %35, %36
  %40 = or i1 %37, %38
  %41 = xor i1 %39, %40
  %42 = or i1 %32, %33
  %43 = xor i1 %42, true
  %44 = or i1 true, %34
  %45 = and i1 %43, %44
  %46 = or i1 %41, %45
  %47 = or i1 %30, %31
  %48 = select i1 %46, i32 1956098908, i32 533392755
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %49 = load i32, i32* %h, align 4
  %50 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %50 to i64
  %arrayidx19 = getelementptr inbounds [100 x i32], [100 x i32]* %sc, i64 0, i64 %idxprom18
  store i32 %49, i32* %arrayidx19, align 4
  store i32 0, i32* %h, align 4
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 %51, -312286565
  %54 = sub i32 %53, 1
  %55 = add i32 %54, -312286565
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 59290162, i32 533392755
  store i32 %65, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -366854747, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 420065239, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 %66, 596549659
  %69 = sub i32 %68, 1
  %70 = add i32 %69, 596549659
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  %80 = select i1 %78, i32 -1064927113, i32 -1621400823
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %81 = load i32, i32* %i, align 4
  %82 = sub i32 0, %81
  %83 = sub i32 0, 1
  %84 = add i32 %82, %83
  %85 = sub i32 0, %84
  %inc20 = add nsw i32 %81, 1
  store i32 %85, i32* %i, align 4
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = add i32 %86, -1455553892
  %89 = sub i32 %88, 1
  %90 = sub i32 %89, -1455553892
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 -1694552919, i32 -1621400823
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  store i32 -1307827591, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %101 = load i32, i32* %h, align 4
  store i32 %101, i32* %c, align 4
  store i32 1, i32* %k, align 4
  store i32 -1105550465, i32* %switchVar
  br label %loopEnd

for.cond21:                                       ; preds = %loopEntry
  %102 = load i32, i32* %k, align 4
  %cmp22 = icmp sle i32 %102, 100
  %103 = select i1 %cmp22, i32 1734901874, i32 -617100674
  store i32 %103, i32* %switchVar
  br label %loopEnd

for.body23:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 614648136, i32* %switchVar
  br label %loopEnd

for.cond24:                                       ; preds = %loopEntry
  %104 = load i32, i32* %i, align 4
  %105 = load i32, i32* %k, align 4
  %106 = add i32 100, -226072413
  %107 = sub i32 %106, %105
  %108 = sub i32 %107, -226072413
  %sub = sub nsw i32 100, %105
  %cmp25 = icmp slt i32 %104, %108
  %109 = select i1 %cmp25, i32 1524748567, i32 -1546679535
  store i32 %109, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  %110 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %110 to i64
  %arrayidx28 = getelementptr inbounds [100 x i32], [100 x i32]* %sc, i64 0, i64 %idxprom27
  %111 = load i32, i32* %arrayidx28, align 4
  %112 = load i32, i32* %i, align 4
  %113 = sub i32 0, %112
  %114 = sub i32 0, 1
  %115 = add i32 %113, %114
  %116 = sub i32 0, %115
  %add = add nsw i32 %112, 1
  %idxprom29 = sext i32 %116 to i64
  %arrayidx30 = getelementptr inbounds [100 x i32], [100 x i32]* %sc, i64 0, i64 %idxprom29
  %117 = load i32, i32* %arrayidx30, align 4
  %cmp31 = icmp slt i32 %111, %117
  %118 = select i1 %cmp31, i32 1200910856, i32 311985621
  store i32 %118, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %119 = load i32, i32* %i, align 4
  %120 = sub i32 0, 1
  %121 = sub i32 %119, %120
  %add33 = add nsw i32 %119, 1
  %idxprom34 = sext i32 %121 to i64
  %arrayidx35 = getelementptr inbounds [100 x i32], [100 x i32]* %sc, i64 0, i64 %idxprom34
  %122 = load i32, i32* %arrayidx35, align 4
  store i32 %122, i32* %e, align 4
  %123 = load i32, i32* %i, align 4
  %idxprom36 = sext i32 %123 to i64
  %arrayidx37 = getelementptr inbounds [100 x i32], [100 x i32]* %sc, i64 0, i64 %idxprom36
  %124 = load i32, i32* %arrayidx37, align 4
  %125 = load i32, i32* %i, align 4
  %126 = sub i32 0, %125
  %127 = sub i32 0, 1
  %128 = add i32 %126, %127
  %129 = sub i32 0, %128
  %add38 = add nsw i32 %125, 1
  %idxprom39 = sext i32 %129 to i64
  %arrayidx40 = getelementptr inbounds [100 x i32], [100 x i32]* %sc, i64 0, i64 %idxprom39
  store i32 %124, i32* %arrayidx40, align 4
  %130 = load i32, i32* %e, align 4
  %131 = load i32, i32* %i, align 4
  %idxprom41 = sext i32 %131 to i64
  %arrayidx42 = getelementptr inbounds [100 x i32], [100 x i32]* %sc, i64 0, i64 %idxprom41
  store i32 %130, i32* %arrayidx42, align 4
  store i32 311985621, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  store i32 -1872250921, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 0, 1
  %135 = add i32 %132, %134
  %136 = sub i32 %132, 1
  %137 = mul i32 %132, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %133, 10
  %141 = and i1 %139, %140
  %142 = xor i1 %139, %140
  %143 = or i1 %141, %142
  %144 = or i1 %139, %140
  %145 = select i1 %143, i32 1244410534, i32 -68259675
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %146 = load i32, i32* %i, align 4
  %147 = add i32 %146, 1273336846
  %148 = add i32 %147, 1
  %149 = sub i32 %148, 1273336846
  %inc45 = add nsw i32 %146, 1
  store i32 %149, i32* %i, align 4
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = add i32 %150, 816406453
  %153 = sub i32 %152, 1
  %154 = sub i32 %153, 816406453
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = xor i1 %158, true
  %161 = xor i1 %159, true
  %162 = xor i1 false, true
  %163 = and i1 %160, false
  %164 = and i1 %158, %162
  %165 = and i1 %161, false
  %166 = and i1 %159, %162
  %167 = or i1 %163, %164
  %168 = or i1 %165, %166
  %169 = xor i1 %167, %168
  %170 = or i1 %160, %161
  %171 = xor i1 %170, true
  %172 = or i1 false, %162
  %173 = and i1 %171, %172
  %174 = or i1 %169, %173
  %175 = or i1 %158, %159
  %176 = select i1 %174, i32 -438470596, i32 -68259675
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  store i32 614648136, i32* %switchVar
  br label %loopEnd

for.end46:                                        ; preds = %loopEntry
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = add i32 %177, -756642533
  %180 = sub i32 %179, 1
  %181 = sub i32 %180, -756642533
  %182 = sub i32 %177, 1
  %183 = mul i32 %177, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %178, 10
  %187 = and i1 %185, %186
  %188 = xor i1 %185, %186
  %189 = or i1 %187, %188
  %190 = or i1 %185, %186
  %191 = select i1 %189, i32 -1915826693, i32 -1489044156
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = sub i32 %192, -1186269732
  %195 = sub i32 %194, 1
  %196 = add i32 %195, -1186269732
  %197 = sub i32 %192, 1
  %198 = mul i32 %192, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %193, 10
  %202 = and i1 %200, %201
  %203 = xor i1 %200, %201
  %204 = or i1 %202, %203
  %205 = or i1 %200, %201
  %206 = select i1 %204, i32 -842103546, i32 -1489044156
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  store i32 -1062938646, i32* %switchVar
  br label %loopEnd

for.inc47:                                        ; preds = %loopEntry
  %207 = load i32, i32* %k, align 4
  %208 = sub i32 0, %207
  %209 = sub i32 0, 1
  %210 = add i32 %208, %209
  %211 = sub i32 0, %210
  %inc48 = add nsw i32 %207, 1
  store i32 %211, i32* %k, align 4
  store i32 -1105550465, i32* %switchVar
  br label %loopEnd

for.end49:                                        ; preds = %loopEntry
  %212 = load i32, i32* %c, align 4
  %arrayidx50 = getelementptr inbounds [100 x i32], [100 x i32]* %sc, i64 0, i64 0
  %213 = load i32, i32* %arrayidx50, align 16
  %cmp51 = icmp slt i32 %212, %213
  %214 = select i1 %cmp51, i32 -898933881, i32 1403424554
  store i32 %214, i32* %switchVar
  br label %loopEnd

if.then52:                                        ; preds = %loopEntry
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = sub i32 %215, -1499668320
  %218 = sub i32 %217, 1
  %219 = add i32 %218, -1499668320
  %220 = sub i32 %215, 1
  %221 = mul i32 %215, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %216, 10
  %225 = and i1 %223, %224
  %226 = xor i1 %223, %224
  %227 = or i1 %225, %226
  %228 = or i1 %223, %224
  %229 = select i1 %227, i32 708657960, i32 1488641730
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %arrayidx53 = getelementptr inbounds [100 x i32], [100 x i32]* %sc, i64 0, i64 0
  %230 = load i32, i32* %arrayidx53, align 16
  %call54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %230)
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = sub i32 0, 1
  %234 = add i32 %231, %233
  %235 = sub i32 %231, 1
  %236 = mul i32 %231, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %232, 10
  %240 = xor i1 %238, true
  %241 = xor i1 %239, true
  %242 = xor i1 false, true
  %243 = and i1 %240, false
  %244 = and i1 %238, %242
  %245 = and i1 %241, false
  %246 = and i1 %239, %242
  %247 = or i1 %243, %244
  %248 = or i1 %245, %246
  %249 = xor i1 %247, %248
  %250 = or i1 %240, %241
  %251 = xor i1 %250, true
  %252 = or i1 false, %242
  %253 = and i1 %251, %252
  %254 = or i1 %249, %253
  %255 = or i1 %238, %239
  %256 = select i1 %254, i32 -1209865840, i32 1488641730
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  store i32 -298054314, i32* %switchVar
  br label %loopEnd

if.else55:                                        ; preds = %loopEntry
  %257 = load i32, i32* %c, align 4
  %call56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %257)
  store i32 -298054314, i32* %switchVar
  br label %loopEnd

if.end57:                                         ; preds = %loopEntry
  %258 = load i32, i32* @x
  %259 = load i32, i32* @y
  %260 = add i32 %258, 1314189978
  %261 = sub i32 %260, 1
  %262 = sub i32 %261, 1314189978
  %263 = sub i32 %258, 1
  %264 = mul i32 %258, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %259, 10
  %268 = xor i1 %266, true
  %269 = xor i1 %267, true
  %270 = xor i1 true, true
  %271 = and i1 %268, true
  %272 = and i1 %266, %270
  %273 = and i1 %269, true
  %274 = and i1 %267, %270
  %275 = or i1 %271, %272
  %276 = or i1 %273, %274
  %277 = xor i1 %275, %276
  %278 = or i1 %268, %269
  %279 = xor i1 %278, true
  %280 = or i1 true, %270
  %281 = and i1 %279, %280
  %282 = or i1 %277, %281
  %283 = or i1 %266, %267
  %284 = select i1 %282, i32 -702955022, i32 -2066642290
  store i32 %284, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %285 = load i32, i32* @x
  %286 = load i32, i32* @y
  %287 = sub i32 %285, -575354642
  %288 = sub i32 %287, 1
  %289 = add i32 %288, -575354642
  %290 = sub i32 %285, 1
  %291 = mul i32 %285, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %286, 10
  %295 = xor i1 %293, true
  %296 = xor i1 %294, true
  %297 = xor i1 false, true
  %298 = and i1 %295, false
  %299 = and i1 %293, %297
  %300 = and i1 %296, false
  %301 = and i1 %294, %297
  %302 = or i1 %298, %299
  %303 = or i1 %300, %301
  %304 = xor i1 %302, %303
  %305 = or i1 %295, %296
  %306 = xor i1 %305, true
  %307 = or i1 false, %297
  %308 = and i1 %306, %307
  %309 = or i1 %304, %308
  %310 = or i1 %293, %294
  %311 = select i1 %309, i32 -339152481, i32 -2066642290
  store i32 %311, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %312 = load i32, i32* %h, align 4
  %313 = load i32, i32* %i, align 4
  %idxprom18alteredBB = sext i32 %313 to i64
  %arrayidx19alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %sc, i64 0, i64 %idxprom18alteredBB
  store i32 %312, i32* %arrayidx19alteredBB, align 4
  store i32 0, i32* %h, align 4
  store i32 1956098908, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %314 = load i32, i32* %i, align 4
  %_ = shl i32 %314, 1
  %_59 = shl i32 %314, 1
  %315 = sub i32 0, %314
  %316 = sub i32 0, 1
  %317 = add i32 %315, %316
  %318 = sub i32 0, %317
  %inc20alteredBB = add nsw i32 %314, 1
  store i32 %318, i32* %i, align 4
  store i32 -1064927113, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %319 = load i32, i32* %i, align 4
  %320 = add i32 %319, 1454083729
  %321 = sub i32 %320, 1
  %322 = sub i32 %321, 1454083729
  %_64 = sub i32 %319, 1
  %gen = mul i32 %322, 1
  %323 = sub i32 0, %319
  %324 = add i32 0, %323
  %_65 = sub i32 0, %319
  %325 = sub i32 0, 1
  %326 = sub i32 %324, %325
  %gen66 = add i32 %324, 1
  %327 = sub i32 %319, 1696518226
  %328 = sub i32 %327, 1
  %329 = add i32 %328, 1696518226
  %_67 = sub i32 %319, 1
  %gen68 = mul i32 %329, 1
  %_69 = shl i32 %319, 1
  %330 = sub i32 0, 1294346959
  %331 = sub i32 %330, %319
  %332 = add i32 %331, 1294346959
  %_70 = sub i32 0, %319
  %333 = add i32 %332, 1865244339
  %334 = add i32 %333, 1
  %335 = sub i32 %334, 1865244339
  %gen71 = add i32 %332, 1
  %336 = sub i32 0, 1
  %337 = add i32 %319, %336
  %_72 = sub i32 %319, 1
  %gen73 = mul i32 %337, 1
  %_74 = shl i32 %319, 1
  %_75 = shl i32 %319, 1
  %338 = sub i32 0, %319
  %339 = sub i32 0, 1
  %340 = add i32 %338, %339
  %341 = sub i32 0, %340
  %inc45alteredBB = add nsw i32 %319, 1
  store i32 %341, i32* %i, align 4
  store i32 1244410534, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  store i32 -1915826693, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %arrayidx53alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %sc, i64 0, i64 0
  %342 = load i32, i32* %arrayidx53alteredBB, align 16
  %call54alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %342)
  store i32 708657960, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  store i32 -702955022, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB87alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB63alteredBB, %originalBB58alteredBB, %originalBBalteredBB, %originalBB87, %if.end57, %if.else55, %originalBBpart285, %originalBB83, %if.then52, %for.end49, %for.inc47, %originalBBpart281, %originalBB79, %for.end46, %originalBBpart277, %originalBB63, %for.inc44, %if.end43, %if.then32, %for.body26, %for.cond24, %for.body23, %for.cond21, %for.end, %originalBBpart261, %originalBB58, %for.inc, %if.end, %originalBBpart2, %originalBB, %if.else, %if.then, %land.lhs.true14, %land.lhs.true10, %land.lhs.true, %for.body, %for.cond, %switchDefault
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
