; ModuleID = 'source-C-CXX/86/417.c'
source_filename = "source-C-CXX/86/417.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp53.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %d = alloca i32, align 4
  %shuzu = alloca [5000 x [6 x i32]], align 16
  %a = alloca i32, align 4
  %shu = alloca [5000 x i32], align 16
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %d, align 4
  store i32 0, i32* %n, align 4
  %switchVar = alloca i32
  store i32 5063112, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar89 = load i32, i32* %switchVar
  switch i32 %switchVar89, label %switchDefault [
    i32 5063112, label %for.cond
    i32 1593816526, label %for.body
    i32 1505720075, label %originalBB
    i32 915278757, label %originalBBpart2
    i32 -1273238359, label %for.cond1
    i32 430423271, label %for.body3
    i32 -1065310422, label %for.inc
    i32 -575899613, label %for.end
    i32 373453723, label %if.then
    i32 -479905265, label %originalBB61
    i32 -980122765, label %originalBBpart263
    i32 -1553081041, label %if.end
    i32 1134946502, label %originalBB65
    i32 -1453886066, label %originalBBpart267
    i32 -1404337588, label %for.inc11
    i32 1203443340, label %for.end13
    i32 -639288285, label %for.cond14
    i32 1836330187, label %for.body16
    i32 -1550177337, label %for.inc48
    i32 1859729315, label %for.end50
    i32 -222798137, label %for.cond51
    i32 1055169537, label %originalBB69
    i32 925908837, label %originalBBpart283
    i32 167469395, label %for.body54
    i32 694084662, label %for.inc58
    i32 1579496182, label %for.end60
    i32 -1897905846, label %originalBB85
    i32 -322130702, label %originalBBpart287
    i32 -1398768707, label %originalBBalteredBB
    i32 -1685698982, label %originalBB61alteredBB
    i32 -364157539, label %originalBB65alteredBB
    i32 -136152275, label %originalBB69alteredBB
    i32 1044545201, label %originalBB85alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, 5000
  %1 = select i1 %cmp, i32 1593816526, i32 1203443340
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = sub i32 %2, -1447153489
  %5 = sub i32 %4, 1
  %6 = add i32 %5, -1447153489
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 1505720075, i32 -1398768707
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %a, align 4
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = add i32 %17, -1418929090
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, -1418929090
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 915278757, i32 -1398768707
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1273238359, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %32 = load i32, i32* %a, align 4
  %cmp2 = icmp slt i32 %32, 6
  %33 = select i1 %cmp2, i32 430423271, i32 -575899613
  store i32 %33, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %34 = load i32, i32* %n, align 4
  %idxprom = sext i32 %34 to i64
  %arrayidx = getelementptr inbounds [5000 x [6 x i32]], [5000 x [6 x i32]]* %shuzu, i64 0, i64 %idxprom
  %35 = load i32, i32* %a, align 4
  %idxprom4 = sext i32 %35 to i64
  %arrayidx5 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5)
  store i32 -1065310422, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %36 = load i32, i32* %a, align 4
  %37 = add i32 %36, 1262111198
  %38 = add i32 %37, 1
  %39 = sub i32 %38, 1262111198
  %inc = add nsw i32 %36, 1
  store i32 %39, i32* %a, align 4
  store i32 -1273238359, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %40 = load i32, i32* %d, align 4
  %41 = sub i32 0, %40
  %42 = sub i32 0, 1
  %43 = add i32 %41, %42
  %44 = sub i32 0, %43
  %inc6 = add nsw i32 %40, 1
  store i32 %44, i32* %d, align 4
  %45 = load i32, i32* %n, align 4
  %idxprom7 = sext i32 %45 to i64
  %arrayidx8 = getelementptr inbounds [5000 x [6 x i32]], [5000 x [6 x i32]]* %shuzu, i64 0, i64 %idxprom7
  %arrayidx9 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx8, i64 0, i64 0
  %46 = load i32, i32* %arrayidx9, align 8
  %cmp10 = icmp eq i32 %46, 0
  %47 = select i1 %cmp10, i32 373453723, i32 -1553081041
  store i32 %47, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 %48, -1498824554
  %51 = sub i32 %50, 1
  %52 = add i32 %51, -1498824554
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 -479905265, i32 -1685698982
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 %63, -141906771
  %66 = sub i32 %65, 1
  %67 = add i32 %66, -141906771
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = xor i1 %71, true
  %74 = xor i1 %72, true
  %75 = xor i1 false, true
  %76 = and i1 %73, false
  %77 = and i1 %71, %75
  %78 = and i1 %74, false
  %79 = and i1 %72, %75
  %80 = or i1 %76, %77
  %81 = or i1 %78, %79
  %82 = xor i1 %80, %81
  %83 = or i1 %73, %74
  %84 = xor i1 %83, true
  %85 = or i1 false, %75
  %86 = and i1 %84, %85
  %87 = or i1 %82, %86
  %88 = or i1 %71, %72
  %89 = select i1 %87, i32 -980122765, i32 -1685698982
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  store i32 1203443340, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 %90, -29929130
  %93 = sub i32 %92, 1
  %94 = add i32 %93, -29929130
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 1134946502, i32 -364157539
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 0, 1
  %108 = add i32 %105, %107
  %109 = sub i32 %105, 1
  %110 = mul i32 %105, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %106, 10
  %114 = xor i1 %112, true
  %115 = xor i1 %113, true
  %116 = xor i1 true, true
  %117 = and i1 %114, true
  %118 = and i1 %112, %116
  %119 = and i1 %115, true
  %120 = and i1 %113, %116
  %121 = or i1 %117, %118
  %122 = or i1 %119, %120
  %123 = xor i1 %121, %122
  %124 = or i1 %114, %115
  %125 = xor i1 %124, true
  %126 = or i1 true, %116
  %127 = and i1 %125, %126
  %128 = or i1 %123, %127
  %129 = or i1 %112, %113
  %130 = select i1 %128, i32 -1453886066, i32 -364157539
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  store i32 -1404337588, i32* %switchVar
  br label %loopEnd

