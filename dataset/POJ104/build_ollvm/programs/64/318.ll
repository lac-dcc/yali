; ModuleID = 'source-C-CXX/64/318.c'
source_filename = "source-C-CXX/64/318.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"Tie\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp54.reg2mem = alloca i1
  %cmp50.reg2mem = alloca i1
  %cmp42.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %A = alloca i32, align 4
  %B = alloca i32, align 4
  %x = alloca [210 x [2 x i32]], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %a, align 4
  %switchVar = alloca i32
  store i32 493475898, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar127 = load i32, i32* %switchVar
  switch i32 %switchVar127, label %switchDefault [
    i32 493475898, label %for.cond
    i32 -70901074, label %originalBB
    i32 -173716805, label %originalBBpart2
    i32 2053879338, label %for.body
    i32 388272869, label %for.inc
    i32 -1635116003, label %originalBB61
    i32 1085999054, label %originalBBpart271
    i32 -207036272, label %for.end
    i32 1746002198, label %for.cond6
    i32 1187529308, label %originalBB73
    i32 -768372793, label %originalBBpart288
    i32 403291820, label %for.body9
    i32 -429168658, label %originalBB90
    i32 795835263, label %originalBBpart2103
    i32 -1628655504, label %lor.lhs.false
    i32 411371129, label %if.then
    i32 -630959320, label %if.else
    i32 -318911895, label %lor.lhs.false34
    i32 18661582, label %originalBB105
    i32 1320459091, label %originalBBpart2109
    i32 1214697140, label %if.then43
    i32 -103725213, label %if.else45
    i32 770783810, label %originalBB111
    i32 839400357, label %originalBBpart2113
    i32 -155674397, label %if.end
    i32 -1849689875, label %if.end46
    i32 2068092353, label %for.inc47
    i32 973712110, label %for.end49
    i32 -1170718988, label %originalBB115
    i32 -939226165, label %originalBBpart2117
    i32 -1711570202, label %if.then51
    i32 -2137704815, label %if.else53
    i32 87801882, label %originalBB119
    i32 -1859729124, label %originalBBpart2121
    i32 1565180983, label %if.then55
    i32 1169006955, label %originalBB123
    i32 -318262436, label %originalBBpart2125
    i32 1058872184, label %if.else57
    i32 -256495968, label %if.end59
    i32 -938937723, label %if.end60
    i32 689376504, label %originalBBalteredBB
    i32 -1573731413, label %originalBB61alteredBB
    i32 -1452431251, label %originalBB73alteredBB
    i32 -1314158273, label %originalBB90alteredBB
    i32 744577747, label %originalBB105alteredBB
    i32 -470952661, label %originalBB111alteredBB
    i32 790654307, label %originalBB115alteredBB
    i32 1895413110, label %originalBB119alteredBB
    i32 -390031256, label %originalBB123alteredBB
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
  %25 = select i1 %23, i32 -70901074, i32 689376504
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %26 = load i32, i32* %a, align 4
  %27 = load i32, i32* %n, align 4
  %28 = sub i32 0, 1
  %29 = add i32 %27, %28
  %sub = sub nsw i32 %27, 1
  %cmp = icmp sle i32 %26, %29
  store i1 %cmp, i1* %cmp.reg2mem
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = add i32 %30, 1637358874
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, 1637358874
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 -173716805, i32 689376504
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %45 = select i1 %cmp.reload, i32 2053879338, i32 -207036272
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %46 = load i32, i32* %a, align 4
  %idxprom = sext i32 %46 to i64
  %arrayidx = getelementptr inbounds [210 x [2 x i32]], [210 x [2 x i32]]* %x, i64 0, i64 %idxprom
  %arrayidx1 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx, i64 0, i64 0
  %47 = load i32, i32* %a, align 4
  %idxprom2 = sext i32 %47 to i64
  %arrayidx3 = getelementptr inbounds [210 x [2 x i32]], [210 x [2 x i32]]* %x, i64 0, i64 %idxprom2
  %arrayidx4 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx3, i64 0, i64 1
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx1, i32* %arrayidx4)
  store i32 388272869, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 0, 1
  %51 = add i32 %48, %50
  %52 = sub i32 %48, 1
  %53 = mul i32 %48, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %49, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 -1635116003, i32 -1573731413
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %62 = load i32, i32* %a, align 4
  %63 = sub i32 0, %62
  %64 = sub i32 0, 1
  %65 = add i32 %63, %64
  %66 = sub i32 0, %65
  %inc = add nsw i32 %62, 1
  store i32 %66, i32* %a, align 4
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 0, 1
  %70 = add i32 %67, %69
  %71 = sub i32 %67, 1
  %72 = mul i32 %67, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %68, 10
  %76 = xor i1 %74, true
  %77 = xor i1 %75, true
  %78 = xor i1 true, true
  %79 = and i1 %76, true
  %80 = and i1 %74, %78
  %81 = and i1 %77, true
  %82 = and i1 %75, %78
  %83 = or i1 %79, %80
  %84 = or i1 %81, %82
  %85 = xor i1 %83, %84
  %86 = or i1 %76, %77
  %87 = xor i1 %86, true
  %88 = or i1 true, %78
  %89 = and i1 %87, %88
  %90 = or i1 %85, %89
  %91 = or i1 %74, %75
  %92 = select i1 %90, i32 1085999054, i32 -1573731413
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  store i32 493475898, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %A, align 4
  store i32 0, i32* %B, align 4
  store i32 0, i32* %a, align 4
  store i32 1746002198, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = add i32 %93, 740969063
  %96 = sub i32 %95, 1
  %97 = sub i32 %96, 740969063
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = xor i1 %101, true
  %104 = xor i1 %102, true
  %105 = xor i1 false, true
  %106 = and i1 %103, false
  %107 = and i1 %101, %105
  %108 = and i1 %104, false
  %109 = and i1 %102, %105
  %110 = or i1 %106, %107
  %111 = or i1 %108, %109
  %112 = xor i1 %110, %111
  %113 = or i1 %103, %104
  %114 = xor i1 %113, true
  %115 = or i1 false, %105
  %116 = and i1 %114, %115
  %117 = or i1 %112, %116
  %118 = or i1 %101, %102
  %119 = select i1 %117, i32 1187529308, i32 -1452431251
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %120 = load i32, i32* %a, align 4
  %121 = load i32, i32* %n, align 4
  %122 = add i32 %121, -479833712
  %123 = sub i32 %122, 1
  %124 = sub i32 %123, -479833712
  %sub7 = sub nsw i32 %121, 1
  %cmp8 = icmp sle i32 %120, %124
  store i1 %cmp8, i1* %cmp8.reg2mem
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = add i32 %125, -2026374795
  %128 = sub i32 %127, 1
  %129 = sub i32 %128, -2026374795
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = xor i1 %133, true
  %136 = xor i1 %134, true
  %137 = xor i1 false, true
  %138 = and i1 %135, false
  %139 = and i1 %133, %137
  %140 = and i1 %136, false
  %141 = and i1 %134, %137
  %142 = or i1 %138, %139
  %143 = or i1 %140, %141
  %144 = xor i1 %142, %143
  %145 = or i1 %135, %136
  %146 = xor i1 %145, true
  %147 = or i1 false, %137
  %148 = and i1 %146, %147
  %149 = or i1 %144, %148
  %150 = or i1 %133, %134
  %151 = select i1 %149, i32 -768372793, i32 -1452431251
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %152 = select i1 %cmp8.reload, i32 403291820, i32 973712110
  store i32 %152, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 %153, 1605621595
  %156 = sub i32 %155, 1
  %157 = add i32 %156, 1605621595
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = and i1 %161, %162
  %164 = xor i1 %161, %162
  %165 = or i1 %163, %164
  %166 = or i1 %161, %162
  %167 = select i1 %165, i32 -429168658, i32 -1314158273
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %168 = load i32, i32* %a, align 4
  %idxprom10 = sext i32 %168 to i64
  %arrayidx11 = getelementptr inbounds [210 x [2 x i32]], [210 x [2 x i32]]* %x, i64 0, i64 %idxprom10
  %arrayidx12 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx11, i64 0, i64 0
  %169 = load i32, i32* %arrayidx12, align 8
  %170 = load i32, i32* %a, align 4
  %idxprom13 = sext i32 %170 to i64
  %arrayidx14 = getelementptr inbounds [210 x [2 x i32]], [210 x [2 x i32]]* %x, i64 0, i64 %idxprom13
  %arrayidx15 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx14, i64 0, i64 1
  %171 = load i32, i32* %arrayidx15, align 4
  %172 = sub i32 0, 1
  %173 = sub i32 %171, %172
  %add = add nsw i32 %171, 1
  %cmp16 = icmp eq i32 %169, %173
  store i1 %cmp16, i1* %cmp16.reg2mem
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = add i32 %174, 327491786
  %177 = sub i32 %176, 1
  %178 = sub i32 %177, 327491786
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = xor i1 %182, true
  %185 = xor i1 %183, true
  %186 = xor i1 false, true
  %187 = and i1 %184, false
  %188 = and i1 %182, %186
  %189 = and i1 %185, false
  %190 = and i1 %183, %186
  %191 = or i1 %187, %188
  %192 = or i1 %189, %190
  %193 = xor i1 %191, %192
  %194 = or i1 %184, %185
  %195 = xor i1 %194, true
  %196 = or i1 false, %186
  %197 = and i1 %195, %196
  %198 = or i1 %193, %197
  %199 = or i1 %182, %183
  %200 = select i1 %198, i32 795835263, i32 -1314158273
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %201 = select i1 %cmp16.reload, i32 411371129, i32 -1628655504
  store i32 %201, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %202 = load i32, i32* %a, align 4
  %idxprom17 = sext i32 %202 to i64
  %arrayidx18 = getelementptr inbounds [210 x [2 x i32]], [210 x [2 x i32]]* %x, i64 0, i64 %idxprom17
  %arrayidx19 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx18, i64 0, i64 0
  %203 = load i32, i32* %arrayidx19, align 8
  %204 = load i32, i32* %a, align 4
  %idxprom20 = sext i32 %204 to i64
  %arrayidx21 = getelementptr inbounds [210 x [2 x i32]], [210 x [2 x i32]]* %x, i64 0, i64 %idxprom20
  %arrayidx22 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx21, i64 0, i64 1
  %205 = load i32, i32* %arrayidx22, align 4
  %206 = add i32 %205, -1085733424
  %207 = sub i32 %206, 2
  %208 = sub i32 %207, -1085733424
  %sub23 = sub nsw i32 %205, 2
  %cmp24 = icmp eq i32 %203, %208
  %209 = select i1 %cmp24, i32 411371129, i32 -630959320
  store i32 %209, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %210 = load i32, i32* %B, align 4
  %211 = sub i32 0, %210
  %212 = sub i32 0, 1
  %213 = add i32 %211, %212
  %214 = sub i32 0, %213
  %inc25 = add nsw i32 %210, 1
  store i32 %214, i32* %B, align 4
  store i32 -1849689875, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %215 = load i32, i32* %a, align 4
  %idxprom26 = sext i32 %215 to i64
  %arrayidx27 = getelementptr inbounds [210 x [2 x i32]], [210 x [2 x i32]]* %x, i64 0, i64 %idxprom26
  %arrayidx28 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx27, i64 0, i64 0
  %216 = load i32, i32* %arrayidx28, align 8
  %217 = load i32, i32* %a, align 4
  %idxprom29 = sext i32 %217 to i64
  %arrayidx30 = getelementptr inbounds [210 x [2 x i32]], [210 x [2 x i32]]* %x, i64 0, i64 %idxprom29
  %arrayidx31 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx30, i64 0, i64 1
  %218 = load i32, i32* %arrayidx31, align 4
  %219 = add i32 %218, -741669507
  %220 = sub i32 %219, 1
  %221 = sub i32 %220, -741669507
  %sub32 = sub nsw i32 %218, 1
  %cmp33 = icmp eq i32 %216, %221
  %222 = select i1 %cmp33, i32 1214697140, i32 -318911895
  store i32 %222, i32* %switchVar
  br label %loopEnd

