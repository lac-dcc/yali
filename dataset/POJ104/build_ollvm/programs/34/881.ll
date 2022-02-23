; ModuleID = 'source-C-CXX/34/881.c'
source_filename = "source-C-CXX/34/881.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d+%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"No\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp44.reg2mem = alloca i1
  %cmp38.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca [8 x [8 x i32]], align 16
  %m1 = alloca i32, align 4
  %n1 = alloca i32, align 4
  %max = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %num = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %m, i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1348506525, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar102 = load i32, i32* %switchVar
  switch i32 %switchVar102, label %switchDefault [
    i32 1348506525, label %for.cond
    i32 587391041, label %originalBB
    i32 434434920, label %originalBBpart2
    i32 -1897654722, label %for.body
    i32 377950662, label %originalBB63
    i32 -70096171, label %originalBBpart265
    i32 -855175233, label %for.cond1
    i32 -1170709771, label %for.body3
    i32 1714303240, label %for.inc
    i32 -259659605, label %for.end
    i32 -1649722607, label %for.inc7
    i32 -666895503, label %originalBB67
    i32 -1503756100, label %originalBBpart280
    i32 -1139363899, label %for.end9
    i32 -750740230, label %for.cond10
    i32 -1317286116, label %for.body12
    i32 -2066203682, label %for.cond16
    i32 1095220882, label %for.body18
    i32 -1963263252, label %if.then
    i32 -1473299638, label %if.end
    i32 -1057766335, label %for.inc34
    i32 270516813, label %for.end36
    i32 -826606609, label %for.cond37
    i32 1166407187, label %originalBB82
    i32 1958673663, label %originalBBpart284
    i32 -826946934, label %for.body39
    i32 438873735, label %originalBB86
    i32 1872632932, label %originalBBpart288
    i32 -1420469283, label %if.then45
    i32 -110664024, label %if.else
    i32 302278482, label %if.end47
    i32 2021054442, label %for.inc48
    i32 1069805605, label %for.end50
    i32 2068541164, label %if.then52
    i32 -607835319, label %if.end53
    i32 89412843, label %originalBB90
    i32 124162279, label %originalBBpart292
    i32 -1001291996, label %for.inc54
    i32 767806390, label %for.end56
    i32 1940156863, label %if.then58
    i32 -240693728, label %originalBB94
    i32 -1120887005, label %originalBBpart296
    i32 -1273207674, label %if.else60
    i32 -301892542, label %if.end62
    i32 -26862597, label %originalBB98
    i32 1692847625, label %originalBBpart2100
    i32 -515386079, label %originalBBalteredBB
    i32 2061985895, label %originalBB63alteredBB
    i32 1193299994, label %originalBB67alteredBB
    i32 -366351305, label %originalBB82alteredBB
    i32 -285943620, label %originalBB86alteredBB
    i32 -645341461, label %originalBB90alteredBB
    i32 -1407520961, label %originalBB94alteredBB
    i32 1345736985, label %originalBB98alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -398053101
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -398053101
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %8, %12
  %15 = and i1 %11, false
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 587391041, i32 -515386079
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = load i32, i32* %m, align 4
  %cmp = icmp slt i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = add i32 %29, 2033883967
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, 2033883967
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 true, true
  %42 = and i1 %39, true
  %43 = and i1 %37, %41
  %44 = and i1 %40, true
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 true, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 434434920, i32 -515386079
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %56 = select i1 %cmp.reload, i32 -1897654722, i32 -1139363899
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = add i32 %57, 1603004327
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, 1603004327
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 377950662, i32 2061985895
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = add i32 %72, 1633303455
  %75 = sub i32 %74, 1
  %76 = sub i32 %75, 1633303455
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = xor i1 %80, true
  %83 = xor i1 %81, true
  %84 = xor i1 false, true
  %85 = and i1 %82, false
  %86 = and i1 %80, %84
  %87 = and i1 %83, false
  %88 = and i1 %81, %84
  %89 = or i1 %85, %86
  %90 = or i1 %87, %88
  %91 = xor i1 %89, %90
  %92 = or i1 %82, %83
  %93 = xor i1 %92, true
  %94 = or i1 false, %84
  %95 = and i1 %93, %94
  %96 = or i1 %91, %95
  %97 = or i1 %80, %81
  %98 = select i1 %96, i32 -70096171, i32 2061985895
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  store i32 -855175233, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %99 = load i32, i32* %j, align 4
  %100 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %99, %100
  %101 = select i1 %cmp2, i32 -1170709771, i32 -259659605
  store i32 %101, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %102 = load i32, i32* %i, align 4
  %idxprom = sext i32 %102 to i64
  %arrayidx = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a, i64 0, i64 %idxprom
  %103 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %103 to i64
  %arrayidx5 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5)
  store i32 1714303240, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %104 = load i32, i32* %j, align 4
  %105 = add i32 %104, -588185226
  %106 = add i32 %105, 1
  %107 = sub i32 %106, -588185226
  %inc = add nsw i32 %104, 1
  store i32 %107, i32* %j, align 4
  store i32 -855175233, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1649722607, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = add i32 %108, 733272684
  %111 = sub i32 %110, 1
  %112 = sub i32 %111, 733272684
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = and i1 %116, %117
  %119 = xor i1 %116, %117
  %120 = or i1 %118, %119
  %121 = or i1 %116, %117
  %122 = select i1 %120, i32 -666895503, i32 1193299994
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %123 = load i32, i32* %i, align 4
  %124 = add i32 %123, 290248382
  %125 = add i32 %124, 1
  %126 = sub i32 %125, 290248382
  %inc8 = add nsw i32 %123, 1
  store i32 %126, i32* %i, align 4
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 0, 1
  %130 = add i32 %127, %129
  %131 = sub i32 %127, 1
  %132 = mul i32 %127, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %128, 10
  %136 = xor i1 %134, true
  %137 = xor i1 %135, true
  %138 = xor i1 false, true
  %139 = and i1 %136, false
  %140 = and i1 %134, %138
  %141 = and i1 %137, false
  %142 = and i1 %135, %138
  %143 = or i1 %139, %140
  %144 = or i1 %141, %142
  %145 = xor i1 %143, %144
  %146 = or i1 %136, %137
  %147 = xor i1 %146, true
  %148 = or i1 false, %138
  %149 = and i1 %147, %148
  %150 = or i1 %145, %149
  %151 = or i1 %134, %135
  %152 = select i1 %150, i32 -1503756100, i32 1193299994
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  store i32 1348506525, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -750740230, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %153 = load i32, i32* %i, align 4
  %154 = load i32, i32* %m, align 4
  %cmp11 = icmp slt i32 %153, %154
  %155 = select i1 %cmp11, i32 -1317286116, i32 767806390
  store i32 %155, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %156 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %156 to i64
  %arrayidx14 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a, i64 0, i64 %idxprom13
  %arrayidx15 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx14, i64 0, i64 0
  %157 = load i32, i32* %arrayidx15, align 16
  store i32 %157, i32* %max, align 4
  %158 = load i32, i32* %i, align 4
  store i32 %158, i32* %m1, align 4
  store i32 0, i32* %n1, align 4
  store i32 0, i32* %j, align 4
  store i32 -2066203682, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %159 = load i32, i32* %j, align 4
  %160 = load i32, i32* %n, align 4
  %161 = sub i32 0, 1
  %162 = add i32 %160, %161
  %sub = sub nsw i32 %160, 1
  %cmp17 = icmp slt i32 %159, %162
  %163 = select i1 %cmp17, i32 1095220882, i32 270516813
  store i32 %163, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %164 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %164 to i64
  %arrayidx20 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a, i64 0, i64 %idxprom19
  %165 = load i32, i32* %j, align 4
  %idxprom21 = sext i32 %165 to i64
  %arrayidx22 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx20, i64 0, i64 %idxprom21
  %166 = load i32, i32* %arrayidx22, align 4
  %167 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %167 to i64
  %arrayidx24 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a, i64 0, i64 %idxprom23
  %168 = load i32, i32* %j, align 4
  %169 = sub i32 %168, -1748069685
  %170 = add i32 %169, 1
  %171 = add i32 %170, -1748069685
  %add = add nsw i32 %168, 1
  %idxprom25 = sext i32 %171 to i64
  %arrayidx26 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx24, i64 0, i64 %idxprom25
  %172 = load i32, i32* %arrayidx26, align 4
  %cmp27 = icmp slt i32 %166, %172
  %173 = select i1 %cmp27, i32 -1963263252, i32 -1473299638
  store i32 %173, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %174 = load i32, i32* %i, align 4
  store i32 %174, i32* %m1, align 4
  %175 = load i32, i32* %j, align 4
  %176 = add i32 %175, 399807946
  %177 = add i32 %176, 1
  %178 = sub i32 %177, 399807946
  %add28 = add nsw i32 %175, 1
  store i32 %178, i32* %n1, align 4
  %179 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %179 to i64
  %arrayidx30 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a, i64 0, i64 %idxprom29
  %180 = load i32, i32* %j, align 4
  %181 = sub i32 %180, 2127976482
  %182 = add i32 %181, 1
  %183 = add i32 %182, 2127976482
  %add31 = add nsw i32 %180, 1
  %idxprom32 = sext i32 %183 to i64
  %arrayidx33 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx30, i64 0, i64 %idxprom32
  %184 = load i32, i32* %arrayidx33, align 4
  store i32 %184, i32* %max, align 4
  store i32 -1473299638, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1057766335, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %185 = load i32, i32* %j, align 4
  %186 = sub i32 %185, 1678234813
  %187 = add i32 %186, 1
  %188 = add i32 %187, 1678234813
  %inc35 = add nsw i32 %185, 1
  store i32 %188, i32* %j, align 4
  store i32 -2066203682, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  store i32 0, i32* %num, align 4
  store i32 0, i32* %i, align 4
  store i32 -826606609, i32* %switchVar
  br label %loopEnd

