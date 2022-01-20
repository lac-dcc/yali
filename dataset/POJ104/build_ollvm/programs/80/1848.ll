; ModuleID = 'source-C-CXX/80/1848.c'
source_filename = "source-C-CXX/80/1848.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp15.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %a = alloca [100 x [100 x i32]], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %t = alloca i32, align 4
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1268896887, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar116 = load i32, i32* %switchVar
  switch i32 %switchVar116, label %switchDefault [
    i32 -1268896887, label %for.cond
    i32 284872556, label %originalBB
    i32 -322325579, label %originalBBpart2
    i32 -645967555, label %for.body
    i32 1248559288, label %for.cond1
    i32 -160228439, label %for.body3
    i32 1304580007, label %originalBB75
    i32 1887522001, label %originalBBpart277
    i32 2089306610, label %for.inc
    i32 -781500698, label %originalBB79
    i32 18779936, label %originalBBpart285
    i32 476820297, label %for.end
    i32 605658189, label %for.inc6
    i32 -978451295, label %for.end8
    i32 -346780885, label %lor.lhs.false
    i32 -635795290, label %lor.lhs.false12
    i32 -974667064, label %lor.lhs.false14
    i32 1315216124, label %originalBB87
    i32 -1383303989, label %originalBBpart289
    i32 -1741169153, label %if.then
    i32 -974731695, label %if.else
    i32 1416690799, label %originalBB91
    i32 -1416488752, label %originalBBpart293
    i32 824996080, label %for.cond17
    i32 447784842, label %for.body19
    i32 1061645383, label %for.cond20
    i32 -444653707, label %for.body22
    i32 -2123302405, label %for.inc39
    i32 714290471, label %originalBB95
    i32 -1388557006, label %originalBBpart2101
    i32 -937159684, label %for.end41
    i32 804456334, label %for.inc42
    i32 2035469504, label %originalBB103
    i32 953554318, label %originalBBpart2110
    i32 -1021734048, label %for.end44
    i32 -71916919, label %if.end
    i32 1723241320, label %land.lhs.true
    i32 713289134, label %land.lhs.true47
    i32 1847887376, label %land.lhs.true49
    i32 1867905566, label %if.then51
    i32 -2110533947, label %for.cond52
    i32 -1563016774, label %for.body54
    i32 1645700052, label %originalBB112
    i32 2118904448, label %originalBBpart2114
    i32 -860526465, label %for.cond55
    i32 -1293920387, label %for.body57
    i32 -1621939358, label %for.inc63
    i32 -1062026835, label %for.end65
    i32 -249644820, label %for.inc71
    i32 -1540055369, label %for.end73
    i32 1925221165, label %if.end74
    i32 1167122662, label %originalBBalteredBB
    i32 -707548057, label %originalBB75alteredBB
    i32 1984748744, label %originalBB79alteredBB
    i32 -1326677856, label %originalBB87alteredBB
    i32 619096138, label %originalBB91alteredBB
    i32 455380887, label %originalBB95alteredBB
    i32 -684263396, label %originalBB103alteredBB
    i32 261629015, label %originalBB112alteredBB
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
  %13 = select i1 %11, i32 284872556, i32 1167122662
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %14, 100
  store i1 %cmp, i1* %cmp.reg2mem
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = add i32 %15, -344519232
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, -344519232
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 false, true
  %28 = and i1 %25, false
  %29 = and i1 %23, %27
  %30 = and i1 %26, false
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 false, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 -322325579, i32 1167122662
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %42 = select i1 %cmp.reload, i32 -645967555, i32 -978451295
  store i32 %42, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1248559288, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %43 = load i32, i32* %j, align 4
  %cmp2 = icmp slt i32 %43, 100
  %44 = select i1 %cmp2, i32 -160228439, i32 476820297
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, -418758354
  %48 = sub i32 %47, 1
  %49 = add i32 %48, -418758354
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 1304580007, i32 -707548057
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %60 = load i32, i32* %i, align 4
  %idxprom = sext i32 %60 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom
  %61 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %61 to i64
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5)
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = add i32 %62, 1007450250
  %65 = sub i32 %64, 1
  %66 = sub i32 %65, 1007450250
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = xor i1 %70, true
  %73 = xor i1 %71, true
  %74 = xor i1 true, true
  %75 = and i1 %72, true
  %76 = and i1 %70, %74
  %77 = and i1 %73, true
  %78 = and i1 %71, %74
  %79 = or i1 %75, %76
  %80 = or i1 %77, %78
  %81 = xor i1 %79, %80
  %82 = or i1 %72, %73
  %83 = xor i1 %82, true
  %84 = or i1 true, %74
  %85 = and i1 %83, %84
  %86 = or i1 %81, %85
  %87 = or i1 %70, %71
  %88 = select i1 %86, i32 1887522001, i32 -707548057
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  store i32 2089306610, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 0, 1
  %92 = add i32 %89, %91
  %93 = sub i32 %89, 1
  %94 = mul i32 %89, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %90, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 -781500698, i32 1984748744
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %103 = load i32, i32* %j, align 4
  %104 = sub i32 %103, -998123775
  %105 = add i32 %104, 1
  %106 = add i32 %105, -998123775
  %inc = add nsw i32 %103, 1
  store i32 %106, i32* %j, align 4
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 %107, -925590940
  %110 = sub i32 %109, 1
  %111 = add i32 %110, -925590940
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = xor i1 %115, true
  %118 = xor i1 %116, true
  %119 = xor i1 true, true
  %120 = and i1 %117, true
  %121 = and i1 %115, %119
  %122 = and i1 %118, true
  %123 = and i1 %116, %119
  %124 = or i1 %120, %121
  %125 = or i1 %122, %123
  %126 = xor i1 %124, %125
  %127 = or i1 %117, %118
  %128 = xor i1 %127, true
  %129 = or i1 true, %119
  %130 = and i1 %128, %129
  %131 = or i1 %126, %130
  %132 = or i1 %115, %116
  %133 = select i1 %131, i32 18779936, i32 1984748744
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  store i32 1248559288, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 605658189, i32* %switchVar
  br label %loopEnd

