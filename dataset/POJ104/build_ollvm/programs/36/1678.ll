; ModuleID = 'source-C-CXX/36/1678.c'
source_filename = "source-C-CXX/36/1678.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp52.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %s = alloca [100000 x i8], align 16
  %temp = alloca i8, align 1
  %lens = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %n = alloca i32, align 4
  %z = alloca i32, align 4
  %pt = alloca i32, align 4
  %num = alloca i32, align 4
  %a = alloca [26 x [2 x i32]], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 1, i32* %z, align 4
  %switchVar = alloca i32
  store i32 583615761, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar119 = load i32, i32* %switchVar
  switch i32 %switchVar119, label %switchDefault [
    i32 583615761, label %for.cond
    i32 1519817014, label %for.body
    i32 2024859316, label %for.cond1
    i32 -388955807, label %for.body3
    i32 -197085857, label %originalBB
    i32 -1047084777, label %originalBBpart2
    i32 -957542537, label %for.cond4
    i32 587361371, label %originalBB72
    i32 -1177321993, label %originalBBpart274
    i32 -665963928, label %for.body6
    i32 -848385930, label %originalBB76
    i32 -1502531430, label %originalBBpart278
    i32 767380496, label %for.inc
    i32 1517565122, label %for.end
    i32 -755844824, label %for.inc9
    i32 -1251454531, label %for.end11
    i32 -1342875468, label %for.cond13
    i32 19913464, label %for.body18
    i32 967645837, label %if.then
    i32 1674051181, label %if.end
    i32 -634156589, label %originalBB80
    i32 -435759024, label %originalBBpart284
    i32 -1828221148, label %for.inc36
    i32 -1297726457, label %for.end38
    i32 -769764263, label %originalBB86
    i32 -330312260, label %originalBBpart288
    i32 1915608309, label %for.cond39
    i32 -1904662407, label %for.body42
    i32 1643159142, label %if.then48
    i32 445384291, label %originalBB90
    i32 -1949890478, label %originalBBpart292
    i32 344889194, label %if.then54
    i32 1560769783, label %if.end58
    i32 1183202522, label %originalBB94
    i32 851096867, label %originalBBpart296
    i32 -1041165747, label %if.end59
    i32 -24539765, label %for.inc60
    i32 290829297, label %for.end62
    i32 -1508488567, label %if.then65
    i32 -672300424, label %if.else
    i32 1651087267, label %if.end68
    i32 -1577318342, label %originalBB98
    i32 -1993942092, label %originalBBpart2100
    i32 466235818, label %for.inc69
    i32 1597256024, label %originalBB102
    i32 -1359695269, label %originalBBpart2117
    i32 1915566074, label %for.end71
    i32 -847578158, label %originalBBalteredBB
    i32 -1358848455, label %originalBB72alteredBB
    i32 1410027003, label %originalBB76alteredBB
    i32 -1058380263, label %originalBB80alteredBB
    i32 -305050137, label %originalBB86alteredBB
    i32 1757720913, label %originalBB90alteredBB
    i32 1499540932, label %originalBB94alteredBB
    i32 974729015, label %originalBB98alteredBB
    i32 -1210285960, label %originalBB102alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %z, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 1519817014, i32 1915566074
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %num, align 4
  store i32 0, i32* %i, align 4
  store i32 2024859316, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %cmp2 = icmp sle i32 %3, 25
  %4 = select i1 %cmp2, i32 -388955807, i32 -1251454531
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %5 = load i32, i32* @x
  %6 = load i32, i32* @y
  %7 = sub i32 0, 1
  %8 = add i32 %5, %7
  %9 = sub i32 %5, 1
  %10 = mul i32 %5, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %6, 10
  %14 = xor i1 %12, true
  %15 = xor i1 %13, true
  %16 = xor i1 true, true
  %17 = and i1 %14, true
  %18 = and i1 %12, %16
  %19 = and i1 %15, true
  %20 = and i1 %13, %16
  %21 = or i1 %17, %18
  %22 = or i1 %19, %20
  %23 = xor i1 %21, %22
  %24 = or i1 %14, %15
  %25 = xor i1 %24, true
  %26 = or i1 true, %16
  %27 = and i1 %25, %26
  %28 = or i1 %23, %27
  %29 = or i1 %12, %13
  %30 = select i1 %28, i32 -197085857, i32 -847578158
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = add i32 %31, 1740845816
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, 1740845816
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 true, true
  %44 = and i1 %41, true
  %45 = and i1 %39, %43
  %46 = and i1 %42, true
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 true, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 -1047084777, i32 -847578158
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -957542537, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 0, 1
  %61 = add i32 %58, %60
  %62 = sub i32 %58, 1
  %63 = mul i32 %58, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %59, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 587361371, i32 -1358848455
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %72 = load i32, i32* %j, align 4
  %cmp5 = icmp sle i32 %72, 1
  store i1 %cmp5, i1* %cmp5.reg2mem
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = add i32 %73, 1134646740
  %76 = sub i32 %75, 1
  %77 = sub i32 %76, 1134646740
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 -1177321993, i32 -1358848455
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %88 = select i1 %cmp5.reload, i32 -665963928, i32 1517565122
  store i32 %88, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = add i32 %89, -172650760
  %92 = sub i32 %91, 1
  %93 = sub i32 %92, -172650760
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = xor i1 %97, true
  %100 = xor i1 %98, true
  %101 = xor i1 false, true
  %102 = and i1 %99, false
  %103 = and i1 %97, %101
  %104 = and i1 %100, false
  %105 = and i1 %98, %101
  %106 = or i1 %102, %103
  %107 = or i1 %104, %105
  %108 = xor i1 %106, %107
  %109 = or i1 %99, %100
  %110 = xor i1 %109, true
  %111 = or i1 false, %101
  %112 = and i1 %110, %111
  %113 = or i1 %108, %112
  %114 = or i1 %97, %98
  %115 = select i1 %113, i32 -848385930, i32 1410027003
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %116 = load i32, i32* %i, align 4
  %idxprom = sext i32 %116 to i64
  %arrayidx = getelementptr inbounds [26 x [2 x i32]], [26 x [2 x i32]]* %a, i64 0, i64 %idxprom
  %117 = load i32, i32* %j, align 4
  %idxprom7 = sext i32 %117 to i64
  %arrayidx8 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx, i64 0, i64 %idxprom7
  store i32 0, i32* %arrayidx8, align 4
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = add i32 %118, -861551395
  %121 = sub i32 %120, 1
  %122 = sub i32 %121, -861551395
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = and i1 %126, %127
  %129 = xor i1 %126, %127
  %130 = or i1 %128, %129
  %131 = or i1 %126, %127
  %132 = select i1 %130, i32 -1502531430, i32 1410027003
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  store i32 767380496, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %133 = load i32, i32* %j, align 4
  %134 = sub i32 0, 1
  %135 = sub i32 %133, %134
  %inc = add nsw i32 %133, 1
  store i32 %135, i32* %j, align 4
  store i32 -957542537, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -755844824, i32* %switchVar
  br label %loopEnd

for.inc9:                                         ; preds = %loopEntry
  %136 = load i32, i32* %i, align 4
  %137 = sub i32 %136, 2082436073
  %138 = add i32 %137, 1
  %139 = add i32 %138, 2082436073
  %inc10 = add nsw i32 %136, 1
  store i32 %139, i32* %i, align 4
  store i32 2024859316, i32* %switchVar
  br label %loopEnd

for.end11:                                        ; preds = %loopEntry
  %call12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), [100000 x i8]* %s)
  store i32 0, i32* %pt, align 4
  store i32 -1342875468, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %140 = load i32, i32* %pt, align 4
  %idxprom14 = sext i32 %140 to i64
  %arrayidx15 = getelementptr inbounds [100000 x i8], [100000 x i8]* %s, i64 0, i64 %idxprom14
  %141 = load i8, i8* %arrayidx15, align 1
  %conv = sext i8 %141 to i32
  %cmp16 = icmp ne i32 %conv, 0
  %142 = select i1 %cmp16, i32 19913464, i32 -1297726457
  store i32 %142, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %143 = load i32, i32* %pt, align 4
  %idxprom19 = sext i32 %143 to i64
  %arrayidx20 = getelementptr inbounds [100000 x i8], [100000 x i8]* %s, i64 0, i64 %idxprom19
  %144 = load i8, i8* %arrayidx20, align 1
  %conv21 = sext i8 %144 to i32
  %145 = sub i32 0, 97
  %146 = add i32 %conv21, %145
  %sub = sub nsw i32 %conv21, 97
  %conv22 = trunc i32 %146 to i8
  store i8 %conv22, i8* %temp, align 1
  %147 = load i8, i8* %temp, align 1
  %idxprom23 = sext i8 %147 to i64
  %arrayidx24 = getelementptr inbounds [26 x [2 x i32]], [26 x [2 x i32]]* %a, i64 0, i64 %idxprom23
  %arrayidx25 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx24, i64 0, i64 1
  %148 = load i32, i32* %arrayidx25, align 4
  %cmp26 = icmp eq i32 %148, 0
  %149 = select i1 %cmp26, i32 967645837, i32 1674051181
  store i32 %149, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %150 = load i32, i32* %num, align 4
  %151 = sub i32 0, 1
  %152 = sub i32 %150, %151
  %inc28 = add nsw i32 %150, 1
  store i32 %152, i32* %num, align 4
  %153 = load i32, i32* %num, align 4
  %154 = load i8, i8* %temp, align 1
  %idxprom29 = sext i8 %154 to i64
  %arrayidx30 = getelementptr inbounds [26 x [2 x i32]], [26 x [2 x i32]]* %a, i64 0, i64 %idxprom29
  %arrayidx31 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx30, i64 0, i64 1
  store i32 %153, i32* %arrayidx31, align 4
  store i32 1674051181, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
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
  %168 = select i1 %166, i32 -634156589, i32 -1058380263
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %169 = load i8, i8* %temp, align 1
  %idxprom32 = sext i8 %169 to i64
  %arrayidx33 = getelementptr inbounds [26 x [2 x i32]], [26 x [2 x i32]]* %a, i64 0, i64 %idxprom32
  %arrayidx34 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx33, i64 0, i64 0
  %170 = load i32, i32* %arrayidx34, align 8
  %171 = sub i32 0, 1
  %172 = sub i32 %170, %171
  %inc35 = add nsw i32 %170, 1
  store i32 %172, i32* %arrayidx34, align 8
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = sub i32 %173, -809235309
  %176 = sub i32 %175, 1
  %177 = add i32 %176, -809235309
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
  %183 = xor i1 %181, true
  %184 = xor i1 %182, true
  %185 = xor i1 false, true
  %186 = and i1 %183, false
  %187 = and i1 %181, %185
  %188 = and i1 %184, false
  %189 = and i1 %182, %185
  %190 = or i1 %186, %187
  %191 = or i1 %188, %189
  %192 = xor i1 %190, %191
  %193 = or i1 %183, %184
  %194 = xor i1 %193, true
  %195 = or i1 false, %185
  %196 = and i1 %194, %195
  %197 = or i1 %192, %196
  %198 = or i1 %181, %182
  %199 = select i1 %197, i32 -435759024, i32 -1058380263
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  store i32 -1828221148, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %200 = load i32, i32* %pt, align 4
  %201 = add i32 %200, 761092383
  %202 = add i32 %201, 1
  %203 = sub i32 %202, 761092383
  %inc37 = add nsw i32 %200, 1
  store i32 %203, i32* %pt, align 4
  store i32 -1342875468, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = add i32 %204, 885122374
  %207 = sub i32 %206, 1
  %208 = sub i32 %207, 885122374
  %209 = sub i32 %204, 1
  %210 = mul i32 %204, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %205, 10
  %214 = and i1 %212, %213
  %215 = xor i1 %212, %213
  %216 = or i1 %214, %215
  %217 = or i1 %212, %213
  %218 = select i1 %216, i32 -769764263, i32 -305050137
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  store i32 -1, i32* %pt, align 4
  store i32 31, i32* %k, align 4
  store i32 0, i32* %i, align 4
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = add i32 %219, -1226305358
  %222 = sub i32 %221, 1
  %223 = sub i32 %222, -1226305358
  %224 = sub i32 %219, 1
  %225 = mul i32 %219, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %220, 10
  %229 = and i1 %227, %228
  %230 = xor i1 %227, %228
  %231 = or i1 %229, %230
  %232 = or i1 %227, %228
  %233 = select i1 %231, i32 -330312260, i32 -305050137
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 1915608309, i32* %switchVar
  br label %loopEnd

