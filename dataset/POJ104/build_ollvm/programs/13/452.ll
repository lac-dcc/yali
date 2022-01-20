; ModuleID = 'source-C-CXX/13/452.c'
source_filename = "source-C-CXX/13/452.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp23.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %p = alloca i32, align 4
  %q = alloca i32, align 4
  %t = alloca i32, align 4
  %a = alloca [100000 x [3 x i32]], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1974486675, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar91 = load i32, i32* %switchVar
  switch i32 %switchVar91, label %switchDefault [
    i32 1974486675, label %for.cond
    i32 1974129837, label %for.body
    i32 -1941228301, label %originalBB
    i32 -1622013861, label %originalBBpart2
    i32 -1619997563, label %for.cond1
    i32 447543520, label %for.body3
    i32 -1545661849, label %for.inc
    i32 -562184790, label %for.end
    i32 1334310999, label %for.inc16
    i32 1132116169, label %originalBB75
    i32 -1659716775, label %originalBBpart277
    i32 -1277155495, label %for.end18
    i32 1654217091, label %for.cond19
    i32 1945504642, label %for.body21
    i32 267085024, label %for.cond22
    i32 -1201780478, label %originalBB79
    i32 554778713, label %originalBBpart281
    i32 -1070364374, label %for.body24
    i32 1992987093, label %if.then
    i32 -403203423, label %for.cond33
    i32 -286041492, label %for.body35
    i32 137608082, label %for.inc54
    i32 -307156063, label %for.end56
    i32 1462405062, label %if.end
    i32 -1588731439, label %for.inc57
    i32 -837143572, label %for.end58
    i32 -2124453201, label %for.inc59
    i32 1095980197, label %for.end61
    i32 -2042805240, label %originalBB83
    i32 -1514995034, label %originalBBpart285
    i32 -108371899, label %for.cond62
    i32 -1855223690, label %for.body64
    i32 211706773, label %originalBB87
    i32 -1951056117, label %originalBBpart289
    i32 -198328197, label %for.inc72
    i32 15097529, label %for.end74
    i32 200023504, label %originalBBalteredBB
    i32 -1283136513, label %originalBB75alteredBB
    i32 -2080713413, label %originalBB79alteredBB
    i32 -50855929, label %originalBB83alteredBB
    i32 1019792772, label %originalBB87alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1974129837, i32 -1277155495
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, 204726078
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 204726078
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 -1941228301, i32 200023504
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = add i32 %18, -1041901152
  %21 = sub i32 %20, 1
  %22 = sub i32 %21, -1041901152
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 true, true
  %31 = and i1 %28, true
  %32 = and i1 %26, %30
  %33 = and i1 %29, true
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 true, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  %44 = select i1 %42, i32 -1622013861, i32 200023504
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1619997563, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %45 = load i32, i32* %j, align 4
  %cmp2 = icmp slt i32 %45, 3
  %46 = select i1 %cmp2, i32 447543520, i32 -562184790
  store i32 %46, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %47 = load i32, i32* %i, align 4
  %idxprom = sext i32 %47 to i64
  %arrayidx = getelementptr inbounds [100000 x [3 x i32]], [100000 x [3 x i32]]* %a, i64 0, i64 %idxprom
  %48 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %48 to i64
  %arrayidx5 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5)
  store i32 -1545661849, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %49 = load i32, i32* %j, align 4
  %50 = sub i32 0, %49
  %51 = sub i32 0, 1
  %52 = add i32 %50, %51
  %53 = sub i32 0, %52
  %inc = add nsw i32 %49, 1
  store i32 %53, i32* %j, align 4
  store i32 -1619997563, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %54 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %54 to i64
  %arrayidx8 = getelementptr inbounds [100000 x [3 x i32]], [100000 x [3 x i32]]* %a, i64 0, i64 %idxprom7
  %arrayidx9 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx8, i64 0, i64 1
  %55 = load i32, i32* %arrayidx9, align 4
  %56 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %56 to i64
  %arrayidx11 = getelementptr inbounds [100000 x [3 x i32]], [100000 x [3 x i32]]* %a, i64 0, i64 %idxprom10
  %arrayidx12 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx11, i64 0, i64 2
  %57 = load i32, i32* %arrayidx12, align 4
  %58 = add i32 %55, 278759600
  %59 = add i32 %58, %57
  %60 = sub i32 %59, 278759600
  %add = add nsw i32 %55, %57
  %61 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %61 to i64
  %arrayidx14 = getelementptr inbounds [100000 x [3 x i32]], [100000 x [3 x i32]]* %a, i64 0, i64 %idxprom13
  %arrayidx15 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx14, i64 0, i64 1
  store i32 %60, i32* %arrayidx15, align 4
  store i32 1334310999, i32* %switchVar
  br label %loopEnd

