; ModuleID = 'source-C-CXX/5/2944.c'
source_filename = "source-C-CXX/5/2944.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp126.reg2mem = alloca i1
  %cmp69.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  %M = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %sum = alloca [1000 x i32], align 16
  %row = alloca [1000 x i32], align 16
  %col = alloca [1000 x i32], align 16
  %sz = alloca [1000 x [1000 x i32]], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %M)
  store i32 0, i32* %m, align 4
  %switchVar = alloca i32
  store i32 -1185271885, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar209 = load i32, i32* %switchVar
  switch i32 %switchVar209, label %switchDefault [
    i32 -1185271885, label %for.cond
    i32 -2012946978, label %originalBB
    i32 100623123, label %originalBBpart2
    i32 1865510200, label %for.body
    i32 1179525454, label %for.cond1
    i32 -1838777356, label %originalBB134
    i32 -243113268, label %originalBBpart2136
    i32 308208541, label %for.body5
    i32 -125451036, label %originalBB138
    i32 689602771, label %originalBBpart2140
    i32 1530358677, label %for.cond6
    i32 526102936, label %originalBB142
    i32 -1966371624, label %originalBBpart2144
    i32 1338208148, label %for.body10
    i32 -1345284367, label %originalBB146
    i32 -1386836779, label %originalBBpart2148
    i32 -173846419, label %for.inc
    i32 1999983938, label %for.end
    i32 -1020260827, label %for.inc15
    i32 1244259164, label %for.end17
    i32 -684522100, label %for.cond23
    i32 -187710894, label %for.body27
    i32 323918657, label %for.cond28
    i32 1978675845, label %for.body32
    i32 -609550510, label %for.inc38
    i32 -267938745, label %for.end40
    i32 165317578, label %for.inc41
    i32 2127367022, label %for.end43
    i32 226535063, label %originalBB150
    i32 1445961954, label %originalBBpart2152
    i32 -887257451, label %for.cond44
    i32 -522662963, label %for.body48
    i32 358929744, label %for.inc63
    i32 25254635, label %originalBB154
    i32 599375616, label %originalBBpart2164
    i32 -1934965943, label %for.end65
    i32 605879381, label %for.cond66
    i32 1425335495, label %originalBB166
    i32 -129452407, label %originalBBpart2168
    i32 -1625047973, label %for.body70
    i32 -962186604, label %originalBB170
    i32 -432875237, label %originalBBpart2194
    i32 -270424187, label %for.inc87
    i32 -1299783012, label %for.end89
    i32 -783159907, label %for.inc122
    i32 698317566, label %for.end124
    i32 -1750802353, label %for.cond125
    i32 -1107845662, label %originalBB196
    i32 2141913666, label %originalBBpart2198
    i32 -1176145787, label %for.body127
    i32 1579879348, label %originalBB200
    i32 708113212, label %originalBBpart2202
    i32 1185939467, label %for.inc131
    i32 518799275, label %originalBB204
    i32 1464146768, label %originalBBpart2207
    i32 604896920, label %for.end133
    i32 -683628993, label %originalBBalteredBB
    i32 -2059814613, label %originalBB134alteredBB
    i32 802384024, label %originalBB138alteredBB
    i32 506580741, label %originalBB142alteredBB
    i32 1868016707, label %originalBB146alteredBB
    i32 -2118133096, label %originalBB150alteredBB
    i32 -998855920, label %originalBB154alteredBB
    i32 904240658, label %originalBB166alteredBB
    i32 -1897484219, label %originalBB170alteredBB
    i32 606714814, label %originalBB196alteredBB
    i32 210274526, label %originalBB200alteredBB
    i32 331911527, label %originalBB204alteredBB
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
  %9 = and i1 %7, %8
  %10 = xor i1 %7, %8
  %11 = or i1 %9, %10
  %12 = or i1 %7, %8
  %13 = select i1 %11, i32 -2012946978, i32 -683628993
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* %m, align 4
  %15 = load i32, i32* %M, align 4
  %cmp = icmp slt i32 %14, %15
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 0, 1
  %19 = add i32 %16, %18
  %20 = sub i32 %16, 1
  %21 = mul i32 %16, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %17, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 true, true
  %28 = and i1 %25, true
  %29 = and i1 %23, %27
  %30 = and i1 %26, true
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 true, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 100623123, i32 -683628993
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %42 = select i1 %cmp.reload, i32 1865510200, i32 698317566
  store i32 %42, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %43 = load i32, i32* %m, align 4
  %idxprom = sext i32 %43 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %sum, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  store i32 0, i32* %i, align 4
  store i32 1179525454, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = add i32 %44, 464647698
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, 464647698
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 -1838777356, i32 -2059814613
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %59 = load i32, i32* %i, align 4
  %60 = load i32, i32* %m, align 4
  %idxprom2 = sext i32 %60 to i64
  %arrayidx3 = getelementptr inbounds [1000 x i32], [1000 x i32]* %row, i64 0, i64 %idxprom2
  %61 = load i32, i32* %arrayidx3, align 4
  %cmp4 = icmp slt i32 %59, %61
  store i1 %cmp4, i1* %cmp4.reg2mem
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
  %75 = select i1 %73, i32 -243113268, i32 -2059814613
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %76 = select i1 %cmp4.reload, i32 308208541, i32 1244259164
  store i32 %76, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = add i32 %77, -1113722137
  %80 = sub i32 %79, 1
  %81 = sub i32 %80, -1113722137
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 -125451036, i32 802384024
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 %92, -174051763
  %95 = sub i32 %94, 1
  %96 = add i32 %95, -174051763
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = xor i1 %100, true
  %103 = xor i1 %101, true
  %104 = xor i1 false, true
  %105 = and i1 %102, false
  %106 = and i1 %100, %104
  %107 = and i1 %103, false
  %108 = and i1 %101, %104
  %109 = or i1 %105, %106
  %110 = or i1 %107, %108
  %111 = xor i1 %109, %110
  %112 = or i1 %102, %103
  %113 = xor i1 %112, true
  %114 = or i1 false, %104
  %115 = and i1 %113, %114
  %116 = or i1 %111, %115
  %117 = or i1 %100, %101
  %118 = select i1 %116, i32 689602771, i32 802384024
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  store i32 1530358677, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 0, 1
  %122 = add i32 %119, %121
  %123 = sub i32 %119, 1
  %124 = mul i32 %119, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %120, 10
  %128 = and i1 %126, %127
  %129 = xor i1 %126, %127
  %130 = or i1 %128, %129
  %131 = or i1 %126, %127
  %132 = select i1 %130, i32 526102936, i32 506580741
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %133 = load i32, i32* %j, align 4
  %134 = load i32, i32* %m, align 4
  %idxprom7 = sext i32 %134 to i64
  %arrayidx8 = getelementptr inbounds [1000 x i32], [1000 x i32]* %col, i64 0, i64 %idxprom7
  %135 = load i32, i32* %arrayidx8, align 4
  %cmp9 = icmp slt i32 %133, %135
  store i1 %cmp9, i1* %cmp9.reg2mem
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = add i32 %136, 1771605697
  %139 = sub i32 %138, 1
  %140 = sub i32 %139, 1771605697
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = and i1 %144, %145
  %147 = xor i1 %144, %145
  %148 = or i1 %146, %147
  %149 = or i1 %144, %145
  %150 = select i1 %148, i32 -1966371624, i32 506580741
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %151 = select i1 %cmp9.reload, i32 1338208148, i32 1999983938
  store i32 %151, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 0, 1
  %155 = add i32 %152, %154
  %156 = sub i32 %152, 1
  %157 = mul i32 %152, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %153, 10
  %161 = xor i1 %159, true
  %162 = xor i1 %160, true
  %163 = xor i1 true, true
  %164 = and i1 %161, true
  %165 = and i1 %159, %163
  %166 = and i1 %162, true
  %167 = and i1 %160, %163
  %168 = or i1 %164, %165
  %169 = or i1 %166, %167
  %170 = xor i1 %168, %169
  %171 = or i1 %161, %162
  %172 = xor i1 %171, true
  %173 = or i1 true, %163
  %174 = and i1 %172, %173
  %175 = or i1 %170, %174
  %176 = or i1 %159, %160
  %177 = select i1 %175, i32 -1345284367, i32 1868016707
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  %178 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %178 to i64
  %arrayidx12 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %sz, i64 0, i64 %idxprom11
  %179 = load i32, i32* %j, align 4
  %idxprom13 = sext i32 %179 to i64
  %arrayidx14 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx12, i64 0, i64 %idxprom13
  store i32 0, i32* %arrayidx14, align 4
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = sub i32 0, 1
  %183 = add i32 %180, %182
  %184 = sub i32 %180, 1
  %185 = mul i32 %180, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %181, 10
  %189 = xor i1 %187, true
  %190 = xor i1 %188, true
  %191 = xor i1 true, true
  %192 = and i1 %189, true
  %193 = and i1 %187, %191
  %194 = and i1 %190, true
  %195 = and i1 %188, %191
  %196 = or i1 %192, %193
  %197 = or i1 %194, %195
  %198 = xor i1 %196, %197
  %199 = or i1 %189, %190
  %200 = xor i1 %199, true
  %201 = or i1 true, %191
  %202 = and i1 %200, %201
  %203 = or i1 %198, %202
  %204 = or i1 %187, %188
  %205 = select i1 %203, i32 -1386836779, i32 1868016707
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  store i32 -173846419, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %206 = load i32, i32* %j, align 4
  %207 = add i32 %206, 642545203
  %208 = add i32 %207, 1
  %209 = sub i32 %208, 642545203
  %inc = add nsw i32 %206, 1
  store i32 %209, i32* %j, align 4
  store i32 1530358677, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1020260827, i32* %switchVar
  br label %loopEnd

for.inc15:                                        ; preds = %loopEntry
  %210 = load i32, i32* %i, align 4
  %211 = add i32 %210, -1526641255
  %212 = add i32 %211, 1
  %213 = sub i32 %212, -1526641255
  %inc16 = add nsw i32 %210, 1
  store i32 %213, i32* %i, align 4
  store i32 1179525454, i32* %switchVar
  br label %loopEnd

for.end17:                                        ; preds = %loopEntry
  %214 = load i32, i32* %m, align 4
  %idxprom18 = sext i32 %214 to i64
  %arrayidx19 = getelementptr inbounds [1000 x i32], [1000 x i32]* %row, i64 0, i64 %idxprom18
  %215 = load i32, i32* %m, align 4
  %idxprom20 = sext i32 %215 to i64
  %arrayidx21 = getelementptr inbounds [1000 x i32], [1000 x i32]* %col, i64 0, i64 %idxprom20
  %call22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx19, i32* %arrayidx21)
  store i32 0, i32* %i, align 4
  store i32 -684522100, i32* %switchVar
  br label %loopEnd