for.cond39:                                       ; preds = %loopEntry
  %234 = load i32, i32* %i, align 4
  %cmp40 = icmp sle i32 %234, 25
  %235 = select i1 %cmp40, i32 -1904662407, i32 290829297
  store i32 %235, i32* %switchVar
  br label %loopEnd

for.body42:                                       ; preds = %loopEntry
  %236 = load i32, i32* %i, align 4
  %idxprom43 = sext i32 %236 to i64
  %arrayidx44 = getelementptr inbounds [26 x [2 x i32]], [26 x [2 x i32]]* %a, i64 0, i64 %idxprom43
  %arrayidx45 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx44, i64 0, i64 0
  %237 = load i32, i32* %arrayidx45, align 8
  %cmp46 = icmp eq i32 %237, 1
  %238 = select i1 %cmp46, i32 1643159142, i32 -1041165747
  store i32 %238, i32* %switchVar
  br label %loopEnd

if.then48:                                        ; preds = %loopEntry
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = sub i32 %239, -1935239650
  %242 = sub i32 %241, 1
  %243 = add i32 %242, -1935239650
  %244 = sub i32 %239, 1
  %245 = mul i32 %239, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %240, 10
  %249 = xor i1 %247, true
  %250 = xor i1 %248, true
  %251 = xor i1 false, true
  %252 = and i1 %249, false
  %253 = and i1 %247, %251
  %254 = and i1 %250, false
  %255 = and i1 %248, %251
  %256 = or i1 %252, %253
  %257 = or i1 %254, %255
  %258 = xor i1 %256, %257
  %259 = or i1 %249, %250
  %260 = xor i1 %259, true
  %261 = or i1 false, %251
  %262 = and i1 %260, %261
  %263 = or i1 %258, %262
  %264 = or i1 %247, %248
  %265 = select i1 %263, i32 445384291, i32 1757720913
  store i32 %265, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %266 = load i32, i32* %k, align 4
  %267 = load i32, i32* %i, align 4
  %idxprom49 = sext i32 %267 to i64
  %arrayidx50 = getelementptr inbounds [26 x [2 x i32]], [26 x [2 x i32]]* %a, i64 0, i64 %idxprom49
  %arrayidx51 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx50, i64 0, i64 1
  %268 = load i32, i32* %arrayidx51, align 4
  %cmp52 = icmp sgt i32 %266, %268
  store i1 %cmp52, i1* %cmp52.reg2mem
  %269 = load i32, i32* @x
  %270 = load i32, i32* @y
  %271 = sub i32 %269, 2130841392
  %272 = sub i32 %271, 1
  %273 = add i32 %272, 2130841392
  %274 = sub i32 %269, 1
  %275 = mul i32 %269, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %270, 10
  %279 = xor i1 %277, true
  %280 = xor i1 %278, true
  %281 = xor i1 false, true
  %282 = and i1 %279, false
  %283 = and i1 %277, %281
  %284 = and i1 %280, false
  %285 = and i1 %278, %281
  %286 = or i1 %282, %283
  %287 = or i1 %284, %285
  %288 = xor i1 %286, %287
  %289 = or i1 %279, %280
  %290 = xor i1 %289, true
  %291 = or i1 false, %281
  %292 = and i1 %290, %291
  %293 = or i1 %288, %292
  %294 = or i1 %277, %278
  %295 = select i1 %293, i32 -1949890478, i32 1757720913
  store i32 %295, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  %cmp52.reload = load volatile i1, i1* %cmp52.reg2mem
  %296 = select i1 %cmp52.reload, i32 344889194, i32 1560769783
  store i32 %296, i32* %switchVar
  br label %loopEnd