for.inc11:                                        ; preds = %loopEntry
  %131 = load i32, i32* %n, align 4
  %132 = sub i32 %131, 1235703138
  %133 = add i32 %132, 1
  %134 = add i32 %133, 1235703138
  %inc12 = add nsw i32 %131, 1
  store i32 %134, i32* %n, align 4
  store i32 5063112, i32* %switchVar
  br label %loopEnd

for.end13:                                        ; preds = %loopEntry
  store i32 0, i32* %b, align 4
  store i32 -639288285, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %135 = load i32, i32* %b, align 4
  %136 = load i32, i32* %d, align 4
  %137 = sub i32 0, 1
  %138 = add i32 %136, %137
  %sub = sub nsw i32 %136, 1
  %cmp15 = icmp slt i32 %135, %138
  %139 = select i1 %cmp15, i32 1836330187, i32 1859729315
  store i32 %139, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %140 = load i32, i32* %b, align 4
  %idxprom17 = sext i32 %140 to i64
  %arrayidx18 = getelementptr inbounds [5000 x [6 x i32]], [5000 x [6 x i32]]* %shuzu, i64 0, i64 %idxprom17
  %arrayidx19 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx18, i64 0, i64 3
  %141 = load i32, i32* %arrayidx19, align 4
  %142 = sub i32 0, 12
  %143 = sub i32 %141, %142
  %add = add nsw i32 %141, 12
  %144 = load i32, i32* %b, align 4
  %idxprom20 = sext i32 %144 to i64
  %arrayidx21 = getelementptr inbounds [5000 x [6 x i32]], [5000 x [6 x i32]]* %shuzu, i64 0, i64 %idxprom20
  %arrayidx22 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx21, i64 0, i64 0
  %145 = load i32, i32* %arrayidx22, align 8
  %146 = sub i32 0, %145
  %147 = add i32 %143, %146
  %sub23 = sub nsw i32 %143, %145
  %mul = mul nsw i32 %147, 3600
  %148 = load i32, i32* %b, align 4
  %idxprom24 = sext i32 %148 to i64
  %arrayidx25 = getelementptr inbounds [5000 x i32], [5000 x i32]* %shu, i64 0, i64 %idxprom24
  store i32 %mul, i32* %arrayidx25, align 4
  %149 = load i32, i32* %b, align 4
  %idxprom26 = sext i32 %149 to i64
  %arrayidx27 = getelementptr inbounds [5000 x i32], [5000 x i32]* %shu, i64 0, i64 %idxprom26
  %150 = load i32, i32* %arrayidx27, align 4
  %151 = load i32, i32* %b, align 4
  %idxprom28 = sext i32 %151 to i64
  %arrayidx29 = getelementptr inbounds [5000 x [6 x i32]], [5000 x [6 x i32]]* %shuzu, i64 0, i64 %idxprom28
  %arrayidx30 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx29, i64 0, i64 4
  %152 = load i32, i32* %arrayidx30, align 8
  %mul31 = mul nsw i32 %152, 60
  %153 = sub i32 %150, -2041917054
  %154 = add i32 %153, %mul31
  %155 = add i32 %154, -2041917054
  %add32 = add nsw i32 %150, %mul31
  %156 = load i32, i32* %b, align 4
  %idxprom33 = sext i32 %156 to i64
  %arrayidx34 = getelementptr inbounds [5000 x [6 x i32]], [5000 x [6 x i32]]* %shuzu, i64 0, i64 %idxprom33
  %arrayidx35 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx34, i64 0, i64 5
  %157 = load i32, i32* %arrayidx35, align 4
  %158 = sub i32 0, %157
  %159 = sub i32 %155, %158
  %add36 = add nsw i32 %155, %157
  %160 = load i32, i32* %b, align 4
  %idxprom37 = sext i32 %160 to i64
  %arrayidx38 = getelementptr inbounds [5000 x [6 x i32]], [5000 x [6 x i32]]* %shuzu, i64 0, i64 %idxprom37
  %arrayidx39 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx38, i64 0, i64 1
  %161 = load i32, i32* %arrayidx39, align 4
  %mul40 = mul nsw i32 %161, 60
  %162 = sub i32 %159, -2097575271
  %163 = sub i32 %162, %mul40
  %164 = add i32 %163, -2097575271
  %sub41 = sub nsw i32 %159, %mul40
  %165 = load i32, i32* %b, align 4
  %idxprom42 = sext i32 %165 to i64
  %arrayidx43 = getelementptr inbounds [5000 x [6 x i32]], [5000 x [6 x i32]]* %shuzu, i64 0, i64 %idxprom42
  %arrayidx44 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx43, i64 0, i64 2
  %166 = load i32, i32* %arrayidx44, align 8
  %167 = add i32 %164, -1087469372
  %168 = sub i32 %167, %166
  %169 = sub i32 %168, -1087469372
  %sub45 = sub nsw i32 %164, %166
  %170 = load i32, i32* %b, align 4
  %idxprom46 = sext i32 %170 to i64
  %arrayidx47 = getelementptr inbounds [5000 x i32], [5000 x i32]* %shu, i64 0, i64 %idxprom46
  store i32 %169, i32* %arrayidx47, align 4
  store i32 -1550177337, i32* %switchVar
  br label %loopEnd

