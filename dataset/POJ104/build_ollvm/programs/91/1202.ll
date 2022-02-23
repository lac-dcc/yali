; ModuleID = 'source-C-CXX/91/1202.c'
source_filename = "source-C-CXX/91/1202.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp18.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %a = alloca [1000 x i32], align 16
  %b = alloca [1000 x i32], align 16
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %max = alloca i32, align 4
  %j = alloca i32, align 4
  %t = alloca i32, align 4
  %r = alloca i32, align 4
  %s = alloca i32, align 4
  %p = alloca i32, align 4
  store i32 -1000, i32* %max, align 4
  store i32 0, i32* %p, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %switchVar = alloca i32
  store i32 801990750, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar168 = load i32, i32* %switchVar
  switch i32 %switchVar168, label %switchDefault [
    i32 801990750, label %while.cond
    i32 -1933945167, label %originalBB
    i32 1752415193, label %originalBBpart2
    i32 -511328385, label %while.body
    i32 1484536820, label %originalBB102
    i32 -1266357586, label %originalBBpart2104
    i32 -1081686511, label %for.cond
    i32 -1502388276, label %for.body
    i32 -1474309856, label %for.inc
    i32 608628385, label %for.end
    i32 1582109187, label %originalBB106
    i32 1556810107, label %originalBBpart2108
    i32 292922026, label %for.cond3
    i32 1252590665, label %originalBB110
    i32 386024466, label %originalBBpart2112
    i32 -235360143, label %for.body5
    i32 1196749136, label %for.inc9
    i32 -2144188255, label %for.end11
    i32 -1540145465, label %for.cond12
    i32 414617247, label %for.body14
    i32 -1706283313, label %for.cond16
    i32 -735218757, label %originalBB114
    i32 -288058707, label %originalBBpart2116
    i32 82407311, label %for.body20
    i32 376451435, label %if.then
    i32 -521346366, label %if.end
    i32 445405887, label %if.then45
    i32 -1351132549, label %if.end56
    i32 53038876, label %originalBB118
    i32 1392648336, label %originalBBpart2120
    i32 1586439280, label %for.inc57
    i32 472063888, label %for.end59
    i32 1360474974, label %originalBB122
    i32 1245129612, label %originalBBpart2124
    i32 887927309, label %for.inc60
    i32 -541169213, label %originalBB126
    i32 1923989208, label %originalBBpart2128
    i32 1087116556, label %for.end62
    i32 1892382173, label %originalBB130
    i32 -266156098, label %originalBBpart2132
    i32 745944452, label %for.cond63
    i32 -291807639, label %for.body66
    i32 -1611260989, label %for.cond67
    i32 48716575, label %for.body70
    i32 460569007, label %if.then73
    i32 -581818140, label %if.else
    i32 1517646583, label %originalBB134
    i32 -823878917, label %originalBBpart2151
    i32 -1474263585, label %if.end89
    i32 -2049984984, label %for.inc90
    i32 1037891303, label %for.end92
    i32 -1591401754, label %if.then95
    i32 1245354904, label %if.end96
    i32 -170279892, label %for.inc97
    i32 1204879912, label %for.end99
    i32 -685142183, label %originalBB153
    i32 -1977389035, label %originalBBpart2162
    i32 110008974, label %while.end
    i32 1367864220, label %originalBB164
    i32 784580904, label %originalBBpart2166
    i32 2104525604, label %originalBBalteredBB
    i32 -265560211, label %originalBB102alteredBB
    i32 -1314008652, label %originalBB106alteredBB
    i32 1806944594, label %originalBB110alteredBB
    i32 -1298221409, label %originalBB114alteredBB
    i32 -457157097, label %originalBB118alteredBB
    i32 -1237170035, label %originalBB122alteredBB
    i32 1834030020, label %originalBB126alteredBB
    i32 -1316671699, label %originalBB130alteredBB
    i32 958859218, label %originalBB134alteredBB
    i32 -1277686263, label %originalBB153alteredBB
    i32 -52840116, label %originalBB164alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -1513791033
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1513791033
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 -1933945167, i32 2104525604
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %n, align 4
  %cmp = icmp ne i32 %15, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, -1631601628
  %19 = sub i32 %18, 1
  %20 = add i32 %19, -1631601628
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 1752415193, i32 2104525604
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %31 = select i1 %cmp.reload, i32 -511328385, i32 110008974
  store i32 %31, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = add i32 %32, -1212382218
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, -1212382218
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = xor i1 %40, true
  %43 = xor i1 %41, true
  %44 = xor i1 false, true
  %45 = and i1 %42, false
  %46 = and i1 %40, %44
  %47 = and i1 %43, false
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 false, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  %58 = select i1 %56, i32 1484536820, i32 -265560211
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = add i32 %59, -1795519934
  %62 = sub i32 %61, 1
  %63 = sub i32 %62, -1795519934
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 -1266357586, i32 -265560211
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 -1081686511, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %74 = load i32, i32* %i, align 4
  %75 = load i32, i32* %n, align 4
  %cmp1 = icmp slt i32 %74, %75
  %76 = select i1 %cmp1, i32 -1502388276, i32 608628385
  store i32 %76, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %77 = load i32, i32* %i, align 4
  %idxprom = sext i32 %77 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 -1474309856, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %78 = load i32, i32* %i, align 4
  %79 = add i32 %78, -128036576
  %80 = add i32 %79, 1
  %81 = sub i32 %80, -128036576
  %inc = add nsw i32 %78, 1
  store i32 %81, i32* %i, align 4
  store i32 -1081686511, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 0, 1
  %85 = add i32 %82, %84
  %86 = sub i32 %82, 1
  %87 = mul i32 %82, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %83, 10
  %91 = xor i1 %89, true
  %92 = xor i1 %90, true
  %93 = xor i1 false, true
  %94 = and i1 %91, false
  %95 = and i1 %89, %93
  %96 = and i1 %92, false
  %97 = and i1 %90, %93
  %98 = or i1 %94, %95
  %99 = or i1 %96, %97
  %100 = xor i1 %98, %99
  %101 = or i1 %91, %92
  %102 = xor i1 %101, true
  %103 = or i1 false, %93
  %104 = and i1 %102, %103
  %105 = or i1 %100, %104
  %106 = or i1 %89, %90
  %107 = select i1 %105, i32 1582109187, i32 -1314008652
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  store i32 -1000, i32* %max, align 4
  store i32 0, i32* %j, align 4
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = add i32 %108, 957230459
  %111 = sub i32 %110, 1
  %112 = sub i32 %111, 957230459
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = and i1 %116, %117
  %119 = xor i1 %116, %117
  %120 = or i1 %118, %119
  %121 = or i1 %116, %117
  %122 = select i1 %120, i32 1556810107, i32 -1314008652
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  store i32 292922026, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = add i32 %123, -2078431012
  %126 = sub i32 %125, 1
  %127 = sub i32 %126, -2078431012
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = and i1 %131, %132
  %134 = xor i1 %131, %132
  %135 = or i1 %133, %134
  %136 = or i1 %131, %132
  %137 = select i1 %135, i32 1252590665, i32 1806944594
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %138 = load i32, i32* %j, align 4
  %139 = load i32, i32* %n, align 4
  %cmp4 = icmp slt i32 %138, %139
  store i1 %cmp4, i1* %cmp4.reg2mem
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 %140, -1430756579
  %143 = sub i32 %142, 1
  %144 = add i32 %143, -1430756579
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = and i1 %148, %149
  %151 = xor i1 %148, %149
  %152 = or i1 %150, %151
  %153 = or i1 %148, %149
  %154 = select i1 %152, i32 386024466, i32 1806944594
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %155 = select i1 %cmp4.reload, i32 -235360143, i32 -2144188255
  store i32 %155, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %156 = load i32, i32* %j, align 4
  %idxprom6 = sext i32 %156 to i64
  %arrayidx7 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom6
  %call8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx7)
  store i32 1196749136, i32* %switchVar
  br label %loopEnd