for.inc16:                                        ; preds = %loopEntry
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 0, 1
  %65 = add i32 %62, %64
  %66 = sub i32 %62, 1
  %67 = mul i32 %62, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %63, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 1132116169, i32 -1283136513
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %76 = load i32, i32* %i, align 4
  %77 = add i32 %76, -995645156
  %78 = add i32 %77, 1
  %79 = sub i32 %78, -995645156
  %inc17 = add nsw i32 %76, 1
  store i32 %79, i32* %i, align 4
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 %80, -2036282422
  %83 = sub i32 %82, 1
  %84 = add i32 %83, -2036282422
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = xor i1 %88, true
  %91 = xor i1 %89, true
  %92 = xor i1 false, true
  %93 = and i1 %90, false
  %94 = and i1 %88, %92
  %95 = and i1 %91, false
  %96 = and i1 %89, %92
  %97 = or i1 %93, %94
  %98 = or i1 %95, %96
  %99 = xor i1 %97, %98
  %100 = or i1 %90, %91
  %101 = xor i1 %100, true
  %102 = or i1 false, %92
  %103 = and i1 %101, %102
  %104 = or i1 %99, %103
  %105 = or i1 %88, %89
  %106 = select i1 %104, i32 -1659716775, i32 -1283136513
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  store i32 1974486675, i32* %switchVar
  br label %loopEnd

for.end18:                                        ; preds = %loopEntry
  store i32 0, i32* %p, align 4
  store i32 1654217091, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %107 = load i32, i32* %p, align 4
  %cmp20 = icmp slt i32 %107, 3
  %108 = select i1 %cmp20, i32 1945504642, i32 1095980197
  store i32 %108, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %109 = load i32, i32* %n, align 4
  %110 = sub i32 0, 2
  %111 = add i32 %109, %110
  %sub = sub nsw i32 %109, 2
  store i32 %111, i32* %q, align 4
  store i32 267085024, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 %112, 276015672
  %115 = sub i32 %114, 1
  %116 = add i32 %115, 276015672
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = xor i1 %120, true
  %123 = xor i1 %121, true
  %124 = xor i1 true, true
  %125 = and i1 %122, true
  %126 = and i1 %120, %124
  %127 = and i1 %123, true
  %128 = and i1 %121, %124
  %129 = or i1 %125, %126
  %130 = or i1 %127, %128
  %131 = xor i1 %129, %130
  %132 = or i1 %122, %123
  %133 = xor i1 %132, true
  %134 = or i1 true, %124
  %135 = and i1 %133, %134
  %136 = or i1 %131, %135
  %137 = or i1 %120, %121
  %138 = select i1 %136, i32 -1201780478, i32 -2080713413
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %139 = load i32, i32* %q, align 4
  %cmp23 = icmp sge i32 %139, 0
  store i1 %cmp23, i1* %cmp23.reg2mem
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 0, 1
  %143 = add i32 %140, %142
  %144 = sub i32 %140, 1
  %145 = mul i32 %140, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %141, 10
  %149 = xor i1 %147, true
  %150 = xor i1 %148, true
  %151 = xor i1 true, true
  %152 = and i1 %149, true
  %153 = and i1 %147, %151
  %154 = and i1 %150, true
  %155 = and i1 %148, %151
  %156 = or i1 %152, %153
  %157 = or i1 %154, %155
  %158 = xor i1 %156, %157
  %159 = or i1 %149, %150
  %160 = xor i1 %159, true
  %161 = or i1 true, %151
  %162 = and i1 %160, %161
  %163 = or i1 %158, %162
  %164 = or i1 %147, %148
  %165 = select i1 %163, i32 554778713, i32 -2080713413
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %166 = select i1 %cmp23.reload, i32 -1070364374, i32 -837143572
  store i32 %166, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  %167 = load i32, i32* %q, align 4
  %idxprom25 = sext i32 %167 to i64
  %arrayidx26 = getelementptr inbounds [100000 x [3 x i32]], [100000 x [3 x i32]]* %a, i64 0, i64 %idxprom25
  %arrayidx27 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx26, i64 0, i64 1
  %168 = load i32, i32* %arrayidx27, align 4
  %169 = load i32, i32* %q, align 4
  %170 = sub i32 %169, -1948384037
  %171 = add i32 %170, 1
  %172 = add i32 %171, -1948384037
  %add28 = add nsw i32 %169, 1
  %idxprom29 = sext i32 %172 to i64
  %arrayidx30 = getelementptr inbounds [100000 x [3 x i32]], [100000 x [3 x i32]]* %a, i64 0, i64 %idxprom29
  %arrayidx31 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx30, i64 0, i64 1
  %173 = load i32, i32* %arrayidx31, align 4
  %cmp32 = icmp slt i32 %168, %173
  %174 = select i1 %cmp32, i32 1992987093, i32 1462405062
  store i32 %174, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -403203423, i32* %switchVar
  br label %loopEnd