for.cond23:                                       ; preds = %loopEntry
  %216 = load i32, i32* %i, align 4
  %217 = load i32, i32* %m, align 4
  %idxprom24 = sext i32 %217 to i64
  %arrayidx25 = getelementptr inbounds [1000 x i32], [1000 x i32]* %row, i64 0, i64 %idxprom24
  %218 = load i32, i32* %arrayidx25, align 4
  %cmp26 = icmp slt i32 %216, %218
  %219 = select i1 %cmp26, i32 -187710894, i32 2127367022
  store i32 %219, i32* %switchVar
  br label %loopEnd

for.body27:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 323918657, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %220 = load i32, i32* %j, align 4
  %221 = load i32, i32* %m, align 4
  %idxprom29 = sext i32 %221 to i64
  %arrayidx30 = getelementptr inbounds [1000 x i32], [1000 x i32]* %col, i64 0, i64 %idxprom29
  %222 = load i32, i32* %arrayidx30, align 4
  %cmp31 = icmp slt i32 %220, %222
  %223 = select i1 %cmp31, i32 1978675845, i32 -267938745
  store i32 %223, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  %224 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %224 to i64
  %arrayidx34 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %sz, i64 0, i64 %idxprom33
  %225 = load i32, i32* %j, align 4
  %idxprom35 = sext i32 %225 to i64
  %arrayidx36 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx34, i64 0, i64 %idxprom35
  %call37 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx36)
  store i32 -609550510, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %226 = load i32, i32* %j, align 4
  %227 = sub i32 0, 1
  %228 = sub i32 %226, %227
  %inc39 = add nsw i32 %226, 1
  store i32 %228, i32* %j, align 4
  store i32 323918657, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  store i32 165317578, i32* %switchVar
  br label %loopEnd