for.cond37:                                       ; preds = %loopEntry
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = sub i32 0, 1
  %192 = add i32 %189, %191
  %193 = sub i32 %189, 1
  %194 = mul i32 %189, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %190, 10
  %198 = xor i1 %196, true
  %199 = xor i1 %197, true
  %200 = xor i1 false, true
  %201 = and i1 %198, false
  %202 = and i1 %196, %200
  %203 = and i1 %199, false
  %204 = and i1 %197, %200
  %205 = or i1 %201, %202
  %206 = or i1 %203, %204
  %207 = xor i1 %205, %206
  %208 = or i1 %198, %199
  %209 = xor i1 %208, true
  %210 = or i1 false, %200
  %211 = and i1 %209, %210
  %212 = or i1 %207, %211
  %213 = or i1 %196, %197
  %214 = select i1 %212, i32 1166407187, i32 -366351305
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %215 = load i32, i32* %i, align 4
  %216 = load i32, i32* %m, align 4
  %cmp38 = icmp slt i32 %215, %216
  store i1 %cmp38, i1* %cmp38.reg2mem
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = sub i32 %217, 231650887
  %220 = sub i32 %219, 1
  %221 = add i32 %220, 231650887
  %222 = sub i32 %217, 1
  %223 = mul i32 %217, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %218, 10
  %227 = xor i1 %225, true
  %228 = xor i1 %226, true
  %229 = xor i1 true, true
  %230 = and i1 %227, true
  %231 = and i1 %225, %229
  %232 = and i1 %228, true
  %233 = and i1 %226, %229
  %234 = or i1 %230, %231
  %235 = or i1 %232, %233
  %236 = xor i1 %234, %235
  %237 = or i1 %227, %228
  %238 = xor i1 %237, true
  %239 = or i1 true, %229
  %240 = and i1 %238, %239
  %241 = or i1 %236, %240
  %242 = or i1 %225, %226
  %243 = select i1 %241, i32 1958673663, i32 -366351305
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  %cmp38.reload = load volatile i1, i1* %cmp38.reg2mem
  %244 = select i1 %cmp38.reload, i32 -826946934, i32 1069805605
  store i32 %244, i32* %switchVar
  br label %loopEnd