for.inc9:                                         ; preds = %loopEntry
  %157 = load i32, i32* %j, align 4
  %158 = sub i32 0, 1
  %159 = sub i32 %157, %158
  %inc10 = add nsw i32 %157, 1
  store i32 %159, i32* %j, align 4
  store i32 292922026, i32* %switchVar
  br label %loopEnd

for.end11:                                        ; preds = %loopEntry
  store i32 0, i32* %t, align 4
  store i32 -1540145465, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %160 = load i32, i32* %t, align 4
  %161 = load i32, i32* %n, align 4
  %cmp13 = icmp slt i32 %160, %161
  %162 = select i1 %cmp13, i32 414617247, i32 1087116556
  store i32 %162, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %163 = load i32, i32* %n, align 4
  %164 = sub i32 0, 1
  %165 = add i32 %163, %164
  %sub = sub nsw i32 %163, 1
  store i32 %165, i32* %i, align 4
  %166 = load i32, i32* %n, align 4
  %167 = add i32 %166, 1378503142
  %168 = sub i32 %167, 1
  %169 = sub i32 %168, 1378503142
  %sub15 = sub nsw i32 %166, 1
  store i32 %169, i32* %j, align 4
  store i32 -1706283313, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 0, 1
  %173 = add i32 %170, %172
  %174 = sub i32 %170, 1
  %175 = mul i32 %170, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %171, 10
  %179 = and i1 %177, %178
  %180 = xor i1 %177, %178
  %181 = or i1 %179, %180
  %182 = or i1 %177, %178
  %183 = select i1 %181, i32 -735218757, i32 -1298221409
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %184 = load i32, i32* %i, align 4
  %185 = load i32, i32* %t, align 4
  %cmp17 = icmp sgt i32 %184, %185
  %conv = zext i1 %cmp17 to i32
  %186 = load i32, i32* %j, align 4
  %187 = load i32, i32* %t, align 4
  %cmp18 = icmp sgt i32 %186, %187
  store i1 %cmp18, i1* %cmp18.reg2mem
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = add i32 %188, 1130493931
  %191 = sub i32 %190, 1
  %192 = sub i32 %191, 1130493931
  %193 = sub i32 %188, 1
  %194 = mul i32 %188, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %189, 10
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
  %214 = select i1 %212, i32 -288058707, i32 -1298221409
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %215 = select i1 %cmp18.reload, i32 82407311, i32 472063888
  store i32 %215, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %216 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %216 to i64
  %arrayidx22 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom21
  %217 = load i32, i32* %arrayidx22, align 4
  %218 = load i32, i32* %i, align 4
  %219 = sub i32 %218, -644722447
  %220 = sub i32 %219, 1
  %221 = add i32 %220, -644722447
  %sub23 = sub nsw i32 %218, 1
  %idxprom24 = sext i32 %221 to i64
  %arrayidx25 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom24
  %222 = load i32, i32* %arrayidx25, align 4
  %cmp26 = icmp sgt i32 %217, %222
  %223 = select i1 %cmp26, i32 376451435, i32 -521346366
  store i32 %223, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %224 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %224 to i64
  %arrayidx29 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom28
  %225 = load i32, i32* %arrayidx29, align 4
  store i32 %225, i32* %s, align 4
  %226 = load i32, i32* %i, align 4
  %227 = sub i32 0, 1
  %228 = add i32 %226, %227
  %sub30 = sub nsw i32 %226, 1
  %idxprom31 = sext i32 %228 to i64
  %arrayidx32 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom31
  %229 = load i32, i32* %arrayidx32, align 4
  %230 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %230 to i64
  %arrayidx34 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom33
  store i32 %229, i32* %arrayidx34, align 4
  %231 = load i32, i32* %s, align 4
  %232 = load i32, i32* %i, align 4
  %233 = sub i32 %232, 748799797
  %234 = sub i32 %233, 1
  %235 = add i32 %234, 748799797
  %sub35 = sub nsw i32 %232, 1
  %idxprom36 = sext i32 %235 to i64
  %arrayidx37 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom36
  store i32 %231, i32* %arrayidx37, align 4
  store i32 -521346366, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %236 = load i32, i32* %j, align 4
  %idxprom38 = sext i32 %236 to i64
  %arrayidx39 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom38
  %237 = load i32, i32* %arrayidx39, align 4
  %238 = load i32, i32* %j, align 4
  %239 = sub i32 0, 1
  %240 = add i32 %238, %239
  %sub40 = sub nsw i32 %238, 1
  %idxprom41 = sext i32 %240 to i64
  %arrayidx42 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom41
  %241 = load i32, i32* %arrayidx42, align 4
  %cmp43 = icmp sgt i32 %237, %241
  %242 = select i1 %cmp43, i32 445405887, i32 -1351132549
  store i32 %242, i32* %switchVar
  br label %loopEnd