for.inc48:                                        ; preds = %loopEntry
  %171 = load i32, i32* %b, align 4
  %172 = add i32 %171, -1056114869
  %173 = add i32 %172, 1
  %174 = sub i32 %173, -1056114869
  %inc49 = add nsw i32 %171, 1
  store i32 %174, i32* %b, align 4
  store i32 -639288285, i32* %switchVar
  br label %loopEnd

for.end50:                                        ; preds = %loopEntry
  store i32 0, i32* %c, align 4
  store i32 -222798137, i32* %switchVar
  br label %loopEnd

for.cond51:                                       ; preds = %loopEntry
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = sub i32 %175, -1583026205
  %178 = sub i32 %177, 1
  %179 = add i32 %178, -1583026205
  %180 = sub i32 %175, 1
  %181 = mul i32 %175, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %176, 10
  %185 = xor i1 %183, true
  %186 = xor i1 %184, true
  %187 = xor i1 false, true
  %188 = and i1 %185, false
  %189 = and i1 %183, %187
  %190 = and i1 %186, false
  %191 = and i1 %184, %187
  %192 = or i1 %188, %189
  %193 = or i1 %190, %191
  %194 = xor i1 %192, %193
  %195 = or i1 %185, %186
  %196 = xor i1 %195, true
  %197 = or i1 false, %187
  %198 = and i1 %196, %197
  %199 = or i1 %194, %198
  %200 = or i1 %183, %184
  %201 = select i1 %199, i32 1055169537, i32 -136152275
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %202 = load i32, i32* %c, align 4
  %203 = load i32, i32* %d, align 4
  %204 = sub i32 %203, -615827891
  %205 = sub i32 %204, 1
  %206 = add i32 %205, -615827891
  %sub52 = sub nsw i32 %203, 1
  %cmp53 = icmp slt i32 %202, %206
  store i1 %cmp53, i1* %cmp53.reg2mem
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = sub i32 %207, 1713962123
  %210 = sub i32 %209, 1
  %211 = add i32 %210, 1713962123
  %212 = sub i32 %207, 1
  %213 = mul i32 %207, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %208, 10
  %217 = xor i1 %215, true
  %218 = xor i1 %216, true
  %219 = xor i1 false, true
  %220 = and i1 %217, false
  %221 = and i1 %215, %219
  %222 = and i1 %218, false
  %223 = and i1 %216, %219
  %224 = or i1 %220, %221
  %225 = or i1 %222, %223
  %226 = xor i1 %224, %225
  %227 = or i1 %217, %218
  %228 = xor i1 %227, true
  %229 = or i1 false, %219
  %230 = and i1 %228, %229
  %231 = or i1 %226, %230
  %232 = or i1 %215, %216
  %233 = select i1 %231, i32 925908837, i32 -136152275
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  %cmp53.reload = load volatile i1, i1* %cmp53.reg2mem
  %234 = select i1 %cmp53.reload, i32 167469395, i32 1579496182
  store i32 %234, i32* %switchVar
  br label %loopEnd

