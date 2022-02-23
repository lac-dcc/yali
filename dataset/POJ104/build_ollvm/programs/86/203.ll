; ModuleID = 'source-C-CXX/86/203.c'
source_filename = "source-C-CXX/86/203.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp13.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [6 x i32], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %sum = alloca i32, align 4
  %h = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %sum, align 4
  store i32 0, i32* %j, align 4
  %switchVar = alloca i32
  store i32 956901142, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar133 = load i32, i32* %switchVar
  switch i32 %switchVar133, label %switchDefault [
    i32 956901142, label %for.cond
    i32 1389788944, label %for.body
    i32 -1789676820, label %for.cond1
    i32 -1487091014, label %for.body3
    i32 1348756105, label %for.inc
    i32 1547871265, label %for.end
    i32 2133508757, label %land.lhs.true
    i32 1242869766, label %land.lhs.true8
    i32 -805248710, label %land.lhs.true11
    i32 1741704577, label %originalBB
    i32 -163316419, label %originalBBpart2
    i32 24681461, label %land.lhs.true14
    i32 -1752183773, label %land.lhs.true17
    i32 -771576119, label %if.then
    i32 -1560532720, label %if.end
    i32 -1196953622, label %originalBB39
    i32 -735769788, label %originalBBpart2127
    i32 1386977075, label %for.inc36
    i32 -92337243, label %for.end38
    i32 1378079707, label %originalBB129
    i32 950329682, label %originalBBpart2131
    i32 -1629803384, label %originalBBalteredBB
    i32 -866418262, label %originalBB39alteredBB
    i32 -1497021184, label %originalBB129alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %j, align 4
  %cmp = icmp slt i32 %0, 10000
  %1 = select i1 %cmp, i32 1389788944, i32 -92337243
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1789676820, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %cmp2 = icmp slt i32 %2, 6
  %3 = select i1 %cmp2, i32 -1487091014, i32 1547871265
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 %idxprom
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 1348756105, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %6 = add i32 %5, 1370313089
  %7 = add i32 %6, 1
  %8 = sub i32 %7, 1370313089
  %inc = add nsw i32 %5, 1
  store i32 %8, i32* %i, align 4
  store i32 -1789676820, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %arrayidx4 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 0
  %9 = load i32, i32* %arrayidx4, align 16
  %cmp5 = icmp eq i32 %9, 0
  %10 = select i1 %cmp5, i32 2133508757, i32 -1560532720
  store i32 %10, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %arrayidx6 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 1
  %11 = load i32, i32* %arrayidx6, align 4
  %cmp7 = icmp eq i32 %11, 0
  %12 = select i1 %cmp7, i32 1242869766, i32 -1560532720
  store i32 %12, i32* %switchVar
  br label %loopEnd

land.lhs.true8:                                   ; preds = %loopEntry
  %arrayidx9 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 2
  %13 = load i32, i32* %arrayidx9, align 8
  %cmp10 = icmp eq i32 %13, 0
  %14 = select i1 %cmp10, i32 -805248710, i32 -1560532720
  store i32 %14, i32* %switchVar
  br label %loopEnd

land.lhs.true11:                                  ; preds = %loopEntry
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = add i32 %15, -5773595
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, -5773595
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 1741704577, i32 -1629803384
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %arrayidx12 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 3
  %30 = load i32, i32* %arrayidx12, align 4
  %cmp13 = icmp eq i32 %30, 0
  store i1 %cmp13, i1* %cmp13.reg2mem
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = add i32 %31, -266260356
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, -266260356
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 -163316419, i32 -1629803384
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %46 = select i1 %cmp13.reload, i32 24681461, i32 -1560532720
  store i32 %46, i32* %switchVar
  br label %loopEnd

land.lhs.true14:                                  ; preds = %loopEntry
  %arrayidx15 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 4
  %47 = load i32, i32* %arrayidx15, align 16
  %cmp16 = icmp eq i32 %47, 0
  %48 = select i1 %cmp16, i32 -1752183773, i32 -1560532720
  store i32 %48, i32* %switchVar
  br label %loopEnd

land.lhs.true17:                                  ; preds = %loopEntry
  %arrayidx18 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 5
  %49 = load i32, i32* %arrayidx18, align 4
  %cmp19 = icmp eq i32 %49, 0
  %50 = select i1 %cmp19, i32 -771576119, i32 -1560532720
  store i32 %50, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -92337243, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 %51, 57781192
  %54 = sub i32 %53, 1
  %55 = add i32 %54, 57781192
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 -1196953622, i32 -866418262
  store i32 %65, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %66 = load i32, i32* %sum, align 4
  %arrayidx20 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 0
  %67 = load i32, i32* %arrayidx20, align 16
  %68 = sub i32 12, -90739038
  %69 = sub i32 %68, %67
  %70 = add i32 %69, -90739038
  %sub = sub nsw i32 12, %67
  %71 = sub i32 0, 1
  %72 = add i32 %70, %71
  %sub21 = sub nsw i32 %70, 1
  %arrayidx22 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 3
  %73 = load i32, i32* %arrayidx22, align 4
  %74 = add i32 %72, -2004487924
  %75 = add i32 %74, %73
  %76 = sub i32 %75, -2004487924
  %add = add nsw i32 %72, %73
  %mul = mul nsw i32 3600, %76
  %77 = sub i32 %66, 1762816310
  %78 = add i32 %77, %mul
  %79 = add i32 %78, 1762816310
  %add23 = add nsw i32 %66, %mul
  store i32 %79, i32* %sum, align 4
  %80 = load i32, i32* %sum, align 4
  %81 = sub i32 0, 3600
  %82 = sub i32 %80, %81
  %add24 = add nsw i32 %80, 3600
  %arrayidx25 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 1
  %83 = load i32, i32* %arrayidx25, align 4
  %mul26 = mul nsw i32 %83, 60
  %84 = sub i32 %82, 1139966154
  %85 = sub i32 %84, %mul26
  %86 = add i32 %85, 1139966154
  %sub27 = sub nsw i32 %82, %mul26
  %arrayidx28 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 2
  %87 = load i32, i32* %arrayidx28, align 8
  %88 = sub i32 %86, 1972315084
  %89 = sub i32 %88, %87
  %90 = add i32 %89, 1972315084
  %sub29 = sub nsw i32 %86, %87
  store i32 %90, i32* %sum, align 4
  %91 = load i32, i32* %sum, align 4
  %arrayidx30 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 4
  %92 = load i32, i32* %arrayidx30, align 16
  %mul31 = mul nsw i32 %92, 60
  %93 = sub i32 0, %mul31
  %94 = sub i32 %91, %93
  %add32 = add nsw i32 %91, %mul31
  %arrayidx33 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 5
  %95 = load i32, i32* %arrayidx33, align 4
  %96 = add i32 %94, 2074865401
  %97 = add i32 %96, %95
  %98 = sub i32 %97, 2074865401
  %add34 = add nsw i32 %94, %95
  store i32 %98, i32* %sum, align 4
  %99 = load i32, i32* %sum, align 4
  %call35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %99)
  store i32 0, i32* %sum, align 4
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = add i32 %100, 930942017
  %103 = sub i32 %102, 1
  %104 = sub i32 %103, 930942017
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = xor i1 %108, true
  %111 = xor i1 %109, true
  %112 = xor i1 false, true
  %113 = and i1 %110, false
  %114 = and i1 %108, %112
  %115 = and i1 %111, false
  %116 = and i1 %109, %112
  %117 = or i1 %113, %114
  %118 = or i1 %115, %116
  %119 = xor i1 %117, %118
  %120 = or i1 %110, %111
  %121 = xor i1 %120, true
  %122 = or i1 false, %112
  %123 = and i1 %121, %122
  %124 = or i1 %119, %123
  %125 = or i1 %108, %109
  %126 = select i1 %124, i32 -735769788, i32 -866418262
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  store i32 1386977075, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %127 = load i32, i32* %j, align 4
  %128 = sub i32 0, %127
  %129 = sub i32 0, 1
  %130 = add i32 %128, %129
  %131 = sub i32 0, %130
  %inc37 = add nsw i32 %127, 1
  store i32 %131, i32* %j, align 4
  store i32 956901142, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 0, 1
  %135 = add i32 %132, %134
  %136 = sub i32 %132, 1
  %137 = mul i32 %132, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %133, 10
  %141 = and i1 %139, %140
  %142 = xor i1 %139, %140
  %143 = or i1 %141, %142
  %144 = or i1 %139, %140
  %145 = select i1 %143, i32 1378079707, i32 -1497021184
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 0, 1
  %149 = add i32 %146, %148
  %150 = sub i32 %146, 1
  %151 = mul i32 %146, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %147, 10
  %155 = and i1 %153, %154
  %156 = xor i1 %153, %154
  %157 = or i1 %155, %156
  %158 = or i1 %153, %154
  %159 = select i1 %157, i32 950329682, i32 -1497021184
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %arrayidx12alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 3
  %160 = load i32, i32* %arrayidx12alteredBB, align 4
  %cmp13alteredBB = icmp eq i32 %160, 0
  store i32 1741704577, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  %161 = load i32, i32* %sum, align 4
  %arrayidx20alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 0
  %162 = load i32, i32* %arrayidx20alteredBB, align 16
  %163 = add i32 0, 1724156097
  %164 = sub i32 %163, 12
  %165 = sub i32 %164, 1724156097
  %_ = sub i32 0, 12
  %166 = add i32 %165, -1430107103
  %167 = add i32 %166, %162
  %168 = sub i32 %167, -1430107103
  %gen = add i32 %165, %162
  %169 = sub i32 0, 12
  %170 = add i32 0, %169
  %_40 = sub i32 0, 12
  %171 = sub i32 0, %162
  %172 = sub i32 %170, %171
  %gen41 = add i32 %170, %162
  %173 = sub i32 0, 12
  %174 = add i32 0, %173
  %_42 = sub i32 0, 12
  %175 = sub i32 %174, -609722145
  %176 = add i32 %175, %162
  %177 = add i32 %176, -609722145
  %gen43 = add i32 %174, %162
  %_44 = shl i32 12, %162
  %_45 = shl i32 12, %162
  %178 = sub i32 0, 437688890
  %179 = sub i32 %178, 12
  %180 = add i32 %179, 437688890
  %_46 = sub i32 0, 12
  %181 = sub i32 0, %180
  %182 = sub i32 0, %162
  %183 = add i32 %181, %182
  %184 = sub i32 0, %183
  %gen47 = add i32 %180, %162
  %185 = sub i32 12, 492644911
  %186 = sub i32 %185, %162
  %187 = add i32 %186, 492644911
  %_48 = sub i32 12, %162
  %gen49 = mul i32 %187, %162
  %188 = add i32 0, 242516571
  %189 = sub i32 %188, 12
  %190 = sub i32 %189, 242516571
  %_50 = sub i32 0, 12
  %191 = add i32 %190, 1710983977
  %192 = add i32 %191, %162
  %193 = sub i32 %192, 1710983977
  %gen51 = add i32 %190, %162
  %194 = sub i32 12, 1821786033
  %195 = sub i32 %194, %162
  %196 = add i32 %195, 1821786033
  %_52 = sub i32 12, %162
  %gen53 = mul i32 %196, %162
  %_54 = shl i32 12, %162
  %197 = sub i32 12, 1708855148
  %198 = sub i32 %197, %162
  %199 = add i32 %198, 1708855148
  %subalteredBB = sub nsw i32 12, %162
  %_55 = shl i32 %199, 1
  %200 = sub i32 %199, -12122715
  %201 = sub i32 %200, 1
  %202 = add i32 %201, -12122715
  %_56 = sub i32 %199, 1
  %gen57 = mul i32 %202, 1
  %203 = sub i32 %199, 295201925
  %204 = sub i32 %203, 1
  %205 = add i32 %204, 295201925
  %_58 = sub i32 %199, 1
  %gen59 = mul i32 %205, 1
  %206 = add i32 0, -2040640873
  %207 = sub i32 %206, %199
  %208 = sub i32 %207, -2040640873
  %_60 = sub i32 0, %199
  %209 = add i32 %208, 1390978110
  %210 = add i32 %209, 1
  %211 = sub i32 %210, 1390978110
  %gen61 = add i32 %208, 1
  %_62 = shl i32 %199, 1
  %212 = add i32 %199, -1840284857
  %213 = sub i32 %212, 1
  %214 = sub i32 %213, -1840284857
  %sub21alteredBB = sub nsw i32 %199, 1
  %arrayidx22alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 3
  %215 = load i32, i32* %arrayidx22alteredBB, align 4
  %216 = add i32 0, 168845993
  %217 = sub i32 %216, %214
  %218 = sub i32 %217, 168845993
  %_63 = sub i32 0, %214
  %219 = sub i32 %218, -1703537256
  %220 = add i32 %219, %215
  %221 = add i32 %220, -1703537256
  %gen64 = add i32 %218, %215
  %222 = add i32 %214, 1578004813
  %223 = sub i32 %222, %215
  %224 = sub i32 %223, 1578004813
  %_65 = sub i32 %214, %215
  %gen66 = mul i32 %224, %215
  %225 = add i32 %214, 350903711
  %226 = add i32 %225, %215
  %227 = sub i32 %226, 350903711
  %addalteredBB = add nsw i32 %214, %215
  %228 = add i32 0, 211348572
  %229 = sub i32 %228, 3600
  %230 = sub i32 %229, 211348572
  %_67 = sub i32 0, 3600
  %231 = sub i32 %230, -262655262
  %232 = add i32 %231, %227
  %233 = add i32 %232, -262655262
  %gen68 = add i32 %230, %227
  %mulalteredBB = mul nsw i32 3600, %227
  %234 = add i32 %161, -436342776
  %235 = sub i32 %234, %mulalteredBB
  %236 = sub i32 %235, -436342776
  %_69 = sub i32 %161, %mulalteredBB
  %gen70 = mul i32 %236, %mulalteredBB
  %_71 = shl i32 %161, %mulalteredBB
  %237 = sub i32 %161, 378328210
  %238 = sub i32 %237, %mulalteredBB
  %239 = add i32 %238, 378328210
  %_72 = sub i32 %161, %mulalteredBB
  %gen73 = mul i32 %239, %mulalteredBB
  %_74 = shl i32 %161, %mulalteredBB
  %240 = sub i32 %161, -1800871909
  %241 = sub i32 %240, %mulalteredBB
  %242 = add i32 %241, -1800871909
  %_75 = sub i32 %161, %mulalteredBB
  %gen76 = mul i32 %242, %mulalteredBB
  %_77 = shl i32 %161, %mulalteredBB
  %243 = sub i32 0, %mulalteredBB
  %244 = sub i32 %161, %243
  %add23alteredBB = add nsw i32 %161, %mulalteredBB
  store i32 %244, i32* %sum, align 4
  %245 = load i32, i32* %sum, align 4
  %246 = add i32 0, -1905929818
  %247 = sub i32 %246, %245
  %248 = sub i32 %247, -1905929818
  %_78 = sub i32 0, %245
  %249 = sub i32 %248, -1649591992
  %250 = add i32 %249, 3600
  %251 = add i32 %250, -1649591992
  %gen79 = add i32 %248, 3600
  %252 = sub i32 %245, 2011352359
  %253 = sub i32 %252, 3600
  %254 = add i32 %253, 2011352359
  %_80 = sub i32 %245, 3600
  %gen81 = mul i32 %254, 3600
  %255 = sub i32 0, %245
  %256 = add i32 0, %255
  %_82 = sub i32 0, %245
  %257 = sub i32 0, %256
  %258 = sub i32 0, 3600
  %259 = add i32 %257, %258
  %260 = sub i32 0, %259
  %gen83 = add i32 %256, 3600
  %261 = sub i32 0, %245
  %262 = add i32 0, %261
  %_84 = sub i32 0, %245
  %263 = add i32 %262, 598281308
  %264 = add i32 %263, 3600
  %265 = sub i32 %264, 598281308
  %gen85 = add i32 %262, 3600
  %_86 = shl i32 %245, 3600
  %266 = sub i32 0, %245
  %267 = add i32 0, %266
  %_87 = sub i32 0, %245
  %268 = sub i32 0, %267
  %269 = sub i32 0, 3600
  %270 = add i32 %268, %269
  %271 = sub i32 0, %270
  %gen88 = add i32 %267, 3600
  %272 = add i32 %245, 1889167341
  %273 = add i32 %272, 3600
  %274 = sub i32 %273, 1889167341
  %add24alteredBB = add nsw i32 %245, 3600
  %arrayidx25alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 1
  %275 = load i32, i32* %arrayidx25alteredBB, align 4
  %276 = add i32 0, 1824426622
  %277 = sub i32 %276, %275
  %278 = sub i32 %277, 1824426622
  %_89 = sub i32 0, %275
  %279 = sub i32 0, 60
  %280 = sub i32 %278, %279
  %gen90 = add i32 %278, 60
  %281 = add i32 0, 377335285
  %282 = sub i32 %281, %275
  %283 = sub i32 %282, 377335285
  %_91 = sub i32 0, %275
  %284 = sub i32 0, %283
  %285 = sub i32 0, 60
  %286 = add i32 %284, %285
  %287 = sub i32 0, %286
  %gen92 = add i32 %283, 60
  %288 = sub i32 %275, -1103740853
  %289 = sub i32 %288, 60
  %290 = add i32 %289, -1103740853
  %_93 = sub i32 %275, 60
  %gen94 = mul i32 %290, 60
  %_95 = shl i32 %275, 60
  %mul26alteredBB = mul nsw i32 %275, 60
  %291 = sub i32 %274, -1623092316
  %292 = sub i32 %291, %mul26alteredBB
  %293 = add i32 %292, -1623092316
  %_96 = sub i32 %274, %mul26alteredBB
  %gen97 = mul i32 %293, %mul26alteredBB
  %294 = sub i32 0, %mul26alteredBB
  %295 = add i32 %274, %294
  %sub27alteredBB = sub nsw i32 %274, %mul26alteredBB
  %arrayidx28alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 2
  %296 = load i32, i32* %arrayidx28alteredBB, align 8
  %297 = sub i32 %295, -2018710889
  %298 = sub i32 %297, %296
  %299 = add i32 %298, -2018710889
  %_98 = sub i32 %295, %296
  %gen99 = mul i32 %299, %296
  %300 = add i32 %295, -342912685
  %301 = sub i32 %300, %296
  %302 = sub i32 %301, -342912685
  %_100 = sub i32 %295, %296
  %gen101 = mul i32 %302, %296
  %303 = add i32 %295, 731845261
  %304 = sub i32 %303, %296
  %305 = sub i32 %304, 731845261
  %_102 = sub i32 %295, %296
  %gen103 = mul i32 %305, %296
  %306 = sub i32 0, %296
  %307 = add i32 %295, %306
  %sub29alteredBB = sub nsw i32 %295, %296
  store i32 %307, i32* %sum, align 4
  %308 = load i32, i32* %sum, align 4
  %arrayidx30alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 4
  %309 = load i32, i32* %arrayidx30alteredBB, align 16
  %310 = add i32 %309, 2014847211
  %311 = sub i32 %310, 60
  %312 = sub i32 %311, 2014847211
  %_104 = sub i32 %309, 60
  %gen105 = mul i32 %312, 60
  %313 = sub i32 %309, -1423656556
  %314 = sub i32 %313, 60
  %315 = add i32 %314, -1423656556
  %_106 = sub i32 %309, 60
  %gen107 = mul i32 %315, 60
  %316 = sub i32 0, -1990182025
  %317 = sub i32 %316, %309
  %318 = add i32 %317, -1990182025
  %_108 = sub i32 0, %309
  %319 = add i32 %318, -1601393649
  %320 = add i32 %319, 60
  %321 = sub i32 %320, -1601393649
  %gen109 = add i32 %318, 60
  %_110 = shl i32 %309, 60
  %_111 = shl i32 %309, 60
  %322 = sub i32 0, %309
  %323 = add i32 0, %322
  %_112 = sub i32 0, %309
  %324 = add i32 %323, 1049183447
  %325 = add i32 %324, 60
  %326 = sub i32 %325, 1049183447
  %gen113 = add i32 %323, 60
  %327 = sub i32 0, 60
  %328 = add i32 %309, %327
  %_114 = sub i32 %309, 60
  %gen115 = mul i32 %328, 60
  %329 = add i32 %309, 897726377
  %330 = sub i32 %329, 60
  %331 = sub i32 %330, 897726377
  %_116 = sub i32 %309, 60
  %gen117 = mul i32 %331, 60
  %332 = add i32 %309, 1490078020
  %333 = sub i32 %332, 60
  %334 = sub i32 %333, 1490078020
  %_118 = sub i32 %309, 60
  %gen119 = mul i32 %334, 60
  %mul31alteredBB = mul nsw i32 %309, 60
  %_120 = shl i32 %308, %mul31alteredBB
  %335 = sub i32 %308, -564732317
  %336 = sub i32 %335, %mul31alteredBB
  %337 = add i32 %336, -564732317
  %_121 = sub i32 %308, %mul31alteredBB
  %gen122 = mul i32 %337, %mul31alteredBB
  %338 = sub i32 %308, -1978373791
  %339 = sub i32 %338, %mul31alteredBB
  %340 = add i32 %339, -1978373791
  %_123 = sub i32 %308, %mul31alteredBB
  %gen124 = mul i32 %340, %mul31alteredBB
  %341 = sub i32 0, %mul31alteredBB
  %342 = sub i32 %308, %341
  %add32alteredBB = add nsw i32 %308, %mul31alteredBB
  %arrayidx33alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 5
  %343 = load i32, i32* %arrayidx33alteredBB, align 4
  %_125 = shl i32 %342, %343
  %344 = add i32 %342, -1420599333
  %345 = add i32 %344, %343
  %346 = sub i32 %345, -1420599333
  %add34alteredBB = add nsw i32 %342, %343
  store i32 %346, i32* %sum, align 4
  %347 = load i32, i32* %sum, align 4
  %call35alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %347)
  store i32 0, i32* %sum, align 4
  store i32 -1196953622, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  store i32 1378079707, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB129alteredBB, %originalBB39alteredBB, %originalBBalteredBB, %originalBB129, %for.end38, %for.inc36, %originalBBpart2127, %originalBB39, %if.end, %if.then, %land.lhs.true17, %land.lhs.true14, %originalBBpart2, %originalBB, %land.lhs.true11, %land.lhs.true8, %land.lhs.true, %for.end, %for.inc, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