for.inc6:                                         ; preds = %loopEntry
  %134 = load i32, i32* %i, align 4
  %135 = sub i32 0, 1
  %136 = sub i32 %134, %135
  %inc7 = add nsw i32 %134, 1
  store i32 %136, i32* %i, align 4
  store i32 -1268896887, i32* %switchVar
  br label %loopEnd

for.end8:                                         ; preds = %loopEntry
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %n, i32* %m)
  %137 = load i32, i32* %n, align 4
  %cmp10 = icmp sgt i32 %137, 4
  %138 = select i1 %cmp10, i32 -1741169153, i32 -346780885
  store i32 %138, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %139 = load i32, i32* %m, align 4
  %cmp11 = icmp sgt i32 %139, 4
  %140 = select i1 %cmp11, i32 -1741169153, i32 -635795290
  store i32 %140, i32* %switchVar
  br label %loopEnd

lor.lhs.false12:                                  ; preds = %loopEntry
  %141 = load i32, i32* %n, align 4
  %cmp13 = icmp slt i32 %141, 0
  %142 = select i1 %cmp13, i32 -1741169153, i32 -974667064
  store i32 %142, i32* %switchVar
  br label %loopEnd

lor.lhs.false14:                                  ; preds = %loopEntry
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 %143, -366103731
  %146 = sub i32 %145, 1
  %147 = add i32 %146, -366103731
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = xor i1 %151, true
  %154 = xor i1 %152, true
  %155 = xor i1 false, true
  %156 = and i1 %153, false
  %157 = and i1 %151, %155
  %158 = and i1 %154, false
  %159 = and i1 %152, %155
  %160 = or i1 %156, %157
  %161 = or i1 %158, %159
  %162 = xor i1 %160, %161
  %163 = or i1 %153, %154
  %164 = xor i1 %163, true
  %165 = or i1 false, %155
  %166 = and i1 %164, %165
  %167 = or i1 %162, %166
  %168 = or i1 %151, %152
  %169 = select i1 %167, i32 1315216124, i32 -1326677856
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %170 = load i32, i32* %m, align 4
  %cmp15 = icmp slt i32 %170, 0
  store i1 %cmp15, i1* %cmp15.reg2mem
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 %171, -967323686
  %174 = sub i32 %173, 1
  %175 = add i32 %174, -967323686
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = and i1 %179, %180
  %182 = xor i1 %179, %180
  %183 = or i1 %181, %182
  %184 = or i1 %179, %180
  %185 = select i1 %183, i32 -1383303989, i32 -1326677856
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %186 = select i1 %cmp15.reload, i32 -1741169153, i32 -974731695
  store i32 %186, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call16 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 -71916919, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = sub i32 0, 1
  %190 = add i32 %187, %189
  %191 = sub i32 %187, 1
  %192 = mul i32 %187, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %188, 10
  %196 = xor i1 %194, true
  %197 = xor i1 %195, true
  %198 = xor i1 false, true
  %199 = and i1 %196, false
  %200 = and i1 %194, %198
  %201 = and i1 %197, false
  %202 = and i1 %195, %198
  %203 = or i1 %199, %200
  %204 = or i1 %201, %202
  %205 = xor i1 %203, %204
  %206 = or i1 %196, %197
  %207 = xor i1 %206, true
  %208 = or i1 false, %198
  %209 = and i1 %207, %208
  %210 = or i1 %205, %209
  %211 = or i1 %194, %195
  %212 = select i1 %210, i32 1416690799, i32 619096138
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = sub i32 %213, 1272566330
  %216 = sub i32 %215, 1
  %217 = add i32 %216, 1272566330
  %218 = sub i32 %213, 1
  %219 = mul i32 %213, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %214, 10
  %223 = xor i1 %221, true
  %224 = xor i1 %222, true
  %225 = xor i1 false, true
  %226 = and i1 %223, false
  %227 = and i1 %221, %225
  %228 = and i1 %224, false
  %229 = and i1 %222, %225
  %230 = or i1 %226, %227
  %231 = or i1 %228, %229
  %232 = xor i1 %230, %231
  %233 = or i1 %223, %224
  %234 = xor i1 %233, true
  %235 = or i1 false, %225
  %236 = and i1 %234, %235
  %237 = or i1 %232, %236
  %238 = or i1 %221, %222
  %239 = select i1 %237, i32 -1416488752, i32 619096138
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  store i32 824996080, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %240 = load i32, i32* %i, align 4
  %cmp18 = icmp slt i32 %240, 100
  %241 = select i1 %cmp18, i32 447784842, i32 -1021734048
  store i32 %241, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1061645383, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %242 = load i32, i32* %j, align 4
  %cmp21 = icmp slt i32 %242, 100
  %243 = select i1 %cmp21, i32 -444653707, i32 -937159684
  store i32 %243, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  %244 = load i32, i32* %n, align 4
  %idxprom23 = sext i32 %244 to i64
  %arrayidx24 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom23
  %245 = load i32, i32* %j, align 4
  %idxprom25 = sext i32 %245 to i64
  %arrayidx26 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx24, i64 0, i64 %idxprom25
  %246 = load i32, i32* %arrayidx26, align 4
  store i32 %246, i32* %t, align 4
  %247 = load i32, i32* %m, align 4
  %idxprom27 = sext i32 %247 to i64
  %arrayidx28 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom27
  %248 = load i32, i32* %j, align 4
  %idxprom29 = sext i32 %248 to i64
  %arrayidx30 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx28, i64 0, i64 %idxprom29
  %249 = load i32, i32* %arrayidx30, align 4
  %250 = load i32, i32* %n, align 4
  %idxprom31 = sext i32 %250 to i64
  %arrayidx32 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom31
  %251 = load i32, i32* %j, align 4
  %idxprom33 = sext i32 %251 to i64
  %arrayidx34 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx32, i64 0, i64 %idxprom33
  store i32 %249, i32* %arrayidx34, align 4
  %252 = load i32, i32* %t, align 4
  %253 = load i32, i32* %m, align 4
  %idxprom35 = sext i32 %253 to i64
  %arrayidx36 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom35
  %254 = load i32, i32* %j, align 4
  %idxprom37 = sext i32 %254 to i64
  %arrayidx38 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx36, i64 0, i64 %idxprom37
  store i32 %252, i32* %arrayidx38, align 4
  store i32 -2123302405, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = sub i32 %255, -389632612
  %258 = sub i32 %257, 1
  %259 = add i32 %258, -389632612
  %260 = sub i32 %255, 1
  %261 = mul i32 %255, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %256, 10
  %265 = and i1 %263, %264
  %266 = xor i1 %263, %264
  %267 = or i1 %265, %266
  %268 = or i1 %263, %264
  %269 = select i1 %267, i32 714290471, i32 455380887
  store i32 %269, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %270 = load i32, i32* %j, align 4
  %271 = sub i32 0, %270
  %272 = sub i32 0, 1
  %273 = add i32 %271, %272
  %274 = sub i32 0, %273
  %inc40 = add nsw i32 %270, 1
  store i32 %274, i32* %j, align 4
  %275 = load i32, i32* @x
  %276 = load i32, i32* @y
  %277 = add i32 %275, -708776023
  %278 = sub i32 %277, 1
  %279 = sub i32 %278, -708776023
  %280 = sub i32 %275, 1
  %281 = mul i32 %275, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %276, 10
  %285 = xor i1 %283, true
  %286 = xor i1 %284, true
  %287 = xor i1 true, true
  %288 = and i1 %285, true
  %289 = and i1 %283, %287
  %290 = and i1 %286, true
  %291 = and i1 %284, %287
  %292 = or i1 %288, %289
  %293 = or i1 %290, %291
  %294 = xor i1 %292, %293
  %295 = or i1 %285, %286
  %296 = xor i1 %295, true
  %297 = or i1 true, %287
  %298 = and i1 %296, %297
  %299 = or i1 %294, %298
  %300 = or i1 %283, %284
  %301 = select i1 %299, i32 -1388557006, i32 455380887
  store i32 %301, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  store i32 1061645383, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  store i32 804456334, i32* %switchVar
  br label %loopEnd

