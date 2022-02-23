; ModuleID = 'source-C-CXX/5/757.c'
source_filename = "source-C-CXX/5/757.c"
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
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %l = alloca i32, align 4
  %s = alloca [100 x [100 x i32]], align 16
  %n = alloca [100 x i32], align 16
  %m = alloca [100 x i32], align 16
  %num = alloca [100 x i32], align 16
  %num1 = alloca [100 x i32], align 16
  %num2 = alloca [100 x i32], align 16
  store i32 0, i32* %retval, align 4
  %0 = bitcast [100 x i32]* %num1 to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 400, i32 16, i1 false)
  %1 = bitcast [100 x i32]* %num2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 400, i32 16, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %k)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -619378841, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar120 = load i32, i32* %switchVar
  switch i32 %switchVar120, label %switchDefault [
    i32 -619378841, label %for.cond
    i32 -451772328, label %for.body
    i32 -864909622, label %originalBB
    i32 -1331647828, label %originalBBpart2
    i32 -1265441872, label %for.cond4
    i32 -441830789, label %for.body8
    i32 1261848257, label %for.cond9
    i32 -1107430932, label %for.body13
    i32 -1250320382, label %for.inc
    i32 -1940701135, label %for.end
    i32 302235394, label %for.inc25
    i32 -1672859649, label %for.end27
    i32 76385561, label %for.cond28
    i32 107241865, label %for.body32
    i32 964301740, label %originalBB71
    i32 -671947601, label %originalBBpart273
    i32 858877151, label %for.cond33
    i32 -1461932235, label %for.body38
    i32 703429119, label %originalBB75
    i32 1693889394, label %originalBBpart285
    i32 -1989299134, label %for.inc46
    i32 1209912055, label %for.end48
    i32 -851021761, label %for.inc49
    i32 1151331564, label %originalBB87
    i32 801091352, label %originalBBpart2102
    i32 16589152, label %for.end51
    i32 -868452629, label %originalBB104
    i32 63098532, label %originalBBpart2114
    i32 -65057084, label %for.inc59
    i32 -134506141, label %for.end61
    i32 1036595483, label %for.cond62
    i32 -345286158, label %for.body64
    i32 698744961, label %for.inc68
    i32 -2122143852, label %for.end70
    i32 252838422, label %originalBB116
    i32 1650807211, label %originalBBpart2118
    i32 -583367750, label %originalBBalteredBB
    i32 -520260049, label %originalBB71alteredBB
    i32 977444466, label %originalBB75alteredBB
    i32 2004555493, label %originalBB87alteredBB
    i32 1966656001, label %originalBB104alteredBB
    i32 -1905321554, label %originalBB116alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %3 = load i32, i32* %k, align 4
  %cmp = icmp slt i32 %2, %3
  %4 = select i1 %cmp, i32 -451772328, i32 -134506141
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %5 = load i32, i32* @x
  %6 = load i32, i32* @y
  %7 = add i32 %5, 47744683
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 47744683
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %6, 10
  %15 = xor i1 %13, true
  %16 = xor i1 %14, true
  %17 = xor i1 false, true
  %18 = and i1 %15, false
  %19 = and i1 %13, %17
  %20 = and i1 %16, false
  %21 = and i1 %14, %17
  %22 = or i1 %18, %19
  %23 = or i1 %20, %21
  %24 = xor i1 %22, %23
  %25 = or i1 %15, %16
  %26 = xor i1 %25, true
  %27 = or i1 false, %17
  %28 = and i1 %26, %27
  %29 = or i1 %24, %28
  %30 = or i1 %13, %14
  %31 = select i1 %29, i32 -864909622, i32 -583367750
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %32 = load i32, i32* %i, align 4
  %idxprom = sext i32 %32 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %n, i64 0, i64 %idxprom
  %33 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %33 to i64
  %arrayidx2 = getelementptr inbounds [100 x i32], [100 x i32]* %m, i64 0, i64 %idxprom1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx, i32* %arrayidx2)
  store i32 0, i32* %j, align 4
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 %34, 1671685281
  %37 = sub i32 %36, 1
  %38 = add i32 %37, 1671685281
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 -1331647828, i32 -583367750
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1265441872, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %49 = load i32, i32* %j, align 4
  %50 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %50 to i64
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %n, i64 0, i64 %idxprom5
  %51 = load i32, i32* %arrayidx6, align 4
  %cmp7 = icmp slt i32 %49, %51
  %52 = select i1 %cmp7, i32 -441830789, i32 -1672859649
  store i32 %52, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  store i32 0, i32* %l, align 4
  store i32 1261848257, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %53 = load i32, i32* %l, align 4
  %54 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %54 to i64
  %arrayidx11 = getelementptr inbounds [100 x i32], [100 x i32]* %m, i64 0, i64 %idxprom10
  %55 = load i32, i32* %arrayidx11, align 4
  %cmp12 = icmp slt i32 %53, %55
  %56 = select i1 %cmp12, i32 -1107430932, i32 -1940701135
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %57 = load i32, i32* %j, align 4
  %idxprom14 = sext i32 %57 to i64
  %arrayidx15 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %s, i64 0, i64 %idxprom14
  %58 = load i32, i32* %l, align 4
  %idxprom16 = sext i32 %58 to i64
  %arrayidx17 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx15, i64 0, i64 %idxprom16
  %call18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx17)
  %59 = load i32, i32* %j, align 4
  %idxprom19 = sext i32 %59 to i64
  %arrayidx20 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %s, i64 0, i64 %idxprom19
  %60 = load i32, i32* %l, align 4
  %idxprom21 = sext i32 %60 to i64
  %arrayidx22 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx20, i64 0, i64 %idxprom21
  %61 = load i32, i32* %arrayidx22, align 4
  %62 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %62 to i64
  %arrayidx24 = getelementptr inbounds [100 x i32], [100 x i32]* %num1, i64 0, i64 %idxprom23
  %63 = load i32, i32* %arrayidx24, align 4
  %64 = sub i32 0, %63
  %65 = sub i32 0, %61
  %66 = add i32 %64, %65
  %67 = sub i32 0, %66
  %add = add nsw i32 %63, %61
  store i32 %67, i32* %arrayidx24, align 4
  store i32 -1250320382, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %68 = load i32, i32* %l, align 4
  %69 = sub i32 0, %68
  %70 = sub i32 0, 1
  %71 = add i32 %69, %70
  %72 = sub i32 0, %71
  %inc = add nsw i32 %68, 1
  store i32 %72, i32* %l, align 4
  store i32 1261848257, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 302235394, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %73 = load i32, i32* %j, align 4
  %74 = add i32 %73, 1890892431
  %75 = add i32 %74, 1
  %76 = sub i32 %75, 1890892431
  %inc26 = add nsw i32 %73, 1
  store i32 %76, i32* %j, align 4
  store i32 -1265441872, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 76385561, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %77 = load i32, i32* %j, align 4
  %78 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %78 to i64
  %arrayidx30 = getelementptr inbounds [100 x i32], [100 x i32]* %n, i64 0, i64 %idxprom29
  %79 = load i32, i32* %arrayidx30, align 4
  %80 = sub i32 %79, -1102933727
  %81 = sub i32 %80, 1
  %82 = add i32 %81, -1102933727
  %sub = sub nsw i32 %79, 1
  %cmp31 = icmp slt i32 %77, %82
  %83 = select i1 %cmp31, i32 107241865, i32 16589152
  store i32 %83, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 %84, -831846293
  %87 = sub i32 %86, 1
  %88 = add i32 %87, -831846293
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = xor i1 %92, true
  %95 = xor i1 %93, true
  %96 = xor i1 true, true
  %97 = and i1 %94, true
  %98 = and i1 %92, %96
  %99 = and i1 %95, true
  %100 = and i1 %93, %96
  %101 = or i1 %97, %98
  %102 = or i1 %99, %100
  %103 = xor i1 %101, %102
  %104 = or i1 %94, %95
  %105 = xor i1 %104, true
  %106 = or i1 true, %96
  %107 = and i1 %105, %106
  %108 = or i1 %103, %107
  %109 = or i1 %92, %93
  %110 = select i1 %108, i32 964301740, i32 -520260049
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  store i32 1, i32* %l, align 4
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 %111, -1805014968
  %114 = sub i32 %113, 1
  %115 = add i32 %114, -1805014968
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = xor i1 %119, true
  %122 = xor i1 %120, true
  %123 = xor i1 true, true
  %124 = and i1 %121, true
  %125 = and i1 %119, %123
  %126 = and i1 %122, true
  %127 = and i1 %120, %123
  %128 = or i1 %124, %125
  %129 = or i1 %126, %127
  %130 = xor i1 %128, %129
  %131 = or i1 %121, %122
  %132 = xor i1 %131, true
  %133 = or i1 true, %123
  %134 = and i1 %132, %133
  %135 = or i1 %130, %134
  %136 = or i1 %119, %120
  %137 = select i1 %135, i32 -671947601, i32 -520260049
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  store i32 858877151, i32* %switchVar
  br label %loopEnd