lor.lhs.false34:                                  ; preds = %loopEntry
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = sub i32 %223, -1858365644
  %226 = sub i32 %225, 1
  %227 = add i32 %226, -1858365644
  %228 = sub i32 %223, 1
  %229 = mul i32 %223, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %224, 10
  %233 = xor i1 %231, true
  %234 = xor i1 %232, true
  %235 = xor i1 false, true
  %236 = and i1 %233, false
  %237 = and i1 %231, %235
  %238 = and i1 %234, false
  %239 = and i1 %232, %235
  %240 = or i1 %236, %237
  %241 = or i1 %238, %239
  %242 = xor i1 %240, %241
  %243 = or i1 %233, %234
  %244 = xor i1 %243, true
  %245 = or i1 false, %235
  %246 = and i1 %244, %245
  %247 = or i1 %242, %246
  %248 = or i1 %231, %232
  %249 = select i1 %247, i32 18661582, i32 744577747
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %250 = load i32, i32* %a, align 4
  %idxprom35 = sext i32 %250 to i64
  %arrayidx36 = getelementptr inbounds [210 x [2 x i32]], [210 x [2 x i32]]* %x, i64 0, i64 %idxprom35
  %arrayidx37 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx36, i64 0, i64 0
  %251 = load i32, i32* %arrayidx37, align 8
  %252 = load i32, i32* %a, align 4
  %idxprom38 = sext i32 %252 to i64
  %arrayidx39 = getelementptr inbounds [210 x [2 x i32]], [210 x [2 x i32]]* %x, i64 0, i64 %idxprom38
  %arrayidx40 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx39, i64 0, i64 1
  %253 = load i32, i32* %arrayidx40, align 4
  %254 = add i32 %253, -444702063
  %255 = add i32 %254, 2
  %256 = sub i32 %255, -444702063
  %add41 = add nsw i32 %253, 2
  %cmp42 = icmp eq i32 %251, %256
  store i1 %cmp42, i1* %cmp42.reg2mem
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = sub i32 0, 1
  %260 = add i32 %257, %259
  %261 = sub i32 %257, 1
  %262 = mul i32 %257, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %258, 10
  %266 = and i1 %264, %265
  %267 = xor i1 %264, %265
  %268 = or i1 %266, %267
  %269 = or i1 %264, %265
  %270 = select i1 %268, i32 1320459091, i32 744577747
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  %cmp42.reload = load volatile i1, i1* %cmp42.reg2mem
  %271 = select i1 %cmp42.reload, i32 1214697140, i32 -103725213
  store i32 %271, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  %272 = load i32, i32* %A, align 4
  %273 = sub i32 %272, 740972110
  %274 = add i32 %273, 1
  %275 = add i32 %274, 740972110
  %inc44 = add nsw i32 %272, 1
  store i32 %275, i32* %A, align 4
  store i32 -155674397, i32* %switchVar
  br label %loopEnd