if.then45:                                        ; preds = %loopEntry
  %243 = load i32, i32* %j, align 4
  %idxprom46 = sext i32 %243 to i64
  %arrayidx47 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom46
  %244 = load i32, i32* %arrayidx47, align 4
  store i32 %244, i32* %r, align 4
  %245 = load i32, i32* %j, align 4
  %246 = sub i32 %245, 524620072
  %247 = sub i32 %246, 1
  %248 = add i32 %247, 524620072
  %sub48 = sub nsw i32 %245, 1
  %idxprom49 = sext i32 %248 to i64
  %arrayidx50 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom49
  %249 = load i32, i32* %arrayidx50, align 4
  %250 = load i32, i32* %j, align 4
  %idxprom51 = sext i32 %250 to i64
  %arrayidx52 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom51
  store i32 %249, i32* %arrayidx52, align 4
  %251 = load i32, i32* %r, align 4
  %252 = load i32, i32* %j, align 4
  %253 = sub i32 0, 1
  %254 = add i32 %252, %253
  %sub53 = sub nsw i32 %252, 1
  %idxprom54 = sext i32 %254 to i64
  %arrayidx55 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom54
  store i32 %251, i32* %arrayidx55, align 4
  store i32 -1351132549, i32* %switchVar
  br label %loopEnd

if.end56:                                         ; preds = %loopEntry
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = sub i32 0, 1
  %258 = add i32 %255, %257
  %259 = sub i32 %255, 1
  %260 = mul i32 %255, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %256, 10
  %264 = xor i1 %262, true
  %265 = xor i1 %263, true
  %266 = xor i1 true, true
  %267 = and i1 %264, true
  %268 = and i1 %262, %266
  %269 = and i1 %265, true
  %270 = and i1 %263, %266
  %271 = or i1 %267, %268
  %272 = or i1 %269, %270
  %273 = xor i1 %271, %272
  %274 = or i1 %264, %265
  %275 = xor i1 %274, true
  %276 = or i1 true, %266
  %277 = and i1 %275, %276
  %278 = or i1 %273, %277
  %279 = or i1 %262, %263
  %280 = select i1 %278, i32 53038876, i32 -457157097
  store i32 %280, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %281 = load i32, i32* @x
  %282 = load i32, i32* @y
  %283 = sub i32 %281, -452656756
  %284 = sub i32 %283, 1
  %285 = add i32 %284, -452656756
  %286 = sub i32 %281, 1
  %287 = mul i32 %281, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %282, 10
  %291 = xor i1 %289, true
  %292 = xor i1 %290, true
  %293 = xor i1 false, true
  %294 = and i1 %291, false
  %295 = and i1 %289, %293
  %296 = and i1 %292, false
  %297 = and i1 %290, %293
  %298 = or i1 %294, %295
  %299 = or i1 %296, %297
  %300 = xor i1 %298, %299
  %301 = or i1 %291, %292
  %302 = xor i1 %301, true
  %303 = or i1 false, %293
  %304 = and i1 %302, %303
  %305 = or i1 %300, %304
  %306 = or i1 %289, %290
  %307 = select i1 %305, i32 1392648336, i32 -457157097
  store i32 %307, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  store i32 1586439280, i32* %switchVar
  br label %loopEnd

for.inc57:                                        ; preds = %loopEntry
  %308 = load i32, i32* %i, align 4
  %309 = add i32 %308, 33727177
  %310 = add i32 %309, -1
  %311 = sub i32 %310, 33727177
  %dec = add nsw i32 %308, -1
  store i32 %311, i32* %i, align 4
  %312 = load i32, i32* %j, align 4
  %313 = add i32 %312, 1434522973
  %314 = add i32 %313, -1
  %315 = sub i32 %314, 1434522973
  %dec58 = add nsw i32 %312, -1
  store i32 %315, i32* %j, align 4
  store i32 -1706283313, i32* %switchVar
  br label %loopEnd

for.end59:                                        ; preds = %loopEntry
  %316 = load i32, i32* @x
  %317 = load i32, i32* @y
  %318 = sub i32 %316, -1390413499
  %319 = sub i32 %318, 1
  %320 = add i32 %319, -1390413499
  %321 = sub i32 %316, 1
  %322 = mul i32 %316, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %317, 10
  %326 = and i1 %324, %325
  %327 = xor i1 %324, %325
  %328 = or i1 %326, %327
  %329 = or i1 %324, %325
  %330 = select i1 %328, i32 1360474974, i32 -1237170035
  store i32 %330, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %331 = load i32, i32* @x
  %332 = load i32, i32* @y
  %333 = sub i32 0, 1
  %334 = add i32 %331, %333
  %335 = sub i32 %331, 1
  %336 = mul i32 %331, %334
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %332, 10
  %340 = and i1 %338, %339
  %341 = xor i1 %338, %339
  %342 = or i1 %340, %341
  %343 = or i1 %338, %339
  %344 = select i1 %342, i32 1245129612, i32 -1237170035
  store i32 %344, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  store i32 887927309, i32* %switchVar
  br label %loopEnd

for.inc60:                                        ; preds = %loopEntry
  %345 = load i32, i32* @x
  %346 = load i32, i32* @y
  %347 = sub i32 0, 1
  %348 = add i32 %345, %347
  %349 = sub i32 %345, 1
  %350 = mul i32 %345, %348
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %346, 10
  %354 = xor i1 %352, true
  %355 = xor i1 %353, true
  %356 = xor i1 false, true
  %357 = and i1 %354, false
  %358 = and i1 %352, %356
  %359 = and i1 %355, false
  %360 = and i1 %353, %356
  %361 = or i1 %357, %358
  %362 = or i1 %359, %360
  %363 = xor i1 %361, %362
  %364 = or i1 %354, %355
  %365 = xor i1 %364, true
  %366 = or i1 false, %356
  %367 = and i1 %365, %366
  %368 = or i1 %363, %367
  %369 = or i1 %352, %353
  %370 = select i1 %368, i32 -541169213, i32 1834030020
  store i32 %370, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %371 = load i32, i32* %t, align 4
  %372 = add i32 %371, -341945030
  %373 = add i32 %372, 1
  %374 = sub i32 %373, -341945030
  %inc61 = add nsw i32 %371, 1
  store i32 %374, i32* %t, align 4
  %375 = load i32, i32* @x
  %376 = load i32, i32* @y
  %377 = add i32 %375, -1683602637
  %378 = sub i32 %377, 1
  %379 = sub i32 %378, -1683602637
  %380 = sub i32 %375, 1
  %381 = mul i32 %375, %379
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %376, 10
  %385 = and i1 %383, %384
  %386 = xor i1 %383, %384
  %387 = or i1 %385, %386
  %388 = or i1 %383, %384
  %389 = select i1 %387, i32 1923989208, i32 1834030020
  store i32 %389, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  store i32 -1540145465, i32* %switchVar
  br label %loopEnd