for.inc42:                                        ; preds = %loopEntry
  %302 = load i32, i32* @x
  %303 = load i32, i32* @y
  %304 = add i32 %302, -329936252
  %305 = sub i32 %304, 1
  %306 = sub i32 %305, -329936252
  %307 = sub i32 %302, 1
  %308 = mul i32 %302, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %303, 10
  %312 = xor i1 %310, true
  %313 = xor i1 %311, true
  %314 = xor i1 false, true
  %315 = and i1 %312, false
  %316 = and i1 %310, %314
  %317 = and i1 %313, false
  %318 = and i1 %311, %314
  %319 = or i1 %315, %316
  %320 = or i1 %317, %318
  %321 = xor i1 %319, %320
  %322 = or i1 %312, %313
  %323 = xor i1 %322, true
  %324 = or i1 false, %314
  %325 = and i1 %323, %324
  %326 = or i1 %321, %325
  %327 = or i1 %310, %311
  %328 = select i1 %326, i32 2035469504, i32 -684263396
  store i32 %328, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %329 = load i32, i32* %i, align 4
  %330 = add i32 %329, -1155472102
  %331 = add i32 %330, 1
  %332 = sub i32 %331, -1155472102
  %inc43 = add nsw i32 %329, 1
  store i32 %332, i32* %i, align 4
  %333 = load i32, i32* @x
  %334 = load i32, i32* @y
  %335 = add i32 %333, 882067717
  %336 = sub i32 %335, 1
  %337 = sub i32 %336, 882067717
  %338 = sub i32 %333, 1
  %339 = mul i32 %333, %337
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %334, 10
  %343 = xor i1 %341, true
  %344 = xor i1 %342, true
  %345 = xor i1 false, true
  %346 = and i1 %343, false
  %347 = and i1 %341, %345
  %348 = and i1 %344, false
  %349 = and i1 %342, %345
  %350 = or i1 %346, %347
  %351 = or i1 %348, %349
  %352 = xor i1 %350, %351
  %353 = or i1 %343, %344
  %354 = xor i1 %353, true
  %355 = or i1 false, %345
  %356 = and i1 %354, %355
  %357 = or i1 %352, %356
  %358 = or i1 %341, %342
  %359 = select i1 %357, i32 953554318, i32 -684263396
  store i32 %359, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  store i32 824996080, i32* %switchVar
  br label %loopEnd

