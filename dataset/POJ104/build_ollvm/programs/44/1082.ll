; ModuleID = 'source-C-CXX/44/1082.c'
source_filename = "source-C-CXX/44/1082.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp8.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [50 x i8], align 16
  %b = alloca [50 x i8], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %m = alloca i32, align 4
  %p = alloca i32, align 4
  %d = alloca i32, align 4
  %n = alloca [50 x i32], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %m, align 4
  store i32 0, i32* %p, align 4
  store i32 1, i32* %d, align 4
  %arraydecay = getelementptr inbounds [50 x i8], [50 x i8]* %a, i32 0, i32 0
  %arraydecay1 = getelementptr inbounds [50 x i8], [50 x i8]* %b, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay1)
  store i32 0, i32* %j, align 4
  %switchVar = alloca i32
  store i32 1711686825, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar136 = load i32, i32* %switchVar
  switch i32 %switchVar136, label %switchDefault [
    i32 1711686825, label %for.cond
    i32 -1518807404, label %for.body
    i32 -67814432, label %originalBB
    i32 541450776, label %originalBBpart2
    i32 -1522183889, label %if.then
    i32 -2003158516, label %if.end
    i32 -1922295939, label %for.inc
    i32 -2020353912, label %originalBB86
    i32 638217004, label %originalBBpart297
    i32 -975433526, label %for.end
    i32 -179136743, label %for.cond12
    i32 699263460, label %for.body15
    i32 -685926355, label %for.cond18
    i32 1387131351, label %for.body24
    i32 1547056847, label %land.lhs.true
    i32 1132635036, label %if.then34
    i32 1068672964, label %if.end37
    i32 793120197, label %for.inc38
    i32 -980122499, label %for.end40
    i32 371653626, label %for.inc41
    i32 -495412981, label %for.end43
    i32 1250859347, label %for.cond44
    i32 -1941947790, label %for.body48
    i32 -1808311288, label %for.cond49
    i32 1344456556, label %for.body55
    i32 -1306295286, label %if.then67
    i32 -1850006718, label %originalBB99
    i32 -1326012930, label %originalBBpart2115
    i32 1674664122, label %if.end69
    i32 1191294076, label %originalBB117
    i32 535823767, label %originalBBpart2119
    i32 -449848886, label %for.inc70
    i32 -350973458, label %originalBB121
    i32 -66391389, label %originalBBpart2130
    i32 -408381561, label %for.end72
    i32 568084820, label %if.then78
    i32 1595103334, label %if.end82
    i32 1482829952, label %originalBB132
    i32 187978072, label %originalBBpart2134
    i32 -2028513485, label %for.inc83
    i32 1495924108, label %for.end85
    i32 225536887, label %originalBBalteredBB
    i32 -1249982904, label %originalBB86alteredBB
    i32 -586161849, label %originalBB99alteredBB
    i32 -1675820315, label %originalBB117alteredBB
    i32 -1238672997, label %originalBB121alteredBB
    i32 -1669934106, label %originalBB132alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %j, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds [50 x i8], [50 x i8]* %b, i64 0, i64 %idxprom
  %1 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %1 to i32
  %cmp = icmp ne i32 %conv, 0
  %2 = select i1 %cmp, i32 -1518807404, i32 -975433526
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, 1420253511
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 1420253511
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 -67814432, i32 225536887
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %arrayidx3 = getelementptr inbounds [50 x i8], [50 x i8]* %a, i64 0, i64 0
  %18 = load i8, i8* %arrayidx3, align 16
  %conv4 = sext i8 %18 to i32
  %19 = load i32, i32* %j, align 4
  %idxprom5 = sext i32 %19 to i64
  %arrayidx6 = getelementptr inbounds [50 x i8], [50 x i8]* %b, i64 0, i64 %idxprom5
  %20 = load i8, i8* %arrayidx6, align 1
  %conv7 = sext i8 %20 to i32
  %cmp8 = icmp eq i32 %conv4, %conv7
  store i1 %cmp8, i1* %cmp8.reg2mem
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = add i32 %21, 654631455
  %24 = sub i32 %23, 1
  %25 = sub i32 %24, 654631455
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
  %31 = xor i1 %29, true
  %32 = xor i1 %30, true
  %33 = xor i1 false, true
  %34 = and i1 %31, false
  %35 = and i1 %29, %33
  %36 = and i1 %32, false
  %37 = and i1 %30, %33
  %38 = or i1 %34, %35
  %39 = or i1 %36, %37
  %40 = xor i1 %38, %39
  %41 = or i1 %31, %32
  %42 = xor i1 %41, true
  %43 = or i1 false, %33
  %44 = and i1 %42, %43
  %45 = or i1 %40, %44
  %46 = or i1 %29, %30
  %47 = select i1 %45, i32 541450776, i32 225536887
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %48 = select i1 %cmp8.reload, i32 -1522183889, i32 -2003158516
  store i32 %48, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %49 = load i32, i32* %m, align 4
  %50 = sub i32 0, %49
  %51 = sub i32 0, 1
  %52 = add i32 %50, %51
  %53 = sub i32 0, %52
  %inc = add nsw i32 %49, 1
  store i32 %53, i32* %m, align 4
  store i32 -2003158516, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1922295939, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 %54, 525340055
  %57 = sub i32 %56, 1
  %58 = add i32 %57, 525340055
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 -2020353912, i32 -1249982904
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %69 = load i32, i32* %j, align 4
  %70 = add i32 %69, 1818637687
  %71 = add i32 %70, 1
  %72 = sub i32 %71, 1818637687
  %inc10 = add nsw i32 %69, 1
  store i32 %72, i32* %j, align 4
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 0, 1
  %76 = add i32 %73, %75
  %77 = sub i32 %73, 1
  %78 = mul i32 %73, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %74, 10
  %82 = xor i1 %80, true
  %83 = xor i1 %81, true
  %84 = xor i1 true, true
  %85 = and i1 %82, true
  %86 = and i1 %80, %84
  %87 = and i1 %83, true
  %88 = and i1 %81, %84
  %89 = or i1 %85, %86
  %90 = or i1 %87, %88
  %91 = xor i1 %89, %90
  %92 = or i1 %82, %83
  %93 = xor i1 %92, true
  %94 = or i1 true, %84
  %95 = and i1 %93, %94
  %96 = or i1 %91, %95
  %97 = or i1 %80, %81
  %98 = select i1 %96, i32 638217004, i32 -1249982904
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 1711686825, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %arrayidx11 = getelementptr inbounds [50 x i32], [50 x i32]* %n, i64 0, i64 0
  store i32 0, i32* %arrayidx11, align 16
  store i32 1, i32* %i, align 4
  store i32 -179136743, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %99 = load i32, i32* %i, align 4
  %100 = load i32, i32* %m, align 4
  %101 = add i32 %100, -1456817753
  %102 = add i32 %101, 1
  %103 = sub i32 %102, -1456817753
  %add = add nsw i32 %100, 1
  %cmp13 = icmp slt i32 %99, %103
  %104 = select i1 %cmp13, i32 699263460, i32 -495412981
  store i32 %104, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %105 = load i32, i32* %i, align 4
  %106 = sub i32 %105, 690287956
  %107 = sub i32 %106, 1
  %108 = add i32 %107, 690287956
  %sub = sub nsw i32 %105, 1
  %idxprom16 = sext i32 %108 to i64
  %arrayidx17 = getelementptr inbounds [50 x i32], [50 x i32]* %n, i64 0, i64 %idxprom16
  %109 = load i32, i32* %arrayidx17, align 4
  store i32 %109, i32* %j, align 4
  store i32 -685926355, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %110 = load i32, i32* %j, align 4
  %idxprom19 = sext i32 %110 to i64
  %arrayidx20 = getelementptr inbounds [50 x i8], [50 x i8]* %b, i64 0, i64 %idxprom19
  %111 = load i8, i8* %arrayidx20, align 1
  %conv21 = sext i8 %111 to i32
  %cmp22 = icmp ne i32 %conv21, 0
  %112 = select i1 %cmp22, i32 1387131351, i32 -980122499
  store i32 %112, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  %arrayidx25 = getelementptr inbounds [50 x i8], [50 x i8]* %a, i64 0, i64 0
  %113 = load i8, i8* %arrayidx25, align 16
  %conv26 = sext i8 %113 to i32
  %114 = load i32, i32* %j, align 4
  %idxprom27 = sext i32 %114 to i64
  %arrayidx28 = getelementptr inbounds [50 x i8], [50 x i8]* %b, i64 0, i64 %idxprom27
  %115 = load i8, i8* %arrayidx28, align 1
  %conv29 = sext i8 %115 to i32
  %cmp30 = icmp eq i32 %conv26, %conv29
  %116 = select i1 %cmp30, i32 1547056847, i32 1068672964
  store i32 %116, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %117 = load i32, i32* %d, align 4
  %cmp32 = icmp eq i32 %117, 1
  %118 = select i1 %cmp32, i32 1132635036, i32 1068672964
  store i32 %118, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %119 = load i32, i32* %j, align 4
  %120 = load i32, i32* %i, align 4
  %idxprom35 = sext i32 %120 to i64
  %arrayidx36 = getelementptr inbounds [50 x i32], [50 x i32]* %n, i64 0, i64 %idxprom35
  store i32 %119, i32* %arrayidx36, align 4
  store i32 0, i32* %d, align 4
  store i32 1068672964, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  store i32 793120197, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %121 = load i32, i32* %j, align 4
  %122 = sub i32 0, 1
  %123 = sub i32 %121, %122
  %inc39 = add nsw i32 %121, 1
  store i32 %123, i32* %j, align 4
  store i32 -685926355, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  store i32 371653626, i32* %switchVar
  br label %loopEnd

for.inc41:                                        ; preds = %loopEntry
  %124 = load i32, i32* %i, align 4
  %125 = sub i32 %124, 792506923
  %126 = add i32 %125, 1
  %127 = add i32 %126, 792506923
  %inc42 = add nsw i32 %124, 1
  store i32 %127, i32* %i, align 4
  store i32 -179136743, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
  store i32 1, i32* %k, align 4
  store i32 1250859347, i32* %switchVar
  br label %loopEnd

for.cond44:                                       ; preds = %loopEntry
  %128 = load i32, i32* %k, align 4
  %129 = load i32, i32* %m, align 4
  %130 = sub i32 0, %129
  %131 = sub i32 0, 1
  %132 = add i32 %130, %131
  %133 = sub i32 0, %132
  %add45 = add nsw i32 %129, 1
  %cmp46 = icmp slt i32 %128, %133
  %134 = select i1 %cmp46, i32 -1941947790, i32 1495924108
  store i32 %134, i32* %switchVar
  br label %loopEnd

for.body48:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1808311288, i32* %switchVar
  br label %loopEnd

for.cond49:                                       ; preds = %loopEntry
  %135 = load i32, i32* %i, align 4
  %idxprom50 = sext i32 %135 to i64
  %arrayidx51 = getelementptr inbounds [50 x i8], [50 x i8]* %a, i64 0, i64 %idxprom50
  %136 = load i8, i8* %arrayidx51, align 1
  %conv52 = sext i8 %136 to i32
  %cmp53 = icmp ne i32 %conv52, 0
  %137 = select i1 %cmp53, i32 1344456556, i32 -408381561
  store i32 %137, i32* %switchVar
  br label %loopEnd

for.body55:                                       ; preds = %loopEntry
  %138 = load i32, i32* %i, align 4
  %idxprom56 = sext i32 %138 to i64
  %arrayidx57 = getelementptr inbounds [50 x i8], [50 x i8]* %a, i64 0, i64 %idxprom56
  %139 = load i8, i8* %arrayidx57, align 1
  %conv58 = sext i8 %139 to i32
  %140 = load i32, i32* %k, align 4
  %idxprom59 = sext i32 %140 to i64
  %arrayidx60 = getelementptr inbounds [50 x i32], [50 x i32]* %n, i64 0, i64 %idxprom59
  %141 = load i32, i32* %arrayidx60, align 4
  %142 = load i32, i32* %i, align 4
  %143 = add i32 %141, -1496079626
  %144 = add i32 %143, %142
  %145 = sub i32 %144, -1496079626
  %add61 = add nsw i32 %141, %142
  %idxprom62 = sext i32 %145 to i64
  %arrayidx63 = getelementptr inbounds [50 x i8], [50 x i8]* %b, i64 0, i64 %idxprom62
  %146 = load i8, i8* %arrayidx63, align 1
  %conv64 = sext i8 %146 to i32
  %cmp65 = icmp eq i32 %conv58, %conv64
  %147 = select i1 %cmp65, i32 -1306295286, i32 1674664122
  store i32 %147, i32* %switchVar
  br label %loopEnd

if.then67:                                        ; preds = %loopEntry
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 0, 1
  %151 = add i32 %148, %150
  %152 = sub i32 %148, 1
  %153 = mul i32 %148, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %149, 10
  %157 = and i1 %155, %156
  %158 = xor i1 %155, %156
  %159 = or i1 %157, %158
  %160 = or i1 %155, %156
  %161 = select i1 %159, i32 -1850006718, i32 -586161849
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %162 = load i32, i32* %p, align 4
  %163 = sub i32 %162, -322049635
  %164 = add i32 %163, 1
  %165 = add i32 %164, -322049635
  %inc68 = add nsw i32 %162, 1
  store i32 %165, i32* %p, align 4
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = add i32 %166, -1996769947
  %169 = sub i32 %168, 1
  %170 = sub i32 %169, -1996769947
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = and i1 %174, %175
  %177 = xor i1 %174, %175
  %178 = or i1 %176, %177
  %179 = or i1 %174, %175
  %180 = select i1 %178, i32 -1326012930, i32 -586161849
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  store i32 1674664122, i32* %switchVar
  br label %loopEnd

if.end69:                                         ; preds = %loopEntry
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = add i32 %181, -1638574639
  %184 = sub i32 %183, 1
  %185 = sub i32 %184, -1638574639
  %186 = sub i32 %181, 1
  %187 = mul i32 %181, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %182, 10
  %191 = xor i1 %189, true
  %192 = xor i1 %190, true
  %193 = xor i1 true, true
  %194 = and i1 %191, true
  %195 = and i1 %189, %193
  %196 = and i1 %192, true
  %197 = and i1 %190, %193
  %198 = or i1 %194, %195
  %199 = or i1 %196, %197
  %200 = xor i1 %198, %199
  %201 = or i1 %191, %192
  %202 = xor i1 %201, true
  %203 = or i1 true, %193
  %204 = and i1 %202, %203
  %205 = or i1 %200, %204
  %206 = or i1 %189, %190
  %207 = select i1 %205, i32 1191294076, i32 -1675820315
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = sub i32 0, 1
  %211 = add i32 %208, %210
  %212 = sub i32 %208, 1
  %213 = mul i32 %208, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %209, 10
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
  %233 = select i1 %231, i32 535823767, i32 -1675820315
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  store i32 -449848886, i32* %switchVar
  br label %loopEnd

for.inc70:                                        ; preds = %loopEntry
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = sub i32 %234, -1565229244
  %237 = sub i32 %236, 1
  %238 = add i32 %237, -1565229244
  %239 = sub i32 %234, 1
  %240 = mul i32 %234, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %235, 10
  %244 = xor i1 %242, true
  %245 = xor i1 %243, true
  %246 = xor i1 false, true
  %247 = and i1 %244, false
  %248 = and i1 %242, %246
  %249 = and i1 %245, false
  %250 = and i1 %243, %246
  %251 = or i1 %247, %248
  %252 = or i1 %249, %250
  %253 = xor i1 %251, %252
  %254 = or i1 %244, %245
  %255 = xor i1 %254, true
  %256 = or i1 false, %246
  %257 = and i1 %255, %256
  %258 = or i1 %253, %257
  %259 = or i1 %242, %243
  %260 = select i1 %258, i32 -350973458, i32 -1238672997
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %261 = load i32, i32* %i, align 4
  %262 = sub i32 0, %261
  %263 = sub i32 0, 1
  %264 = add i32 %262, %263
  %265 = sub i32 0, %264
  %inc71 = add nsw i32 %261, 1
  store i32 %265, i32* %i, align 4
  %266 = load i32, i32* @x
  %267 = load i32, i32* @y
  %268 = add i32 %266, -757415961
  %269 = sub i32 %268, 1
  %270 = sub i32 %269, -757415961
  %271 = sub i32 %266, 1
  %272 = mul i32 %266, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %267, 10
  %276 = xor i1 %274, true
  %277 = xor i1 %275, true
  %278 = xor i1 false, true
  %279 = and i1 %276, false
  %280 = and i1 %274, %278
  %281 = and i1 %277, false
  %282 = and i1 %275, %278
  %283 = or i1 %279, %280
  %284 = or i1 %281, %282
  %285 = xor i1 %283, %284
  %286 = or i1 %276, %277
  %287 = xor i1 %286, true
  %288 = or i1 false, %278
  %289 = and i1 %287, %288
  %290 = or i1 %285, %289
  %291 = or i1 %274, %275
  %292 = select i1 %290, i32 -66391389, i32 -1238672997
  store i32 %292, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  store i32 -1808311288, i32* %switchVar
  br label %loopEnd

for.end72:                                        ; preds = %loopEntry
  %293 = load i32, i32* %p, align 4
  %conv73 = sext i32 %293 to i64
  %arraydecay74 = getelementptr inbounds [50 x i8], [50 x i8]* %a, i32 0, i32 0
  %call75 = call i64 @strlen(i8* %arraydecay74) #3
  %cmp76 = icmp eq i64 %conv73, %call75
  %294 = select i1 %cmp76, i32 568084820, i32 1595103334
  store i32 %294, i32* %switchVar
  br label %loopEnd

if.then78:                                        ; preds = %loopEntry
  %295 = load i32, i32* %k, align 4
  %idxprom79 = sext i32 %295 to i64
  %arrayidx80 = getelementptr inbounds [50 x i32], [50 x i32]* %n, i64 0, i64 %idxprom79
  %296 = load i32, i32* %arrayidx80, align 4
  %call81 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %296)
  store i32 1595103334, i32* %switchVar
  br label %loopEnd