for.body39:                                       ; preds = %loopEntry
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = add i32 %245, 1556129536
  %248 = sub i32 %247, 1
  %249 = sub i32 %248, 1556129536
  %250 = sub i32 %245, 1
  %251 = mul i32 %245, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %246, 10
  %255 = xor i1 %253, true
  %256 = xor i1 %254, true
  %257 = xor i1 true, true
  %258 = and i1 %255, true
  %259 = and i1 %253, %257
  %260 = and i1 %256, true
  %261 = and i1 %254, %257
  %262 = or i1 %258, %259
  %263 = or i1 %260, %261
  %264 = xor i1 %262, %263
  %265 = or i1 %255, %256
  %266 = xor i1 %265, true
  %267 = or i1 true, %257
  %268 = and i1 %266, %267
  %269 = or i1 %264, %268
  %270 = or i1 %253, %254
  %271 = select i1 %269, i32 438873735, i32 -285943620
  store i32 %271, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %272 = load i32, i32* %n1, align 4
  store i32 %272, i32* %j, align 4
  %273 = load i32, i32* %i, align 4
  %idxprom40 = sext i32 %273 to i64
  %arrayidx41 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a, i64 0, i64 %idxprom40
  %274 = load i32, i32* %j, align 4
  %idxprom42 = sext i32 %274 to i64
  %arrayidx43 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx41, i64 0, i64 %idxprom42
  %275 = load i32, i32* %arrayidx43, align 4
  %276 = load i32, i32* %max, align 4
  %cmp44 = icmp slt i32 %275, %276
  store i1 %cmp44, i1* %cmp44.reg2mem
  %277 = load i32, i32* @x
  %278 = load i32, i32* @y
  %279 = add i32 %277, -2083817714
  %280 = sub i32 %279, 1
  %281 = sub i32 %280, -2083817714
  %282 = sub i32 %277, 1
  %283 = mul i32 %277, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %278, 10
  %287 = and i1 %285, %286
  %288 = xor i1 %285, %286
  %289 = or i1 %287, %288
  %290 = or i1 %285, %286
  %291 = select i1 %289, i32 1872632932, i32 -285943620
  store i32 %291, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  %cmp44.reload = load volatile i1, i1* %cmp44.reg2mem
  %292 = select i1 %cmp44.reload, i32 -1420469283, i32 -110664024
  store i32 %292, i32* %switchVar
  br label %loopEnd

