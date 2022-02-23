; ModuleID = 'source-C-CXX/34/2224.c'
source_filename = "source-C-CXX/34/2224.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d+%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"No\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp58.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [8 x [8 x i32]], align 16
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %max = alloca i32, align 4
  %min = alloca i32, align 4
  %p = alloca i32, align 4
  %q = alloca i32, align 4
  %t = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %t, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %m, i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1322625255, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar84 = load i32, i32* %switchVar
  switch i32 %switchVar84, label %switchDefault [
    i32 1322625255, label %for.cond
    i32 1864740298, label %for.body
    i32 1029244804, label %for.cond1
    i32 1435282441, label %for.body3
    i32 -595710505, label %for.inc
    i32 1028430622, label %for.end
    i32 390406345, label %for.inc7
    i32 -1048656454, label %originalBB
    i32 -1569944864, label %originalBBpart2
    i32 761488597, label %for.end9
    i32 -939203633, label %for.cond10
    i32 -427021879, label %for.body12
    i32 2006750953, label %for.cond16
    i32 -478543180, label %for.body18
    i32 -1905004955, label %if.then
    i32 1002248826, label %if.end
    i32 -1955772715, label %for.inc28
    i32 -1786915497, label %for.end30
    i32 1545030637, label %for.cond34
    i32 1755490019, label %for.body36
    i32 1794270804, label %if.then42
    i32 -70582313, label %originalBB63
    i32 -1727997411, label %originalBBpart265
    i32 -465405129, label %if.end47
    i32 123679519, label %for.inc48
    i32 -763421421, label %originalBB67
    i32 1265751589, label %originalBBpart278
    i32 -1688020235, label %for.end50
    i32 80346891, label %if.then52
    i32 1570055380, label %if.end54
    i32 595634669, label %for.inc55
    i32 568988010, label %for.end57
    i32 1398114783, label %originalBB80
    i32 -265505678, label %originalBBpart282
    i32 1758198878, label %if.then59
    i32 -1629101292, label %if.end61
    i32 2073665659, label %originalBBalteredBB
    i32 686197069, label %originalBB63alteredBB
    i32 -261324655, label %originalBB67alteredBB
    i32 626034546, label %originalBB80alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %m, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1864740298, i32 761488597
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1029244804, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %3 = load i32, i32* %j, align 4
  %4 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %3, %4
  %5 = select i1 %cmp2, i32 1435282441, i32 1028430622
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
  store i32 -595710505, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %8 = load i32, i32* %j, align 4
  %9 = add i32 %8, 1942379452
  %10 = add i32 %9, 1
  %11 = sub i32 %10, 1942379452
  %inc = add nsw i32 %8, 1
  store i32 %11, i32* %j, align 4
  store i32 1029244804, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 390406345, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %12 = load i32, i32* @x
  %13 = load i32, i32* @y
  %14 = sub i32 %12, -1372334349
  %15 = sub i32 %14, 1
  %16 = add i32 %15, -1372334349
  %17 = sub i32 %12, 1
  %18 = mul i32 %12, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %13, 10
  %22 = xor i1 %20, true
  %23 = xor i1 %21, true
  %24 = xor i1 true, true
  %25 = and i1 %22, true
  %26 = and i1 %20, %24
  %27 = and i1 %23, true
  %28 = and i1 %21, %24
  %29 = or i1 %25, %26
  %30 = or i1 %27, %28
  %31 = xor i1 %29, %30
  %32 = or i1 %22, %23
  %33 = xor i1 %32, true
  %34 = or i1 true, %24
  %35 = and i1 %33, %34
  %36 = or i1 %31, %35
  %37 = or i1 %20, %21
  %38 = select i1 %36, i32 -1048656454, i32 2073665659
  store i32 %38, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %39 = load i32, i32* %i, align 4
  %40 = sub i32 0, 1
  %41 = sub i32 %39, %40
  %inc8 = add nsw i32 %39, 1
  store i32 %41, i32* %i, align 4
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 0, 1
  %45 = add i32 %42, %44
  %46 = sub i32 %42, 1
  %47 = mul i32 %42, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %43, 10
  %51 = xor i1 %49, true
  %52 = xor i1 %50, true
  %53 = xor i1 false, true
  %54 = and i1 %51, false
  %55 = and i1 %49, %53
  %56 = and i1 %52, false
  %57 = and i1 %50, %53
  %58 = or i1 %54, %55
  %59 = or i1 %56, %57
  %60 = xor i1 %58, %59
  %61 = or i1 %51, %52
  %62 = xor i1 %61, true
  %63 = or i1 false, %53
  %64 = and i1 %62, %63
  %65 = or i1 %60, %64
  %66 = or i1 %49, %50
  %67 = select i1 %65, i32 -1569944864, i32 2073665659
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1322625255, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -939203633, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %68 = load i32, i32* %i, align 4
  %69 = load i32, i32* %m, align 4
  %cmp11 = icmp slt i32 %68, %69
  %70 = select i1 %cmp11, i32 -427021879, i32 568988010
  store i32 %70, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %71 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %71 to i64
  %arrayidx14 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a, i64 0, i64 %idxprom13
  %arrayidx15 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx14, i64 0, i64 0
  %72 = load i32, i32* %arrayidx15, align 16
  store i32 %72, i32* %max, align 4
  store i32 0, i32* %p, align 4
  store i32 1, i32* %j, align 4
  store i32 2006750953, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %73 = load i32, i32* %j, align 4
  %74 = load i32, i32* %n, align 4
  %cmp17 = icmp slt i32 %73, %74
  %75 = select i1 %cmp17, i32 -478543180, i32 -1786915497
  store i32 %75, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %76 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %76 to i64
  %arrayidx20 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a, i64 0, i64 %idxprom19
  %77 = load i32, i32* %j, align 4
  %idxprom21 = sext i32 %77 to i64
  %arrayidx22 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx20, i64 0, i64 %idxprom21
  %78 = load i32, i32* %arrayidx22, align 4
  %79 = load i32, i32* %max, align 4
  %cmp23 = icmp sgt i32 %78, %79
  %80 = select i1 %cmp23, i32 -1905004955, i32 1002248826
  store i32 %80, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %81 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %81 to i64
  %arrayidx25 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a, i64 0, i64 %idxprom24
  %82 = load i32, i32* %j, align 4
  %idxprom26 = sext i32 %82 to i64
  %arrayidx27 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx25, i64 0, i64 %idxprom26
  %83 = load i32, i32* %arrayidx27, align 4
  store i32 %83, i32* %max, align 4
  %84 = load i32, i32* %j, align 4
  store i32 %84, i32* %p, align 4
  store i32 1002248826, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1955772715, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %85 = load i32, i32* %j, align 4
  %86 = sub i32 0, %85
  %87 = sub i32 0, 1
  %88 = add i32 %86, %87
  %89 = sub i32 0, %88
  %inc29 = add nsw i32 %85, 1
  store i32 %89, i32* %j, align 4
  store i32 2006750953, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  %arrayidx31 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a, i64 0, i64 0
  %90 = load i32, i32* %p, align 4
  %idxprom32 = sext i32 %90 to i64
  %arrayidx33 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx31, i64 0, i64 %idxprom32
  %91 = load i32, i32* %arrayidx33, align 4
  store i32 %91, i32* %min, align 4
  store i32 0, i32* %q, align 4
  store i32 1, i32* %i, align 4
  store i32 1545030637, i32* %switchVar
  br label %loopEnd

for.cond34:                                       ; preds = %loopEntry
  %92 = load i32, i32* %i, align 4
  %93 = load i32, i32* %m, align 4
  %cmp35 = icmp slt i32 %92, %93
  %94 = select i1 %cmp35, i32 1755490019, i32 -1688020235
  store i32 %94, i32* %switchVar
  br label %loopEnd

for.body36:                                       ; preds = %loopEntry
  %95 = load i32, i32* %i, align 4
  %idxprom37 = sext i32 %95 to i64
  %arrayidx38 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a, i64 0, i64 %idxprom37
  %96 = load i32, i32* %p, align 4
  %idxprom39 = sext i32 %96 to i64
  %arrayidx40 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx38, i64 0, i64 %idxprom39
  %97 = load i32, i32* %arrayidx40, align 4
  %98 = load i32, i32* %min, align 4
  %cmp41 = icmp slt i32 %97, %98
  %99 = select i1 %cmp41, i32 1794270804, i32 -465405129
  store i32 %99, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 %100, 392894770
  %103 = sub i32 %102, 1
  %104 = add i32 %103, 392894770
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = and i1 %108, %109
  %111 = xor i1 %108, %109
  %112 = or i1 %110, %111
  %113 = or i1 %108, %109
  %114 = select i1 %112, i32 -70582313, i32 686197069
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %115 = load i32, i32* %i, align 4
  %idxprom43 = sext i32 %115 to i64
  %arrayidx44 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a, i64 0, i64 %idxprom43
  %116 = load i32, i32* %p, align 4
  %idxprom45 = sext i32 %116 to i64
  %arrayidx46 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx44, i64 0, i64 %idxprom45
  %117 = load i32, i32* %arrayidx46, align 4
  store i32 %117, i32* %min, align 4
  %118 = load i32, i32* %i, align 4
  store i32 %118, i32* %q, align 4
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 %119, 1418359106
  %122 = sub i32 %121, 1
  %123 = add i32 %122, 1418359106
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = xor i1 %127, true
  %130 = xor i1 %128, true
  %131 = xor i1 true, true
  %132 = and i1 %129, true
  %133 = and i1 %127, %131
  %134 = and i1 %130, true
  %135 = and i1 %128, %131
  %136 = or i1 %132, %133
  %137 = or i1 %134, %135
  %138 = xor i1 %136, %137
  %139 = or i1 %129, %130
  %140 = xor i1 %139, true
  %141 = or i1 true, %131
  %142 = and i1 %140, %141
  %143 = or i1 %138, %142
  %144 = or i1 %127, %128
  %145 = select i1 %143, i32 -1727997411, i32 686197069
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  store i32 -465405129, i32* %switchVar
  br label %loopEnd

if.end47:                                         ; preds = %loopEntry
  store i32 123679519, i32* %switchVar
  br label %loopEnd

for.inc48:                                        ; preds = %loopEntry
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 %146, 178800710
  %149 = sub i32 %148, 1
  %150 = add i32 %149, 178800710
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = xor i1 %154, true
  %157 = xor i1 %155, true
  %158 = xor i1 false, true
  %159 = and i1 %156, false
  %160 = and i1 %154, %158
  %161 = and i1 %157, false
  %162 = and i1 %155, %158
  %163 = or i1 %159, %160
  %164 = or i1 %161, %162
  %165 = xor i1 %163, %164
  %166 = or i1 %156, %157
  %167 = xor i1 %166, true
  %168 = or i1 false, %158
  %169 = and i1 %167, %168
  %170 = or i1 %165, %169
  %171 = or i1 %154, %155
  %172 = select i1 %170, i32 -763421421, i32 -261324655
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %173 = load i32, i32* %i, align 4
  %174 = add i32 %173, 156756917
  %175 = add i32 %174, 1
  %176 = sub i32 %175, 156756917
  %inc49 = add nsw i32 %173, 1
  store i32 %176, i32* %i, align 4
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = sub i32 0, 1
  %180 = add i32 %177, %179
  %181 = sub i32 %177, 1
  %182 = mul i32 %177, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %178, 10
  %186 = and i1 %184, %185
  %187 = xor i1 %184, %185
  %188 = or i1 %186, %187
  %189 = or i1 %184, %185
  %190 = select i1 %188, i32 1265751589, i32 -261324655
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  store i32 1545030637, i32* %switchVar
  br label %loopEnd

for.end50:                                        ; preds = %loopEntry
  %191 = load i32, i32* %max, align 4
  %192 = load i32, i32* %min, align 4
  %cmp51 = icmp eq i32 %191, %192
  %193 = select i1 %cmp51, i32 80346891, i32 1570055380
  store i32 %193, i32* %switchVar
  br label %loopEnd

if.then52:                                        ; preds = %loopEntry
  %194 = load i32, i32* %q, align 4
  %195 = load i32, i32* %p, align 4
  %call53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %194, i32 %195)
  %196 = load i32, i32* %t, align 4
  %197 = sub i32 0, %196
  %198 = sub i32 0, 1
  %199 = add i32 %197, %198
  %200 = sub i32 0, %199
  %add = add nsw i32 %196, 1
  store i32 %200, i32* %t, align 4
  store i32 1570055380, i32* %switchVar
  br label %loopEnd