for.cond33:                                       ; preds = %loopEntry
  %175 = load i32, i32* %i, align 4
  %cmp34 = icmp slt i32 %175, 2
  %176 = select i1 %cmp34, i32 -286041492, i32 -307156063
  store i32 %176, i32* %switchVar
  br label %loopEnd

for.body35:                                       ; preds = %loopEntry
  %177 = load i32, i32* %q, align 4
  %idxprom36 = sext i32 %177 to i64
  %arrayidx37 = getelementptr inbounds [100000 x [3 x i32]], [100000 x [3 x i32]]* %a, i64 0, i64 %idxprom36
  %178 = load i32, i32* %i, align 4
  %idxprom38 = sext i32 %178 to i64
  %arrayidx39 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx37, i64 0, i64 %idxprom38
  %179 = load i32, i32* %arrayidx39, align 4
  store i32 %179, i32* %t, align 4
  %180 = load i32, i32* %q, align 4
  %181 = sub i32 %180, 1511471338
  %182 = add i32 %181, 1
  %183 = add i32 %182, 1511471338
  %add40 = add nsw i32 %180, 1
  %idxprom41 = sext i32 %183 to i64
  %arrayidx42 = getelementptr inbounds [100000 x [3 x i32]], [100000 x [3 x i32]]* %a, i64 0, i64 %idxprom41
  %184 = load i32, i32* %i, align 4
  %idxprom43 = sext i32 %184 to i64
  %arrayidx44 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx42, i64 0, i64 %idxprom43
  %185 = load i32, i32* %arrayidx44, align 4
  %186 = load i32, i32* %q, align 4
  %idxprom45 = sext i32 %186 to i64
  %arrayidx46 = getelementptr inbounds [100000 x [3 x i32]], [100000 x [3 x i32]]* %a, i64 0, i64 %idxprom45
  %187 = load i32, i32* %i, align 4
  %idxprom47 = sext i32 %187 to i64
  %arrayidx48 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx46, i64 0, i64 %idxprom47
  store i32 %185, i32* %arrayidx48, align 4
  %188 = load i32, i32* %t, align 4
  %189 = load i32, i32* %q, align 4
  %190 = sub i32 0, 1
  %191 = sub i32 %189, %190
  %add49 = add nsw i32 %189, 1
  %idxprom50 = sext i32 %191 to i64
  %arrayidx51 = getelementptr inbounds [100000 x [3 x i32]], [100000 x [3 x i32]]* %a, i64 0, i64 %idxprom50
  %192 = load i32, i32* %i, align 4
  %idxprom52 = sext i32 %192 to i64
  %arrayidx53 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx51, i64 0, i64 %idxprom52
  store i32 %188, i32* %arrayidx53, align 4
  store i32 137608082, i32* %switchVar
  br label %loopEnd

