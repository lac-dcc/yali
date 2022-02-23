; ModuleID = 'source-C-CXX/34/2037.c'
source_filename = "source-C-CXX/34/2037.c"
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
  %cmp48.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %J = alloca i32, align 4
  %k = alloca i32, align 4
  %M = alloca i32, align 4
  %t = alloca i32, align 4
  %a = alloca [8 x [8 x i32]], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %m, i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1782892349, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar77 = load i32, i32* %switchVar
  switch i32 %switchVar77, label %switchDefault [
    i32 -1782892349, label %for.cond
    i32 -1792630751, label %for.body
    i32 -1725955037, label %for.cond1
    i32 -1752899848, label %for.body3
    i32 -1769180466, label %for.inc
    i32 1234028012, label %for.end
    i32 1126131143, label %for.inc7
    i32 1839782187, label %for.end9
    i32 118292056, label %for.cond10
    i32 735854144, label %originalBB
    i32 1178102002, label %originalBBpart2
    i32 1103835304, label %for.body12
    i32 -1844508003, label %for.cond16
    i32 241499066, label %for.body18
    i32 1643979236, label %if.then
    i32 1055709768, label %if.end
    i32 608526986, label %for.inc28
    i32 -355387203, label %originalBB59
    i32 -973224365, label %originalBBpart263
    i32 -957231771, label %for.end30
    i32 332278707, label %originalBB65
    i32 -1290265994, label %originalBBpart267
    i32 -2070246421, label %for.cond31
    i32 512367739, label %for.body33
    i32 1045373588, label %if.then43
    i32 -1969550037, label %if.end44
    i32 562378170, label %for.inc45
    i32 625918742, label %for.end47
    i32 1001005680, label %originalBB69
    i32 -1533127273, label %originalBBpart271
    i32 -1191923952, label %if.then49
    i32 -1936811538, label %if.end51
    i32 776599634, label %originalBB73
    i32 594764462, label %originalBBpart275
    i32 1964993248, label %for.inc52
    i32 483891558, label %for.end54
    i32 1915288794, label %if.then56
    i32 -1987182496, label %if.end58
    i32 935864800, label %originalBBalteredBB
    i32 -1604703845, label %originalBB59alteredBB
    i32 -744204708, label %originalBB65alteredBB
    i32 1319831543, label %originalBB69alteredBB
    i32 -1328542076, label %originalBB73alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %m, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1792630751, i32 1839782187
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1725955037, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %3 = load i32, i32* %j, align 4
  %4 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %3, %4
  %5 = select i1 %cmp2, i32 -1752899848, i32 1234028012
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a, i64 0, i64 %idxprom
  %7 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %7 to i64
  %arrayidx5 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5)
  store i32 -1769180466, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %8 = load i32, i32* %j, align 4
  %9 = sub i32 0, %8
  %10 = sub i32 0, 1
  %11 = add i32 %9, %10
  %12 = sub i32 0, %11
  %inc = add nsw i32 %8, 1
  store i32 %12, i32* %j, align 4
  store i32 -1725955037, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1126131143, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %13 = load i32, i32* %i, align 4
  %14 = sub i32 %13, -495800420
  %15 = add i32 %14, 1
  %16 = add i32 %15, -495800420
  %inc8 = add nsw i32 %13, 1
  store i32 %16, i32* %i, align 4
  store i32 -1782892349, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 118292056, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 0, 1
  %20 = add i32 %17, %19
  %21 = sub i32 %17, 1
  %22 = mul i32 %17, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %18, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 735854144, i32 935864800
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %31 = load i32, i32* %i, align 4
  %32 = load i32, i32* %m, align 4
  %cmp11 = icmp slt i32 %31, %32
  store i1 %cmp11, i1* %cmp11.reg2mem
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 %33, -490423276
  %36 = sub i32 %35, 1
  %37 = add i32 %36, -490423276
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = xor i1 %41, true
  %44 = xor i1 %42, true
  %45 = xor i1 false, true
  %46 = and i1 %43, false
  %47 = and i1 %41, %45
  %48 = and i1 %44, false
  %49 = and i1 %42, %45
  %50 = or i1 %46, %47
  %51 = or i1 %48, %49
  %52 = xor i1 %50, %51
  %53 = or i1 %43, %44
  %54 = xor i1 %53, true
  %55 = or i1 false, %45
  %56 = and i1 %54, %55
  %57 = or i1 %52, %56
  %58 = or i1 %41, %42
  %59 = select i1 %57, i32 1178102002, i32 935864800
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %60 = select i1 %cmp11.reload, i32 1103835304, i32 483891558
  store i32 %60, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %61 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %61 to i64
  %arrayidx14 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a, i64 0, i64 %idxprom13
  %arrayidx15 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx14, i64 0, i64 0
  %62 = load i32, i32* %arrayidx15, align 16
  store i32 %62, i32* %M, align 4
  store i32 0, i32* %J, align 4
  store i32 1, i32* %t, align 4
  store i32 1, i32* %j, align 4
  store i32 -1844508003, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %63 = load i32, i32* %j, align 4
  %64 = load i32, i32* %n, align 4
  %cmp17 = icmp slt i32 %63, %64
  %65 = select i1 %cmp17, i32 241499066, i32 -957231771
  store i32 %65, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %66 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %66 to i64
  %arrayidx20 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a, i64 0, i64 %idxprom19
  %67 = load i32, i32* %j, align 4
  %idxprom21 = sext i32 %67 to i64
  %arrayidx22 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx20, i64 0, i64 %idxprom21
  %68 = load i32, i32* %arrayidx22, align 4
  %69 = load i32, i32* %M, align 4
  %cmp23 = icmp sgt i32 %68, %69
  %70 = select i1 %cmp23, i32 1643979236, i32 1055709768
  store i32 %70, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %71 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %71 to i64
  %arrayidx25 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a, i64 0, i64 %idxprom24
  %72 = load i32, i32* %j, align 4
  %idxprom26 = sext i32 %72 to i64
  %arrayidx27 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx25, i64 0, i64 %idxprom26
  %73 = load i32, i32* %arrayidx27, align 4
  store i32 %73, i32* %M, align 4
  %74 = load i32, i32* %j, align 4
  store i32 %74, i32* %J, align 4
  store i32 1055709768, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 608526986, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 %75, 342672694
  %78 = sub i32 %77, 1
  %79 = add i32 %78, 342672694
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 -355387203, i32 -1604703845
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %90 = load i32, i32* %j, align 4
  %91 = add i32 %90, 1171094916
  %92 = add i32 %91, 1
  %93 = sub i32 %92, 1171094916
  %inc29 = add nsw i32 %90, 1
  store i32 %93, i32* %j, align 4
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 %94, -789973828
  %97 = sub i32 %96, 1
  %98 = add i32 %97, -789973828
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = xor i1 %102, true
  %105 = xor i1 %103, true
  %106 = xor i1 false, true
  %107 = and i1 %104, false
  %108 = and i1 %102, %106
  %109 = and i1 %105, false
  %110 = and i1 %103, %106
  %111 = or i1 %107, %108
  %112 = or i1 %109, %110
  %113 = xor i1 %111, %112
  %114 = or i1 %104, %105
  %115 = xor i1 %114, true
  %116 = or i1 false, %106
  %117 = and i1 %115, %116
  %118 = or i1 %113, %117
  %119 = or i1 %102, %103
  %120 = select i1 %118, i32 -973224365, i32 -1604703845
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  store i32 -1844508003, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 0, 1
  %124 = add i32 %121, %123
  %125 = sub i32 %121, 1
  %126 = mul i32 %121, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %122, 10
  %130 = xor i1 %128, true
  %131 = xor i1 %129, true
  %132 = xor i1 true, true
  %133 = and i1 %130, true
  %134 = and i1 %128, %132
  %135 = and i1 %131, true
  %136 = and i1 %129, %132
  %137 = or i1 %133, %134
  %138 = or i1 %135, %136
  %139 = xor i1 %137, %138
  %140 = or i1 %130, %131
  %141 = xor i1 %140, true
  %142 = or i1 true, %132
  %143 = and i1 %141, %142
  %144 = or i1 %139, %143
  %145 = or i1 %128, %129
  %146 = select i1 %144, i32 332278707, i32 -744204708
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 %147, -228060455
  %150 = sub i32 %149, 1
  %151 = add i32 %150, -228060455
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
  %173 = select i1 %171, i32 -1290265994, i32 -744204708
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  store i32 -2070246421, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %174 = load i32, i32* %k, align 4
  %175 = load i32, i32* %m, align 4
  %cmp32 = icmp slt i32 %174, %175
  %176 = select i1 %cmp32, i32 512367739, i32 625918742
  store i32 %176, i32* %switchVar
  br label %loopEnd

