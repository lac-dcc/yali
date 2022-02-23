; ModuleID = 'source-C-CXX/81/2371.c'
source_filename = "source-C-CXX/81/2371.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %.reg2mem122 = alloca i32
  %.reg2mem = alloca i32
  %cmp42.reg2mem = alloca i1
  %cmp39.reg2mem = alloca i1
  %cmp29.reg2mem = alloca i1
  %cmp21.reg2mem = alloca i1
  %cmp20.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %I = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca [100 x i32], align 16
  %i = alloca i32, align 4
  %b = alloca [100 x i32], align 16
  %p = alloca i32, align 4
  %s = alloca i32, align 4
  %q = alloca i32, align 4
  %sum = alloca i32, align 4
  store i32 0, i32* %p, align 4
  store i32 0, i32* %s, align 4
  store i32 0, i32* %q, align 4
  store i32 0, i32* %sum, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %I, align 4
  %switchVar = alloca i32
  store i32 -1913087400, i32* %switchVar
  %cond.reg2mem = alloca i32
  %cond68.reg2mem = alloca i32
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar121 = load i32, i32* %switchVar
  switch i32 %switchVar121, label %switchDefault [
    i32 -1913087400, label %for.cond
    i32 -1983382036, label %originalBB
    i32 39069796, label %originalBBpart2
    i32 297346207, label %for.body
    i32 611218851, label %for.inc
    i32 1452365940, label %for.end
    i32 55618539, label %for.cond4
    i32 1673910913, label %originalBB74
    i32 -1742877254, label %originalBBpart276
    i32 1719746219, label %for.body6
    i32 298296622, label %land.lhs.true
    i32 -1663964487, label %land.lhs.true13
    i32 -1468232137, label %land.lhs.true17
    i32 1548679511, label %originalBB78
    i32 -1918695837, label %originalBBpart280
    i32 2072613282, label %if.then
    i32 -2025799324, label %if.end
    i32 -1320580498, label %originalBB82
    i32 -999064801, label %originalBBpart284
    i32 -1209877011, label %land.lhs.true22
    i32 -1181559280, label %land.lhs.true26
    i32 -1882022832, label %originalBB86
    i32 1938422110, label %originalBBpart288
    i32 -416330992, label %land.lhs.true30
    i32 1402831927, label %land.lhs.true34
    i32 1382223514, label %if.then38
    i32 1864181529, label %originalBB90
    i32 -669846179, label %originalBBpart298
    i32 1033256254, label %if.then40
    i32 -1494468823, label %if.else
    i32 -225380395, label %originalBB100
    i32 -2106323395, label %originalBBpart2111
    i32 -1027154829, label %cond.true
    i32 862094492, label %cond.false
    i32 -1968766649, label %cond.end
    i32 181443007, label %if.end44
    i32 566501528, label %if.end45
    i32 -1130923073, label %land.lhs.true47
    i32 2132805767, label %land.lhs.true51
    i32 1206550692, label %land.lhs.true55
    i32 -1525220846, label %land.lhs.true59
    i32 98502228, label %if.then63
    i32 310366259, label %cond.true65
    i32 823403857, label %originalBB113
    i32 1180503149, label %originalBBpart2115
    i32 -345978039, label %cond.false66
    i32 -347831371, label %originalBB117
    i32 641046503, label %originalBBpart2119
    i32 393535109, label %cond.end67
    i32 -1754969203, label %if.end69
    i32 -1239630690, label %for.inc70
    i32 1246717674, label %for.end72
    i32 -102652974, label %originalBBalteredBB
    i32 1266222758, label %originalBB74alteredBB
    i32 140939256, label %originalBB78alteredBB
    i32 1399992762, label %originalBB82alteredBB
    i32 -1577828622, label %originalBB86alteredBB
    i32 1277042528, label %originalBB90alteredBB
    i32 1379321763, label %originalBB100alteredBB
    i32 -2145603769, label %originalBB113alteredBB
    i32 -660540371, label %originalBB117alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 1428720777
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1428720777
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 -1983382036, i32 -102652974
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %I, align 4
  %16 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 0, 1
  %20 = add i32 %17, %19
  %21 = sub i32 %17, 1
  %22 = mul i32 %17, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %18, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 true, true
  %29 = and i1 %26, true
  %30 = and i1 %24, %28
  %31 = and i1 %27, true
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 true, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 39069796, i32 -102652974
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 297346207, i32 1452365940
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %44 = load i32, i32* %I, align 4
  %idxprom = sext i32 %44 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom
  %45 = load i32, i32* %I, align 4
  %idxprom1 = sext i32 %45 to i64
  %arrayidx2 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx, i32* %arrayidx2)
  store i32 611218851, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %46 = load i32, i32* %I, align 4
  %47 = sub i32 0, 1
  %48 = sub i32 %46, %47
  %inc = add nsw i32 %46, 1
  store i32 %48, i32* %I, align 4
  store i32 -1913087400, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 55618539, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = add i32 %49, -1883672050
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, -1883672050
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 1673910913, i32 1266222758
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %64 = load i32, i32* %i, align 4
  %65 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %64, %65
  store i1 %cmp5, i1* %cmp5.reg2mem
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 %66, -996994183
  %69 = sub i32 %68, 1
  %70 = add i32 %69, -996994183
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
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
  %92 = select i1 %90, i32 -1742877254, i32 1266222758
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %93 = select i1 %cmp5.reload, i32 1719746219, i32 1246717674
  store i32 %93, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %94 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %94 to i64
  %arrayidx8 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom7
  %95 = load i32, i32* %arrayidx8, align 4
  %cmp9 = icmp sge i32 %95, 90
  %96 = select i1 %cmp9, i32 298296622, i32 -2025799324
  store i32 %96, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %97 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %97 to i64
  %arrayidx11 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom10
  %98 = load i32, i32* %arrayidx11, align 4
  %cmp12 = icmp sle i32 %98, 140
  %99 = select i1 %cmp12, i32 -1663964487, i32 -2025799324
  store i32 %99, i32* %switchVar
  br label %loopEnd