for.cond33:                                       ; preds = %loopEntry
  %138 = load i32, i32* %l, align 4
  %139 = load i32, i32* %i, align 4
  %idxprom34 = sext i32 %139 to i64
  %arrayidx35 = getelementptr inbounds [100 x i32], [100 x i32]* %m, i64 0, i64 %idxprom34
  %140 = load i32, i32* %arrayidx35, align 4
  %141 = sub i32 %140, -670124770
  %142 = sub i32 %141, 1
  %143 = add i32 %142, -670124770
  %sub36 = sub nsw i32 %140, 1
  %cmp37 = icmp slt i32 %138, %143
  %144 = select i1 %cmp37, i32 -1461932235, i32 1209912055
  store i32 %144, i32* %switchVar
  br label %loopEnd

for.body38:                                       ; preds = %loopEntry
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 0, 1
  %148 = add i32 %145, %147
  %149 = sub i32 %145, 1
  %150 = mul i32 %145, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %146, 10
  %154 = and i1 %152, %153
  %155 = xor i1 %152, %153
  %156 = or i1 %154, %155
  %157 = or i1 %152, %153
  %158 = select i1 %156, i32 703429119, i32 977444466
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %159 = load i32, i32* %j, align 4
  %idxprom39 = sext i32 %159 to i64
  %arrayidx40 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %s, i64 0, i64 %idxprom39
  %160 = load i32, i32* %l, align 4
  %idxprom41 = sext i32 %160 to i64
  %arrayidx42 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx40, i64 0, i64 %idxprom41
  %161 = load i32, i32* %arrayidx42, align 4
  %162 = load i32, i32* %i, align 4
  %idxprom43 = sext i32 %162 to i64
  %arrayidx44 = getelementptr inbounds [100 x i32], [100 x i32]* %num2, i64 0, i64 %idxprom43
  %163 = load i32, i32* %arrayidx44, align 4
  %164 = sub i32 0, %161
  %165 = sub i32 %163, %164
  %add45 = add nsw i32 %163, %161
  store i32 %165, i32* %arrayidx44, align 4
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 0, 1
  %169 = add i32 %166, %168
  %170 = sub i32 %166, 1
  %171 = mul i32 %166, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %167, 10
  %175 = and i1 %173, %174
  %176 = xor i1 %173, %174
  %177 = or i1 %175, %176
  %178 = or i1 %173, %174
  %179 = select i1 %177, i32 1693889394, i32 977444466
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  store i32 -1989299134, i32* %switchVar
  br label %loopEnd