for.body33:                                       ; preds = %loopEntry
  %177 = load i32, i32* %k, align 4
  %idxprom34 = sext i32 %177 to i64
  %arrayidx35 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a, i64 0, i64 %idxprom34
  %178 = load i32, i32* %J, align 4
  %idxprom36 = sext i32 %178 to i64
  %arrayidx37 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx35, i64 0, i64 %idxprom36
  %179 = load i32, i32* %arrayidx37, align 4
  %180 = load i32, i32* %i, align 4
  %idxprom38 = sext i32 %180 to i64
  %arrayidx39 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a, i64 0, i64 %idxprom38
  %181 = load i32, i32* %J, align 4
  %idxprom40 = sext i32 %181 to i64
  %arrayidx41 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx39, i64 0, i64 %idxprom40
  %182 = load i32, i32* %arrayidx41, align 4
  %cmp42 = icmp slt i32 %179, %182
  %183 = select i1 %cmp42, i32 1045373588, i32 -1969550037
  store i32 %183, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  store i32 0, i32* %t, align 4
  store i32 -1969550037, i32* %switchVar
  br label %loopEnd

if.end44:                                         ; preds = %loopEntry
  store i32 562378170, i32* %switchVar
  br label %loopEnd

for.inc45:                                        ; preds = %loopEntry
  %184 = load i32, i32* %k, align 4
  %185 = add i32 %184, 92989735
  %186 = add i32 %185, 1
  %187 = sub i32 %186, 92989735
  %inc46 = add nsw i32 %184, 1
  store i32 %187, i32* %k, align 4
  store i32 -2070246421, i32* %switchVar
  br label %loopEnd