if.else45:                                        ; preds = %loopEntry
  %276 = load i32, i32* @x
  %277 = load i32, i32* @y
  %278 = sub i32 0, 1
  %279 = add i32 %276, %278
  %280 = sub i32 %276, 1
  %281 = mul i32 %276, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %277, 10
  %285 = and i1 %283, %284
  %286 = xor i1 %283, %284
  %287 = or i1 %285, %286
  %288 = or i1 %283, %284
  %289 = select i1 %287, i32 770783810, i32 -470952661
  store i32 %289, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %290 = load i32, i32* @x
  %291 = load i32, i32* @y
  %292 = sub i32 %290, -1711325789
  %293 = sub i32 %292, 1
  %294 = add i32 %293, -1711325789
  %295 = sub i32 %290, 1
  %296 = mul i32 %290, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %291, 10
  %300 = and i1 %298, %299
  %301 = xor i1 %298, %299
  %302 = or i1 %300, %301
  %303 = or i1 %298, %299
  %304 = select i1 %302, i32 839400357, i32 -470952661
  store i32 %304, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  store i32 -155674397, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1849689875, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  store i32 2068092353, i32* %switchVar
  br label %loopEnd

for.inc47:                                        ; preds = %loopEntry
  %305 = load i32, i32* %a, align 4
  %306 = add i32 %305, 1278418900
  %307 = add i32 %306, 1
  %308 = sub i32 %307, 1278418900
  %inc48 = add nsw i32 %305, 1
  store i32 %308, i32* %a, align 4
  store i32 1746002198, i32* %switchVar
  br label %loopEnd