for.end62:                                        ; preds = %loopEntry
  %390 = load i32, i32* @x
  %391 = load i32, i32* @y
  %392 = sub i32 0, 1
  %393 = add i32 %390, %392
  %394 = sub i32 %390, 1
  %395 = mul i32 %390, %393
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %391, 10
  %399 = and i1 %397, %398
  %400 = xor i1 %397, %398
  %401 = or i1 %399, %400
  %402 = or i1 %397, %398
  %403 = select i1 %401, i32 1892382173, i32 -1316671699
  store i32 %403, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %404 = load i32, i32* @x
  %405 = load i32, i32* @y
  %406 = add i32 %404, 24871040
  %407 = sub i32 %406, 1
  %408 = sub i32 %407, 24871040
  %409 = sub i32 %404, 1
  %410 = mul i32 %404, %408
  %411 = urem i32 %410, 2
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %405, 10
  %414 = xor i1 %412, true
  %415 = xor i1 %413, true
  %416 = xor i1 false, true
  %417 = and i1 %414, false
  %418 = and i1 %412, %416
  %419 = and i1 %415, false
  %420 = and i1 %413, %416
  %421 = or i1 %417, %418
  %422 = or i1 %419, %420
  %423 = xor i1 %421, %422
  %424 = or i1 %414, %415
  %425 = xor i1 %424, true
  %426 = or i1 false, %416
  %427 = and i1 %425, %426
  %428 = or i1 %423, %427
  %429 = or i1 %412, %413
  %430 = select i1 %428, i32 -266156098, i32 -1316671699
  store i32 %430, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  store i32 745944452, i32* %switchVar
  br label %loopEnd

for.cond63:                                       ; preds = %loopEntry
  %431 = load i32, i32* %j, align 4
  %432 = load i32, i32* %n, align 4
  %cmp64 = icmp slt i32 %431, %432
  %433 = select i1 %cmp64, i32 -291807639, i32 1204879912
  store i32 %433, i32* %switchVar
  br label %loopEnd

for.body66:                                       ; preds = %loopEntry
  store i32 0, i32* %p, align 4
  store i32 0, i32* %i, align 4
  store i32 -1611260989, i32* %switchVar
  br label %loopEnd

for.cond67:                                       ; preds = %loopEntry
  %434 = load i32, i32* %i, align 4
  %435 = load i32, i32* %n, align 4
  %cmp68 = icmp slt i32 %434, %435
  %436 = select i1 %cmp68, i32 48716575, i32 1037891303
  store i32 %436, i32* %switchVar
  br label %loopEnd

for.body70:                                       ; preds = %loopEntry
  %437 = load i32, i32* %i, align 4
  %438 = load i32, i32* %j, align 4
  %439 = sub i32 0, %438
  %440 = sub i32 %437, %439
  %add = add nsw i32 %437, %438
  %441 = load i32, i32* %n, align 4
  %cmp71 = icmp slt i32 %440, %441
  %442 = select i1 %cmp71, i32 460569007, i32 -581818140
  store i32 %442, i32* %switchVar
  br label %loopEnd

if.then73:                                        ; preds = %loopEntry
  %443 = load i32, i32* %i, align 4
  %idxprom74 = sext i32 %443 to i64
  %arrayidx75 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom74
  %444 = load i32, i32* %arrayidx75, align 4
  %445 = load i32, i32* %i, align 4
  %446 = load i32, i32* %j, align 4
  %447 = add i32 %445, -2064392346
  %448 = add i32 %447, %446
  %449 = sub i32 %448, -2064392346
  %add76 = add nsw i32 %445, %446
  %idxprom77 = sext i32 %449 to i64
  %arrayidx78 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom77
  %450 = load i32, i32* %arrayidx78, align 4
  %call79 = call i32 @vs(i32 %444, i32 %450)
  %451 = load i32, i32* %p, align 4
  %452 = sub i32 0, %451
  %453 = sub i32 %call79, %452
  %add80 = add nsw i32 %call79, %451
  store i32 %453, i32* %p, align 4
  store i32 -1474263585, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %454 = load i32, i32* @x
  %455 = load i32, i32* @y
  %456 = sub i32 0, 1
  %457 = add i32 %454, %456
  %458 = sub i32 %454, 1
  %459 = mul i32 %454, %457
  %460 = urem i32 %459, 2
  %461 = icmp eq i32 %460, 0
  %462 = icmp slt i32 %455, 10
  %463 = xor i1 %461, true
  %464 = xor i1 %462, true
  %465 = xor i1 false, true
  %466 = and i1 %463, false
  %467 = and i1 %461, %465
  %468 = and i1 %464, false
  %469 = and i1 %462, %465
  %470 = or i1 %466, %467
  %471 = or i1 %468, %469
  %472 = xor i1 %470, %471
  %473 = or i1 %463, %464
  %474 = xor i1 %473, true
  %475 = or i1 false, %465
  %476 = and i1 %474, %475
  %477 = or i1 %472, %476
  %478 = or i1 %461, %462
  %479 = select i1 %477, i32 1517646583, i32 958859218
  store i32 %479, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %480 = load i32, i32* %i, align 4
  %idxprom81 = sext i32 %480 to i64
  %arrayidx82 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom81
  %481 = load i32, i32* %arrayidx82, align 4
  %482 = load i32, i32* %i, align 4
  %483 = load i32, i32* %j, align 4
  %484 = add i32 %482, 1071764722
  %485 = add i32 %484, %483
  %486 = sub i32 %485, 1071764722
  %add83 = add nsw i32 %482, %483
  %487 = load i32, i32* %n, align 4
  %488 = sub i32 %486, -1254981659
  %489 = sub i32 %488, %487
  %490 = add i32 %489, -1254981659
  %sub84 = sub nsw i32 %486, %487
  %idxprom85 = sext i32 %490 to i64
  %arrayidx86 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom85
  %491 = load i32, i32* %arrayidx86, align 4
  %call87 = call i32 @vs(i32 %481, i32 %491)
  %492 = load i32, i32* %p, align 4
  %493 = sub i32 %call87, 1909394265
  %494 = add i32 %493, %492
  %495 = add i32 %494, 1909394265
  %add88 = add nsw i32 %call87, %492
  store i32 %495, i32* %p, align 4
  %496 = load i32, i32* @x
  %497 = load i32, i32* @y
  %498 = sub i32 %496, 991772514
  %499 = sub i32 %498, 1
  %500 = add i32 %499, 991772514
  %501 = sub i32 %496, 1
  %502 = mul i32 %496, %500
  %503 = urem i32 %502, 2
  %504 = icmp eq i32 %503, 0
  %505 = icmp slt i32 %497, 10
  %506 = and i1 %504, %505
  %507 = xor i1 %504, %505
  %508 = or i1 %506, %507
  %509 = or i1 %504, %505
  %510 = select i1 %508, i32 -823878917, i32 958859218
  store i32 %510, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  store i32 -1474263585, i32* %switchVar
  br label %loopEnd