land.lhs.true13:                                  ; preds = %loopEntry
  %100 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %100 to i64
  %arrayidx15 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom14
  %101 = load i32, i32* %arrayidx15, align 4
  %cmp16 = icmp sge i32 %101, 60
  %102 = select i1 %cmp16, i32 -1468232137, i32 -2025799324
  store i32 %102, i32* %switchVar
  br label %loopEnd

land.lhs.true17:                                  ; preds = %loopEntry
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = add i32 %103, -35600955
  %106 = sub i32 %105, 1
  %107 = sub i32 %106, -35600955
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = and i1 %111, %112
  %114 = xor i1 %111, %112
  %115 = or i1 %113, %114
  %116 = or i1 %111, %112
  %117 = select i1 %115, i32 1548679511, i32 140939256
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %118 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %118 to i64
  %arrayidx19 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom18
  %119 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp sle i32 %119, 90
  store i1 %cmp20, i1* %cmp20.reg2mem
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = add i32 %120, -286066956
  %123 = sub i32 %122, 1
  %124 = sub i32 %123, -286066956
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = xor i1 %128, true
  %131 = xor i1 %129, true
  %132 = xor i1 false, true
  %133 = and i1 %130, false
  %134 = and i1 %128, %132
  %135 = and i1 %131, false
  %136 = and i1 %129, %132
  %137 = or i1 %133, %134
  %138 = or i1 %135, %136
  %139 = xor i1 %137, %138
  %140 = or i1 %130, %131
  %141 = xor i1 %140, true
  %142 = or i1 false, %132
  %143 = and i1 %141, %142
  %144 = or i1 %139, %143
  %145 = or i1 %128, %129
  %146 = select i1 %144, i32 -1918695837, i32 140939256
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %147 = select i1 %cmp20.reload, i32 2072613282, i32 -2025799324
  store i32 %147, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1, i32* %q, align 4
  store i32 -2025799324, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = add i32 %148, -1875652466
  %151 = sub i32 %150, 1
  %152 = sub i32 %151, -1875652466
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = and i1 %156, %157
  %159 = xor i1 %156, %157
  %160 = or i1 %158, %159
  %161 = or i1 %156, %157
  %162 = select i1 %160, i32 -1320580498, i32 1399992762
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %163 = load i32, i32* %q, align 4
  %cmp21 = icmp eq i32 %163, 1
  store i1 %cmp21, i1* %cmp21.reg2mem
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 0, 1
  %167 = add i32 %164, %166
  %168 = sub i32 %164, 1
  %169 = mul i32 %164, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %165, 10
  %173 = xor i1 %171, true
  %174 = xor i1 %172, true
  %175 = xor i1 false, true
  %176 = and i1 %173, false
  %177 = and i1 %171, %175
  %178 = and i1 %174, false
  %179 = and i1 %172, %175
  %180 = or i1 %176, %177
  %181 = or i1 %178, %179
  %182 = xor i1 %180, %181
  %183 = or i1 %173, %174
  %184 = xor i1 %183, true
  %185 = or i1 false, %175
  %186 = and i1 %184, %185
  %187 = or i1 %182, %186
  %188 = or i1 %171, %172
  %189 = select i1 %187, i32 -999064801, i32 1399992762
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %190 = select i1 %cmp21.reload, i32 -1209877011, i32 566501528
  store i32 %190, i32* %switchVar
  br label %loopEnd