for.end47:                                        ; preds = %loopEntry
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = sub i32 0, 1
  %191 = add i32 %188, %190
  %192 = sub i32 %188, 1
  %193 = mul i32 %188, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %189, 10
  %197 = and i1 %195, %196
  %198 = xor i1 %195, %196
  %199 = or i1 %197, %198
  %200 = or i1 %195, %196
  %201 = select i1 %199, i32 1001005680, i32 1319831543
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %202 = load i32, i32* %t, align 4
  %cmp48 = icmp eq i32 %202, 1
  store i1 %cmp48, i1* %cmp48.reg2mem
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = sub i32 0, 1
  %206 = add i32 %203, %205
  %207 = sub i32 %203, 1
  %208 = mul i32 %203, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %204, 10
  %212 = and i1 %210, %211
  %213 = xor i1 %210, %211
  %214 = or i1 %212, %213
  %215 = or i1 %210, %211
  %216 = select i1 %214, i32 -1533127273, i32 1319831543
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  %cmp48.reload = load volatile i1, i1* %cmp48.reg2mem
  %217 = select i1 %cmp48.reload, i32 -1191923952, i32 -1936811538
  store i32 %217, i32* %switchVar
  br label %loopEnd

if.then49:                                        ; preds = %loopEntry
  %218 = load i32, i32* %i, align 4
  %219 = load i32, i32* %J, align 4
  %call50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %218, i32 %219)
  store i32 483891558, i32* %switchVar
  br label %loopEnd