for.end44:                                        ; preds = %loopEntry
  store i32 -71916919, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %360 = load i32, i32* %n, align 4
  %cmp45 = icmp slt i32 %360, 5
  %361 = select i1 %cmp45, i32 1723241320, i32 1925221165
  store i32 %361, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %362 = load i32, i32* %n, align 4
  %cmp46 = icmp sge i32 %362, 0
  %363 = select i1 %cmp46, i32 713289134, i32 1925221165
  store i32 %363, i32* %switchVar
  br label %loopEnd

land.lhs.true47:                                  ; preds = %loopEntry
  %364 = load i32, i32* %m, align 4
  %cmp48 = icmp slt i32 %364, 5
  %365 = select i1 %cmp48, i32 1847887376, i32 1925221165
  store i32 %365, i32* %switchVar
  br label %loopEnd

land.lhs.true49:                                  ; preds = %loopEntry
  %366 = load i32, i32* %m, align 4
  %cmp50 = icmp sge i32 %366, 0
  %367 = select i1 %cmp50, i32 1867905566, i32 1925221165
  store i32 %367, i32* %switchVar
  br label %loopEnd

if.then51:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -2110533947, i32* %switchVar
  br label %loopEnd

for.cond52:                                       ; preds = %loopEntry
  %368 = load i32, i32* %i, align 4
  %cmp53 = icmp slt i32 %368, 100
  %369 = select i1 %cmp53, i32 -1563016774, i32 -1540055369
  store i32 %369, i32* %switchVar
  br label %loopEnd