land.lhs.true22:                                  ; preds = %loopEntry
  %191 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %191 to i64
  %arrayidx24 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom23
  %192 = load i32, i32* %arrayidx24, align 4
  %cmp25 = icmp sge i32 %192, 90
  %193 = select i1 %cmp25, i32 -1181559280, i32 566501528
  store i32 %193, i32* %switchVar
  br label %loopEnd

land.lhs.true26:                                  ; preds = %loopEntry
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = sub i32 0, 1
  %197 = add i32 %194, %196
  %198 = sub i32 %194, 1
  %199 = mul i32 %194, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %195, 10
  %203 = xor i1 %201, true
  %204 = xor i1 %202, true
  %205 = xor i1 true, true
  %206 = and i1 %203, true
  %207 = and i1 %201, %205
  %208 = and i1 %204, true
  %209 = and i1 %202, %205
  %210 = or i1 %206, %207
  %211 = or i1 %208, %209
  %212 = xor i1 %210, %211
  %213 = or i1 %203, %204
  %214 = xor i1 %213, true
  %215 = or i1 true, %205
  %216 = and i1 %214, %215
  %217 = or i1 %212, %216
  %218 = or i1 %201, %202
  %219 = select i1 %217, i32 -1882022832, i32 -1577828622
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %220 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %220 to i64
  %arrayidx28 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom27
  %221 = load i32, i32* %arrayidx28, align 4
  %cmp29 = icmp sle i32 %221, 140
  store i1 %cmp29, i1* %cmp29.reg2mem
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = sub i32 0, 1
  %225 = add i32 %222, %224
  %226 = sub i32 %222, 1
  %227 = mul i32 %222, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %223, 10
  %231 = and i1 %229, %230
  %232 = xor i1 %229, %230
  %233 = or i1 %231, %232
  %234 = or i1 %229, %230
  %235 = select i1 %233, i32 1938422110, i32 -1577828622
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %236 = select i1 %cmp29.reload, i32 -416330992, i32 566501528
  store i32 %236, i32* %switchVar
  br label %loopEnd

land.lhs.true30:                                  ; preds = %loopEntry
  %237 = load i32, i32* %i, align 4
  %idxprom31 = sext i32 %237 to i64
  %arrayidx32 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom31
  %238 = load i32, i32* %arrayidx32, align 4
  %cmp33 = icmp sge i32 %238, 60
  %239 = select i1 %cmp33, i32 1402831927, i32 566501528
  store i32 %239, i32* %switchVar
  br label %loopEnd