for.inc41:                                        ; preds = %loopEntry
  %229 = load i32, i32* %i, align 4
  %230 = sub i32 %229, 417361295
  %231 = add i32 %230, 1
  %232 = add i32 %231, 417361295
  %inc42 = add nsw i32 %229, 1
  store i32 %232, i32* %i, align 4
  store i32 -684522100, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = add i32 %233, 403516672
  %236 = sub i32 %235, 1
  %237 = sub i32 %236, 403516672
  %238 = sub i32 %233, 1
  %239 = mul i32 %233, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %234, 10
  %243 = xor i1 %241, true
  %244 = xor i1 %242, true
  %245 = xor i1 true, true
  %246 = and i1 %243, true
  %247 = and i1 %241, %245
  %248 = and i1 %244, true
  %249 = and i1 %242, %245
  %250 = or i1 %246, %247
  %251 = or i1 %248, %249
  %252 = xor i1 %250, %251
  %253 = or i1 %243, %244
  %254 = xor i1 %253, true
  %255 = or i1 true, %245
  %256 = and i1 %254, %255
  %257 = or i1 %252, %256
  %258 = or i1 %241, %242
  %259 = select i1 %257, i32 226535063, i32 -2118133096
  store i32 %259, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = sub i32 0, 1
  %263 = add i32 %260, %262
  %264 = sub i32 %260, 1
  %265 = mul i32 %260, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %261, 10
  %269 = xor i1 %267, true
  %270 = xor i1 %268, true
  %271 = xor i1 true, true
  %272 = and i1 %269, true
  %273 = and i1 %267, %271
  %274 = and i1 %270, true
  %275 = and i1 %268, %271
  %276 = or i1 %272, %273
  %277 = or i1 %274, %275
  %278 = xor i1 %276, %277
  %279 = or i1 %269, %270
  %280 = xor i1 %279, true
  %281 = or i1 true, %271
  %282 = and i1 %280, %281
  %283 = or i1 %278, %282
  %284 = or i1 %267, %268
  %285 = select i1 %283, i32 1445961954, i32 -2118133096
  store i32 %285, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  store i32 -887257451, i32* %switchVar
  br label %loopEnd

for.cond44:                                       ; preds = %loopEntry
  %286 = load i32, i32* %j, align 4
  %287 = load i32, i32* %m, align 4
  %idxprom45 = sext i32 %287 to i64
  %arrayidx46 = getelementptr inbounds [1000 x i32], [1000 x i32]* %col, i64 0, i64 %idxprom45
  %288 = load i32, i32* %arrayidx46, align 4
  %cmp47 = icmp slt i32 %286, %288
  %289 = select i1 %cmp47, i32 -522662963, i32 -1934965943
  store i32 %289, i32* %switchVar
  br label %loopEnd

for.body48:                                       ; preds = %loopEntry
  %arrayidx49 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %sz, i64 0, i64 0
  %290 = load i32, i32* %j, align 4
  %idxprom50 = sext i32 %290 to i64
  %arrayidx51 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx49, i64 0, i64 %idxprom50
  %291 = load i32, i32* %arrayidx51, align 4
  %292 = load i32, i32* %m, align 4
  %idxprom52 = sext i32 %292 to i64
  %arrayidx53 = getelementptr inbounds [1000 x i32], [1000 x i32]* %sum, i64 0, i64 %idxprom52
  %293 = load i32, i32* %arrayidx53, align 4
  %294 = sub i32 0, %293
  %295 = sub i32 0, %291
  %296 = add i32 %294, %295
  %297 = sub i32 0, %296
  %add = add nsw i32 %293, %291
  store i32 %297, i32* %arrayidx53, align 4
  %298 = load i32, i32* %m, align 4
  %idxprom54 = sext i32 %298 to i64
  %arrayidx55 = getelementptr inbounds [1000 x i32], [1000 x i32]* %row, i64 0, i64 %idxprom54
  %299 = load i32, i32* %arrayidx55, align 4
  %300 = sub i32 %299, -1072941967
  %301 = sub i32 %300, 1
  %302 = add i32 %301, -1072941967
  %sub = sub nsw i32 %299, 1
  %idxprom56 = sext i32 %302 to i64
  %arrayidx57 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %sz, i64 0, i64 %idxprom56
  %303 = load i32, i32* %j, align 4
  %idxprom58 = sext i32 %303 to i64
  %arrayidx59 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx57, i64 0, i64 %idxprom58
  %304 = load i32, i32* %arrayidx59, align 4
  %305 = load i32, i32* %m, align 4
  %idxprom60 = sext i32 %305 to i64
  %arrayidx61 = getelementptr inbounds [1000 x i32], [1000 x i32]* %sum, i64 0, i64 %idxprom60
  %306 = load i32, i32* %arrayidx61, align 4
  %307 = sub i32 %306, -1785839246
  %308 = add i32 %307, %304
  %309 = add i32 %308, -1785839246
  %add62 = add nsw i32 %306, %304
  store i32 %309, i32* %arrayidx61, align 4
  store i32 358929744, i32* %switchVar
  br label %loopEnd

for.inc63:                                        ; preds = %loopEntry
  %310 = load i32, i32* @x
  %311 = load i32, i32* @y
  %312 = sub i32 %310, -1434351840
  %313 = sub i32 %312, 1
  %314 = add i32 %313, -1434351840
  %315 = sub i32 %310, 1
  %316 = mul i32 %310, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %311, 10
  %320 = xor i1 %318, true
  %321 = xor i1 %319, true
  %322 = xor i1 true, true
  %323 = and i1 %320, true
  %324 = and i1 %318, %322
  %325 = and i1 %321, true
  %326 = and i1 %319, %322
  %327 = or i1 %323, %324
  %328 = or i1 %325, %326
  %329 = xor i1 %327, %328
  %330 = or i1 %320, %321
  %331 = xor i1 %330, true
  %332 = or i1 true, %322
  %333 = and i1 %331, %332
  %334 = or i1 %329, %333
  %335 = or i1 %318, %319
  %336 = select i1 %334, i32 25254635, i32 -998855920
  store i32 %336, i32* %switchVar
  br label %loopEnd