if.then54:                                        ; preds = %loopEntry
  %297 = load i32, i32* %i, align 4
  store i32 %297, i32* %pt, align 4
  %298 = load i32, i32* %i, align 4
  %idxprom55 = sext i32 %298 to i64
  %arrayidx56 = getelementptr inbounds [26 x [2 x i32]], [26 x [2 x i32]]* %a, i64 0, i64 %idxprom55
  %arrayidx57 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx56, i64 0, i64 1
  %299 = load i32, i32* %arrayidx57, align 4
  store i32 %299, i32* %k, align 4
  store i32 1560769783, i32* %switchVar
  br label %loopEnd

if.end58:                                         ; preds = %loopEntry
  %300 = load i32, i32* @x
  %301 = load i32, i32* @y
  %302 = sub i32 0, 1
  %303 = add i32 %300, %302
  %304 = sub i32 %300, 1
  %305 = mul i32 %300, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %301, 10
  %309 = and i1 %307, %308
  %310 = xor i1 %307, %308
  %311 = or i1 %309, %310
  %312 = or i1 %307, %308
  %313 = select i1 %311, i32 1183202522, i32 1499540932
  store i32 %313, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %314 = load i32, i32* @x
  %315 = load i32, i32* @y
  %316 = add i32 %314, -1433078313
  %317 = sub i32 %316, 1
  %318 = sub i32 %317, -1433078313
  %319 = sub i32 %314, 1
  %320 = mul i32 %314, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %315, 10
  %324 = and i1 %322, %323
  %325 = xor i1 %322, %323
  %326 = or i1 %324, %325
  %327 = or i1 %322, %323
  %328 = select i1 %326, i32 851096867, i32 1499540932
  store i32 %328, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  store i32 -1041165747, i32* %switchVar
  br label %loopEnd