for.body54:                                       ; preds = %loopEntry
  %235 = load i32, i32* %c, align 4
  %idxprom55 = sext i32 %235 to i64
  %arrayidx56 = getelementptr inbounds [5000 x i32], [5000 x i32]* %shu, i64 0, i64 %idxprom55
  %236 = load i32, i32* %arrayidx56, align 4
  %call57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %236)
  store i32 694084662, i32* %switchVar
  br label %loopEnd

for.inc58:                                        ; preds = %loopEntry
  %237 = load i32, i32* %c, align 4
  %238 = sub i32 0, %237
  %239 = sub i32 0, 1
  %240 = add i32 %238, %239
  %241 = sub i32 0, %240
  %inc59 = add nsw i32 %237, 1
  store i32 %241, i32* %c, align 4
  store i32 -222798137, i32* %switchVar
  br label %loopEnd

for.end60:                                        ; preds = %loopEntry
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = sub i32 0, 1
  %245 = add i32 %242, %244
  %246 = sub i32 %242, 1
  %247 = mul i32 %242, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %243, 10
  %251 = and i1 %249, %250
  %252 = xor i1 %249, %250
  %253 = or i1 %251, %252
  %254 = or i1 %249, %250
  %255 = select i1 %253, i32 -1897905846, i32 1044545201
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = sub i32 %256, 235816980
  %259 = sub i32 %258, 1
  %260 = add i32 %259, 235816980
  %261 = sub i32 %256, 1
  %262 = mul i32 %256, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %257, 10
  %266 = and i1 %264, %265
  %267 = xor i1 %264, %265
  %268 = or i1 %266, %267
  %269 = or i1 %264, %265
  %270 = select i1 %268, i32 -322130702, i32 1044545201
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %a, align 4
  store i32 1505720075, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  store i32 -479905265, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  store i32 1134946502, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %271 = load i32, i32* %c, align 4
  %272 = load i32, i32* %d, align 4
  %_ = shl i32 %272, 1
  %273 = sub i32 0, %272
  %274 = add i32 0, %273
  %_70 = sub i32 0, %272
  %275 = add i32 %274, 748524328
  %276 = add i32 %275, 1
  %277 = sub i32 %276, 748524328
  %gen = add i32 %274, 1
  %278 = sub i32 %272, 768175738
  %279 = sub i32 %278, 1
  %280 = add i32 %279, 768175738
  %_71 = sub i32 %272, 1
  %gen72 = mul i32 %280, 1
  %_73 = shl i32 %272, 1
  %281 = add i32 0, 1794226897
  %282 = sub i32 %281, %272
  %283 = sub i32 %282, 1794226897
  %_74 = sub i32 0, %272
  %284 = sub i32 0, %283
  %285 = sub i32 0, 1
  %286 = add i32 %284, %285
  %287 = sub i32 0, %286
  %gen75 = add i32 %283, 1
  %288 = sub i32 0, 1
  %289 = add i32 %272, %288
  %_76 = sub i32 %272, 1
  %gen77 = mul i32 %289, 1
  %290 = add i32 0, -397197232
  %291 = sub i32 %290, %272
  %292 = sub i32 %291, -397197232
  %_78 = sub i32 0, %272
  %293 = sub i32 0, %292
  %294 = sub i32 0, 1
  %295 = add i32 %293, %294
  %296 = sub i32 0, %295
  %gen79 = add i32 %292, 1
  %297 = sub i32 0, 1
  %298 = add i32 %272, %297
  %_80 = sub i32 %272, 1
  %gen81 = mul i32 %298, 1
  %299 = add i32 %272, -802815069
  %300 = sub i32 %299, 1
  %301 = sub i32 %300, -802815069
  %sub52alteredBB = sub nsw i32 %272, 1
  %cmp53alteredBB = icmp slt i32 %271, %301
  store i32 1055169537, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  store i32 -1897905846, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB85alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBBalteredBB, %originalBB85, %for.end60, %for.inc58, %for.body54, %originalBBpart283, %originalBB69, %for.cond51, %for.end50, %for.inc48, %for.body16, %for.cond14, %for.end13, %for.inc11, %originalBBpart267, %originalBB65, %if.end, %originalBBpart263, %originalBB61, %if.then, %for.end, %for.inc, %for.body3, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