for.inc46:                                        ; preds = %loopEntry
  %180 = load i32, i32* %l, align 4
  %181 = sub i32 0, 1
  %182 = sub i32 %180, %181
  %inc47 = add nsw i32 %180, 1
  store i32 %182, i32* %l, align 4
  store i32 858877151, i32* %switchVar
  br label %loopEnd

for.end48:                                        ; preds = %loopEntry
  store i32 -851021761, i32* %switchVar
  br label %loopEnd

for.inc49:                                        ; preds = %loopEntry
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 0, 1
  %186 = add i32 %183, %185
  %187 = sub i32 %183, 1
  %188 = mul i32 %183, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %184, 10
  %192 = xor i1 %190, true
  %193 = xor i1 %191, true
  %194 = xor i1 true, true
  %195 = and i1 %192, true
  %196 = and i1 %190, %194
  %197 = and i1 %193, true
  %198 = and i1 %191, %194
  %199 = or i1 %195, %196
  %200 = or i1 %197, %198
  %201 = xor i1 %199, %200
  %202 = or i1 %192, %193
  %203 = xor i1 %202, true
  %204 = or i1 true, %194
  %205 = and i1 %203, %204
  %206 = or i1 %201, %205
  %207 = or i1 %190, %191
  %208 = select i1 %206, i32 1151331564, i32 2004555493
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %209 = load i32, i32* %j, align 4
  %210 = sub i32 0, %209
  %211 = sub i32 0, 1
  %212 = add i32 %210, %211
  %213 = sub i32 0, %212
  %inc50 = add nsw i32 %209, 1
  store i32 %213, i32* %j, align 4
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = sub i32 %214, 1904842302
  %217 = sub i32 %216, 1
  %218 = add i32 %217, 1904842302
  %219 = sub i32 %214, 1
  %220 = mul i32 %214, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %215, 10
  %224 = and i1 %222, %223
  %225 = xor i1 %222, %223
  %226 = or i1 %224, %225
  %227 = or i1 %222, %223
  %228 = select i1 %226, i32 801091352, i32 2004555493
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  store i32 76385561, i32* %switchVar
  br label %loopEnd