for.end49:                                        ; preds = %loopEntry
  %309 = load i32, i32* @x
  %310 = load i32, i32* @y
  %311 = add i32 %309, -1970611677
  %312 = sub i32 %311, 1
  %313 = sub i32 %312, -1970611677
  %314 = sub i32 %309, 1
  %315 = mul i32 %309, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %310, 10
  %319 = and i1 %317, %318
  %320 = xor i1 %317, %318
  %321 = or i1 %319, %320
  %322 = or i1 %317, %318
  %323 = select i1 %321, i32 -1170718988, i32 790654307
  store i32 %323, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %324 = load i32, i32* %A, align 4
  %325 = load i32, i32* %B, align 4
  %cmp50 = icmp sgt i32 %324, %325
  store i1 %cmp50, i1* %cmp50.reg2mem
  %326 = load i32, i32* @x
  %327 = load i32, i32* @y
  %328 = sub i32 0, 1
  %329 = add i32 %326, %328
  %330 = sub i32 %326, 1
  %331 = mul i32 %326, %329
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %327, 10
  %335 = and i1 %333, %334
  %336 = xor i1 %333, %334
  %337 = or i1 %335, %336
  %338 = or i1 %333, %334
  %339 = select i1 %337, i32 -939226165, i32 790654307
  store i32 %339, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  %cmp50.reload = load volatile i1, i1* %cmp50.reg2mem
  %340 = select i1 %cmp50.reload, i32 -1711570202, i32 -2137704815
  store i32 %340, i32* %switchVar
  br label %loopEnd