if.then45:                                        ; preds = %loopEntry
  store i32 1069805605, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %293 = load i32, i32* %num, align 4
  %294 = add i32 %293, -224153474
  %295 = add i32 %294, 1
  %296 = sub i32 %295, -224153474
  %add46 = add nsw i32 %293, 1
  store i32 %296, i32* %num, align 4
  store i32 302278482, i32* %switchVar
  br label %loopEnd

if.end47:                                         ; preds = %loopEntry
  store i32 2021054442, i32* %switchVar
  br label %loopEnd

for.inc48:                                        ; preds = %loopEntry
  %297 = load i32, i32* %i, align 4
  %298 = add i32 %297, 1844917802
  %299 = add i32 %298, 1
  %300 = sub i32 %299, 1844917802
  %inc49 = add nsw i32 %297, 1
  store i32 %300, i32* %i, align 4
  store i32 -826606609, i32* %switchVar
  br label %loopEnd

for.end50:                                        ; preds = %loopEntry
  %301 = load i32, i32* %num, align 4
  %302 = load i32, i32* %m, align 4
  %cmp51 = icmp eq i32 %301, %302
  %303 = select i1 %cmp51, i32 2068541164, i32 -607835319
  store i32 %303, i32* %switchVar
  br label %loopEnd

if.then52:                                        ; preds = %loopEntry
  store i32 767806390, i32* %switchVar
  br label %loopEnd

if.end53:                                         ; preds = %loopEntry
  %304 = load i32, i32* @x
  %305 = load i32, i32* @y
  %306 = add i32 %304, -1577221194
  %307 = sub i32 %306, 1
  %308 = sub i32 %307, -1577221194
  %309 = sub i32 %304, 1
  %310 = mul i32 %304, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %305, 10
  %314 = and i1 %312, %313
  %315 = xor i1 %312, %313
  %316 = or i1 %314, %315
  %317 = or i1 %312, %313
  %318 = select i1 %316, i32 89412843, i32 -645341461
  store i32 %318, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %319 = load i32, i32* @x
  %320 = load i32, i32* @y
  %321 = add i32 %319, -887515234
  %322 = sub i32 %321, 1
  %323 = sub i32 %322, -887515234
  %324 = sub i32 %319, 1
  %325 = mul i32 %319, %323
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %320, 10
  %329 = xor i1 %327, true
  %330 = xor i1 %328, true
  %331 = xor i1 true, true
  %332 = and i1 %329, true
  %333 = and i1 %327, %331
  %334 = and i1 %330, true
  %335 = and i1 %328, %331
  %336 = or i1 %332, %333
  %337 = or i1 %334, %335
  %338 = xor i1 %336, %337
  %339 = or i1 %329, %330
  %340 = xor i1 %339, true
  %341 = or i1 true, %331
  %342 = and i1 %340, %341
  %343 = or i1 %338, %342
  %344 = or i1 %327, %328
  %345 = select i1 %343, i32 124162279, i32 -645341461
  store i32 %345, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  store i32 -1001291996, i32* %switchVar
  br label %loopEnd