for.inc54:                                        ; preds = %loopEntry
  %193 = load i32, i32* %i, align 4
  %194 = sub i32 0, %193
  %195 = sub i32 0, 1
  %196 = add i32 %194, %195
  %197 = sub i32 0, %196
  %inc55 = add nsw i32 %193, 1
  store i32 %197, i32* %i, align 4
  store i32 -403203423, i32* %switchVar
  br label %loopEnd

for.end56:                                        ; preds = %loopEntry
  store i32 1462405062, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1588731439, i32* %switchVar
  br label %loopEnd

for.inc57:                                        ; preds = %loopEntry
  %198 = load i32, i32* %q, align 4
  %199 = sub i32 0, %198
  %200 = sub i32 0, -1
  %201 = add i32 %199, %200
  %202 = sub i32 0, %201
  %dec = add nsw i32 %198, -1
  store i32 %202, i32* %q, align 4
  store i32 267085024, i32* %switchVar
  br label %loopEnd

for.end58:                                        ; preds = %loopEntry
  store i32 -2124453201, i32* %switchVar
  br label %loopEnd

for.inc59:                                        ; preds = %loopEntry
  %203 = load i32, i32* %p, align 4
  %204 = sub i32 0, %203
  %205 = sub i32 0, 1
  %206 = add i32 %204, %205
  %207 = sub i32 0, %206
  %inc60 = add nsw i32 %203, 1
  store i32 %207, i32* %p, align 4
  store i32 1654217091, i32* %switchVar
  br label %loopEnd

for.end61:                                        ; preds = %loopEntry
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = sub i32 %208, -1882034686
  %211 = sub i32 %210, 1
  %212 = add i32 %211, -1882034686
  %213 = sub i32 %208, 1
  %214 = mul i32 %208, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %209, 10
  %218 = xor i1 %216, true
  %219 = xor i1 %217, true
  %220 = xor i1 false, true
  %221 = and i1 %218, false
  %222 = and i1 %216, %220
  %223 = and i1 %219, false
  %224 = and i1 %217, %220
  %225 = or i1 %221, %222
  %226 = or i1 %223, %224
  %227 = xor i1 %225, %226
  %228 = or i1 %218, %219
  %229 = xor i1 %228, true
  %230 = or i1 false, %220
  %231 = and i1 %229, %230
  %232 = or i1 %227, %231
  %233 = or i1 %216, %217
  %234 = select i1 %232, i32 -2042805240, i32 -50855929
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = sub i32 %235, -1989602329
  %238 = sub i32 %237, 1
  %239 = add i32 %238, -1989602329
  %240 = sub i32 %235, 1
  %241 = mul i32 %235, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %236, 10
  %245 = and i1 %243, %244
  %246 = xor i1 %243, %244
  %247 = or i1 %245, %246
  %248 = or i1 %243, %244
  %249 = select i1 %247, i32 -1514995034, i32 -50855929
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  store i32 -108371899, i32* %switchVar
  br label %loopEnd

for.cond62:                                       ; preds = %loopEntry
  %250 = load i32, i32* %i, align 4
  %cmp63 = icmp slt i32 %250, 3
  %251 = select i1 %cmp63, i32 -1855223690, i32 15097529
  store i32 %251, i32* %switchVar
  br label %loopEnd