if.then51:                                        ; preds = %loopEntry
  %call52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -938937723, i32* %switchVar
  br label %loopEnd

if.else53:                                        ; preds = %loopEntry
  %341 = load i32, i32* @x
  %342 = load i32, i32* @y
  %343 = sub i32 %341, 685761243
  %344 = sub i32 %343, 1
  %345 = add i32 %344, 685761243
  %346 = sub i32 %341, 1
  %347 = mul i32 %341, %345
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %342, 10
  %351 = xor i1 %349, true
  %352 = xor i1 %350, true
  %353 = xor i1 false, true
  %354 = and i1 %351, false
  %355 = and i1 %349, %353
  %356 = and i1 %352, false
  %357 = and i1 %350, %353
  %358 = or i1 %354, %355
  %359 = or i1 %356, %357
  %360 = xor i1 %358, %359
  %361 = or i1 %351, %352
  %362 = xor i1 %361, true
  %363 = or i1 false, %353
  %364 = and i1 %362, %363
  %365 = or i1 %360, %364
  %366 = or i1 %349, %350
  %367 = select i1 %365, i32 87801882, i32 1895413110
  store i32 %367, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %368 = load i32, i32* %A, align 4
  %369 = load i32, i32* %B, align 4
  %cmp54 = icmp slt i32 %368, %369
  store i1 %cmp54, i1* %cmp54.reg2mem
  %370 = load i32, i32* @x
  %371 = load i32, i32* @y
  %372 = sub i32 %370, -2071559373
  %373 = sub i32 %372, 1
  %374 = add i32 %373, -2071559373
  %375 = sub i32 %370, 1
  %376 = mul i32 %370, %374
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %371, 10
  %380 = xor i1 %378, true
  %381 = xor i1 %379, true
  %382 = xor i1 true, true
  %383 = and i1 %380, true
  %384 = and i1 %378, %382
  %385 = and i1 %381, true
  %386 = and i1 %379, %382
  %387 = or i1 %383, %384
  %388 = or i1 %385, %386
  %389 = xor i1 %387, %388
  %390 = or i1 %380, %381
  %391 = xor i1 %390, true
  %392 = or i1 true, %382
  %393 = and i1 %391, %392
  %394 = or i1 %389, %393
  %395 = or i1 %378, %379
  %396 = select i1 %394, i32 -1859729124, i32 1895413110
  store i32 %396, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  %cmp54.reload = load volatile i1, i1* %cmp54.reg2mem
  %397 = select i1 %cmp54.reload, i32 1565180983, i32 1058872184
  store i32 %397, i32* %switchVar
  br label %loopEnd

