; ModuleID = 'source-C-CXX/20/351.c'
source_filename = "source-C-CXX/20/351.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp41.reg2mem = alloca i1
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %a = alloca [400 x i32], align 16
  %sum = alloca i32, align 4
  %t = alloca i32, align 4
  %p = alloca float, align 4
  %max = alloca float, align 4
  store i32 0, i32* %sum, align 4
  store float 0.000000e+00, float* %max, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -198986055, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar138 = load i32, i32* %switchVar
  switch i32 %switchVar138, label %switchDefault [
    i32 -198986055, label %for.cond
    i32 -1584793049, label %for.body
    i32 -164258318, label %for.inc
    i32 -1946434205, label %originalBB
    i32 583625861, label %originalBBpart2
    i32 -549967208, label %for.end
    i32 433435734, label %for.cond5
    i32 -1568808937, label %for.body9
    i32 -2000716882, label %for.cond10
    i32 1065790283, label %for.body15
    i32 -664917616, label %if.then
    i32 522711941, label %if.end
    i32 757906105, label %originalBB100
    i32 -1337071691, label %originalBBpart2102
    i32 1504163733, label %for.inc33
    i32 -1913927059, label %originalBB104
    i32 698508792, label %originalBBpart2113
    i32 585500222, label %for.end35
    i32 1869582867, label %originalBB115
    i32 -560198650, label %originalBBpart2117
    i32 1755254284, label %for.inc36
    i32 -1939759523, label %for.end38
    i32 1642045949, label %for.cond39
    i32 812649779, label %originalBB119
    i32 -339982720, label %originalBBpart2125
    i32 -19800658, label %for.body43
    i32 -1128832902, label %if.then53
    i32 -1538868360, label %if.end61
    i32 -2122514736, label %for.inc62
    i32 1540382989, label %for.end64
    i32 -2024983792, label %for.cond65
    i32 1334375004, label %for.body69
    i32 -976238789, label %if.then81
    i32 1263119973, label %if.then84
    i32 9201987, label %if.else
    i32 -1280239352, label %originalBB127
    i32 1980516513, label %originalBBpart2129
    i32 1571680933, label %if.end91
    i32 -26482058, label %originalBB131
    i32 14070249, label %originalBBpart2136
    i32 -2136260223, label %if.end93
    i32 1392687417, label %for.inc94
    i32 1142801089, label %for.end96
    i32 621380659, label %originalBBalteredBB
    i32 203571353, label %originalBB100alteredBB
    i32 -1888415396, label %originalBB104alteredBB
    i32 -35792495, label %originalBB115alteredBB
    i32 1586667098, label %originalBB119alteredBB
    i32 803199178, label %originalBB127alteredBB
    i32 -1497058808, label %originalBB131alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %2 = add i32 %1, 531084053
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 531084053
  %sub = sub nsw i32 %1, 1
  %cmp = icmp sle i32 %0, %4
  %5 = select i1 %cmp, i32 -1584793049, i32 -549967208
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds [400 x i32], [400 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %7 = load i32, i32* %sum, align 4
  %8 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %8 to i64
  %arrayidx3 = getelementptr inbounds [400 x i32], [400 x i32]* %a, i64 0, i64 %idxprom2
  %9 = load i32, i32* %arrayidx3, align 4
  %10 = add i32 %7, 1749495860
  %11 = add i32 %10, %9
  %12 = sub i32 %11, 1749495860
  %add = add nsw i32 %7, %9
  store i32 %12, i32* %sum, align 4
  store i32 -164258318, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %13 = load i32, i32* @x
  %14 = load i32, i32* @y
  %15 = sub i32 %13, -1140386275
  %16 = sub i32 %15, 1
  %17 = add i32 %16, -1140386275
  %18 = sub i32 %13, 1
  %19 = mul i32 %13, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %14, 10
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -1946434205, i32 621380659
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %28 = load i32, i32* %i, align 4
  %29 = add i32 %28, 465580757
  %30 = add i32 %29, 1
  %31 = sub i32 %30, 465580757
  %inc = add nsw i32 %28, 1
  store i32 %31, i32* %i, align 4
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 0, 1
  %35 = add i32 %32, %34
  %36 = sub i32 %32, 1
  %37 = mul i32 %32, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %33, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 583625861, i32 621380659
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -198986055, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %46 = load i32, i32* %sum, align 4
  %conv = sitofp i32 %46 to float
  %47 = load i32, i32* %n, align 4
  %conv4 = sitofp i32 %47 to float
  %div = fdiv float %conv, %conv4
  store float %div, float* %p, align 4
  store i32 0, i32* %i, align 4
  store i32 433435734, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %48 = load i32, i32* %i, align 4
  %49 = load i32, i32* %n, align 4
  %50 = add i32 %49, -1034029130
  %51 = sub i32 %50, 2
  %52 = sub i32 %51, -1034029130
  %sub6 = sub nsw i32 %49, 2
  %cmp7 = icmp sle i32 %48, %52
  %53 = select i1 %cmp7, i32 -1568808937, i32 -1939759523
  store i32 %53, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -2000716882, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %54 = load i32, i32* %j, align 4
  %55 = load i32, i32* %n, align 4
  %56 = sub i32 %55, 408610969
  %57 = sub i32 %56, 2
  %58 = add i32 %57, 408610969
  %sub11 = sub nsw i32 %55, 2
  %59 = load i32, i32* %i, align 4
  %60 = sub i32 %58, -1717936376
  %61 = sub i32 %60, %59
  %62 = add i32 %61, -1717936376
  %sub12 = sub nsw i32 %58, %59
  %cmp13 = icmp sle i32 %54, %62
  %63 = select i1 %cmp13, i32 1065790283, i32 585500222
  store i32 %63, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %64 = load i32, i32* %j, align 4
  %idxprom16 = sext i32 %64 to i64
  %arrayidx17 = getelementptr inbounds [400 x i32], [400 x i32]* %a, i64 0, i64 %idxprom16
  %65 = load i32, i32* %arrayidx17, align 4
  %66 = load i32, i32* %j, align 4
  %67 = sub i32 0, %66
  %68 = sub i32 0, 1
  %69 = add i32 %67, %68
  %70 = sub i32 0, %69
  %add18 = add nsw i32 %66, 1
  %idxprom19 = sext i32 %70 to i64
  %arrayidx20 = getelementptr inbounds [400 x i32], [400 x i32]* %a, i64 0, i64 %idxprom19
  %71 = load i32, i32* %arrayidx20, align 4
  %cmp21 = icmp sgt i32 %65, %71
  %72 = select i1 %cmp21, i32 -664917616, i32 522711941
  store i32 %72, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %73 = load i32, i32* %j, align 4
  %idxprom23 = sext i32 %73 to i64
  %arrayidx24 = getelementptr inbounds [400 x i32], [400 x i32]* %a, i64 0, i64 %idxprom23
  %74 = load i32, i32* %arrayidx24, align 4
  store i32 %74, i32* %t, align 4
  %75 = load i32, i32* %j, align 4
  %76 = add i32 %75, 842573711
  %77 = add i32 %76, 1
  %78 = sub i32 %77, 842573711
  %add25 = add nsw i32 %75, 1
  %idxprom26 = sext i32 %78 to i64
  %arrayidx27 = getelementptr inbounds [400 x i32], [400 x i32]* %a, i64 0, i64 %idxprom26
  %79 = load i32, i32* %arrayidx27, align 4
  %80 = load i32, i32* %j, align 4
  %idxprom28 = sext i32 %80 to i64
  %arrayidx29 = getelementptr inbounds [400 x i32], [400 x i32]* %a, i64 0, i64 %idxprom28
  store i32 %79, i32* %arrayidx29, align 4
  %81 = load i32, i32* %t, align 4
  %82 = load i32, i32* %j, align 4
  %83 = sub i32 %82, 350818570
  %84 = add i32 %83, 1
  %85 = add i32 %84, 350818570
  %add30 = add nsw i32 %82, 1
  %idxprom31 = sext i32 %85 to i64
  %arrayidx32 = getelementptr inbounds [400 x i32], [400 x i32]* %a, i64 0, i64 %idxprom31
  store i32 %81, i32* %arrayidx32, align 4
  store i32 522711941, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 %86, 1585103575
  %89 = sub i32 %88, 1
  %90 = add i32 %89, 1585103575
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 757906105, i32 203571353
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 %101, -805806011
  %104 = sub i32 %103, 1
  %105 = add i32 %104, -805806011
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = xor i1 %109, true
  %112 = xor i1 %110, true
  %113 = xor i1 false, true
  %114 = and i1 %111, false
  %115 = and i1 %109, %113
  %116 = and i1 %112, false
  %117 = and i1 %110, %113
  %118 = or i1 %114, %115
  %119 = or i1 %116, %117
  %120 = xor i1 %118, %119
  %121 = or i1 %111, %112
  %122 = xor i1 %121, true
  %123 = or i1 false, %113
  %124 = and i1 %122, %123
  %125 = or i1 %120, %124
  %126 = or i1 %109, %110
  %127 = select i1 %125, i32 -1337071691, i32 203571353
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  store i32 1504163733, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 0, 1
  %131 = add i32 %128, %130
  %132 = sub i32 %128, 1
  %133 = mul i32 %128, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %129, 10
  %137 = xor i1 %135, true
  %138 = xor i1 %136, true
  %139 = xor i1 false, true
  %140 = and i1 %137, false
  %141 = and i1 %135, %139
  %142 = and i1 %138, false
  %143 = and i1 %136, %139
  %144 = or i1 %140, %141
  %145 = or i1 %142, %143
  %146 = xor i1 %144, %145
  %147 = or i1 %137, %138
  %148 = xor i1 %147, true
  %149 = or i1 false, %139
  %150 = and i1 %148, %149
  %151 = or i1 %146, %150
  %152 = or i1 %135, %136
  %153 = select i1 %151, i32 -1913927059, i32 -1888415396
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %154 = load i32, i32* %j, align 4
  %155 = sub i32 0, %154
  %156 = sub i32 0, 1
  %157 = add i32 %155, %156
  %158 = sub i32 0, %157
  %inc34 = add nsw i32 %154, 1
  store i32 %158, i32* %j, align 4
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = add i32 %159, -1157443283
  %162 = sub i32 %161, 1
  %163 = sub i32 %162, -1157443283
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = xor i1 %167, true
  %170 = xor i1 %168, true
  %171 = xor i1 false, true
  %172 = and i1 %169, false
  %173 = and i1 %167, %171
  %174 = and i1 %170, false
  %175 = and i1 %168, %171
  %176 = or i1 %172, %173
  %177 = or i1 %174, %175
  %178 = xor i1 %176, %177
  %179 = or i1 %169, %170
  %180 = xor i1 %179, true
  %181 = or i1 false, %171
  %182 = and i1 %180, %181
  %183 = or i1 %178, %182
  %184 = or i1 %167, %168
  %185 = select i1 %183, i32 698508792, i32 -1888415396
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  store i32 -2000716882, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = sub i32 0, 1
  %189 = add i32 %186, %188
  %190 = sub i32 %186, 1
  %191 = mul i32 %186, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %187, 10
  %195 = xor i1 %193, true
  %196 = xor i1 %194, true
  %197 = xor i1 true, true
  %198 = and i1 %195, true
  %199 = and i1 %193, %197
  %200 = and i1 %196, true
  %201 = and i1 %194, %197
  %202 = or i1 %198, %199
  %203 = or i1 %200, %201
  %204 = xor i1 %202, %203
  %205 = or i1 %195, %196
  %206 = xor i1 %205, true
  %207 = or i1 true, %197
  %208 = and i1 %206, %207
  %209 = or i1 %204, %208
  %210 = or i1 %193, %194
  %211 = select i1 %209, i32 1869582867, i32 -35792495
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = sub i32 0, 1
  %215 = add i32 %212, %214
  %216 = sub i32 %212, 1
  %217 = mul i32 %212, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %213, 10
  %221 = and i1 %219, %220
  %222 = xor i1 %219, %220
  %223 = or i1 %221, %222
  %224 = or i1 %219, %220
  %225 = select i1 %223, i32 -560198650, i32 -35792495
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  store i32 1755254284, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %226 = load i32, i32* %i, align 4
  %227 = sub i32 0, %226
  %228 = sub i32 0, 1
  %229 = add i32 %227, %228
  %230 = sub i32 0, %229
  %inc37 = add nsw i32 %226, 1
  store i32 %230, i32* %i, align 4
  store i32 433435734, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1642045949, i32* %switchVar
  br label %loopEnd

for.cond39:                                       ; preds = %loopEntry
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = sub i32 %231, -1078376293
  %234 = sub i32 %233, 1
  %235 = add i32 %234, -1078376293
  %236 = sub i32 %231, 1
  %237 = mul i32 %231, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %232, 10
  %241 = and i1 %239, %240
  %242 = xor i1 %239, %240
  %243 = or i1 %241, %242
  %244 = or i1 %239, %240
  %245 = select i1 %243, i32 812649779, i32 1586667098
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %246 = load i32, i32* %i, align 4
  %247 = load i32, i32* %n, align 4
  %248 = add i32 %247, 757038348
  %249 = sub i32 %248, 1
  %250 = sub i32 %249, 757038348
  %sub40 = sub nsw i32 %247, 1
  %cmp41 = icmp sle i32 %246, %250
  store i1 %cmp41, i1* %cmp41.reg2mem
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = sub i32 0, 1
  %254 = add i32 %251, %253
  %255 = sub i32 %251, 1
  %256 = mul i32 %251, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %252, 10
  %260 = and i1 %258, %259
  %261 = xor i1 %258, %259
  %262 = or i1 %260, %261
  %263 = or i1 %258, %259
  %264 = select i1 %262, i32 -339982720, i32 1586667098
  store i32 %264, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  %cmp41.reload = load volatile i1, i1* %cmp41.reg2mem
  %265 = select i1 %cmp41.reload, i32 -19800658, i32 1540382989
  store i32 %265, i32* %switchVar
  br label %loopEnd

for.body43:                                       ; preds = %loopEntry
  %266 = load i32, i32* %i, align 4
  %idxprom44 = sext i32 %266 to i64
  %arrayidx45 = getelementptr inbounds [400 x i32], [400 x i32]* %a, i64 0, i64 %idxprom44
  %267 = load i32, i32* %arrayidx45, align 4
  %conv46 = sitofp i32 %267 to float
  %268 = load float, float* %p, align 4
  %sub47 = fsub float %conv46, %268
  %conv48 = fpext float %sub47 to double
  %call49 = call double @fabs(double %conv48) #3
  %269 = load float, float* %max, align 4
  %conv50 = fpext float %269 to double
  %cmp51 = fcmp ogt double %call49, %conv50
  %270 = select i1 %cmp51, i32 -1128832902, i32 -1538868360
  store i32 %270, i32* %switchVar
  br label %loopEnd

if.then53:                                        ; preds = %loopEntry
  %271 = load i32, i32* %i, align 4
  %idxprom54 = sext i32 %271 to i64
  %arrayidx55 = getelementptr inbounds [400 x i32], [400 x i32]* %a, i64 0, i64 %idxprom54
  %272 = load i32, i32* %arrayidx55, align 4
  %conv56 = sitofp i32 %272 to float
  %273 = load float, float* %p, align 4
  %sub57 = fsub float %conv56, %273
  %conv58 = fpext float %sub57 to double
  %call59 = call double @fabs(double %conv58) #3
  %conv60 = fptrunc double %call59 to float
  store float %conv60, float* %max, align 4
  store i32 -1538868360, i32* %switchVar
  br label %loopEnd

if.end61:                                         ; preds = %loopEntry
  store i32 -2122514736, i32* %switchVar
  br label %loopEnd

for.inc62:                                        ; preds = %loopEntry
  %274 = load i32, i32* %i, align 4
  %275 = sub i32 0, %274
  %276 = sub i32 0, 1
  %277 = add i32 %275, %276
  %278 = sub i32 0, %277
  %inc63 = add nsw i32 %274, 1
  store i32 %278, i32* %i, align 4
  store i32 1642045949, i32* %switchVar
  br label %loopEnd

for.end64:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 0, i32* %j, align 4
  store i32 -2024983792, i32* %switchVar
  br label %loopEnd

for.cond65:                                       ; preds = %loopEntry
  %279 = load i32, i32* %i, align 4
  %280 = load i32, i32* %n, align 4
  %281 = sub i32 0, 1
  %282 = add i32 %280, %281
  %sub66 = sub nsw i32 %280, 1
  %cmp67 = icmp sle i32 %279, %282
  %283 = select i1 %cmp67, i32 1334375004, i32 1142801089
  store i32 %283, i32* %switchVar
  br label %loopEnd

for.body69:                                       ; preds = %loopEntry
  %284 = load i32, i32* %i, align 4
  %idxprom70 = sext i32 %284 to i64
  %arrayidx71 = getelementptr inbounds [400 x i32], [400 x i32]* %a, i64 0, i64 %idxprom70
  %285 = load i32, i32* %arrayidx71, align 4
  %conv72 = sitofp i32 %285 to float
  %286 = load float, float* %p, align 4
  %sub73 = fsub float %conv72, %286
  %conv74 = fpext float %sub73 to double
  %call75 = call double @fabs(double %conv74) #3
  %287 = load float, float* %max, align 4
  %conv76 = fpext float %287 to double
  %sub77 = fsub double %call75, %conv76
  %call78 = call double @fabs(double %sub77) #3
  %cmp79 = fcmp ole double %call78, 1.000000e-05
  %288 = select i1 %cmp79, i32 -976238789, i32 -2136260223
  store i32 %288, i32* %switchVar
  br label %loopEnd

if.then81:                                        ; preds = %loopEntry
  %289 = load i32, i32* %j, align 4
  %cmp82 = icmp eq i32 %289, 0
  %290 = select i1 %cmp82, i32 1263119973, i32 9201987
  store i32 %290, i32* %switchVar
  br label %loopEnd

if.then84:                                        ; preds = %loopEntry
  %291 = load i32, i32* %i, align 4
  %idxprom85 = sext i32 %291 to i64
  %arrayidx86 = getelementptr inbounds [400 x i32], [400 x i32]* %a, i64 0, i64 %idxprom85
  %292 = load i32, i32* %arrayidx86, align 4
  %call87 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %292)
  store i32 1571680933, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %293 = load i32, i32* @x
  %294 = load i32, i32* @y
  %295 = add i32 %293, 45956215
  %296 = sub i32 %295, 1
  %297 = sub i32 %296, 45956215
  %298 = sub i32 %293, 1
  %299 = mul i32 %293, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %294, 10
  %303 = xor i1 %301, true
  %304 = xor i1 %302, true
  %305 = xor i1 false, true
  %306 = and i1 %303, false
  %307 = and i1 %301, %305
  %308 = and i1 %304, false
  %309 = and i1 %302, %305
  %310 = or i1 %306, %307
  %311 = or i1 %308, %309
  %312 = xor i1 %310, %311
  %313 = or i1 %303, %304
  %314 = xor i1 %313, true
  %315 = or i1 false, %305
  %316 = and i1 %314, %315
  %317 = or i1 %312, %316
  %318 = or i1 %301, %302
  %319 = select i1 %317, i32 -1280239352, i32 803199178
  store i32 %319, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %320 = load i32, i32* %i, align 4
  %idxprom88 = sext i32 %320 to i64
  %arrayidx89 = getelementptr inbounds [400 x i32], [400 x i32]* %a, i64 0, i64 %idxprom88
  %321 = load i32, i32* %arrayidx89, align 4
  %call90 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %321)
  %322 = load i32, i32* @x
  %323 = load i32, i32* @y
  %324 = add i32 %322, -239466891
  %325 = sub i32 %324, 1
  %326 = sub i32 %325, -239466891
  %327 = sub i32 %322, 1
  %328 = mul i32 %322, %326
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %323, 10
  %332 = xor i1 %330, true
  %333 = xor i1 %331, true
  %334 = xor i1 true, true
  %335 = and i1 %332, true
  %336 = and i1 %330, %334
  %337 = and i1 %333, true
  %338 = and i1 %331, %334
  %339 = or i1 %335, %336
  %340 = or i1 %337, %338
  %341 = xor i1 %339, %340
  %342 = or i1 %332, %333
  %343 = xor i1 %342, true
  %344 = or i1 true, %334
  %345 = and i1 %343, %344
  %346 = or i1 %341, %345
  %347 = or i1 %330, %331
  %348 = select i1 %346, i32 1980516513, i32 803199178
  store i32 %348, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  store i32 1571680933, i32* %switchVar
  br label %loopEnd