if.end89:                                         ; preds = %loopEntry
  store i32 -2049984984, i32* %switchVar
  br label %loopEnd

for.inc90:                                        ; preds = %loopEntry
  %511 = load i32, i32* %i, align 4
  %512 = sub i32 0, 1
  %513 = sub i32 %511, %512
  %inc91 = add nsw i32 %511, 1
  store i32 %513, i32* %i, align 4
  store i32 -1611260989, i32* %switchVar
  br label %loopEnd

for.end92:                                        ; preds = %loopEntry
  %514 = load i32, i32* %p, align 4
  %515 = load i32, i32* %max, align 4
  %cmp93 = icmp sgt i32 %514, %515
  %516 = select i1 %cmp93, i32 -1591401754, i32 1245354904
  store i32 %516, i32* %switchVar
  br label %loopEnd

if.then95:                                        ; preds = %loopEntry
  %517 = load i32, i32* %p, align 4
  store i32 %517, i32* %max, align 4
  store i32 1245354904, i32* %switchVar
  br label %loopEnd

if.end96:                                         ; preds = %loopEntry
  store i32 -170279892, i32* %switchVar
  br label %loopEnd

for.inc97:                                        ; preds = %loopEntry
  %518 = load i32, i32* %j, align 4
  %519 = add i32 %518, 731772010
  %520 = add i32 %519, 1
  %521 = sub i32 %520, 731772010
  %inc98 = add nsw i32 %518, 1
  store i32 %521, i32* %j, align 4
  store i32 745944452, i32* %switchVar
  br label %loopEnd

for.end99:                                        ; preds = %loopEntry
  %522 = load i32, i32* @x
  %523 = load i32, i32* @y
  %524 = add i32 %522, -173417772
  %525 = sub i32 %524, 1
  %526 = sub i32 %525, -173417772
  %527 = sub i32 %522, 1
  %528 = mul i32 %522, %526
  %529 = urem i32 %528, 2
  %530 = icmp eq i32 %529, 0
  %531 = icmp slt i32 %523, 10
  %532 = xor i1 %530, true
  %533 = xor i1 %531, true
  %534 = xor i1 false, true
  %535 = and i1 %532, false
  %536 = and i1 %530, %534
  %537 = and i1 %533, false
  %538 = and i1 %531, %534
  %539 = or i1 %535, %536
  %540 = or i1 %537, %538
  %541 = xor i1 %539, %540
  %542 = or i1 %532, %533
  %543 = xor i1 %542, true
  %544 = or i1 false, %534
  %545 = and i1 %543, %544
  %546 = or i1 %541, %545
  %547 = or i1 %530, %531
  %548 = select i1 %546, i32 -685142183, i32 -1277686263
  store i32 %548, i32* %switchVar
  br label %loopEnd

originalBB153:                                    ; preds = %loopEntry
  %549 = load i32, i32* %max, align 4
  %mul = mul nsw i32 %549, 200
  %call100 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %mul)
  %call101 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %550 = load i32, i32* @x
  %551 = load i32, i32* @y
  %552 = sub i32 0, 1
  %553 = add i32 %550, %552
  %554 = sub i32 %550, 1
  %555 = mul i32 %550, %553
  %556 = urem i32 %555, 2
  %557 = icmp eq i32 %556, 0
  %558 = icmp slt i32 %551, 10
  %559 = xor i1 %557, true
  %560 = xor i1 %558, true
  %561 = xor i1 false, true
  %562 = and i1 %559, false
  %563 = and i1 %557, %561
  %564 = and i1 %560, false
  %565 = and i1 %558, %561
  %566 = or i1 %562, %563
  %567 = or i1 %564, %565
  %568 = xor i1 %566, %567
  %569 = or i1 %559, %560
  %570 = xor i1 %569, true
  %571 = or i1 false, %561
  %572 = and i1 %570, %571
  %573 = or i1 %568, %572
  %574 = or i1 %557, %558
  %575 = select i1 %573, i32 -1977389035, i32 -1277686263
  store i32 %575, i32* %switchVar
  br label %loopEnd

originalBBpart2162:                               ; preds = %loopEntry
  store i32 801990750, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %576 = load i32, i32* @x
  %577 = load i32, i32* @y
  %578 = add i32 %576, 1446958426
  %579 = sub i32 %578, 1
  %580 = sub i32 %579, 1446958426
  %581 = sub i32 %576, 1
  %582 = mul i32 %576, %580
  %583 = urem i32 %582, 2
  %584 = icmp eq i32 %583, 0
  %585 = icmp slt i32 %577, 10
  %586 = and i1 %584, %585
  %587 = xor i1 %584, %585
  %588 = or i1 %586, %587
  %589 = or i1 %584, %585
  %590 = select i1 %588, i32 1367864220, i32 -52840116
  store i32 %590, i32* %switchVar
  br label %loopEnd

originalBB164:                                    ; preds = %loopEntry
  %591 = load i32, i32* @x
  %592 = load i32, i32* @y
  %593 = sub i32 %591, 455436288
  %594 = sub i32 %593, 1
  %595 = add i32 %594, 455436288
  %596 = sub i32 %591, 1
  %597 = mul i32 %591, %595
  %598 = urem i32 %597, 2
  %599 = icmp eq i32 %598, 0
  %600 = icmp slt i32 %592, 10
  %601 = xor i1 %599, true
  %602 = xor i1 %600, true
  %603 = xor i1 false, true
  %604 = and i1 %601, false
  %605 = and i1 %599, %603
  %606 = and i1 %602, false
  %607 = and i1 %600, %603
  %608 = or i1 %604, %605
  %609 = or i1 %606, %607
  %610 = xor i1 %608, %609
  %611 = or i1 %601, %602
  %612 = xor i1 %611, true
  %613 = or i1 false, %603
  %614 = and i1 %612, %613
  %615 = or i1 %610, %614
  %616 = or i1 %599, %600
  %617 = select i1 %615, i32 784580904, i32 -52840116
  store i32 %617, i32* %switchVar
  br label %loopEnd