if.end54:                                         ; preds = %loopEntry
  store i32 595634669, i32* %switchVar
  br label %loopEnd

for.inc55:                                        ; preds = %loopEntry
  %201 = load i32, i32* %i, align 4
  %202 = sub i32 0, %201
  %203 = sub i32 0, 1
  %204 = add i32 %202, %203
  %205 = sub i32 0, %204
  %inc56 = add nsw i32 %201, 1
  store i32 %205, i32* %i, align 4
  store i32 -939203633, i32* %switchVar
  br label %loopEnd

for.end57:                                        ; preds = %loopEntry
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = sub i32 0, 1
  %209 = add i32 %206, %208
  %210 = sub i32 %206, 1
  %211 = mul i32 %206, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %207, 10
  %215 = and i1 %213, %214
  %216 = xor i1 %213, %214
  %217 = or i1 %215, %216
  %218 = or i1 %213, %214
  %219 = select i1 %217, i32 1398114783, i32 626034546
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %220 = load i32, i32* %t, align 4
  %cmp58 = icmp eq i32 %220, 0
  store i1 %cmp58, i1* %cmp58.reg2mem
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = sub i32 0, 1
  %224 = add i32 %221, %223
  %225 = sub i32 %221, 1
  %226 = mul i32 %221, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %222, 10
  %230 = xor i1 %228, true
  %231 = xor i1 %229, true
  %232 = xor i1 true, true
  %233 = and i1 %230, true
  %234 = and i1 %228, %232
  %235 = and i1 %231, true
  %236 = and i1 %229, %232
  %237 = or i1 %233, %234
  %238 = or i1 %235, %236
  %239 = xor i1 %237, %238
  %240 = or i1 %230, %231
  %241 = xor i1 %240, true
  %242 = or i1 true, %232
  %243 = and i1 %241, %242
  %244 = or i1 %239, %243
  %245 = or i1 %228, %229
  %246 = select i1 %244, i32 -265505678, i32 626034546
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  %cmp58.reload = load volatile i1, i1* %cmp58.reg2mem
  %247 = select i1 %cmp58.reload, i32 1758198878, i32 -1629101292
  store i32 %247, i32* %switchVar
  br label %loopEnd