land.lhs.true34:                                  ; preds = %loopEntry
  %240 = load i32, i32* %i, align 4
  %idxprom35 = sext i32 %240 to i64
  %arrayidx36 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom35
  %241 = load i32, i32* %arrayidx36, align 4
  %cmp37 = icmp sle i32 %241, 90
  %242 = select i1 %cmp37, i32 1382223514, i32 566501528
  store i32 %242, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = sub i32 0, 1
  %246 = add i32 %243, %245
  %247 = sub i32 %243, 1
  %248 = mul i32 %243, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %244, 10
  %252 = and i1 %250, %251
  %253 = xor i1 %250, %251
  %254 = or i1 %252, %253
  %255 = or i1 %250, %251
  %256 = select i1 %254, i32 1864181529, i32 1277042528
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %257 = load i32, i32* %i, align 4
  %258 = load i32, i32* %n, align 4
  %259 = sub i32 %258, -1957833104
  %260 = sub i32 %259, 1
  %261 = add i32 %260, -1957833104
  %sub = sub nsw i32 %258, 1
  %cmp39 = icmp ne i32 %257, %261
  store i1 %cmp39, i1* %cmp39.reg2mem
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = sub i32 0, 1
  %265 = add i32 %262, %264
  %266 = sub i32 %262, 1
  %267 = mul i32 %262, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %263, 10
  %271 = and i1 %269, %270
  %272 = xor i1 %269, %270
  %273 = or i1 %271, %272
  %274 = or i1 %269, %270
  %275 = select i1 %273, i32 -669846179, i32 1277042528
  store i32 %275, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  %cmp39.reload = load volatile i1, i1* %cmp39.reg2mem
  %276 = select i1 %cmp39.reload, i32 1033256254, i32 -1494468823
  store i32 %276, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  %277 = load i32, i32* %s, align 4
  %278 = sub i32 %277, 1073289350
  %279 = add i32 %278, 1
  %280 = add i32 %279, 1073289350
  %inc41 = add nsw i32 %277, 1
  store i32 %280, i32* %s, align 4
  store i32 181443007, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %281 = load i32, i32* @x
  %282 = load i32, i32* @y
  %283 = sub i32 %281, -636111704
  %284 = sub i32 %283, 1
  %285 = add i32 %284, -636111704
  %286 = sub i32 %281, 1
  %287 = mul i32 %281, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %282, 10
  %291 = and i1 %289, %290
  %292 = xor i1 %289, %290
  %293 = or i1 %291, %292
  %294 = or i1 %289, %290
  %295 = select i1 %293, i32 -225380395, i32 1379321763
  store i32 %295, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %296 = load i32, i32* %sum, align 4
  %297 = load i32, i32* %s, align 4
  %298 = sub i32 %297, 1098272051
  %299 = add i32 %298, 1
  %300 = add i32 %299, 1098272051
  %add = add nsw i32 %297, 1
  %cmp42 = icmp sgt i32 %296, %300
  store i1 %cmp42, i1* %cmp42.reg2mem
  %301 = load i32, i32* @x
  %302 = load i32, i32* @y
  %303 = add i32 %301, 1214141141
  %304 = sub i32 %303, 1
  %305 = sub i32 %304, 1214141141
  %306 = sub i32 %301, 1
  %307 = mul i32 %301, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %302, 10
  %311 = xor i1 %309, true
  %312 = xor i1 %310, true
  %313 = xor i1 true, true
  %314 = and i1 %311, true
  %315 = and i1 %309, %313
  %316 = and i1 %312, true
  %317 = and i1 %310, %313
  %318 = or i1 %314, %315
  %319 = or i1 %316, %317
  %320 = xor i1 %318, %319
  %321 = or i1 %311, %312
  %322 = xor i1 %321, true
  %323 = or i1 true, %313
  %324 = and i1 %322, %323
  %325 = or i1 %320, %324
  %326 = or i1 %309, %310
  %327 = select i1 %325, i32 -2106323395, i32 1379321763
  store i32 %327, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  %cmp42.reload = load volatile i1, i1* %cmp42.reg2mem
  %328 = select i1 %cmp42.reload, i32 -1027154829, i32 862094492
  store i32 %328, i32* %switchVar
  br label %loopEnd

cond.true:                                        ; preds = %loopEntry
  %329 = load i32, i32* %sum, align 4
  store i32 -1968766649, i32* %switchVar
  store i32 %329, i32* %cond.reg2mem
  br label %loopEnd