if.end82:                                         ; preds = %loopEntry
  %297 = load i32, i32* @x
  %298 = load i32, i32* @y
  %299 = add i32 %297, -845918353
  %300 = sub i32 %299, 1
  %301 = sub i32 %300, -845918353
  %302 = sub i32 %297, 1
  %303 = mul i32 %297, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %298, 10
  %307 = xor i1 %305, true
  %308 = xor i1 %306, true
  %309 = xor i1 false, true
  %310 = and i1 %307, false
  %311 = and i1 %305, %309
  %312 = and i1 %308, false
  %313 = and i1 %306, %309
  %314 = or i1 %310, %311
  %315 = or i1 %312, %313
  %316 = xor i1 %314, %315
  %317 = or i1 %307, %308
  %318 = xor i1 %317, true
  %319 = or i1 false, %309
  %320 = and i1 %318, %319
  %321 = or i1 %316, %320
  %322 = or i1 %305, %306
  %323 = select i1 %321, i32 1482829952, i32 -1669934106
  store i32 %323, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %324 = load i32, i32* @x
  %325 = load i32, i32* @y
  %326 = sub i32 0, 1
  %327 = add i32 %324, %326
  %328 = sub i32 %324, 1
  %329 = mul i32 %324, %327
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %325, 10
  %333 = xor i1 %331, true
  %334 = xor i1 %332, true
  %335 = xor i1 true, true
  %336 = and i1 %333, true
  %337 = and i1 %331, %335
  %338 = and i1 %334, true
  %339 = and i1 %332, %335
  %340 = or i1 %336, %337
  %341 = or i1 %338, %339
  %342 = xor i1 %340, %341
  %343 = or i1 %333, %334
  %344 = xor i1 %343, true
  %345 = or i1 true, %335
  %346 = and i1 %344, %345
  %347 = or i1 %342, %346
  %348 = or i1 %331, %332
  %349 = select i1 %347, i32 187978072, i32 -1669934106
  store i32 %349, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  store i32 -2028513485, i32* %switchVar
  br label %loopEnd