originalBB154:                                    ; preds = %loopEntry
  %337 = load i32, i32* %j, align 4
  %338 = add i32 %337, 853360279
  %339 = add i32 %338, 1
  %340 = sub i32 %339, 853360279
  %inc64 = add nsw i32 %337, 1
  store i32 %340, i32* %j, align 4
  %341 = load i32, i32* @x
  %342 = load i32, i32* @y
  %343 = sub i32 %341, 935567315
  %344 = sub i32 %343, 1
  %345 = add i32 %344, 935567315
  %346 = sub i32 %341, 1
  %347 = mul i32 %341, %345
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %342, 10
  %351 = and i1 %349, %350
  %352 = xor i1 %349, %350
  %353 = or i1 %351, %352
  %354 = or i1 %349, %350
  %355 = select i1 %353, i32 599375616, i32 -998855920
  store i32 %355, i32* %switchVar
  br label %loopEnd

originalBBpart2164:                               ; preds = %loopEntry
  store i32 -887257451, i32* %switchVar
  br label %loopEnd

for.end65:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 605879381, i32* %switchVar
  br label %loopEnd

for.cond66:                                       ; preds = %loopEntry
  %356 = load i32, i32* @x
  %357 = load i32, i32* @y
  %358 = add i32 %356, 2073086924
  %359 = sub i32 %358, 1
  %360 = sub i32 %359, 2073086924
  %361 = sub i32 %356, 1
  %362 = mul i32 %356, %360
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %357, 10
  %366 = and i1 %364, %365
  %367 = xor i1 %364, %365
  %368 = or i1 %366, %367
  %369 = or i1 %364, %365
  %370 = select i1 %368, i32 1425335495, i32 904240658
  store i32 %370, i32* %switchVar
  br label %loopEnd

originalBB166:                                    ; preds = %loopEntry
  %371 = load i32, i32* %i, align 4
  %372 = load i32, i32* %m, align 4
  %idxprom67 = sext i32 %372 to i64
  %arrayidx68 = getelementptr inbounds [1000 x i32], [1000 x i32]* %row, i64 0, i64 %idxprom67
  %373 = load i32, i32* %arrayidx68, align 4
  %cmp69 = icmp slt i32 %371, %373
  store i1 %cmp69, i1* %cmp69.reg2mem
  %374 = load i32, i32* @x
  %375 = load i32, i32* @y
  %376 = add i32 %374, -1766625381
  %377 = sub i32 %376, 1
  %378 = sub i32 %377, -1766625381
  %379 = sub i32 %374, 1
  %380 = mul i32 %374, %378
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %375, 10
  %384 = xor i1 %382, true
  %385 = xor i1 %383, true
  %386 = xor i1 false, true
  %387 = and i1 %384, false
  %388 = and i1 %382, %386
  %389 = and i1 %385, false
  %390 = and i1 %383, %386
  %391 = or i1 %387, %388
  %392 = or i1 %389, %390
  %393 = xor i1 %391, %392
  %394 = or i1 %384, %385
  %395 = xor i1 %394, true
  %396 = or i1 false, %386
  %397 = and i1 %395, %396
  %398 = or i1 %393, %397
  %399 = or i1 %382, %383
  %400 = select i1 %398, i32 -129452407, i32 904240658
  store i32 %400, i32* %switchVar
  br label %loopEnd

originalBBpart2168:                               ; preds = %loopEntry
  %cmp69.reload = load volatile i1, i1* %cmp69.reg2mem
  %401 = select i1 %cmp69.reload, i32 -1625047973, i32 -1299783012
  store i32 %401, i32* %switchVar
  br label %loopEnd

for.body70:                                       ; preds = %loopEntry
  %402 = load i32, i32* @x
  %403 = load i32, i32* @y
  %404 = add i32 %402, -636158736
  %405 = sub i32 %404, 1
  %406 = sub i32 %405, -636158736
  %407 = sub i32 %402, 1
  %408 = mul i32 %402, %406
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %403, 10
  %412 = xor i1 %410, true
  %413 = xor i1 %411, true
  %414 = xor i1 false, true
  %415 = and i1 %412, false
  %416 = and i1 %410, %414
  %417 = and i1 %413, false
  %418 = and i1 %411, %414
  %419 = or i1 %415, %416
  %420 = or i1 %417, %418
  %421 = xor i1 %419, %420
  %422 = or i1 %412, %413
  %423 = xor i1 %422, true
  %424 = or i1 false, %414
  %425 = and i1 %423, %424
  %426 = or i1 %421, %425
  %427 = or i1 %410, %411
  %428 = select i1 %426, i32 -962186604, i32 -1897484219
  store i32 %428, i32* %switchVar
  br label %loopEnd