cond.false:                                       ; preds = %loopEntry
  %330 = load i32, i32* %s, align 4
  %331 = sub i32 %330, 262950518
  %332 = add i32 %331, 1
  %333 = add i32 %332, 262950518
  %add43 = add nsw i32 %330, 1
  store i32 -1968766649, i32* %switchVar
  store i32 %333, i32* %cond.reg2mem
  br label %loopEnd

cond.end:                                         ; preds = %loopEntry
  %cond.reload = load i32, i32* %cond.reg2mem
  store i32 %cond.reload, i32* %sum, align 4
  store i32 181443007, i32* %switchVar
  br label %loopEnd

if.end44:                                         ; preds = %loopEntry
  store i32 566501528, i32* %switchVar
  br label %loopEnd

if.end45:                                         ; preds = %loopEntry
  %334 = load i32, i32* %q, align 4
  %cmp46 = icmp eq i32 %334, 1
  %335 = select i1 %cmp46, i32 -1130923073, i32 -1754969203
  store i32 %335, i32* %switchVar
  br label %loopEnd

land.lhs.true47:                                  ; preds = %loopEntry
  %336 = load i32, i32* %i, align 4
  %idxprom48 = sext i32 %336 to i64
  %arrayidx49 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom48
  %337 = load i32, i32* %arrayidx49, align 4
  %cmp50 = icmp sge i32 %337, 90
  %338 = select i1 %cmp50, i32 2132805767, i32 98502228
  store i32 %338, i32* %switchVar
  br label %loopEnd

land.lhs.true51:                                  ; preds = %loopEntry
  %339 = load i32, i32* %i, align 4
  %idxprom52 = sext i32 %339 to i64
  %arrayidx53 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom52
  %340 = load i32, i32* %arrayidx53, align 4
  %cmp54 = icmp sle i32 %340, 140
  %341 = select i1 %cmp54, i32 1206550692, i32 98502228
  store i32 %341, i32* %switchVar
  br label %loopEnd

land.lhs.true55:                                  ; preds = %loopEntry
  %342 = load i32, i32* %i, align 4
  %idxprom56 = sext i32 %342 to i64
  %arrayidx57 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom56
  %343 = load i32, i32* %arrayidx57, align 4
  %cmp58 = icmp sge i32 %343, 60
  %344 = select i1 %cmp58, i32 -1525220846, i32 98502228
  store i32 %344, i32* %switchVar
  br label %loopEnd

land.lhs.true59:                                  ; preds = %loopEntry
  %345 = load i32, i32* %i, align 4
  %idxprom60 = sext i32 %345 to i64
  %arrayidx61 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom60
  %346 = load i32, i32* %arrayidx61, align 4
  %cmp62 = icmp sle i32 %346, 90
  %347 = select i1 %cmp62, i32 -1754969203, i32 98502228
  store i32 %347, i32* %switchVar
  br label %loopEnd

if.then63:                                        ; preds = %loopEntry
  %348 = load i32, i32* %sum, align 4
  %349 = load i32, i32* %s, align 4
  %cmp64 = icmp sgt i32 %348, %349
  %350 = select i1 %cmp64, i32 310366259, i32 -345978039
  store i32 %350, i32* %switchVar
  br label %loopEnd

cond.true65:                                      ; preds = %loopEntry
  %351 = load i32, i32* @x
  %352 = load i32, i32* @y
  %353 = sub i32 0, 1
  %354 = add i32 %351, %353
  %355 = sub i32 %351, 1
  %356 = mul i32 %351, %354
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %352, 10
  %360 = xor i1 %358, true
  %361 = xor i1 %359, true
  %362 = xor i1 true, true
  %363 = and i1 %360, true
  %364 = and i1 %358, %362
  %365 = and i1 %361, true
  %366 = and i1 %359, %362
  %367 = or i1 %363, %364
  %368 = or i1 %365, %366
  %369 = xor i1 %367, %368
  %370 = or i1 %360, %361
  %371 = xor i1 %370, true
  %372 = or i1 true, %362
  %373 = and i1 %371, %372
  %374 = or i1 %369, %373
  %375 = or i1 %358, %359
  %376 = select i1 %374, i32 823403857, i32 -2145603769
  store i32 %376, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %377 = load i32, i32* %sum, align 4
  store i32 %377, i32* %.reg2mem
  %378 = load i32, i32* @x
  %379 = load i32, i32* @y
  %380 = sub i32 0, 1
  %381 = add i32 %378, %380
  %382 = sub i32 %378, 1
  %383 = mul i32 %378, %381
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %379, 10
  %387 = xor i1 %385, true
  %388 = xor i1 %386, true
  %389 = xor i1 false, true
  %390 = and i1 %387, false
  %391 = and i1 %385, %389
  %392 = and i1 %388, false
  %393 = and i1 %386, %389
  %394 = or i1 %390, %391
  %395 = or i1 %392, %393
  %396 = xor i1 %394, %395
  %397 = or i1 %387, %388
  %398 = xor i1 %397, true
  %399 = or i1 false, %389
  %400 = and i1 %398, %399
  %401 = or i1 %396, %400
  %402 = or i1 %385, %386
  %403 = select i1 %401, i32 1180503149, i32 -2145603769
  store i32 %403, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  store i32 393535109, i32* %switchVar
  %.reload = load volatile i32, i32* %.reg2mem
  store i32 %.reload, i32* %cond68.reg2mem
  br label %loopEnd