if.end59:                                         ; preds = %loopEntry
  store i32 -24539765, i32* %switchVar
  br label %loopEnd

for.inc60:                                        ; preds = %loopEntry
  %329 = load i32, i32* %i, align 4
  %330 = sub i32 0, %329
  %331 = sub i32 0, 1
  %332 = add i32 %330, %331
  %333 = sub i32 0, %332
  %inc61 = add nsw i32 %329, 1
  store i32 %333, i32* %i, align 4
  store i32 1915608309, i32* %switchVar
  br label %loopEnd

for.end62:                                        ; preds = %loopEntry
  %334 = load i32, i32* %pt, align 4
  %cmp63 = icmp eq i32 %334, -1
  %335 = select i1 %cmp63, i32 -1508488567, i32 -672300424
  store i32 %335, i32* %switchVar
  br label %loopEnd

if.then65:                                        ; preds = %loopEntry
  %call66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 1651087267, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %336 = load i32, i32* %pt, align 4
  %337 = sub i32 %336, -1528241425
  %338 = add i32 %337, 97
  %339 = add i32 %338, -1528241425
  %add = add nsw i32 %336, 97
  %call67 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %339)
  store i32 1651087267, i32* %switchVar
  br label %loopEnd

if.end68:                                         ; preds = %loopEntry
  %340 = load i32, i32* @x
  %341 = load i32, i32* @y
  %342 = sub i32 0, 1
  %343 = add i32 %340, %342
  %344 = sub i32 %340, 1
  %345 = mul i32 %340, %343
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %341, 10
  %349 = and i1 %347, %348
  %350 = xor i1 %347, %348
  %351 = or i1 %349, %350
  %352 = or i1 %347, %348
  %353 = select i1 %351, i32 -1577318342, i32 974729015
  store i32 %353, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %354 = load i32, i32* @x
  %355 = load i32, i32* @y
  %356 = sub i32 0, 1
  %357 = add i32 %354, %356
  %358 = sub i32 %354, 1
  %359 = mul i32 %354, %357
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %355, 10
  %363 = and i1 %361, %362
  %364 = xor i1 %361, %362
  %365 = or i1 %363, %364
  %366 = or i1 %361, %362
  %367 = select i1 %365, i32 -1993942092, i32 974729015
  store i32 %367, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  store i32 466235818, i32* %switchVar
  br label %loopEnd