originalBB170:                                    ; preds = %loopEntry
  %429 = load i32, i32* %i, align 4
  %idxprom71 = sext i32 %429 to i64
  %arrayidx72 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %sz, i64 0, i64 %idxprom71
  %arrayidx73 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx72, i64 0, i64 0
  %430 = load i32, i32* %arrayidx73, align 16
  %431 = load i32, i32* %m, align 4
  %idxprom74 = sext i32 %431 to i64
  %arrayidx75 = getelementptr inbounds [1000 x i32], [1000 x i32]* %sum, i64 0, i64 %idxprom74
  %432 = load i32, i32* %arrayidx75, align 4
  %433 = add i32 %432, -282123114
  %434 = add i32 %433, %430
  %435 = sub i32 %434, -282123114
  %add76 = add nsw i32 %432, %430
  store i32 %435, i32* %arrayidx75, align 4
  %436 = load i32, i32* %i, align 4
  %idxprom77 = sext i32 %436 to i64
  %arrayidx78 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %sz, i64 0, i64 %idxprom77
  %437 = load i32, i32* %m, align 4
  %idxprom79 = sext i32 %437 to i64
  %arrayidx80 = getelementptr inbounds [1000 x i32], [1000 x i32]* %col, i64 0, i64 %idxprom79
  %438 = load i32, i32* %arrayidx80, align 4
  %439 = sub i32 0, 1
  %440 = add i32 %438, %439
  %sub81 = sub nsw i32 %438, 1
  %idxprom82 = sext i32 %440 to i64
  %arrayidx83 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx78, i64 0, i64 %idxprom82
  %441 = load i32, i32* %arrayidx83, align 4
  %442 = load i32, i32* %m, align 4
  %idxprom84 = sext i32 %442 to i64
  %arrayidx85 = getelementptr inbounds [1000 x i32], [1000 x i32]* %sum, i64 0, i64 %idxprom84
  %443 = load i32, i32* %arrayidx85, align 4
  %444 = sub i32 %443, 375056437
  %445 = add i32 %444, %441
  %446 = add i32 %445, 375056437
  %add86 = add nsw i32 %443, %441
  store i32 %446, i32* %arrayidx85, align 4
  %447 = load i32, i32* @x
  %448 = load i32, i32* @y
  %449 = add i32 %447, -975262128
  %450 = sub i32 %449, 1
  %451 = sub i32 %450, -975262128
  %452 = sub i32 %447, 1
  %453 = mul i32 %447, %451
  %454 = urem i32 %453, 2
  %455 = icmp eq i32 %454, 0
  %456 = icmp slt i32 %448, 10
  %457 = and i1 %455, %456
  %458 = xor i1 %455, %456
  %459 = or i1 %457, %458
  %460 = or i1 %455, %456
  %461 = select i1 %459, i32 -432875237, i32 -1897484219
  store i32 %461, i32* %switchVar
  br label %loopEnd

originalBBpart2194:                               ; preds = %loopEntry
  store i32 -270424187, i32* %switchVar
  br label %loopEnd

for.inc87:                                        ; preds = %loopEntry
  %462 = load i32, i32* %i, align 4
  %463 = sub i32 %462, -458306859
  %464 = add i32 %463, 1
  %465 = add i32 %464, -458306859
  %inc88 = add nsw i32 %462, 1
  store i32 %465, i32* %i, align 4
  store i32 605879381, i32* %switchVar
  br label %loopEnd

for.end89:                                        ; preds = %loopEntry
  %466 = load i32, i32* %m, align 4
  %idxprom90 = sext i32 %466 to i64
  %arrayidx91 = getelementptr inbounds [1000 x i32], [1000 x i32]* %sum, i64 0, i64 %idxprom90
  %467 = load i32, i32* %arrayidx91, align 4
  %arrayidx92 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %sz, i64 0, i64 0
  %arrayidx93 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx92, i64 0, i64 0
  %468 = load i32, i32* %arrayidx93, align 16
  %469 = sub i32 %467, 1969047181
  %470 = sub i32 %469, %468
  %471 = add i32 %470, 1969047181
  %sub94 = sub nsw i32 %467, %468
  %472 = load i32, i32* %m, align 4
  %idxprom95 = sext i32 %472 to i64
  %arrayidx96 = getelementptr inbounds [1000 x i32], [1000 x i32]* %row, i64 0, i64 %idxprom95
  %473 = load i32, i32* %arrayidx96, align 4
  %474 = sub i32 %473, -1283882565
  %475 = sub i32 %474, 1
  %476 = add i32 %475, -1283882565
  %sub97 = sub nsw i32 %473, 1
  %idxprom98 = sext i32 %476 to i64
  %arrayidx99 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %sz, i64 0, i64 %idxprom98
  %477 = load i32, i32* %m, align 4
  %idxprom100 = sext i32 %477 to i64
  %arrayidx101 = getelementptr inbounds [1000 x i32], [1000 x i32]* %col, i64 0, i64 %idxprom100
  %478 = load i32, i32* %arrayidx101, align 4
  %479 = sub i32 %478, -112481714
  %480 = sub i32 %479, 1
  %481 = add i32 %480, -112481714
  %sub102 = sub nsw i32 %478, 1
  %idxprom103 = sext i32 %481 to i64
  %arrayidx104 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx99, i64 0, i64 %idxprom103
  %482 = load i32, i32* %arrayidx104, align 4
  %483 = sub i32 0, %482
  %484 = add i32 %471, %483
  %sub105 = sub nsw i32 %471, %482
  %arrayidx106 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %sz, i64 0, i64 0
  %485 = load i32, i32* %m, align 4
  %idxprom107 = sext i32 %485 to i64
  %arrayidx108 = getelementptr inbounds [1000 x i32], [1000 x i32]* %col, i64 0, i64 %idxprom107
  %486 = load i32, i32* %arrayidx108, align 4
  %487 = add i32 %486, -642961617
  %488 = sub i32 %487, 1
  %489 = sub i32 %488, -642961617
  %sub109 = sub nsw i32 %486, 1
  %idxprom110 = sext i32 %489 to i64
  %arrayidx111 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx106, i64 0, i64 %idxprom110
  %490 = load i32, i32* %arrayidx111, align 4
  %491 = add i32 %484, 370820475
  %492 = sub i32 %491, %490
  %493 = sub i32 %492, 370820475
  %sub112 = sub nsw i32 %484, %490
  %494 = load i32, i32* %m, align 4
  %idxprom113 = sext i32 %494 to i64
  %arrayidx114 = getelementptr inbounds [1000 x i32], [1000 x i32]* %row, i64 0, i64 %idxprom113
  %495 = load i32, i32* %arrayidx114, align 4
  %496 = add i32 %495, -344905442
  %497 = sub i32 %496, 1
  %498 = sub i32 %497, -344905442
  %sub115 = sub nsw i32 %495, 1
  %idxprom116 = sext i32 %498 to i64
  %arrayidx117 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %sz, i64 0, i64 %idxprom116
  %arrayidx118 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx117, i64 0, i64 0
  %499 = load i32, i32* %arrayidx118, align 16
  %500 = sub i32 0, %499
  %501 = add i32 %493, %500
  %sub119 = sub nsw i32 %493, %499
  %502 = load i32, i32* %m, align 4
  %idxprom120 = sext i32 %502 to i64
  %arrayidx121 = getelementptr inbounds [1000 x i32], [1000 x i32]* %sum, i64 0, i64 %idxprom120
  store i32 %501, i32* %arrayidx121, align 4
  store i32 -783159907, i32* %switchVar
  br label %loopEnd