originalBBpart2166:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %618 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp ne i32 %618, 0
  store i32 -1933945167, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1484536820, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  store i32 -1000, i32* %max, align 4
  store i32 0, i32* %j, align 4
  store i32 1582109187, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %619 = load i32, i32* %j, align 4
  %620 = load i32, i32* %n, align 4
  %cmp4alteredBB = icmp slt i32 %619, %620
  store i32 1252590665, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %621 = load i32, i32* %i, align 4
  %622 = load i32, i32* %t, align 4
  %cmp17alteredBB = icmp sgt i32 %621, %622
  %convalteredBB = zext i1 %cmp17alteredBB to i32
  %623 = load i32, i32* %j, align 4
  %624 = load i32, i32* %t, align 4
  %cmp18alteredBB = icmp sgt i32 %623, %624
  store i32 -735218757, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  store i32 53038876, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  store i32 1360474974, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %625 = load i32, i32* %t, align 4
  %626 = sub i32 %625, -473658680
  %627 = add i32 %626, 1
  %628 = add i32 %627, -473658680
  %inc61alteredBB = add nsw i32 %625, 1
  store i32 %628, i32* %t, align 4
  store i32 -541169213, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1892382173, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  %629 = load i32, i32* %i, align 4
  %idxprom81alteredBB = sext i32 %629 to i64
  %arrayidx82alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom81alteredBB
  %630 = load i32, i32* %arrayidx82alteredBB, align 4
  %631 = load i32, i32* %i, align 4
  %632 = load i32, i32* %j, align 4
  %_ = shl i32 %631, %632
  %_135 = shl i32 %631, %632
  %633 = sub i32 0, %631
  %634 = sub i32 0, %632
  %635 = add i32 %633, %634
  %636 = sub i32 0, %635
  %add83alteredBB = add nsw i32 %631, %632
  %637 = load i32, i32* %n, align 4
  %638 = add i32 %636, 1937818126
  %639 = sub i32 %638, %637
  %640 = sub i32 %639, 1937818126
  %_136 = sub i32 %636, %637
  %gen = mul i32 %640, %637
  %_137 = shl i32 %636, %637
  %641 = sub i32 0, %637
  %642 = add i32 %636, %641
  %sub84alteredBB = sub nsw i32 %636, %637
  %idxprom85alteredBB = sext i32 %642 to i64
  %arrayidx86alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom85alteredBB
  %643 = load i32, i32* %arrayidx86alteredBB, align 4
  %call87alteredBB = call i32 @vs(i32 %630, i32 %643)
  %644 = load i32, i32* %p, align 4
  %645 = sub i32 %call87alteredBB, -331714282
  %646 = sub i32 %645, %644
  %647 = add i32 %646, -331714282
  %_138 = sub i32 %call87alteredBB, %644
  %gen139 = mul i32 %647, %644
  %648 = add i32 %call87alteredBB, 2041715074
  %649 = sub i32 %648, %644
  %650 = sub i32 %649, 2041715074
  %_140 = sub i32 %call87alteredBB, %644
  %gen141 = mul i32 %650, %644
  %651 = sub i32 0, %call87alteredBB
  %652 = add i32 0, %651
  %_142 = sub i32 0, %call87alteredBB
  %653 = sub i32 0, %652
  %654 = sub i32 0, %644
  %655 = add i32 %653, %654
  %656 = sub i32 0, %655
  %gen143 = add i32 %652, %644
  %657 = add i32 %call87alteredBB, -988624707
  %658 = sub i32 %657, %644
  %659 = sub i32 %658, -988624707
  %_144 = sub i32 %call87alteredBB, %644
  %gen145 = mul i32 %659, %644
  %_146 = shl i32 %call87alteredBB, %644
  %660 = sub i32 0, 1515971094
  %661 = sub i32 %660, %call87alteredBB
  %662 = add i32 %661, 1515971094
  %_147 = sub i32 0, %call87alteredBB
  %663 = sub i32 0, %662
  %664 = sub i32 0, %644
  %665 = add i32 %663, %664
  %666 = sub i32 0, %665
  %gen148 = add i32 %662, %644
  %_149 = shl i32 %call87alteredBB, %644
  %667 = sub i32 0, %644
  %668 = sub i32 %call87alteredBB, %667
  %add88alteredBB = add nsw i32 %call87alteredBB, %644
  store i32 %668, i32* %p, align 4
  store i32 1517646583, i32* %switchVar
  br label %loopEnd

originalBB153alteredBB:                           ; preds = %loopEntry
  %669 = load i32, i32* %max, align 4
  %670 = sub i32 0, 200
  %671 = add i32 %669, %670
  %_154 = sub i32 %669, 200
  %gen155 = mul i32 %671, 200
  %672 = sub i32 0, 200
  %673 = add i32 %669, %672
  %_156 = sub i32 %669, 200
  %gen157 = mul i32 %673, 200
  %_158 = shl i32 %669, 200
  %_159 = shl i32 %669, 200
  %_160 = shl i32 %669, 200
  %mulalteredBB = mul nsw i32 %669, 200
  %call100alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %mulalteredBB)
  %call101alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 -685142183, i32* %switchVar
  br label %loopEnd

originalBB164alteredBB:                           ; preds = %loopEntry
  store i32 1367864220, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB164alteredBB, %originalBB153alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBBalteredBB, %originalBB164, %while.end, %originalBBpart2162, %originalBB153, %for.end99, %for.inc97, %if.end96, %if.then95, %for.end92, %for.inc90, %if.end89, %originalBBpart2151, %originalBB134, %if.else, %if.then73, %for.body70, %for.cond67, %for.body66, %for.cond63, %originalBBpart2132, %originalBB130, %for.end62, %originalBBpart2128, %originalBB126, %for.inc60, %originalBBpart2124, %originalBB122, %for.end59, %for.inc57, %originalBBpart2120, %originalBB118, %if.end56, %if.then45, %if.end, %if.then, %for.body20, %originalBBpart2116, %originalBB114, %for.cond16, %for.body14, %for.cond12, %for.end11, %for.inc9, %for.body5, %originalBBpart2112, %originalBB110, %for.cond3, %originalBBpart2108, %originalBB106, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2104, %originalBB102, %while.body, %originalBBpart2, %originalBB, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @vs(i32 %a, i32 %b) #0 {