if.end51:                                         ; preds = %loopEntry
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = add i32 %220, 1060146182
  %223 = sub i32 %222, 1
  %224 = sub i32 %223, 1060146182
  %225 = sub i32 %220, 1
  %226 = mul i32 %220, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %221, 10
  %230 = and i1 %228, %229
  %231 = xor i1 %228, %229
  %232 = or i1 %230, %231
  %233 = or i1 %228, %229
  %234 = select i1 %232, i32 776599634, i32 -1328542076
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = sub i32 0, 1
  %238 = add i32 %235, %237
  %239 = sub i32 %235, 1
  %240 = mul i32 %235, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %236, 10
  %244 = xor i1 %242, true
  %245 = xor i1 %243, true
  %246 = xor i1 false, true
  %247 = and i1 %244, false
  %248 = and i1 %242, %246
  %249 = and i1 %245, false
  %250 = and i1 %243, %246
  %251 = or i1 %247, %248
  %252 = or i1 %249, %250
  %253 = xor i1 %251, %252
  %254 = or i1 %244, %245
  %255 = xor i1 %254, true
  %256 = or i1 false, %246
  %257 = and i1 %255, %256
  %258 = or i1 %253, %257
  %259 = or i1 %242, %243
  %260 = select i1 %258, i32 594764462, i32 -1328542076
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  store i32 1964993248, i32* %switchVar
  br label %loopEnd

for.inc52:                                        ; preds = %loopEntry
  %261 = load i32, i32* %i, align 4
  %262 = sub i32 %261, -939674049
  %263 = add i32 %262, 1
  %264 = add i32 %263, -939674049
  %inc53 = add nsw i32 %261, 1
  store i32 %264, i32* %i, align 4
  store i32 118292056, i32* %switchVar
  br label %loopEnd

for.end54:                                        ; preds = %loopEntry
  %265 = load i32, i32* %t, align 4
  %cmp55 = icmp eq i32 %265, 0
  %266 = select i1 %cmp55, i32 1915288794, i32 -1987182496
  store i32 %266, i32* %switchVar
  br label %loopEnd

if.then56:                                        ; preds = %loopEntry
  %call57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1987182496, i32* %switchVar
  br label %loopEnd

if.end58:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %267 = load i32, i32* %i, align 4
  %268 = load i32, i32* %m, align 4
  %cmp11alteredBB = icmp slt i32 %267, %268
  store i32 735854144, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %269 = load i32, i32* %j, align 4
  %270 = sub i32 0, -822504274
  %271 = sub i32 %270, %269
  %272 = add i32 %271, -822504274
  %_ = sub i32 0, %269
  %273 = add i32 %272, -932869340
  %274 = add i32 %273, 1
  %275 = sub i32 %274, -932869340
  %gen = add i32 %272, 1
  %276 = sub i32 0, %269
  %277 = add i32 0, %276
  %_60 = sub i32 0, %269
  %278 = sub i32 0, 1
  %279 = sub i32 %277, %278
  %gen61 = add i32 %277, 1
  %280 = sub i32 0, 1
  %281 = sub i32 %269, %280
  %inc29alteredBB = add nsw i32 %269, 1
  store i32 %281, i32* %j, align 4
  store i32 -355387203, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 332278707, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %282 = load i32, i32* %t, align 4
  %cmp48alteredBB = icmp eq i32 %282, 1
  store i32 1001005680, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  store i32 776599634, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB73alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBB59alteredBB, %originalBBalteredBB, %if.then56, %for.end54, %for.inc52, %originalBBpart275, %originalBB73, %if.end51, %if.then49, %originalBBpart271, %originalBB69, %for.end47, %for.inc45, %if.end44, %if.then43, %for.body33, %for.cond31, %originalBBpart267, %originalBB65, %for.end30, %originalBBpart263, %originalBB59, %for.inc28, %if.end, %if.then, %for.body18, %for.cond16, %for.body12, %originalBBpart2, %originalBB, %for.cond10, %for.end9, %for.inc7, %for.end, %for.inc, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