for.inc122:                                       ; preds = %loopEntry
  %503 = load i32, i32* %m, align 4
  %504 = sub i32 %503, 1013136905
  %505 = add i32 %504, 1
  %506 = add i32 %505, 1013136905
  %inc123 = add nsw i32 %503, 1
  store i32 %506, i32* %m, align 4
  store i32 -1185271885, i32* %switchVar
  br label %loopEnd

for.end124:                                       ; preds = %loopEntry
  store i32 0, i32* %m, align 4
  store i32 -1750802353, i32* %switchVar
  br label %loopEnd

for.cond125:                                      ; preds = %loopEntry
  %507 = load i32, i32* @x
  %508 = load i32, i32* @y
  %509 = sub i32 0, 1
  %510 = add i32 %507, %509
  %511 = sub i32 %507, 1
  %512 = mul i32 %507, %510
  %513 = urem i32 %512, 2
  %514 = icmp eq i32 %513, 0
  %515 = icmp slt i32 %508, 10
  %516 = and i1 %514, %515
  %517 = xor i1 %514, %515
  %518 = or i1 %516, %517
  %519 = or i1 %514, %515
  %520 = select i1 %518, i32 -1107845662, i32 606714814
  store i32 %520, i32* %switchVar
  br label %loopEnd

originalBB196:                                    ; preds = %loopEntry
  %521 = load i32, i32* %m, align 4
  %522 = load i32, i32* %M, align 4
  %cmp126 = icmp slt i32 %521, %522
  store i1 %cmp126, i1* %cmp126.reg2mem
  %523 = load i32, i32* @x
  %524 = load i32, i32* @y
  %525 = sub i32 %523, -1062632718
  %526 = sub i32 %525, 1
  %527 = add i32 %526, -1062632718
  %528 = sub i32 %523, 1
  %529 = mul i32 %523, %527
  %530 = urem i32 %529, 2
  %531 = icmp eq i32 %530, 0
  %532 = icmp slt i32 %524, 10
  %533 = xor i1 %531, true
  %534 = xor i1 %532, true
  %535 = xor i1 true, true
  %536 = and i1 %533, true
  %537 = and i1 %531, %535
  %538 = and i1 %534, true
  %539 = and i1 %532, %535
  %540 = or i1 %536, %537
  %541 = or i1 %538, %539
  %542 = xor i1 %540, %541
  %543 = or i1 %533, %534
  %544 = xor i1 %543, true
  %545 = or i1 true, %535
  %546 = and i1 %544, %545
  %547 = or i1 %542, %546
  %548 = or i1 %531, %532
  %549 = select i1 %547, i32 2141913666, i32 606714814
  store i32 %549, i32* %switchVar
  br label %loopEnd

originalBBpart2198:                               ; preds = %loopEntry
  %cmp126.reload = load volatile i1, i1* %cmp126.reg2mem
  %550 = select i1 %cmp126.reload, i32 -1176145787, i32 604896920
  store i32 %550, i32* %switchVar
  br label %loopEnd

for.body127:                                      ; preds = %loopEntry
  %551 = load i32, i32* @x
  %552 = load i32, i32* @y
  %553 = add i32 %551, -1095779747
  %554 = sub i32 %553, 1
  %555 = sub i32 %554, -1095779747
  %556 = sub i32 %551, 1
  %557 = mul i32 %551, %555
  %558 = urem i32 %557, 2
  %559 = icmp eq i32 %558, 0
  %560 = icmp slt i32 %552, 10
  %561 = and i1 %559, %560
  %562 = xor i1 %559, %560
  %563 = or i1 %561, %562
  %564 = or i1 %559, %560
  %565 = select i1 %563, i32 1579879348, i32 210274526
  store i32 %565, i32* %switchVar
  br label %loopEnd

originalBB200:                                    ; preds = %loopEntry
  %566 = load i32, i32* %m, align 4
  %idxprom128 = sext i32 %566 to i64
  %arrayidx129 = getelementptr inbounds [1000 x i32], [1000 x i32]* %sum, i64 0, i64 %idxprom128
  %567 = load i32, i32* %arrayidx129, align 4
  %call130 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %567)
  %568 = load i32, i32* @x
  %569 = load i32, i32* @y
  %570 = sub i32 0, 1
  %571 = add i32 %568, %570
  %572 = sub i32 %568, 1
  %573 = mul i32 %568, %571
  %574 = urem i32 %573, 2
  %575 = icmp eq i32 %574, 0
  %576 = icmp slt i32 %569, 10
  %577 = xor i1 %575, true
  %578 = xor i1 %576, true
  %579 = xor i1 true, true
  %580 = and i1 %577, true
  %581 = and i1 %575, %579
  %582 = and i1 %578, true
  %583 = and i1 %576, %579
  %584 = or i1 %580, %581
  %585 = or i1 %582, %583
  %586 = xor i1 %584, %585
  %587 = or i1 %577, %578
  %588 = xor i1 %587, true
  %589 = or i1 true, %579
  %590 = and i1 %588, %589
  %591 = or i1 %586, %590
  %592 = or i1 %575, %576
  %593 = select i1 %591, i32 708113212, i32 210274526
  store i32 %593, i32* %switchVar
  br label %loopEnd

originalBBpart2202:                               ; preds = %loopEntry
  store i32 1185939467, i32* %switchVar
  br label %loopEnd

for.inc131:                                       ; preds = %loopEntry
  %594 = load i32, i32* @x
  %595 = load i32, i32* @y
  %596 = sub i32 %594, -632751137
  %597 = sub i32 %596, 1
  %598 = add i32 %597, -632751137
  %599 = sub i32 %594, 1
  %600 = mul i32 %594, %598
  %601 = urem i32 %600, 2
  %602 = icmp eq i32 %601, 0
  %603 = icmp slt i32 %595, 10
  %604 = and i1 %602, %603
  %605 = xor i1 %602, %603
  %606 = or i1 %604, %605
  %607 = or i1 %602, %603
  %608 = select i1 %606, i32 518799275, i32 331911527
  store i32 %608, i32* %switchVar
  br label %loopEnd