entry:
  %.reg2mem35 = alloca i32
  %cmp4.reg2mem = alloca i1
  %cmp1.reg2mem = alloca i1
  %.reg2mem33 = alloca i32
  %.reg2mem = alloca i32
  %a.addr = alloca i32, align 4
  %b.addr = alloca i32, align 4
  %m = alloca i32, align 4
  store i32 %a, i32* %a.addr, align 4
  store i32 %b, i32* %b.addr, align 4
  %0 = load i32, i32* %a.addr, align 4
  store i32 %0, i32* %.reg2mem
  %1 = load i32, i32* %b.addr, align 4
  store i32 %1, i32* %.reg2mem33
  %switchVar = alloca i32
  store i32 1511135575, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar32 = load i32, i32* %switchVar
  switch i32 %switchVar32, label %switchDefault [
    i32 1511135575, label %first
    i32 -526551052, label %if.then
    i32 2022674125, label %originalBB
    i32 1211417018, label %originalBBpart2
    i32 -2143415121, label %if.else
    i32 -865353242, label %originalBB8
    i32 -581798053, label %originalBBpart210
    i32 -917675365, label %if.then2
    i32 -1924872600, label %originalBB12
    i32 -2107035201, label %originalBBpart214
    i32 -1166715615, label %if.else3
    i32 782819012, label %originalBB16
    i32 -620672770, label %originalBBpart218
    i32 -799597466, label %if.then5
    i32 489891824, label %originalBB20
    i32 -1965130508, label %originalBBpart222
    i32 900926589, label %if.end
    i32 503752437, label %if.end6
    i32 -1909213003, label %originalBB24
    i32 -199937983, label %originalBBpart226
    i32 -1654543625, label %if.end7
    i32 -1570210290, label %originalBB28
    i32 -1535781452, label %originalBBpart230
    i32 1535403595, label %originalBBalteredBB
    i32 -2115605165, label %originalBB8alteredBB
    i32 1281069827, label %originalBB12alteredBB
    i32 -628670356, label %originalBB16alteredBB
    i32 882749767, label %originalBB20alteredBB
    i32 -377064576, label %originalBB24alteredBB
    i32 820099755, label %originalBB28alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %.reload34 = load volatile i32, i32* %.reg2mem33
  %cmp = icmp sgt i32 %.reload, %.reload34
  %2 = select i1 %cmp, i32 -526551052, i32 -2143415121
  store i32 %2, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %3 = load i32, i32* @x.2
  %4 = load i32, i32* @y.3
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %4, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 2022674125, i32 1535403595
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 1, i32* %m, align 4
  %17 = load i32, i32* @x.2
  %18 = load i32, i32* @y.3
  %19 = sub i32 0, 1
  %20 = add i32 %17, %19
  %21 = sub i32 %17, 1
  %22 = mul i32 %17, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %18, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 false, true
  %29 = and i1 %26, false
  %30 = and i1 %24, %28
  %31 = and i1 %27, false
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 false, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 1211417018, i32 1535403595
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1654543625, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %43 = load i32, i32* @x.2
  %44 = load i32, i32* @y.3
  %45 = add i32 %43, 358639021
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, 358639021
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 -865353242, i32 -2115605165
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBB8:                                      ; preds = %loopEntry
  %58 = load i32, i32* %a.addr, align 4
  %59 = load i32, i32* %b.addr, align 4
  %cmp1 = icmp eq i32 %58, %59
  store i1 %cmp1, i1* %cmp1.reg2mem
  %60 = load i32, i32* @x.2
  %61 = load i32, i32* @y.3
  %62 = sub i32 %60, 805296044
  %63 = sub i32 %62, 1
  %64 = add i32 %63, 805296044
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 -581798053, i32 -2115605165
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBBpart210:                                ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %75 = select i1 %cmp1.reload, i32 -917675365, i32 -1166715615
  store i32 %75, i32* %switchVar
  br label %loopEnd

if.then2:                                         ; preds = %loopEntry
  %76 = load i32, i32* @x.2
  %77 = load i32, i32* @y.3
  %78 = sub i32 0, 1
  %79 = add i32 %76, %78
  %80 = sub i32 %76, 1
  %81 = mul i32 %76, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %77, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 -1924872600, i32 1281069827
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBB12:                                     ; preds = %loopEntry
  store i32 0, i32* %m, align 4
  %90 = load i32, i32* @x.2
  %91 = load i32, i32* @y.3
  %92 = sub i32 %90, 1067844261
  %93 = sub i32 %92, 1
  %94 = add i32 %93, 1067844261
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = xor i1 %98, true
  %101 = xor i1 %99, true
  %102 = xor i1 false, true
  %103 = and i1 %100, false
  %104 = and i1 %98, %102
  %105 = and i1 %101, false
  %106 = and i1 %99, %102
  %107 = or i1 %103, %104
  %108 = or i1 %105, %106
  %109 = xor i1 %107, %108
  %110 = or i1 %100, %101
  %111 = xor i1 %110, true
  %112 = or i1 false, %102
  %113 = and i1 %111, %112
  %114 = or i1 %109, %113
  %115 = or i1 %98, %99
  %116 = select i1 %114, i32 -2107035201, i32 1281069827
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBBpart214:                                ; preds = %loopEntry
  store i32 503752437, i32* %switchVar
  br label %loopEnd

if.else3:                                         ; preds = %loopEntry
  %117 = load i32, i32* @x.2
  %118 = load i32, i32* @y.3
  %119 = add i32 %117, -1377334778
  %120 = sub i32 %119, 1
  %121 = sub i32 %120, -1377334778
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  %131 = select i1 %129, i32 782819012, i32 -628670356
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBB16:                                     ; preds = %loopEntry
  %132 = load i32, i32* %a.addr, align 4
  %133 = load i32, i32* %b.addr, align 4
  %cmp4 = icmp slt i32 %132, %133
  store i1 %cmp4, i1* %cmp4.reg2mem
  %134 = load i32, i32* @x.2
  %135 = load i32, i32* @y.3
  %136 = sub i32 0, 1
  %137 = add i32 %134, %136
  %138 = sub i32 %134, 1
  %139 = mul i32 %134, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %135, 10
  %143 = and i1 %141, %142
  %144 = xor i1 %141, %142
  %145 = or i1 %143, %144
  %146 = or i1 %141, %142
  %147 = select i1 %145, i32 -620672770, i32 -628670356
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBBpart218:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %148 = select i1 %cmp4.reload, i32 -799597466, i32 900926589
  store i32 %148, i32* %switchVar
  br label %loopEnd

if.then5:                                         ; preds = %loopEntry
  %149 = load i32, i32* @x.2
  %150 = load i32, i32* @y.3
  %151 = sub i32 %149, -6605156
  %152 = sub i32 %151, 1
  %153 = add i32 %152, -6605156
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = and i1 %157, %158
  %160 = xor i1 %157, %158
  %161 = or i1 %159, %160
  %162 = or i1 %157, %158
  %163 = select i1 %161, i32 489891824, i32 882749767
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBB20:                                     ; preds = %loopEntry
  store i32 -1, i32* %m, align 4
  %164 = load i32, i32* @x.2
  %165 = load i32, i32* @y.3
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
  %189 = select i1 %187, i32 -1965130508, i32 882749767
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBBpart222:                                ; preds = %loopEntry
  store i32 900926589, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 503752437, i32* %switchVar
  br label %loopEnd

if.end6:                                          ; preds = %loopEntry
  %190 = load i32, i32* @x.2
  %191 = load i32, i32* @y.3
  %192 = sub i32 %190, 473911549
  %193 = sub i32 %192, 1
  %194 = add i32 %193, 473911549
  %195 = sub i32 %190, 1
  %196 = mul i32 %190, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %191, 10
  %200 = xor i1 %198, true
  %201 = xor i1 %199, true
  %202 = xor i1 true, true
  %203 = and i1 %200, true
  %204 = and i1 %198, %202
  %205 = and i1 %201, true
  %206 = and i1 %199, %202
  %207 = or i1 %203, %204
  %208 = or i1 %205, %206
  %209 = xor i1 %207, %208
  %210 = or i1 %200, %201
  %211 = xor i1 %210, true
  %212 = or i1 true, %202
  %213 = and i1 %211, %212
  %214 = or i1 %209, %213
  %215 = or i1 %198, %199
  %216 = select i1 %214, i32 -1909213003, i32 -377064576
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBB24:                                     ; preds = %loopEntry
  %217 = load i32, i32* @x.2
  %218 = load i32, i32* @y.3
  %219 = add i32 %217, 429092201
  %220 = sub i32 %219, 1
  %221 = sub i32 %220, 429092201
  %222 = sub i32 %217, 1
  %223 = mul i32 %217, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %218, 10
  %227 = and i1 %225, %226
  %228 = xor i1 %225, %226
  %229 = or i1 %227, %228
  %230 = or i1 %225, %226
  %231 = select i1 %229, i32 -199937983, i32 -377064576
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBBpart226:                                ; preds = %loopEntry
  store i32 -1654543625, i32* %switchVar
  br label %loopEnd

if.end7:                                          ; preds = %loopEntry
  %232 = load i32, i32* @x.2
  %233 = load i32, i32* @y.3
  %234 = add i32 %232, 722001365
  %235 = sub i32 %234, 1
  %236 = sub i32 %235, 722001365
  %237 = sub i32 %232, 1
  %238 = mul i32 %232, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %233, 10
  %242 = and i1 %240, %241
  %243 = xor i1 %240, %241
  %244 = or i1 %242, %243
  %245 = or i1 %240, %241
  %246 = select i1 %244, i32 -1570210290, i32 820099755
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBB28:                                     ; preds = %loopEntry
  %247 = load i32, i32* %m, align 4
  store i32 %247, i32* %.reg2mem35
  %248 = load i32, i32* @x.2
  %249 = load i32, i32* @y.3
  %250 = sub i32 %248, -1772436635
  %251 = sub i32 %250, 1
  %252 = add i32 %251, -1772436635
  %253 = sub i32 %248, 1
  %254 = mul i32 %248, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %249, 10
  %258 = and i1 %256, %257
  %259 = xor i1 %256, %257
  %260 = or i1 %258, %259
  %261 = or i1 %256, %257
  %262 = select i1 %260, i32 -1535781452, i32 820099755
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBBpart230:                                ; preds = %loopEntry
  %.reload36 = load volatile i32, i32* %.reg2mem35
  ret i32 %.reload36

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 1, i32* %m, align 4
  store i32 2022674125, i32* %switchVar
  br label %loopEnd

originalBB8alteredBB:                             ; preds = %loopEntry
  %263 = load i32, i32* %a.addr, align 4
  %264 = load i32, i32* %b.addr, align 4
  %cmp1alteredBB = icmp eq i32 %263, %264
  store i32 -865353242, i32* %switchVar
  br label %loopEnd

originalBB12alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %m, align 4
  store i32 -1924872600, i32* %switchVar
  br label %loopEnd

originalBB16alteredBB:                            ; preds = %loopEntry
  %265 = load i32, i32* %a.addr, align 4
  %266 = load i32, i32* %b.addr, align 4
  %cmp4alteredBB = icmp slt i32 %265, %266
  store i32 782819012, i32* %switchVar
  br label %loopEnd

originalBB20alteredBB:                            ; preds = %loopEntry
  store i32 -1, i32* %m, align 4
  store i32 489891824, i32* %switchVar
  br label %loopEnd

originalBB24alteredBB:                            ; preds = %loopEntry
  store i32 -1909213003, i32* %switchVar
  br label %loopEnd

originalBB28alteredBB:                            ; preds = %loopEntry
  %267 = load i32, i32* %m, align 4
  store i32 -1570210290, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB28alteredBB, %originalBB24alteredBB, %originalBB20alteredBB, %originalBB16alteredBB, %originalBB12alteredBB, %originalBB8alteredBB, %originalBBalteredBB, %originalBB28, %if.end7, %originalBBpart226, %originalBB24, %if.end6, %if.end, %originalBBpart222, %originalBB20, %if.then5, %originalBBpart218, %originalBB16, %if.else3, %originalBBpart214, %originalBB12, %if.then2, %originalBBpart210, %originalBB8, %if.else, %originalBBpart2, %originalBB, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