cond.false66:                                     ; preds = %loopEntry
  %404 = load i32, i32* @x
  %405 = load i32, i32* @y
  %406 = sub i32 0, 1
  %407 = add i32 %404, %406
  %408 = sub i32 %404, 1
  %409 = mul i32 %404, %407
  %410 = urem i32 %409, 2
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %405, 10
  %413 = and i1 %411, %412
  %414 = xor i1 %411, %412
  %415 = or i1 %413, %414
  %416 = or i1 %411, %412
  %417 = select i1 %415, i32 -347831371, i32 -660540371
  store i32 %417, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %418 = load i32, i32* %s, align 4
  store i32 %418, i32* %.reg2mem122
  %419 = load i32, i32* @x
  %420 = load i32, i32* @y
  %421 = sub i32 0, 1
  %422 = add i32 %419, %421
  %423 = sub i32 %419, 1
  %424 = mul i32 %419, %422
  %425 = urem i32 %424, 2
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %420, 10
  %428 = xor i1 %426, true
  %429 = xor i1 %427, true
  %430 = xor i1 true, true
  %431 = and i1 %428, true
  %432 = and i1 %426, %430
  %433 = and i1 %429, true
  %434 = and i1 %427, %430
  %435 = or i1 %431, %432
  %436 = or i1 %433, %434
  %437 = xor i1 %435, %436
  %438 = or i1 %428, %429
  %439 = xor i1 %438, true
  %440 = or i1 true, %430
  %441 = and i1 %439, %440
  %442 = or i1 %437, %441
  %443 = or i1 %426, %427
  %444 = select i1 %442, i32 641046503, i32 -660540371
  store i32 %444, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  store i32 393535109, i32* %switchVar
  %.reload123 = load volatile i32, i32* %.reg2mem122
  store i32 %.reload123, i32* %cond68.reg2mem
  br label %loopEnd

cond.end67:                                       ; preds = %loopEntry
  %cond68.reload = load i32, i32* %cond68.reg2mem
  store i32 %cond68.reload, i32* %sum, align 4
  store i32 0, i32* %s, align 4
  store i32 0, i32* %q, align 4
  store i32 -1754969203, i32* %switchVar
  br label %loopEnd

if.end69:                                         ; preds = %loopEntry
  store i32 -1239630690, i32* %switchVar
  br label %loopEnd

for.inc70:                                        ; preds = %loopEntry
  %445 = load i32, i32* %i, align 4
  %446 = sub i32 0, 1
  %447 = sub i32 %445, %446
  %inc71 = add nsw i32 %445, 1
  store i32 %447, i32* %i, align 4
  store i32 55618539, i32* %switchVar
  br label %loopEnd