for.inc69:                                        ; preds = %loopEntry
  %368 = load i32, i32* @x
  %369 = load i32, i32* @y
  %370 = add i32 %368, -771481526
  %371 = sub i32 %370, 1
  %372 = sub i32 %371, -771481526
  %373 = sub i32 %368, 1
  %374 = mul i32 %368, %372
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %369, 10
  %378 = xor i1 %376, true
  %379 = xor i1 %377, true
  %380 = xor i1 true, true
  %381 = and i1 %378, true
  %382 = and i1 %376, %380
  %383 = and i1 %379, true
  %384 = and i1 %377, %380
  %385 = or i1 %381, %382
  %386 = or i1 %383, %384
  %387 = xor i1 %385, %386
  %388 = or i1 %378, %379
  %389 = xor i1 %388, true
  %390 = or i1 true, %380
  %391 = and i1 %389, %390
  %392 = or i1 %387, %391
  %393 = or i1 %376, %377
  %394 = select i1 %392, i32 1597256024, i32 -1210285960
  store i32 %394, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %395 = load i32, i32* %z, align 4
  %396 = sub i32 0, 1
  %397 = sub i32 %395, %396
  %inc70 = add nsw i32 %395, 1
  store i32 %397, i32* %z, align 4
  %398 = load i32, i32* @x
  %399 = load i32, i32* @y
  %400 = sub i32 0, 1
  %401 = add i32 %398, %400
  %402 = sub i32 %398, 1
  %403 = mul i32 %398, %401
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %399, 10
  %407 = and i1 %405, %406
  %408 = xor i1 %405, %406
  %409 = or i1 %407, %408
  %410 = or i1 %405, %406
  %411 = select i1 %409, i32 -1359695269, i32 -1210285960
  store i32 %411, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  store i32 583615761, i32* %switchVar
  br label %loopEnd