if.then59:                                        ; preds = %loopEntry
  %call60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1629101292, i32* %switchVar
  br label %loopEnd

if.end61:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %248 = load i32, i32* %i, align 4
  %_ = shl i32 %248, 1
  %_62 = shl i32 %248, 1
  %249 = sub i32 %248, 1423436298
  %250 = add i32 %249, 1
  %251 = add i32 %250, 1423436298
  %inc8alteredBB = add nsw i32 %248, 1
  store i32 %251, i32* %i, align 4
  store i32 -1048656454, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %252 = load i32, i32* %i, align 4
  %idxprom43alteredBB = sext i32 %252 to i64
  %arrayidx44alteredBB = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a, i64 0, i64 %idxprom43alteredBB
  %253 = load i32, i32* %p, align 4
  %idxprom45alteredBB = sext i32 %253 to i64
  %arrayidx46alteredBB = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx44alteredBB, i64 0, i64 %idxprom45alteredBB
  %254 = load i32, i32* %arrayidx46alteredBB, align 4
  store i32 %254, i32* %min, align 4
  %255 = load i32, i32* %i, align 4
  store i32 %255, i32* %q, align 4
  store i32 -70582313, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %256 = load i32, i32* %i, align 4
  %257 = sub i32 0, 1
  %258 = add i32 %256, %257
  %_68 = sub i32 %256, 1
  %gen = mul i32 %258, 1
  %_69 = shl i32 %256, 1
  %259 = sub i32 0, 797942855
  %260 = sub i32 %259, %256
  %261 = add i32 %260, 797942855
  %_70 = sub i32 0, %256
  %262 = add i32 %261, -1667641437
  %263 = add i32 %262, 1
  %264 = sub i32 %263, -1667641437
  %gen71 = add i32 %261, 1
  %265 = sub i32 0, 1
  %266 = add i32 %256, %265
  %_72 = sub i32 %256, 1
  %gen73 = mul i32 %266, 1
  %267 = sub i32 0, -850784481
  %268 = sub i32 %267, %256
  %269 = add i32 %268, -850784481
  %_74 = sub i32 0, %256
  %270 = sub i32 0, %269
  %271 = sub i32 0, 1
  %272 = add i32 %270, %271
  %273 = sub i32 0, %272
  %gen75 = add i32 %269, 1
  %_76 = shl i32 %256, 1
  %274 = sub i32 0, 1
  %275 = sub i32 %256, %274
  %inc49alteredBB = add nsw i32 %256, 1
  store i32 %275, i32* %i, align 4
  store i32 -763421421, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %276 = load i32, i32* %t, align 4
  %cmp58alteredBB = icmp eq i32 %276, 0
  store i32 1398114783, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB80alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBBalteredBB, %if.then59, %originalBBpart282, %originalBB80, %for.end57, %for.inc55, %if.end54, %if.then52, %for.end50, %originalBBpart278, %originalBB67, %for.inc48, %if.end47, %originalBBpart265, %originalBB63, %if.then42, %for.body36, %for.cond34, %for.end30, %for.inc28, %if.end, %if.then, %for.body18, %for.cond16, %for.body12, %for.cond10, %for.end9, %originalBBpart2, %originalBB, %for.inc7, %for.end, %for.inc, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