for.end51:                                        ; preds = %loopEntry
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = sub i32 0, 1
  %232 = add i32 %229, %231
  %233 = sub i32 %229, 1
  %234 = mul i32 %229, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %230, 10
  %238 = and i1 %236, %237
  %239 = xor i1 %236, %237
  %240 = or i1 %238, %239
  %241 = or i1 %236, %237
  %242 = select i1 %240, i32 -868452629, i32 1966656001
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %243 = load i32, i32* %i, align 4
  %idxprom52 = sext i32 %243 to i64
  %arrayidx53 = getelementptr inbounds [100 x i32], [100 x i32]* %num1, i64 0, i64 %idxprom52
  %244 = load i32, i32* %arrayidx53, align 4
  %245 = load i32, i32* %i, align 4
  %idxprom54 = sext i32 %245 to i64
  %arrayidx55 = getelementptr inbounds [100 x i32], [100 x i32]* %num2, i64 0, i64 %idxprom54
  %246 = load i32, i32* %arrayidx55, align 4
  %247 = add i32 %244, -1545454428
  %248 = sub i32 %247, %246
  %249 = sub i32 %248, -1545454428
  %sub56 = sub nsw i32 %244, %246
  %250 = load i32, i32* %i, align 4
  %idxprom57 = sext i32 %250 to i64
  %arrayidx58 = getelementptr inbounds [100 x i32], [100 x i32]* %num, i64 0, i64 %idxprom57
  store i32 %249, i32* %arrayidx58, align 4
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = sub i32 0, 1
  %254 = add i32 %251, %253
  %255 = sub i32 %251, 1
  %256 = mul i32 %251, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %252, 10
  %260 = xor i1 %258, true
  %261 = xor i1 %259, true
  %262 = xor i1 true, true
  %263 = and i1 %260, true
  %264 = and i1 %258, %262
  %265 = and i1 %261, true
  %266 = and i1 %259, %262
  %267 = or i1 %263, %264
  %268 = or i1 %265, %266
  %269 = xor i1 %267, %268
  %270 = or i1 %260, %261
  %271 = xor i1 %270, true
  %272 = or i1 true, %262
  %273 = and i1 %271, %272
  %274 = or i1 %269, %273
  %275 = or i1 %258, %259
  %276 = select i1 %274, i32 63098532, i32 1966656001
  store i32 %276, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  store i32 -65057084, i32* %switchVar
  br label %loopEnd

for.inc59:                                        ; preds = %loopEntry
  %277 = load i32, i32* %i, align 4
  %278 = sub i32 %277, -1661340354
  %279 = add i32 %278, 1
  %280 = add i32 %279, -1661340354
  %inc60 = add nsw i32 %277, 1
  store i32 %280, i32* %i, align 4
  store i32 -619378841, i32* %switchVar
  br label %loopEnd

for.end61:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1036595483, i32* %switchVar
  br label %loopEnd

for.cond62:                                       ; preds = %loopEntry
  %281 = load i32, i32* %i, align 4
  %282 = load i32, i32* %k, align 4
  %cmp63 = icmp slt i32 %281, %282
  %283 = select i1 %cmp63, i32 -345286158, i32 -2122143852
  store i32 %283, i32* %switchVar
  br label %loopEnd

for.body64:                                       ; preds = %loopEntry
  %284 = load i32, i32* %i, align 4
  %idxprom65 = sext i32 %284 to i64
  %arrayidx66 = getelementptr inbounds [100 x i32], [100 x i32]* %num, i64 0, i64 %idxprom65
  %285 = load i32, i32* %arrayidx66, align 4
  %call67 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %285)
  store i32 698744961, i32* %switchVar
  br label %loopEnd

for.inc68:                                        ; preds = %loopEntry
  %286 = load i32, i32* %i, align 4
  %287 = sub i32 %286, 1365497510
  %288 = add i32 %287, 1
  %289 = add i32 %288, 1365497510
  %inc69 = add nsw i32 %286, 1
  store i32 %289, i32* %i, align 4
  store i32 1036595483, i32* %switchVar
  br label %loopEnd