originalBB204:                                    ; preds = %loopEntry
  %609 = load i32, i32* %m, align 4
  %610 = sub i32 %609, -1471023160
  %611 = add i32 %610, 1
  %612 = add i32 %611, -1471023160
  %inc132 = add nsw i32 %609, 1
  store i32 %612, i32* %m, align 4
  %613 = load i32, i32* @x
  %614 = load i32, i32* @y
  %615 = sub i32 0, 1
  %616 = add i32 %613, %615
  %617 = sub i32 %613, 1
  %618 = mul i32 %613, %616
  %619 = urem i32 %618, 2
  %620 = icmp eq i32 %619, 0
  %621 = icmp slt i32 %614, 10
  %622 = and i1 %620, %621
  %623 = xor i1 %620, %621
  %624 = or i1 %622, %623
  %625 = or i1 %620, %621
  %626 = select i1 %624, i32 1464146768, i32 331911527
  store i32 %626, i32* %switchVar
  br label %loopEnd

originalBBpart2207:                               ; preds = %loopEntry
  store i32 -1750802353, i32* %switchVar
  br label %loopEnd

for.end133:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %627 = load i32, i32* %m, align 4
  %628 = load i32, i32* %M, align 4
  %cmpalteredBB = icmp slt i32 %627, %628
  store i32 -2012946978, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  %629 = load i32, i32* %i, align 4
  %630 = load i32, i32* %m, align 4
  %idxprom2alteredBB = sext i32 %630 to i64
  %arrayidx3alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %row, i64 0, i64 %idxprom2alteredBB
  %631 = load i32, i32* %arrayidx3alteredBB, align 4
  %cmp4alteredBB = icmp slt i32 %629, %631
  store i32 -1838777356, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -125451036, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  %632 = load i32, i32* %j, align 4
  %633 = load i32, i32* %m, align 4
  %idxprom7alteredBB = sext i32 %633 to i64
  %arrayidx8alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %col, i64 0, i64 %idxprom7alteredBB
  %634 = load i32, i32* %arrayidx8alteredBB, align 4
  %cmp9alteredBB = icmp slt i32 %632, %634
  store i32 526102936, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  %635 = load i32, i32* %i, align 4
  %idxprom11alteredBB = sext i32 %635 to i64
  %arrayidx12alteredBB = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %sz, i64 0, i64 %idxprom11alteredBB
  %636 = load i32, i32* %j, align 4
  %idxprom13alteredBB = sext i32 %636 to i64
  %arrayidx14alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx12alteredBB, i64 0, i64 %idxprom13alteredBB
  store i32 0, i32* %arrayidx14alteredBB, align 4
  store i32 -1345284367, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 226535063, i32* %switchVar
  br label %loopEnd

originalBB154alteredBB:                           ; preds = %loopEntry
  %637 = load i32, i32* %j, align 4
  %_ = shl i32 %637, 1
  %638 = sub i32 0, %637
  %639 = add i32 0, %638
  %_155 = sub i32 0, %637
  %640 = sub i32 0, 1
  %641 = sub i32 %639, %640
  %gen = add i32 %639, 1
  %642 = add i32 0, -173231880
  %643 = sub i32 %642, %637
  %644 = sub i32 %643, -173231880
  %_156 = sub i32 0, %637
  %645 = sub i32 0, 1
  %646 = sub i32 %644, %645
  %gen157 = add i32 %644, 1
  %647 = sub i32 0, 1
  %648 = add i32 %637, %647
  %_158 = sub i32 %637, 1
  %gen159 = mul i32 %648, 1
  %649 = sub i32 0, %637
  %650 = add i32 0, %649
  %_160 = sub i32 0, %637
  %651 = add i32 %650, -1559163010
  %652 = add i32 %651, 1
  %653 = sub i32 %652, -1559163010
  %gen161 = add i32 %650, 1
  %_162 = shl i32 %637, 1
  %654 = add i32 %637, 1940930050
  %655 = add i32 %654, 1
  %656 = sub i32 %655, 1940930050
  %inc64alteredBB = add nsw i32 %637, 1
  store i32 %656, i32* %j, align 4
  store i32 25254635, i32* %switchVar
  br label %loopEnd

originalBB166alteredBB:                           ; preds = %loopEntry
  %657 = load i32, i32* %i, align 4
  %658 = load i32, i32* %m, align 4
  %idxprom67alteredBB = sext i32 %658 to i64
  %arrayidx68alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %row, i64 0, i64 %idxprom67alteredBB
  %659 = load i32, i32* %arrayidx68alteredBB, align 4
  %cmp69alteredBB = icmp slt i32 %657, %659
  store i32 1425335495, i32* %switchVar
  br label %loopEnd