for.end72:                                        ; preds = %loopEntry
  %448 = load i32, i32* %sum, align 4
  %call73 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %448)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %449 = load i32, i32* %I, align 4
  %450 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %449, %450
  store i32 -1983382036, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %451 = load i32, i32* %i, align 4
  %452 = load i32, i32* %n, align 4
  %cmp5alteredBB = icmp slt i32 %451, %452
  store i32 1673910913, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %453 = load i32, i32* %i, align 4
  %idxprom18alteredBB = sext i32 %453 to i64
  %arrayidx19alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom18alteredBB
  %454 = load i32, i32* %arrayidx19alteredBB, align 4
  %cmp20alteredBB = icmp sle i32 %454, 90
  store i32 1548679511, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %455 = load i32, i32* %q, align 4
  %cmp21alteredBB = icmp eq i32 %455, 1
  store i32 -1320580498, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %456 = load i32, i32* %i, align 4
  %idxprom27alteredBB = sext i32 %456 to i64
  %arrayidx28alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom27alteredBB
  %457 = load i32, i32* %arrayidx28alteredBB, align 4
  %cmp29alteredBB = icmp sle i32 %457, 140
  store i32 -1882022832, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %458 = load i32, i32* %i, align 4
  %459 = load i32, i32* %n, align 4
  %_ = shl i32 %459, 1
  %_91 = shl i32 %459, 1
  %460 = add i32 %459, 1342292690
  %461 = sub i32 %460, 1
  %462 = sub i32 %461, 1342292690
  %_92 = sub i32 %459, 1
  %gen = mul i32 %462, 1
  %463 = sub i32 0, 1
  %464 = add i32 %459, %463
  %_93 = sub i32 %459, 1
  %gen94 = mul i32 %464, 1
  %465 = sub i32 0, 1
  %466 = add i32 %459, %465
  %_95 = sub i32 %459, 1
  %gen96 = mul i32 %466, 1
  %467 = sub i32 %459, -576019291
  %468 = sub i32 %467, 1
  %469 = add i32 %468, -576019291
  %subalteredBB = sub nsw i32 %459, 1
  %cmp39alteredBB = icmp ne i32 %458, %469
  store i32 1864181529, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %470 = load i32, i32* %sum, align 4
  %471 = load i32, i32* %s, align 4
  %472 = sub i32 0, 1
  %473 = add i32 %471, %472
  %_101 = sub i32 %471, 1
  %gen102 = mul i32 %473, 1
  %474 = sub i32 0, %471
  %475 = add i32 0, %474
  %_103 = sub i32 0, %471
  %476 = sub i32 0, 1
  %477 = sub i32 %475, %476
  %gen104 = add i32 %475, 1
  %_105 = shl i32 %471, 1
  %_106 = shl i32 %471, 1
  %478 = sub i32 0, -199605076
  %479 = sub i32 %478, %471
  %480 = add i32 %479, -199605076
  %_107 = sub i32 0, %471
  %481 = add i32 %480, -250107726
  %482 = add i32 %481, 1
  %483 = sub i32 %482, -250107726
  %gen108 = add i32 %480, 1
  %_109 = shl i32 %471, 1
  %484 = add i32 %471, 830757416
  %485 = add i32 %484, 1
  %486 = sub i32 %485, 830757416
  %addalteredBB = add nsw i32 %471, 1
  %cmp42alteredBB = icmp sgt i32 %470, %486
  store i32 -225380395, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %487 = load i32, i32* %sum, align 4
  store i32 823403857, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %488 = load i32, i32* %s, align 4
  store i32 -347831371, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB117alteredBB, %originalBB113alteredBB, %originalBB100alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBBalteredBB, %for.inc70, %if.end69, %cond.end67, %originalBBpart2119, %originalBB117, %cond.false66, %originalBBpart2115, %originalBB113, %cond.true65, %if.then63, %land.lhs.true59, %land.lhs.true55, %land.lhs.true51, %land.lhs.true47, %if.end45, %if.end44, %cond.end, %cond.false, %cond.true, %originalBBpart2111, %originalBB100, %if.else, %if.then40, %originalBBpart298, %originalBB90, %if.then38, %land.lhs.true34, %land.lhs.true30, %originalBBpart288, %originalBB86, %land.lhs.true26, %land.lhs.true22, %originalBBpart284, %originalBB82, %if.end, %if.then, %originalBBpart280, %originalBB78, %land.lhs.true17, %land.lhs.true13, %land.lhs.true, %for.body6, %originalBBpart276, %originalBB74, %for.cond4, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