for.end70:                                        ; preds = %loopEntry
  %290 = load i32, i32* @x
  %291 = load i32, i32* @y
  %292 = sub i32 0, 1
  %293 = add i32 %290, %292
  %294 = sub i32 %290, 1
  %295 = mul i32 %290, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %291, 10
  %299 = xor i1 %297, true
  %300 = xor i1 %298, true
  %301 = xor i1 false, true
  %302 = and i1 %299, false
  %303 = and i1 %297, %301
  %304 = and i1 %300, false
  %305 = and i1 %298, %301
  %306 = or i1 %302, %303
  %307 = or i1 %304, %305
  %308 = xor i1 %306, %307
  %309 = or i1 %299, %300
  %310 = xor i1 %309, true
  %311 = or i1 false, %301
  %312 = and i1 %310, %311
  %313 = or i1 %308, %312
  %314 = or i1 %297, %298
  %315 = select i1 %313, i32 252838422, i32 -1905321554
  store i32 %315, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %316 = load i32, i32* @x
  %317 = load i32, i32* @y
  %318 = add i32 %316, 1729694128
  %319 = sub i32 %318, 1
  %320 = sub i32 %319, 1729694128
  %321 = sub i32 %316, 1
  %322 = mul i32 %316, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %317, 10
  %326 = xor i1 %324, true
  %327 = xor i1 %325, true
  %328 = xor i1 false, true
  %329 = and i1 %326, false
  %330 = and i1 %324, %328
  %331 = and i1 %327, false
  %332 = and i1 %325, %328
  %333 = or i1 %329, %330
  %334 = or i1 %331, %332
  %335 = xor i1 %333, %334
  %336 = or i1 %326, %327
  %337 = xor i1 %336, true
  %338 = or i1 false, %328
  %339 = and i1 %337, %338
  %340 = or i1 %335, %339
  %341 = or i1 %324, %325
  %342 = select i1 %340, i32 1650807211, i32 -1905321554
  store i32 %342, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %343 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %343 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %n, i64 0, i64 %idxpromalteredBB
  %344 = load i32, i32* %i, align 4
  %idxprom1alteredBB = sext i32 %344 to i64
  %arrayidx2alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %m, i64 0, i64 %idxprom1alteredBB
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidxalteredBB, i32* %arrayidx2alteredBB)
  store i32 0, i32* %j, align 4
  store i32 -864909622, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %l, align 4
  store i32 964301740, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %345 = load i32, i32* %j, align 4
  %idxprom39alteredBB = sext i32 %345 to i64
  %arrayidx40alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %s, i64 0, i64 %idxprom39alteredBB
  %346 = load i32, i32* %l, align 4
  %idxprom41alteredBB = sext i32 %346 to i64
  %arrayidx42alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx40alteredBB, i64 0, i64 %idxprom41alteredBB
  %347 = load i32, i32* %arrayidx42alteredBB, align 4
  %348 = load i32, i32* %i, align 4
  %idxprom43alteredBB = sext i32 %348 to i64
  %arrayidx44alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %num2, i64 0, i64 %idxprom43alteredBB
  %349 = load i32, i32* %arrayidx44alteredBB, align 4
  %350 = add i32 0, 194019992
  %351 = sub i32 %350, %349
  %352 = sub i32 %351, 194019992
  %_ = sub i32 0, %349
  %353 = sub i32 0, %347
  %354 = sub i32 %352, %353
  %gen = add i32 %352, %347
  %_76 = shl i32 %349, %347
  %_77 = shl i32 %349, %347
  %355 = sub i32 0, -525843376
  %356 = sub i32 %355, %349
  %357 = add i32 %356, -525843376
  %_78 = sub i32 0, %349
  %358 = sub i32 0, %347
  %359 = sub i32 %357, %358
  %gen79 = add i32 %357, %347
  %360 = sub i32 0, 200482622
  %361 = sub i32 %360, %349
  %362 = add i32 %361, 200482622
  %_80 = sub i32 0, %349
  %363 = sub i32 %362, -1246214271
  %364 = add i32 %363, %347
  %365 = add i32 %364, -1246214271
  %gen81 = add i32 %362, %347
  %366 = add i32 %349, -61733821
  %367 = sub i32 %366, %347
  %368 = sub i32 %367, -61733821
  %_82 = sub i32 %349, %347
  %gen83 = mul i32 %368, %347
  %369 = sub i32 %349, 999300956
  %370 = add i32 %369, %347
  %371 = add i32 %370, 999300956
  %add45alteredBB = add nsw i32 %349, %347
  store i32 %371, i32* %arrayidx44alteredBB, align 4
  store i32 703429119, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %372 = load i32, i32* %j, align 4
  %373 = add i32 0, -1731370180
  %374 = sub i32 %373, %372
  %375 = sub i32 %374, -1731370180
  %_88 = sub i32 0, %372
  %376 = sub i32 0, %375
  %377 = sub i32 0, 1
  %378 = add i32 %376, %377
  %379 = sub i32 0, %378
  %gen89 = add i32 %375, 1
  %380 = sub i32 0, %372
  %381 = add i32 0, %380
  %_90 = sub i32 0, %372
  %382 = sub i32 %381, 1169837943
  %383 = add i32 %382, 1
  %384 = add i32 %383, 1169837943
  %gen91 = add i32 %381, 1
  %385 = sub i32 %372, -249578347
  %386 = sub i32 %385, 1
  %387 = add i32 %386, -249578347
  %_92 = sub i32 %372, 1
  %gen93 = mul i32 %387, 1
  %_94 = shl i32 %372, 1
  %_95 = shl i32 %372, 1
  %388 = sub i32 0, 1
  %389 = add i32 %372, %388
  %_96 = sub i32 %372, 1
  %gen97 = mul i32 %389, 1
  %_98 = shl i32 %372, 1
  %390 = add i32 %372, 21217623
  %391 = sub i32 %390, 1
  %392 = sub i32 %391, 21217623
  %_99 = sub i32 %372, 1
  %gen100 = mul i32 %392, 1
  %393 = sub i32 0, %372
  %394 = sub i32 0, 1
  %395 = add i32 %393, %394
  %396 = sub i32 0, %395
  %inc50alteredBB = add nsw i32 %372, 1
  store i32 %396, i32* %j, align 4
  store i32 1151331564, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %397 = load i32, i32* %i, align 4
  %idxprom52alteredBB = sext i32 %397 to i64
  %arrayidx53alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %num1, i64 0, i64 %idxprom52alteredBB
  %398 = load i32, i32* %arrayidx53alteredBB, align 4
  %399 = load i32, i32* %i, align 4
  %idxprom54alteredBB = sext i32 %399 to i64
  %arrayidx55alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %num2, i64 0, i64 %idxprom54alteredBB
  %400 = load i32, i32* %arrayidx55alteredBB, align 4
  %_105 = shl i32 %398, %400
  %_106 = shl i32 %398, %400
  %401 = sub i32 0, -1548024592
  %402 = sub i32 %401, %398
  %403 = add i32 %402, -1548024592
  %_107 = sub i32 0, %398
  %404 = sub i32 %403, 952721995
  %405 = add i32 %404, %400
  %406 = add i32 %405, 952721995
  %gen108 = add i32 %403, %400
  %407 = sub i32 0, %400
  %408 = add i32 %398, %407
  %_109 = sub i32 %398, %400
  %gen110 = mul i32 %408, %400
  %409 = add i32 %398, -803903874
  %410 = sub i32 %409, %400
  %411 = sub i32 %410, -803903874
  %_111 = sub i32 %398, %400
  %gen112 = mul i32 %411, %400
  %412 = sub i32 %398, -556974206
  %413 = sub i32 %412, %400
  %414 = add i32 %413, -556974206
  %sub56alteredBB = sub nsw i32 %398, %400
  %415 = load i32, i32* %i, align 4
  %idxprom57alteredBB = sext i32 %415 to i64
  %arrayidx58alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %num, i64 0, i64 %idxprom57alteredBB
  store i32 %414, i32* %arrayidx58alteredBB, align 4
  store i32 -868452629, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  store i32 252838422, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB116alteredBB, %originalBB104alteredBB, %originalBB87alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBBalteredBB, %originalBB116, %for.end70, %for.inc68, %for.body64, %for.cond62, %for.end61, %for.inc59, %originalBBpart2114, %originalBB104, %for.end51, %originalBBpart2102, %originalBB87, %for.inc49, %for.end48, %for.inc46, %originalBBpart285, %originalBB75, %for.body38, %for.cond33, %originalBBpart273, %originalBB71, %for.body32, %for.cond28, %for.end27, %for.inc25, %for.end, %for.inc, %for.body13, %for.cond9, %for.body8, %for.cond4, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
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