for.body54:                                       ; preds = %loopEntry
  %370 = load i32, i32* @x
  %371 = load i32, i32* @y
  %372 = sub i32 %370, -1433381401
  %373 = sub i32 %372, 1
  %374 = add i32 %373, -1433381401
  %375 = sub i32 %370, 1
  %376 = mul i32 %370, %374
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %371, 10
  %380 = and i1 %378, %379
  %381 = xor i1 %378, %379
  %382 = or i1 %380, %381
  %383 = or i1 %378, %379
  %384 = select i1 %382, i32 1645700052, i32 261629015
  store i32 %384, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %385 = load i32, i32* @x
  %386 = load i32, i32* @y
  %387 = add i32 %385, -111419015
  %388 = sub i32 %387, 1
  %389 = sub i32 %388, -111419015
  %390 = sub i32 %385, 1
  %391 = mul i32 %385, %389
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %386, 10
  %395 = xor i1 %393, true
  %396 = xor i1 %394, true
  %397 = xor i1 true, true
  %398 = and i1 %395, true
  %399 = and i1 %393, %397
  %400 = and i1 %396, true
  %401 = and i1 %394, %397
  %402 = or i1 %398, %399
  %403 = or i1 %400, %401
  %404 = xor i1 %402, %403
  %405 = or i1 %395, %396
  %406 = xor i1 %405, true
  %407 = or i1 true, %397
  %408 = and i1 %406, %407
  %409 = or i1 %404, %408
  %410 = or i1 %393, %394
  %411 = select i1 %409, i32 2118904448, i32 261629015
  store i32 %411, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  store i32 -860526465, i32* %switchVar
  br label %loopEnd

for.cond55:                                       ; preds = %loopEntry
  %412 = load i32, i32* %j, align 4
  %cmp56 = icmp slt i32 %412, 99
  %413 = select i1 %cmp56, i32 -1293920387, i32 -1062026835
  store i32 %413, i32* %switchVar
  br label %loopEnd

for.body57:                                       ; preds = %loopEntry
  %414 = load i32, i32* %i, align 4
  %idxprom58 = sext i32 %414 to i64
  %arrayidx59 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom58
  %415 = load i32, i32* %j, align 4
  %idxprom60 = sext i32 %415 to i64
  %arrayidx61 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx59, i64 0, i64 %idxprom60
  %416 = load i32, i32* %arrayidx61, align 4
  %call62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %416)
  store i32 -1621939358, i32* %switchVar
  br label %loopEnd

for.inc63:                                        ; preds = %loopEntry
  %417 = load i32, i32* %j, align 4
  %418 = add i32 %417, -250136755
  %419 = add i32 %418, 1
  %420 = sub i32 %419, -250136755
  %inc64 = add nsw i32 %417, 1
  store i32 %420, i32* %j, align 4
  store i32 -860526465, i32* %switchVar
  br label %loopEnd

for.end65:                                        ; preds = %loopEntry
  %421 = load i32, i32* %i, align 4
  %idxprom66 = sext i32 %421 to i64
  %arrayidx67 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom66
  %arrayidx68 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx67, i64 0, i64 4
  %422 = load i32, i32* %arrayidx68, align 16
  %call69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %422)
  %call70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  store i32 -249644820, i32* %switchVar
  br label %loopEnd

for.inc71:                                        ; preds = %loopEntry
  %423 = load i32, i32* %i, align 4
  %424 = add i32 %423, -1190292535
  %425 = add i32 %424, 1
  %426 = sub i32 %425, -1190292535
  %inc72 = add nsw i32 %423, 1
  store i32 %426, i32* %i, align 4
  store i32 -2110533947, i32* %switchVar
  br label %loopEnd