if.then55:                                        ; preds = %loopEntry
  %398 = load i32, i32* @x
  %399 = load i32, i32* @y
  %400 = add i32 %398, -339470984
  %401 = sub i32 %400, 1
  %402 = sub i32 %401, -339470984
  %403 = sub i32 %398, 1
  %404 = mul i32 %398, %402
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %399, 10
  %408 = and i1 %406, %407
  %409 = xor i1 %406, %407
  %410 = or i1 %408, %409
  %411 = or i1 %406, %407
  %412 = select i1 %410, i32 1169006955, i32 -390031256
  store i32 %412, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %call56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %413 = load i32, i32* @x
  %414 = load i32, i32* @y
  %415 = sub i32 %413, 199519669
  %416 = sub i32 %415, 1
  %417 = add i32 %416, 199519669
  %418 = sub i32 %413, 1
  %419 = mul i32 %413, %417
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %414, 10
  %423 = and i1 %421, %422
  %424 = xor i1 %421, %422
  %425 = or i1 %423, %424
  %426 = or i1 %421, %422
  %427 = select i1 %425, i32 -318262436, i32 -390031256
  store i32 %427, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  store i32 -256495968, i32* %switchVar
  br label %loopEnd

if.else57:                                        ; preds = %loopEntry
  %call58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  store i32 -256495968, i32* %switchVar
  br label %loopEnd

if.end59:                                         ; preds = %loopEntry
  store i32 -938937723, i32* %switchVar
  br label %loopEnd

if.end60:                                         ; preds = %loopEntry
  %428 = load i32, i32* %retval, align 4
  ret i32 %428