for.inc54:                                        ; preds = %loopEntry
  %346 = load i32, i32* %i, align 4
  %347 = add i32 %346, -593154407
  %348 = add i32 %347, 1
  %349 = sub i32 %348, -593154407
  %inc55 = add nsw i32 %346, 1
  store i32 %349, i32* %i, align 4
  store i32 -750740230, i32* %switchVar
  br label %loopEnd

for.end56:                                        ; preds = %loopEntry
  %350 = load i32, i32* %num, align 4
  %351 = load i32, i32* %m, align 4
  %cmp57 = icmp eq i32 %350, %351
  %352 = select i1 %cmp57, i32 1940156863, i32 -1273207674
  store i32 %352, i32* %switchVar
  br label %loopEnd

if.then58:                                        ; preds = %loopEntry
  %353 = load i32, i32* @x
  %354 = load i32, i32* @y
  %355 = sub i32 %353, -1275303112
  %356 = sub i32 %355, 1
  %357 = add i32 %356, -1275303112
  %358 = sub i32 %353, 1
  %359 = mul i32 %353, %357
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %354, 10
  %363 = xor i1 %361, true
  %364 = xor i1 %362, true
  %365 = xor i1 false, true
  %366 = and i1 %363, false
  %367 = and i1 %361, %365
  %368 = and i1 %364, false
  %369 = and i1 %362, %365
  %370 = or i1 %366, %367
  %371 = or i1 %368, %369
  %372 = xor i1 %370, %371
  %373 = or i1 %363, %364
  %374 = xor i1 %373, true
  %375 = or i1 false, %365
  %376 = and i1 %374, %375
  %377 = or i1 %372, %376
  %378 = or i1 %361, %362
  %379 = select i1 %377, i32 -240693728, i32 -1407520961
  store i32 %379, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %380 = load i32, i32* %m1, align 4
  %381 = load i32, i32* %n1, align 4
  %call59 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %380, i32 %381)
  %382 = load i32, i32* @x
  %383 = load i32, i32* @y
  %384 = sub i32 %382, 1741680925
  %385 = sub i32 %384, 1
  %386 = add i32 %385, 1741680925
  %387 = sub i32 %382, 1
  %388 = mul i32 %382, %386
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %383, 10
  %392 = xor i1 %390, true
  %393 = xor i1 %391, true
  %394 = xor i1 true, true
  %395 = and i1 %392, true
  %396 = and i1 %390, %394
  %397 = and i1 %393, true
  %398 = and i1 %391, %394
  %399 = or i1 %395, %396
  %400 = or i1 %397, %398
  %401 = xor i1 %399, %400
  %402 = or i1 %392, %393
  %403 = xor i1 %402, true
  %404 = or i1 true, %394
  %405 = and i1 %403, %404
  %406 = or i1 %401, %405
  %407 = or i1 %390, %391
  %408 = select i1 %406, i32 -1120887005, i32 -1407520961
  store i32 %408, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  store i32 -301892542, i32* %switchVar
  br label %loopEnd

if.else60:                                        ; preds = %loopEntry
  %call61 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -301892542, i32* %switchVar
  br label %loopEnd