for.end73:                                        ; preds = %loopEntry
  store i32 1925221165, i32* %switchVar
  br label %loopEnd

if.end74:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %427 = load i32, i32* %i, align 4
  %cmpalteredBB = icmp slt i32 %427, 100
  store i32 284872556, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %428 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %428 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxpromalteredBB
  %429 = load i32, i32* %j, align 4
  %idxprom4alteredBB = sext i32 %429 to i64
  %arrayidx5alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom4alteredBB
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5alteredBB)
  store i32 1304580007, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %430 = load i32, i32* %j, align 4
  %431 = sub i32 %430, 2045727025
  %432 = sub i32 %431, 1
  %433 = add i32 %432, 2045727025
  %_ = sub i32 %430, 1
  %gen = mul i32 %433, 1
  %434 = add i32 0, -730890845
  %435 = sub i32 %434, %430
  %436 = sub i32 %435, -730890845
  %_80 = sub i32 0, %430
  %437 = sub i32 %436, -1128528385
  %438 = add i32 %437, 1
  %439 = add i32 %438, -1128528385
  %gen81 = add i32 %436, 1
  %440 = add i32 0, -265669865
  %441 = sub i32 %440, %430
  %442 = sub i32 %441, -265669865
  %_82 = sub i32 0, %430
  %443 = sub i32 0, 1
  %444 = sub i32 %442, %443
  %gen83 = add i32 %442, 1
  %445 = sub i32 0, %430
  %446 = sub i32 0, 1
  %447 = add i32 %445, %446
  %448 = sub i32 0, %447
  %incalteredBB = add nsw i32 %430, 1
  store i32 %448, i32* %j, align 4
  store i32 -781500698, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %449 = load i32, i32* %m, align 4
  %cmp15alteredBB = icmp slt i32 %449, 0
  store i32 1315216124, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1416690799, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %450 = load i32, i32* %j, align 4
  %_96 = shl i32 %450, 1
  %_97 = shl i32 %450, 1
  %451 = sub i32 0, 1
  %452 = add i32 %450, %451
  %_98 = sub i32 %450, 1
  %gen99 = mul i32 %452, 1
  %453 = add i32 %450, -725652229
  %454 = add i32 %453, 1
  %455 = sub i32 %454, -725652229
  %inc40alteredBB = add nsw i32 %450, 1
  store i32 %455, i32* %j, align 4
  store i32 714290471, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %456 = load i32, i32* %i, align 4
  %457 = add i32 %456, -524492994
  %458 = sub i32 %457, 1
  %459 = sub i32 %458, -524492994
  %_104 = sub i32 %456, 1
  %gen105 = mul i32 %459, 1
  %_106 = shl i32 %456, 1
  %460 = add i32 0, -1485386700
  %461 = sub i32 %460, %456
  %462 = sub i32 %461, -1485386700
  %_107 = sub i32 0, %456
  %463 = add i32 %462, 872967551
  %464 = add i32 %463, 1
  %465 = sub i32 %464, 872967551
  %gen108 = add i32 %462, 1
  %466 = sub i32 %456, -2065209362
  %467 = add i32 %466, 1
  %468 = add i32 %467, -2065209362
  %inc43alteredBB = add nsw i32 %456, 1
  store i32 %468, i32* %i, align 4
  store i32 2035469504, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1645700052, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB112alteredBB, %originalBB103alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBBalteredBB, %for.end73, %for.inc71, %for.end65, %for.inc63, %for.body57, %for.cond55, %originalBBpart2114, %originalBB112, %for.body54, %for.cond52, %if.then51, %land.lhs.true49, %land.lhs.true47, %land.lhs.true, %if.end, %for.end44, %originalBBpart2110, %originalBB103, %for.inc42, %for.end41, %originalBBpart2101, %originalBB95, %for.inc39, %for.body22, %for.cond20, %for.body19, %for.cond17, %originalBBpart293, %originalBB91, %if.else, %if.then, %originalBBpart289, %originalBB87, %lor.lhs.false14, %lor.lhs.false12, %lor.lhs.false, %for.end8, %for.inc6, %for.end, %originalBBpart285, %originalBB79, %for.inc, %originalBBpart277, %originalBB75, %for.body3, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