for.body64:                                       ; preds = %loopEntry
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = add i32 %252, -767136143
  %255 = sub i32 %254, 1
  %256 = sub i32 %255, -767136143
  %257 = sub i32 %252, 1
  %258 = mul i32 %252, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %253, 10
  %262 = and i1 %260, %261
  %263 = xor i1 %260, %261
  %264 = or i1 %262, %263
  %265 = or i1 %260, %261
  %266 = select i1 %264, i32 211706773, i32 1019792772
  store i32 %266, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %267 = load i32, i32* %i, align 4
  %idxprom65 = sext i32 %267 to i64
  %arrayidx66 = getelementptr inbounds [100000 x [3 x i32]], [100000 x [3 x i32]]* %a, i64 0, i64 %idxprom65
  %arrayidx67 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx66, i64 0, i64 0
  %268 = load i32, i32* %arrayidx67, align 4
  %269 = load i32, i32* %i, align 4
  %idxprom68 = sext i32 %269 to i64
  %arrayidx69 = getelementptr inbounds [100000 x [3 x i32]], [100000 x [3 x i32]]* %a, i64 0, i64 %idxprom68
  %arrayidx70 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx69, i64 0, i64 1
  %270 = load i32, i32* %arrayidx70, align 4
  %call71 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %268, i32 %270)
  %271 = load i32, i32* @x
  %272 = load i32, i32* @y
  %273 = sub i32 %271, 1821745542
  %274 = sub i32 %273, 1
  %275 = add i32 %274, 1821745542
  %276 = sub i32 %271, 1
  %277 = mul i32 %271, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %272, 10
  %281 = xor i1 %279, true
  %282 = xor i1 %280, true
  %283 = xor i1 true, true
  %284 = and i1 %281, true
  %285 = and i1 %279, %283
  %286 = and i1 %282, true
  %287 = and i1 %280, %283
  %288 = or i1 %284, %285
  %289 = or i1 %286, %287
  %290 = xor i1 %288, %289
  %291 = or i1 %281, %282
  %292 = xor i1 %291, true
  %293 = or i1 true, %283
  %294 = and i1 %292, %293
  %295 = or i1 %290, %294
  %296 = or i1 %279, %280
  %297 = select i1 %295, i32 -1951056117, i32 1019792772
  store i32 %297, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 -198328197, i32* %switchVar
  br label %loopEnd

for.inc72:                                        ; preds = %loopEntry
  %298 = load i32, i32* %i, align 4
  %299 = sub i32 0, 1
  %300 = sub i32 %298, %299
  %inc73 = add nsw i32 %298, 1
  store i32 %300, i32* %i, align 4
  store i32 -108371899, i32* %switchVar
  br label %loopEnd

for.end74:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1941228301, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %301 = load i32, i32* %i, align 4
  %302 = sub i32 0, 335851866
  %303 = sub i32 %302, %301
  %304 = add i32 %303, 335851866
  %_ = sub i32 0, %301
  %305 = sub i32 %304, -372612498
  %306 = add i32 %305, 1
  %307 = add i32 %306, -372612498
  %gen = add i32 %304, 1
  %308 = sub i32 0, 1
  %309 = sub i32 %301, %308
  %inc17alteredBB = add nsw i32 %301, 1
  store i32 %309, i32* %i, align 4
  store i32 1132116169, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %310 = load i32, i32* %q, align 4
  %cmp23alteredBB = icmp sge i32 %310, 0
  store i32 -1201780478, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -2042805240, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %311 = load i32, i32* %i, align 4
  %idxprom65alteredBB = sext i32 %311 to i64
  %arrayidx66alteredBB = getelementptr inbounds [100000 x [3 x i32]], [100000 x [3 x i32]]* %a, i64 0, i64 %idxprom65alteredBB
  %arrayidx67alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx66alteredBB, i64 0, i64 0
  %312 = load i32, i32* %arrayidx67alteredBB, align 4
  %313 = load i32, i32* %i, align 4
  %idxprom68alteredBB = sext i32 %313 to i64
  %arrayidx69alteredBB = getelementptr inbounds [100000 x [3 x i32]], [100000 x [3 x i32]]* %a, i64 0, i64 %idxprom68alteredBB
  %arrayidx70alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx69alteredBB, i64 0, i64 1
  %314 = load i32, i32* %arrayidx70alteredBB, align 4
  %call71alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %312, i32 %314)
  store i32 211706773, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB87alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBBalteredBB, %for.inc72, %originalBBpart289, %originalBB87, %for.body64, %for.cond62, %originalBBpart285, %originalBB83, %for.end61, %for.inc59, %for.end58, %for.inc57, %if.end, %for.end56, %for.inc54, %for.body35, %for.cond33, %if.then, %for.body24, %originalBBpart281, %originalBB79, %for.cond22, %for.body21, %for.cond19, %for.end18, %originalBBpart277, %originalBB75, %for.inc16, %for.end, %for.inc, %for.body3, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