originalBBalteredBB:                              ; preds = %loopEntry
  %429 = load i32, i32* %a, align 4
  %430 = load i32, i32* %n, align 4
  %431 = sub i32 0, 2072256610
  %432 = sub i32 %431, %430
  %433 = add i32 %432, 2072256610
  %_ = sub i32 0, %430
  %434 = sub i32 %433, -193485062
  %435 = add i32 %434, 1
  %436 = add i32 %435, -193485062
  %gen = add i32 %433, 1
  %437 = add i32 %430, 810763510
  %438 = sub i32 %437, 1
  %439 = sub i32 %438, 810763510
  %subalteredBB = sub nsw i32 %430, 1
  %cmpalteredBB = icmp sle i32 %429, %439
  store i32 -70901074, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %440 = load i32, i32* %a, align 4
  %441 = add i32 %440, -1652343761
  %442 = sub i32 %441, 1
  %443 = sub i32 %442, -1652343761
  %_62 = sub i32 %440, 1
  %gen63 = mul i32 %443, 1
  %444 = sub i32 0, 742218219
  %445 = sub i32 %444, %440
  %446 = add i32 %445, 742218219
  %_64 = sub i32 0, %440
  %447 = sub i32 0, %446
  %448 = sub i32 0, 1
  %449 = add i32 %447, %448
  %450 = sub i32 0, %449
  %gen65 = add i32 %446, 1
  %451 = add i32 0, -2096696105
  %452 = sub i32 %451, %440
  %453 = sub i32 %452, -2096696105
  %_66 = sub i32 0, %440
  %454 = sub i32 0, 1
  %455 = sub i32 %453, %454
  %gen67 = add i32 %453, 1
  %456 = sub i32 0, -153096378
  %457 = sub i32 %456, %440
  %458 = add i32 %457, -153096378
  %_68 = sub i32 0, %440
  %459 = sub i32 0, %458
  %460 = sub i32 0, 1
  %461 = add i32 %459, %460
  %462 = sub i32 0, %461
  %gen69 = add i32 %458, 1
  %463 = sub i32 %440, -139806992
  %464 = add i32 %463, 1
  %465 = add i32 %464, -139806992
  %incalteredBB = add nsw i32 %440, 1
  store i32 %465, i32* %a, align 4
  store i32 -1635116003, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %466 = load i32, i32* %a, align 4
  %467 = load i32, i32* %n, align 4
  %468 = sub i32 0, %467
  %469 = add i32 0, %468
  %_74 = sub i32 0, %467
  %470 = sub i32 %469, 1125985498
  %471 = add i32 %470, 1
  %472 = add i32 %471, 1125985498
  %gen75 = add i32 %469, 1
  %473 = sub i32 0, %467
  %474 = add i32 0, %473
  %_76 = sub i32 0, %467
  %475 = add i32 %474, -739885366
  %476 = add i32 %475, 1
  %477 = sub i32 %476, -739885366
  %gen77 = add i32 %474, 1
  %478 = sub i32 %467, 875188236
  %479 = sub i32 %478, 1
  %480 = add i32 %479, 875188236
  %_78 = sub i32 %467, 1
  %gen79 = mul i32 %480, 1
  %_80 = shl i32 %467, 1
  %481 = sub i32 0, -1544266488
  %482 = sub i32 %481, %467
  %483 = add i32 %482, -1544266488
  %_81 = sub i32 0, %467
  %484 = sub i32 %483, 228020667
  %485 = add i32 %484, 1
  %486 = add i32 %485, 228020667
  %gen82 = add i32 %483, 1
  %487 = sub i32 0, -58524199
  %488 = sub i32 %487, %467
  %489 = add i32 %488, -58524199
  %_83 = sub i32 0, %467
  %490 = sub i32 0, 1
  %491 = sub i32 %489, %490
  %gen84 = add i32 %489, 1
  %492 = add i32 0, 867986398
  %493 = sub i32 %492, %467
  %494 = sub i32 %493, 867986398
  %_85 = sub i32 0, %467
  %495 = sub i32 %494, 2143928904
  %496 = add i32 %495, 1
  %497 = add i32 %496, 2143928904
  %gen86 = add i32 %494, 1
  %498 = sub i32 0, 1
  %499 = add i32 %467, %498
  %sub7alteredBB = sub nsw i32 %467, 1
  %cmp8alteredBB = icmp sle i32 %466, %499
  store i32 1187529308, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %500 = load i32, i32* %a, align 4
  %idxprom10alteredBB = sext i32 %500 to i64
  %arrayidx11alteredBB = getelementptr inbounds [210 x [2 x i32]], [210 x [2 x i32]]* %x, i64 0, i64 %idxprom10alteredBB
  %arrayidx12alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx11alteredBB, i64 0, i64 0
  %501 = load i32, i32* %arrayidx12alteredBB, align 8
  %502 = load i32, i32* %a, align 4
  %idxprom13alteredBB = sext i32 %502 to i64
  %arrayidx14alteredBB = getelementptr inbounds [210 x [2 x i32]], [210 x [2 x i32]]* %x, i64 0, i64 %idxprom13alteredBB
  %arrayidx15alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx14alteredBB, i64 0, i64 1
  %503 = load i32, i32* %arrayidx15alteredBB, align 4
  %504 = sub i32 0, %503
  %505 = add i32 0, %504
  %_91 = sub i32 0, %503
  %506 = sub i32 0, %505
  %507 = sub i32 0, 1
  %508 = add i32 %506, %507
  %509 = sub i32 0, %508
  %gen92 = add i32 %505, 1
  %510 = sub i32 0, 885362545
  %511 = sub i32 %510, %503
  %512 = add i32 %511, 885362545
  %_93 = sub i32 0, %503
  %513 = sub i32 0, 1
  %514 = sub i32 %512, %513
  %gen94 = add i32 %512, 1
  %515 = add i32 %503, 274706678
  %516 = sub i32 %515, 1
  %517 = sub i32 %516, 274706678
  %_95 = sub i32 %503, 1
  %gen96 = mul i32 %517, 1
  %_97 = shl i32 %503, 1
  %518 = sub i32 0, 1
  %519 = add i32 %503, %518
  %_98 = sub i32 %503, 1
  %gen99 = mul i32 %519, 1
  %520 = sub i32 0, 1
  %521 = add i32 %503, %520
  %_100 = sub i32 %503, 1
  %gen101 = mul i32 %521, 1
  %522 = sub i32 0, 1
  %523 = sub i32 %503, %522
  %addalteredBB = add nsw i32 %503, 1
  %cmp16alteredBB = icmp eq i32 %501, %523
  store i32 -429168658, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %524 = load i32, i32* %a, align 4
  %idxprom35alteredBB = sext i32 %524 to i64
  %arrayidx36alteredBB = getelementptr inbounds [210 x [2 x i32]], [210 x [2 x i32]]* %x, i64 0, i64 %idxprom35alteredBB
  %arrayidx37alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx36alteredBB, i64 0, i64 0
  %525 = load i32, i32* %arrayidx37alteredBB, align 8
  %526 = load i32, i32* %a, align 4
  %idxprom38alteredBB = sext i32 %526 to i64
  %arrayidx39alteredBB = getelementptr inbounds [210 x [2 x i32]], [210 x [2 x i32]]* %x, i64 0, i64 %idxprom38alteredBB
  %arrayidx40alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx39alteredBB, i64 0, i64 1
  %527 = load i32, i32* %arrayidx40alteredBB, align 4
  %_106 = shl i32 %527, 2
  %_107 = shl i32 %527, 2
  %528 = sub i32 %527, -318158652
  %529 = add i32 %528, 2
  %530 = add i32 %529, -318158652
  %add41alteredBB = add nsw i32 %527, 2
  %cmp42alteredBB = icmp eq i32 %525, %530
  store i32 18661582, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  store i32 770783810, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %531 = load i32, i32* %A, align 4
  %532 = load i32, i32* %B, align 4
  %cmp50alteredBB = icmp sgt i32 %531, %532
  store i32 -1170718988, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %533 = load i32, i32* %A, align 4
  %534 = load i32, i32* %B, align 4
  %cmp54alteredBB = icmp slt i32 %533, %534
  store i32 87801882, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %call56alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 1169006955, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB123alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB105alteredBB, %originalBB90alteredBB, %originalBB73alteredBB, %originalBB61alteredBB, %originalBBalteredBB, %if.end59, %if.else57, %originalBBpart2125, %originalBB123, %if.then55, %originalBBpart2121, %originalBB119, %if.else53, %if.then51, %originalBBpart2117, %originalBB115, %for.end49, %for.inc47, %if.end46, %if.end, %originalBBpart2113, %originalBB111, %if.else45, %if.then43, %originalBBpart2109, %originalBB105, %lor.lhs.false34, %if.else, %if.then, %lor.lhs.false, %originalBBpart2103, %originalBB90, %for.body9, %originalBBpart288, %originalBB73, %for.cond6, %for.end, %originalBBpart271, %originalBB61, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