if.end62:                                         ; preds = %loopEntry
  %409 = load i32, i32* @x
  %410 = load i32, i32* @y
  %411 = sub i32 0, 1
  %412 = add i32 %409, %411
  %413 = sub i32 %409, 1
  %414 = mul i32 %409, %412
  %415 = urem i32 %414, 2
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %410, 10
  %418 = and i1 %416, %417
  %419 = xor i1 %416, %417
  %420 = or i1 %418, %419
  %421 = or i1 %416, %417
  %422 = select i1 %420, i32 -26862597, i32 1345736985
  store i32 %422, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %423 = load i32, i32* @x
  %424 = load i32, i32* @y
  %425 = sub i32 %423, 110649514
  %426 = sub i32 %425, 1
  %427 = add i32 %426, 110649514
  %428 = sub i32 %423, 1
  %429 = mul i32 %423, %427
  %430 = urem i32 %429, 2
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %424, 10
  %433 = xor i1 %431, true
  %434 = xor i1 %432, true
  %435 = xor i1 true, true
  %436 = and i1 %433, true
  %437 = and i1 %431, %435
  %438 = and i1 %434, true
  %439 = and i1 %432, %435
  %440 = or i1 %436, %437
  %441 = or i1 %438, %439
  %442 = xor i1 %440, %441
  %443 = or i1 %433, %434
  %444 = xor i1 %443, true
  %445 = or i1 true, %435
  %446 = and i1 %444, %445
  %447 = or i1 %442, %446
  %448 = or i1 %431, %432
  %449 = select i1 %447, i32 1692847625, i32 1345736985
  store i32 %449, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %450 = load i32, i32* %i, align 4
  %451 = load i32, i32* %m, align 4
  %cmpalteredBB = icmp slt i32 %450, %451
  store i32 587391041, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 377950662, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %452 = load i32, i32* %i, align 4
  %453 = add i32 %452, 1450800386
  %454 = sub i32 %453, 1
  %455 = sub i32 %454, 1450800386
  %_ = sub i32 %452, 1
  %gen = mul i32 %455, 1
  %456 = sub i32 %452, -978503842
  %457 = sub i32 %456, 1
  %458 = add i32 %457, -978503842
  %_68 = sub i32 %452, 1
  %gen69 = mul i32 %458, 1
  %459 = sub i32 %452, -1180461231
  %460 = sub i32 %459, 1
  %461 = add i32 %460, -1180461231
  %_70 = sub i32 %452, 1
  %gen71 = mul i32 %461, 1
  %462 = sub i32 0, 1
  %463 = add i32 %452, %462
  %_72 = sub i32 %452, 1
  %gen73 = mul i32 %463, 1
  %464 = sub i32 %452, 971251056
  %465 = sub i32 %464, 1
  %466 = add i32 %465, 971251056
  %_74 = sub i32 %452, 1
  %gen75 = mul i32 %466, 1
  %467 = add i32 0, -1765541101
  %468 = sub i32 %467, %452
  %469 = sub i32 %468, -1765541101
  %_76 = sub i32 0, %452
  %470 = sub i32 %469, -341208400
  %471 = add i32 %470, 1
  %472 = add i32 %471, -341208400
  %gen77 = add i32 %469, 1
  %_78 = shl i32 %452, 1
  %473 = sub i32 0, 1
  %474 = sub i32 %452, %473
  %inc8alteredBB = add nsw i32 %452, 1
  store i32 %474, i32* %i, align 4
  store i32 -666895503, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %475 = load i32, i32* %i, align 4
  %476 = load i32, i32* %m, align 4
  %cmp38alteredBB = icmp slt i32 %475, %476
  store i32 1166407187, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %477 = load i32, i32* %n1, align 4
  store i32 %477, i32* %j, align 4
  %478 = load i32, i32* %i, align 4
  %idxprom40alteredBB = sext i32 %478 to i64
  %arrayidx41alteredBB = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a, i64 0, i64 %idxprom40alteredBB
  %479 = load i32, i32* %j, align 4
  %idxprom42alteredBB = sext i32 %479 to i64
  %arrayidx43alteredBB = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx41alteredBB, i64 0, i64 %idxprom42alteredBB
  %480 = load i32, i32* %arrayidx43alteredBB, align 4
  %481 = load i32, i32* %max, align 4
  %cmp44alteredBB = icmp slt i32 %480, %481
  store i32 438873735, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  store i32 89412843, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %482 = load i32, i32* %m1, align 4
  %483 = load i32, i32* %n1, align 4
  %call59alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %482, i32 %483)
  store i32 -240693728, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  store i32 -26862597, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB98alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBBalteredBB, %originalBB98, %if.end62, %if.else60, %originalBBpart296, %originalBB94, %if.then58, %for.end56, %for.inc54, %originalBBpart292, %originalBB90, %if.end53, %if.then52, %for.end50, %for.inc48, %if.end47, %if.else, %if.then45, %originalBBpart288, %originalBB86, %for.body39, %originalBBpart284, %originalBB82, %for.cond37, %for.end36, %for.inc34, %if.end, %if.then, %for.body18, %for.cond16, %for.body12, %for.cond10, %for.end9, %originalBBpart280, %originalBB67, %for.inc7, %for.end, %for.inc, %for.body3, %for.cond1, %originalBBpart265, %originalBB63, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