originalBB170alteredBB:                           ; preds = %loopEntry
  %660 = load i32, i32* %i, align 4
  %idxprom71alteredBB = sext i32 %660 to i64
  %arrayidx72alteredBB = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %sz, i64 0, i64 %idxprom71alteredBB
  %arrayidx73alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx72alteredBB, i64 0, i64 0
  %661 = load i32, i32* %arrayidx73alteredBB, align 16
  %662 = load i32, i32* %m, align 4
  %idxprom74alteredBB = sext i32 %662 to i64
  %arrayidx75alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %sum, i64 0, i64 %idxprom74alteredBB
  %663 = load i32, i32* %arrayidx75alteredBB, align 4
  %664 = add i32 0, 1287074298
  %665 = sub i32 %664, %663
  %666 = sub i32 %665, 1287074298
  %_171 = sub i32 0, %663
  %667 = sub i32 %666, 1221283977
  %668 = add i32 %667, %661
  %669 = add i32 %668, 1221283977
  %gen172 = add i32 %666, %661
  %670 = sub i32 %663, -1614456466
  %671 = sub i32 %670, %661
  %672 = add i32 %671, -1614456466
  %_173 = sub i32 %663, %661
  %gen174 = mul i32 %672, %661
  %_175 = shl i32 %663, %661
  %673 = sub i32 0, %661
  %674 = add i32 %663, %673
  %_176 = sub i32 %663, %661
  %gen177 = mul i32 %674, %661
  %675 = add i32 0, 1575252723
  %676 = sub i32 %675, %663
  %677 = sub i32 %676, 1575252723
  %_178 = sub i32 0, %663
  %678 = sub i32 0, %661
  %679 = sub i32 %677, %678
  %gen179 = add i32 %677, %661
  %_180 = shl i32 %663, %661
  %680 = sub i32 0, -527716037
  %681 = sub i32 %680, %663
  %682 = add i32 %681, -527716037
  %_181 = sub i32 0, %663
  %683 = sub i32 %682, 204025758
  %684 = add i32 %683, %661
  %685 = add i32 %684, 204025758
  %gen182 = add i32 %682, %661
  %686 = sub i32 0, %663
  %687 = sub i32 0, %661
  %688 = add i32 %686, %687
  %689 = sub i32 0, %688
  %add76alteredBB = add nsw i32 %663, %661
  store i32 %689, i32* %arrayidx75alteredBB, align 4
  %690 = load i32, i32* %i, align 4
  %idxprom77alteredBB = sext i32 %690 to i64
  %arrayidx78alteredBB = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %sz, i64 0, i64 %idxprom77alteredBB
  %691 = load i32, i32* %m, align 4
  %idxprom79alteredBB = sext i32 %691 to i64
  %arrayidx80alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %col, i64 0, i64 %idxprom79alteredBB
  %692 = load i32, i32* %arrayidx80alteredBB, align 4
  %693 = sub i32 0, 1
  %694 = add i32 %692, %693
  %_183 = sub i32 %692, 1
  %gen184 = mul i32 %694, 1
  %695 = sub i32 0, %692
  %696 = add i32 0, %695
  %_185 = sub i32 0, %692
  %697 = add i32 %696, -196896228
  %698 = add i32 %697, 1
  %699 = sub i32 %698, -196896228
  %gen186 = add i32 %696, 1
  %700 = add i32 0, -649930073
  %701 = sub i32 %700, %692
  %702 = sub i32 %701, -649930073
  %_187 = sub i32 0, %692
  %703 = add i32 %702, 1299512287
  %704 = add i32 %703, 1
  %705 = sub i32 %704, 1299512287
  %gen188 = add i32 %702, 1
  %706 = sub i32 %692, -1750413158
  %707 = sub i32 %706, 1
  %708 = add i32 %707, -1750413158
  %_189 = sub i32 %692, 1
  %gen190 = mul i32 %708, 1
  %709 = add i32 %692, -435695414
  %710 = sub i32 %709, 1
  %711 = sub i32 %710, -435695414
  %sub81alteredBB = sub nsw i32 %692, 1
  %idxprom82alteredBB = sext i32 %711 to i64
  %arrayidx83alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx78alteredBB, i64 0, i64 %idxprom82alteredBB
  %712 = load i32, i32* %arrayidx83alteredBB, align 4
  %713 = load i32, i32* %m, align 4
  %idxprom84alteredBB = sext i32 %713 to i64
  %arrayidx85alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %sum, i64 0, i64 %idxprom84alteredBB
  %714 = load i32, i32* %arrayidx85alteredBB, align 4
  %_191 = shl i32 %714, %712
  %_192 = shl i32 %714, %712
  %715 = sub i32 0, %712
  %716 = sub i32 %714, %715
  %add86alteredBB = add nsw i32 %714, %712
  store i32 %716, i32* %arrayidx85alteredBB, align 4
  store i32 -962186604, i32* %switchVar
  br label %loopEnd

originalBB196alteredBB:                           ; preds = %loopEntry
  %717 = load i32, i32* %m, align 4
  %718 = load i32, i32* %M, align 4
  %cmp126alteredBB = icmp slt i32 %717, %718
  store i32 -1107845662, i32* %switchVar
  br label %loopEnd

originalBB200alteredBB:                           ; preds = %loopEntry
  %719 = load i32, i32* %m, align 4
  %idxprom128alteredBB = sext i32 %719 to i64
  %arrayidx129alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %sum, i64 0, i64 %idxprom128alteredBB
  %720 = load i32, i32* %arrayidx129alteredBB, align 4
  %call130alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %720)
  store i32 1579879348, i32* %switchVar
  br label %loopEnd

originalBB204alteredBB:                           ; preds = %loopEntry
  %721 = load i32, i32* %m, align 4
  %_205 = shl i32 %721, 1
  %722 = sub i32 0, %721
  %723 = sub i32 0, 1
  %724 = add i32 %722, %723
  %725 = sub i32 0, %724
  %inc132alteredBB = add nsw i32 %721, 1
  store i32 %725, i32* %m, align 4
  store i32 518799275, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB204alteredBB, %originalBB200alteredBB, %originalBB196alteredBB, %originalBB170alteredBB, %originalBB166alteredBB, %originalBB154alteredBB, %originalBB150alteredBB, %originalBB146alteredBB, %originalBB142alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBBalteredBB, %originalBBpart2207, %originalBB204, %for.inc131, %originalBBpart2202, %originalBB200, %for.body127, %originalBBpart2198, %originalBB196, %for.cond125, %for.end124, %for.inc122, %for.end89, %for.inc87, %originalBBpart2194, %originalBB170, %for.body70, %originalBBpart2168, %originalBB166, %for.cond66, %for.end65, %originalBBpart2164, %originalBB154, %for.inc63, %for.body48, %for.cond44, %originalBBpart2152, %originalBB150, %for.end43, %for.inc41, %for.end40, %for.inc38, %for.body32, %for.cond28, %for.body27, %for.cond23, %for.end17, %for.inc15, %for.end, %for.inc, %originalBBpart2148, %originalBB146, %for.body10, %originalBBpart2144, %originalBB142, %for.cond6, %originalBBpart2140, %originalBB138, %for.body5, %originalBBpart2136, %originalBB134, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