if.end91:                                         ; preds = %loopEntry
  %349 = load i32, i32* @x
  %350 = load i32, i32* @y
  %351 = add i32 %349, -1262622104
  %352 = sub i32 %351, 1
  %353 = sub i32 %352, -1262622104
  %354 = sub i32 %349, 1
  %355 = mul i32 %349, %353
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %350, 10
  %359 = xor i1 %357, true
  %360 = xor i1 %358, true
  %361 = xor i1 true, true
  %362 = and i1 %359, true
  %363 = and i1 %357, %361
  %364 = and i1 %360, true
  %365 = and i1 %358, %361
  %366 = or i1 %362, %363
  %367 = or i1 %364, %365
  %368 = xor i1 %366, %367
  %369 = or i1 %359, %360
  %370 = xor i1 %369, true
  %371 = or i1 true, %361
  %372 = and i1 %370, %371
  %373 = or i1 %368, %372
  %374 = or i1 %357, %358
  %375 = select i1 %373, i32 -26482058, i32 -1497058808
  store i32 %375, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %376 = load i32, i32* %j, align 4
  %377 = sub i32 0, %376
  %378 = sub i32 0, 1
  %379 = add i32 %377, %378
  %380 = sub i32 0, %379
  %inc92 = add nsw i32 %376, 1
  store i32 %380, i32* %j, align 4
  %381 = load i32, i32* @x
  %382 = load i32, i32* @y
  %383 = add i32 %381, -1641484267
  %384 = sub i32 %383, 1
  %385 = sub i32 %384, -1641484267
  %386 = sub i32 %381, 1
  %387 = mul i32 %381, %385
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %382, 10
  %391 = xor i1 %389, true
  %392 = xor i1 %390, true
  %393 = xor i1 false, true
  %394 = and i1 %391, false
  %395 = and i1 %389, %393
  %396 = and i1 %392, false
  %397 = and i1 %390, %393
  %398 = or i1 %394, %395
  %399 = or i1 %396, %397
  %400 = xor i1 %398, %399
  %401 = or i1 %391, %392
  %402 = xor i1 %401, true
  %403 = or i1 false, %393
  %404 = and i1 %402, %403
  %405 = or i1 %400, %404
  %406 = or i1 %389, %390
  %407 = select i1 %405, i32 14070249, i32 -1497058808
  store i32 %407, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  store i32 -2136260223, i32* %switchVar
  br label %loopEnd