for.inc83:                                        ; preds = %loopEntry
  %350 = load i32, i32* %k, align 4
  %351 = sub i32 0, %350
  %352 = sub i32 0, 1
  %353 = add i32 %351, %352
  %354 = sub i32 0, %353
  %inc84 = add nsw i32 %350, 1
  store i32 %354, i32* %k, align 4
  store i32 1250859347, i32* %switchVar
  br label %loopEnd

for.end85:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %arrayidx3alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %a, i64 0, i64 0
  %355 = load i8, i8* %arrayidx3alteredBB, align 16
  %conv4alteredBB = sext i8 %355 to i32
  %356 = load i32, i32* %j, align 4
  %idxprom5alteredBB = sext i32 %356 to i64
  %arrayidx6alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %b, i64 0, i64 %idxprom5alteredBB
  %357 = load i8, i8* %arrayidx6alteredBB, align 1
  %conv7alteredBB = sext i8 %357 to i32
  %cmp8alteredBB = icmp eq i32 %conv4alteredBB, %conv7alteredBB
  store i32 -67814432, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %358 = load i32, i32* %j, align 4
  %359 = add i32 %358, 286561934
  %360 = sub i32 %359, 1
  %361 = sub i32 %360, 286561934
  %_ = sub i32 %358, 1
  %gen = mul i32 %361, 1
  %362 = sub i32 %358, -1359645434
  %363 = sub i32 %362, 1
  %364 = add i32 %363, -1359645434
  %_87 = sub i32 %358, 1
  %gen88 = mul i32 %364, 1
  %365 = sub i32 %358, 168763528
  %366 = sub i32 %365, 1
  %367 = add i32 %366, 168763528
  %_89 = sub i32 %358, 1
  %gen90 = mul i32 %367, 1
  %_91 = shl i32 %358, 1
  %368 = add i32 0, -247668032
  %369 = sub i32 %368, %358
  %370 = sub i32 %369, -247668032
  %_92 = sub i32 0, %358
  %371 = add i32 %370, -1210363362
  %372 = add i32 %371, 1
  %373 = sub i32 %372, -1210363362
  %gen93 = add i32 %370, 1
  %374 = sub i32 %358, -734386421
  %375 = sub i32 %374, 1
  %376 = add i32 %375, -734386421
  %_94 = sub i32 %358, 1
  %gen95 = mul i32 %376, 1
  %377 = add i32 %358, -827977823
  %378 = add i32 %377, 1
  %379 = sub i32 %378, -827977823
  %inc10alteredBB = add nsw i32 %358, 1
  store i32 %379, i32* %j, align 4
  store i32 -2020353912, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %380 = load i32, i32* %p, align 4
  %381 = sub i32 0, %380
  %382 = add i32 0, %381
  %_100 = sub i32 0, %380
  %383 = sub i32 0, 1
  %384 = sub i32 %382, %383
  %gen101 = add i32 %382, 1
  %385 = sub i32 0, 1482724403
  %386 = sub i32 %385, %380
  %387 = add i32 %386, 1482724403
  %_102 = sub i32 0, %380
  %388 = sub i32 0, 1
  %389 = sub i32 %387, %388
  %gen103 = add i32 %387, 1
  %_104 = shl i32 %380, 1
  %390 = sub i32 0, %380
  %391 = add i32 0, %390
  %_105 = sub i32 0, %380
  %392 = sub i32 0, %391
  %393 = sub i32 0, 1
  %394 = add i32 %392, %393
  %395 = sub i32 0, %394
  %gen106 = add i32 %391, 1
  %396 = sub i32 0, %380
  %397 = add i32 0, %396
  %_107 = sub i32 0, %380
  %398 = sub i32 0, 1
  %399 = sub i32 %397, %398
  %gen108 = add i32 %397, 1
  %400 = add i32 0, -127611535
  %401 = sub i32 %400, %380
  %402 = sub i32 %401, -127611535
  %_109 = sub i32 0, %380
  %403 = add i32 %402, 40682199
  %404 = add i32 %403, 1
  %405 = sub i32 %404, 40682199
  %gen110 = add i32 %402, 1
  %_111 = shl i32 %380, 1
  %406 = sub i32 0, 1
  %407 = add i32 %380, %406
  %_112 = sub i32 %380, 1
  %gen113 = mul i32 %407, 1
  %408 = add i32 %380, -1887579110
  %409 = add i32 %408, 1
  %410 = sub i32 %409, -1887579110
  %inc68alteredBB = add nsw i32 %380, 1
  store i32 %410, i32* %p, align 4
  store i32 -1850006718, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  store i32 1191294076, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %411 = load i32, i32* %i, align 4
  %412 = sub i32 0, 1
  %413 = add i32 %411, %412
  %_122 = sub i32 %411, 1
  %gen123 = mul i32 %413, 1
  %_124 = shl i32 %411, 1
  %414 = sub i32 %411, 1057574297
  %415 = sub i32 %414, 1
  %416 = add i32 %415, 1057574297
  %_125 = sub i32 %411, 1
  %gen126 = mul i32 %416, 1
  %417 = sub i32 0, 1
  %418 = add i32 %411, %417
  %_127 = sub i32 %411, 1
  %gen128 = mul i32 %418, 1
  %419 = sub i32 0, %411
  %420 = sub i32 0, 1
  %421 = add i32 %419, %420
  %422 = sub i32 0, %421
  %inc71alteredBB = add nsw i32 %411, 1
  store i32 %422, i32* %i, align 4
  store i32 -350973458, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  store i32 1482829952, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB132alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB99alteredBB, %originalBB86alteredBB, %originalBBalteredBB, %for.inc83, %originalBBpart2134, %originalBB132, %if.end82, %if.then78, %for.end72, %originalBBpart2130, %originalBB121, %for.inc70, %originalBBpart2119, %originalBB117, %if.end69, %originalBBpart2115, %originalBB99, %if.then67, %for.body55, %for.cond49, %for.body48, %for.cond44, %for.end43, %for.inc41, %for.end40, %for.inc38, %if.end37, %if.then34, %land.lhs.true, %for.body24, %for.cond18, %for.body15, %for.cond12, %for.end, %originalBBpart297, %originalBB86, %for.inc, %if.end, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