for.end71:                                        ; preds = %loopEntry
  %412 = load i32, i32* %retval, align 4
  ret i32 %412

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -197085857, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %413 = load i32, i32* %j, align 4
  %cmp5alteredBB = icmp sle i32 %413, 1
  store i32 587361371, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %414 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %414 to i64
  %arrayidxalteredBB = getelementptr inbounds [26 x [2 x i32]], [26 x [2 x i32]]* %a, i64 0, i64 %idxpromalteredBB
  %415 = load i32, i32* %j, align 4
  %idxprom7alteredBB = sext i32 %415 to i64
  %arrayidx8alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom7alteredBB
  store i32 0, i32* %arrayidx8alteredBB, align 4
  store i32 -848385930, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %416 = load i8, i8* %temp, align 1
  %idxprom32alteredBB = sext i8 %416 to i64
  %arrayidx33alteredBB = getelementptr inbounds [26 x [2 x i32]], [26 x [2 x i32]]* %a, i64 0, i64 %idxprom32alteredBB
  %arrayidx34alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx33alteredBB, i64 0, i64 0
  %417 = load i32, i32* %arrayidx34alteredBB, align 8
  %418 = sub i32 %417, -1496944352
  %419 = sub i32 %418, 1
  %420 = add i32 %419, -1496944352
  %_ = sub i32 %417, 1
  %gen = mul i32 %420, 1
  %421 = sub i32 0, -362719174
  %422 = sub i32 %421, %417
  %423 = add i32 %422, -362719174
  %_81 = sub i32 0, %417
  %424 = sub i32 0, %423
  %425 = sub i32 0, 1
  %426 = add i32 %424, %425
  %427 = sub i32 0, %426
  %gen82 = add i32 %423, 1
  %428 = add i32 %417, -47653654
  %429 = add i32 %428, 1
  %430 = sub i32 %429, -47653654
  %inc35alteredBB = add nsw i32 %417, 1
  store i32 %430, i32* %arrayidx34alteredBB, align 8
  store i32 -634156589, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  store i32 -1, i32* %pt, align 4
  store i32 31, i32* %k, align 4
  store i32 0, i32* %i, align 4
  store i32 -769764263, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %431 = load i32, i32* %k, align 4
  %432 = load i32, i32* %i, align 4
  %idxprom49alteredBB = sext i32 %432 to i64
  %arrayidx50alteredBB = getelementptr inbounds [26 x [2 x i32]], [26 x [2 x i32]]* %a, i64 0, i64 %idxprom49alteredBB
  %arrayidx51alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx50alteredBB, i64 0, i64 1
  %433 = load i32, i32* %arrayidx51alteredBB, align 4
  %cmp52alteredBB = icmp sgt i32 %431, %433
  store i32 445384291, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  store i32 1183202522, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  store i32 -1577318342, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %434 = load i32, i32* %z, align 4
  %435 = add i32 %434, 451913804
  %436 = sub i32 %435, 1
  %437 = sub i32 %436, 451913804
  %_103 = sub i32 %434, 1
  %gen104 = mul i32 %437, 1
  %438 = add i32 0, -799377926
  %439 = sub i32 %438, %434
  %440 = sub i32 %439, -799377926
  %_105 = sub i32 0, %434
  %441 = sub i32 0, %440
  %442 = sub i32 0, 1
  %443 = add i32 %441, %442
  %444 = sub i32 0, %443
  %gen106 = add i32 %440, 1
  %445 = sub i32 0, -9051261
  %446 = sub i32 %445, %434
  %447 = add i32 %446, -9051261
  %_107 = sub i32 0, %434
  %448 = sub i32 0, %447
  %449 = sub i32 0, 1
  %450 = add i32 %448, %449
  %451 = sub i32 0, %450
  %gen108 = add i32 %447, 1
  %452 = add i32 0, 1966744260
  %453 = sub i32 %452, %434
  %454 = sub i32 %453, 1966744260
  %_109 = sub i32 0, %434
  %455 = sub i32 %454, -638576346
  %456 = add i32 %455, 1
  %457 = add i32 %456, -638576346
  %gen110 = add i32 %454, 1
  %_111 = shl i32 %434, 1
  %_112 = shl i32 %434, 1
  %_113 = shl i32 %434, 1
  %458 = add i32 0, -205733535
  %459 = sub i32 %458, %434
  %460 = sub i32 %459, -205733535
  %_114 = sub i32 0, %434
  %461 = sub i32 0, 1
  %462 = sub i32 %460, %461
  %gen115 = add i32 %460, 1
  %463 = sub i32 %434, 1227865824
  %464 = add i32 %463, 1
  %465 = add i32 %464, 1227865824
  %inc70alteredBB = add nsw i32 %434, 1
  store i32 %465, i32* %z, align 4
  store i32 1597256024, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB102alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBBalteredBB, %originalBBpart2117, %originalBB102, %for.inc69, %originalBBpart2100, %originalBB98, %if.end68, %if.else, %if.then65, %for.end62, %for.inc60, %if.end59, %originalBBpart296, %originalBB94, %if.end58, %if.then54, %originalBBpart292, %originalBB90, %if.then48, %for.body42, %for.cond39, %originalBBpart288, %originalBB86, %for.end38, %for.inc36, %originalBBpart284, %originalBB80, %if.end, %if.then, %for.body18, %for.cond13, %for.end11, %for.inc9, %for.end, %for.inc, %originalBBpart278, %originalBB76, %for.body6, %originalBBpart274, %originalBB72, %for.cond4, %originalBBpart2, %originalBB, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