if.end93:                                         ; preds = %loopEntry
  store i32 1392687417, i32* %switchVar
  br label %loopEnd

for.inc94:                                        ; preds = %loopEntry
  %408 = load i32, i32* %i, align 4
  %409 = sub i32 %408, 510548275
  %410 = add i32 %409, 1
  %411 = add i32 %410, 510548275
  %inc95 = add nsw i32 %408, 1
  store i32 %411, i32* %i, align 4
  store i32 -2024983792, i32* %switchVar
  br label %loopEnd

for.end96:                                        ; preds = %loopEntry
  %call97 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %412 = load i32, i32* %i, align 4
  %413 = sub i32 0, -2123180893
  %414 = sub i32 %413, %412
  %415 = add i32 %414, -2123180893
  %_ = sub i32 0, %412
  %416 = sub i32 0, %415
  %417 = sub i32 0, 1
  %418 = add i32 %416, %417
  %419 = sub i32 0, %418
  %gen = add i32 %415, 1
  %420 = add i32 0, -1630759617
  %421 = sub i32 %420, %412
  %422 = sub i32 %421, -1630759617
  %_98 = sub i32 0, %412
  %423 = sub i32 0, %422
  %424 = sub i32 0, 1
  %425 = add i32 %423, %424
  %426 = sub i32 0, %425
  %gen99 = add i32 %422, 1
  %427 = add i32 %412, 796819188
  %428 = add i32 %427, 1
  %429 = sub i32 %428, 796819188
  %incalteredBB = add nsw i32 %412, 1
  store i32 %429, i32* %i, align 4
  store i32 -1946434205, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  store i32 757906105, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %430 = load i32, i32* %j, align 4
  %431 = sub i32 0, 1958543146
  %432 = sub i32 %431, %430
  %433 = add i32 %432, 1958543146
  %_105 = sub i32 0, %430
  %434 = add i32 %433, 936672941
  %435 = add i32 %434, 1
  %436 = sub i32 %435, 936672941
  %gen106 = add i32 %433, 1
  %_107 = shl i32 %430, 1
  %_108 = shl i32 %430, 1
  %437 = add i32 0, 527772604
  %438 = sub i32 %437, %430
  %439 = sub i32 %438, 527772604
  %_109 = sub i32 0, %430
  %440 = sub i32 0, %439
  %441 = sub i32 0, 1
  %442 = add i32 %440, %441
  %443 = sub i32 0, %442
  %gen110 = add i32 %439, 1
  %_111 = shl i32 %430, 1
  %444 = sub i32 0, %430
  %445 = sub i32 0, 1
  %446 = add i32 %444, %445
  %447 = sub i32 0, %446
  %inc34alteredBB = add nsw i32 %430, 1
  store i32 %447, i32* %j, align 4
  store i32 -1913927059, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  store i32 1869582867, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %448 = load i32, i32* %i, align 4
  %449 = load i32, i32* %n, align 4
  %450 = sub i32 %449, 771448059
  %451 = sub i32 %450, 1
  %452 = add i32 %451, 771448059
  %_120 = sub i32 %449, 1
  %gen121 = mul i32 %452, 1
  %453 = sub i32 0, %449
  %454 = add i32 0, %453
  %_122 = sub i32 0, %449
  %455 = sub i32 0, 1
  %456 = sub i32 %454, %455
  %gen123 = add i32 %454, 1
  %457 = sub i32 %449, 813963638
  %458 = sub i32 %457, 1
  %459 = add i32 %458, 813963638
  %sub40alteredBB = sub nsw i32 %449, 1
  %cmp41alteredBB = icmp sle i32 %448, %459
  store i32 812649779, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  %460 = load i32, i32* %i, align 4
  %idxprom88alteredBB = sext i32 %460 to i64
  %arrayidx89alteredBB = getelementptr inbounds [400 x i32], [400 x i32]* %a, i64 0, i64 %idxprom88alteredBB
  %461 = load i32, i32* %arrayidx89alteredBB, align 4
  %call90alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %461)
  store i32 -1280239352, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  %462 = load i32, i32* %j, align 4
  %_132 = shl i32 %462, 1
  %_133 = shl i32 %462, 1
  %_134 = shl i32 %462, 1
  %463 = sub i32 %462, 1738439674
  %464 = add i32 %463, 1
  %465 = add i32 %464, 1738439674
  %inc92alteredBB = add nsw i32 %462, 1
  store i32 %465, i32* %j, align 4
  store i32 -26482058, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB131alteredBB, %originalBB127alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBBalteredBB, %for.inc94, %if.end93, %originalBBpart2136, %originalBB131, %if.end91, %originalBBpart2129, %originalBB127, %if.else, %if.then84, %if.then81, %for.body69, %for.cond65, %for.end64, %for.inc62, %if.end61, %if.then53, %for.body43, %originalBBpart2125, %originalBB119, %for.cond39, %for.end38, %for.inc36, %originalBBpart2117, %originalBB115, %for.end35, %originalBBpart2113, %originalBB104, %for.inc33, %originalBBpart2102, %originalBB100, %if.end, %if.then, %for.body15, %for.cond10, %for.body9, %for.cond5, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readnone
declare double @fabs(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
