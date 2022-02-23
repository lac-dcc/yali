; ModuleID = 'source-C-CXX/84/877.c'
source_filename = "source-C-CXX/84/877.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"yes\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp72.reg2mem = alloca i1
  %cmp55.reg2mem = alloca i1
  %cmp43.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %l = alloca i32, align 4
  %j = alloca i32, align 4
  %flag = alloca i32, align 4
  %a = alloca [50 x i8], align 16
  store i32 1, i32* %flag, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1535189537, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar113 = load i32, i32* %switchVar
  switch i32 %switchVar113, label %switchDefault [
    i32 -1535189537, label %for.cond
    i32 -2052051009, label %for.body
    i32 -584697548, label %lor.lhs.false
    i32 -142342386, label %originalBB
    i32 -375301583, label %originalBBpart2
    i32 683564365, label %land.lhs.true
    i32 -495912270, label %originalBB82
    i32 -1185388019, label %originalBBpart284
    i32 1914691854, label %lor.lhs.false15
    i32 1845368703, label %land.lhs.true20
    i32 261664229, label %if.then
    i32 305159604, label %if.else
    i32 1292493228, label %originalBB86
    i32 -453581846, label %originalBBpart288
    i32 867069991, label %for.cond25
    i32 150182344, label %for.body28
    i32 1206838916, label %lor.lhs.false33
    i32 1272009094, label %land.lhs.true39
    i32 -46502393, label %originalBB90
    i32 -255495228, label %originalBBpart292
    i32 -1955201010, label %lor.lhs.false45
    i32 669958265, label %land.lhs.true51
    i32 2116778997, label %originalBB94
    i32 1224282173, label %originalBBpart296
    i32 24140453, label %lor.lhs.false57
    i32 -405984898, label %land.lhs.true63
    i32 -1505897325, label %if.then69
    i32 1287805456, label %originalBB98
    i32 696559364, label %originalBBpart2100
    i32 699759562, label %if.else70
    i32 -356288486, label %if.end
    i32 -1178286762, label %for.inc
    i32 438046674, label %for.end
    i32 1443532415, label %if.end71
    i32 1172445173, label %originalBB102
    i32 1120608081, label %originalBBpart2104
    i32 352524616, label %if.then74
    i32 -1065411668, label %if.else76
    i32 -1401357238, label %if.end78
    i32 838302557, label %for.inc79
    i32 879299241, label %originalBB106
    i32 -1464821655, label %originalBBpart2111
    i32 -1058434402, label %for.end81
    i32 168925375, label %originalBBalteredBB
    i32 -1592259722, label %originalBB82alteredBB
    i32 -2066012323, label %originalBB86alteredBB
    i32 -945895068, label %originalBB90alteredBB
    i32 329350400, label %originalBB94alteredBB
    i32 2054933186, label %originalBB98alteredBB
    i32 1443011735, label %originalBB102alteredBB
    i32 -754414425, label %originalBB106alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -2052051009, i32 -1058434402
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [50 x i8], [50 x i8]* %a, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %arraydecay2 = getelementptr inbounds [50 x i8], [50 x i8]* %a, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #3
  %conv = trunc i64 %call3 to i32
  store i32 %conv, i32* %l, align 4
  %arrayidx = getelementptr inbounds [50 x i8], [50 x i8]* %a, i64 0, i64 0
  %3 = load i8, i8* %arrayidx, align 16
  %conv4 = sext i8 %3 to i32
  %cmp5 = icmp eq i32 %conv4, 95
  %4 = select i1 %cmp5, i32 305159604, i32 -584697548
  store i32 %4, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %5 = load i32, i32* @x
  %6 = load i32, i32* @y
  %7 = add i32 %5, -1546418323
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -1546418323
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %6, 10
  %15 = and i1 %13, %14
  %16 = xor i1 %13, %14
  %17 = or i1 %15, %16
  %18 = or i1 %13, %14
  %19 = select i1 %17, i32 -142342386, i32 168925375
  store i32 %19, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %arrayidx7 = getelementptr inbounds [50 x i8], [50 x i8]* %a, i64 0, i64 0
  %20 = load i8, i8* %arrayidx7, align 16
  %conv8 = sext i8 %20 to i32
  %cmp9 = icmp sge i32 %conv8, 97
  store i1 %cmp9, i1* %cmp9.reg2mem
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 %21, -810364685
  %24 = sub i32 %23, 1
  %25 = add i32 %24, -810364685
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 -375301583, i32 168925375
  store i32 %35, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %36 = select i1 %cmp9.reload, i32 683564365, i32 1914691854
  store i32 %36, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = add i32 %37, -1388834101
  %40 = sub i32 %39, 1
  %41 = sub i32 %40, -1388834101
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 -495912270, i32 -1592259722
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %arrayidx11 = getelementptr inbounds [50 x i8], [50 x i8]* %a, i64 0, i64 0
  %52 = load i8, i8* %arrayidx11, align 16
  %conv12 = sext i8 %52 to i32
  %cmp13 = icmp sle i32 %conv12, 122
  store i1 %cmp13, i1* %cmp13.reg2mem
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = add i32 %53, -1876760652
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, -1876760652
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = xor i1 %61, true
  %64 = xor i1 %62, true
  %65 = xor i1 false, true
  %66 = and i1 %63, false
  %67 = and i1 %61, %65
  %68 = and i1 %64, false
  %69 = and i1 %62, %65
  %70 = or i1 %66, %67
  %71 = or i1 %68, %69
  %72 = xor i1 %70, %71
  %73 = or i1 %63, %64
  %74 = xor i1 %73, true
  %75 = or i1 false, %65
  %76 = and i1 %74, %75
  %77 = or i1 %72, %76
  %78 = or i1 %61, %62
  %79 = select i1 %77, i32 -1185388019, i32 -1592259722
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %80 = select i1 %cmp13.reload, i32 305159604, i32 1914691854
  store i32 %80, i32* %switchVar
  br label %loopEnd

lor.lhs.false15:                                  ; preds = %loopEntry
  %arrayidx16 = getelementptr inbounds [50 x i8], [50 x i8]* %a, i64 0, i64 0
  %81 = load i8, i8* %arrayidx16, align 16
  %conv17 = sext i8 %81 to i32
  %cmp18 = icmp sge i32 %conv17, 65
  %82 = select i1 %cmp18, i32 1845368703, i32 261664229
  store i32 %82, i32* %switchVar
  br label %loopEnd

land.lhs.true20:                                  ; preds = %loopEntry
  %arrayidx21 = getelementptr inbounds [50 x i8], [50 x i8]* %a, i64 0, i64 0
  %83 = load i8, i8* %arrayidx21, align 16
  %conv22 = sext i8 %83 to i32
  %cmp23 = icmp sle i32 %conv22, 90
  %84 = select i1 %cmp23, i32 305159604, i32 261664229
  store i32 %84, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* %flag, align 4
  store i32 1443532415, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 %85, -1101687319
  %88 = sub i32 %87, 1
  %89 = add i32 %88, -1101687319
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 1292493228, i32 -2066012323
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 0, 1
  %103 = add i32 %100, %102
  %104 = sub i32 %100, 1
  %105 = mul i32 %100, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %101, 10
  %109 = xor i1 %107, true
  %110 = xor i1 %108, true
  %111 = xor i1 false, true
  %112 = and i1 %109, false
  %113 = and i1 %107, %111
  %114 = and i1 %110, false
  %115 = and i1 %108, %111
  %116 = or i1 %112, %113
  %117 = or i1 %114, %115
  %118 = xor i1 %116, %117
  %119 = or i1 %109, %110
  %120 = xor i1 %119, true
  %121 = or i1 false, %111
  %122 = and i1 %120, %121
  %123 = or i1 %118, %122
  %124 = or i1 %107, %108
  %125 = select i1 %123, i32 -453581846, i32 -2066012323
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 867069991, i32* %switchVar
  br label %loopEnd

for.cond25:                                       ; preds = %loopEntry
  %126 = load i32, i32* %j, align 4
  %127 = load i32, i32* %l, align 4
  %cmp26 = icmp slt i32 %126, %127
  %128 = select i1 %cmp26, i32 150182344, i32 438046674
  store i32 %128, i32* %switchVar
  br label %loopEnd

for.body28:                                       ; preds = %loopEntry
  %129 = load i32, i32* %j, align 4
  %idxprom = sext i32 %129 to i64
  %arrayidx29 = getelementptr inbounds [50 x i8], [50 x i8]* %a, i64 0, i64 %idxprom
  %130 = load i8, i8* %arrayidx29, align 1
  %conv30 = sext i8 %130 to i32
  %cmp31 = icmp eq i32 %conv30, 95
  %131 = select i1 %cmp31, i32 699759562, i32 1206838916
  store i32 %131, i32* %switchVar
  br label %loopEnd

lor.lhs.false33:                                  ; preds = %loopEntry
  %132 = load i32, i32* %j, align 4
  %idxprom34 = sext i32 %132 to i64
  %arrayidx35 = getelementptr inbounds [50 x i8], [50 x i8]* %a, i64 0, i64 %idxprom34
  %133 = load i8, i8* %arrayidx35, align 1
  %conv36 = sext i8 %133 to i32
  %cmp37 = icmp sge i32 %conv36, 97
  %134 = select i1 %cmp37, i32 1272009094, i32 -1955201010
  store i32 %134, i32* %switchVar
  br label %loopEnd

land.lhs.true39:                                  ; preds = %loopEntry
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 %135, 709676199
  %138 = sub i32 %137, 1
  %139 = add i32 %138, 709676199
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = xor i1 %143, true
  %146 = xor i1 %144, true
  %147 = xor i1 false, true
  %148 = and i1 %145, false
  %149 = and i1 %143, %147
  %150 = and i1 %146, false
  %151 = and i1 %144, %147
  %152 = or i1 %148, %149
  %153 = or i1 %150, %151
  %154 = xor i1 %152, %153
  %155 = or i1 %145, %146
  %156 = xor i1 %155, true
  %157 = or i1 false, %147
  %158 = and i1 %156, %157
  %159 = or i1 %154, %158
  %160 = or i1 %143, %144
  %161 = select i1 %159, i32 -46502393, i32 -945895068
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %162 = load i32, i32* %j, align 4
  %idxprom40 = sext i32 %162 to i64
  %arrayidx41 = getelementptr inbounds [50 x i8], [50 x i8]* %a, i64 0, i64 %idxprom40
  %163 = load i8, i8* %arrayidx41, align 1
  %conv42 = sext i8 %163 to i32
  %cmp43 = icmp sle i32 %conv42, 122
  store i1 %cmp43, i1* %cmp43.reg2mem
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
  %175 = xor i1 true, true
  %176 = and i1 %173, true
  %177 = and i1 %171, %175
  %178 = and i1 %174, true
  %179 = and i1 %172, %175
  %180 = or i1 %176, %177
  %181 = or i1 %178, %179
  %182 = xor i1 %180, %181
  %183 = or i1 %173, %174
  %184 = xor i1 %183, true
  %185 = or i1 true, %175
  %186 = and i1 %184, %185
  %187 = or i1 %182, %186
  %188 = or i1 %171, %172
  %189 = select i1 %187, i32 -255495228, i32 -945895068
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  %cmp43.reload = load volatile i1, i1* %cmp43.reg2mem
  %190 = select i1 %cmp43.reload, i32 699759562, i32 -1955201010
  store i32 %190, i32* %switchVar
  br label %loopEnd

lor.lhs.false45:                                  ; preds = %loopEntry
  %191 = load i32, i32* %j, align 4
  %idxprom46 = sext i32 %191 to i64
  %arrayidx47 = getelementptr inbounds [50 x i8], [50 x i8]* %a, i64 0, i64 %idxprom46
  %192 = load i8, i8* %arrayidx47, align 1
  %conv48 = sext i8 %192 to i32
  %cmp49 = icmp sge i32 %conv48, 65
  %193 = select i1 %cmp49, i32 669958265, i32 24140453
  store i32 %193, i32* %switchVar
  br label %loopEnd

land.lhs.true51:                                  ; preds = %loopEntry
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
  %205 = xor i1 false, true
  %206 = and i1 %203, false
  %207 = and i1 %201, %205
  %208 = and i1 %204, false
  %209 = and i1 %202, %205
  %210 = or i1 %206, %207
  %211 = or i1 %208, %209
  %212 = xor i1 %210, %211
  %213 = or i1 %203, %204
  %214 = xor i1 %213, true
  %215 = or i1 false, %205
  %216 = and i1 %214, %215
  %217 = or i1 %212, %216
  %218 = or i1 %201, %202
  %219 = select i1 %217, i32 2116778997, i32 329350400
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %220 = load i32, i32* %j, align 4
  %idxprom52 = sext i32 %220 to i64
  %arrayidx53 = getelementptr inbounds [50 x i8], [50 x i8]* %a, i64 0, i64 %idxprom52
  %221 = load i8, i8* %arrayidx53, align 1
  %conv54 = sext i8 %221 to i32
  %cmp55 = icmp sle i32 %conv54, 90
  store i1 %cmp55, i1* %cmp55.reg2mem
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = sub i32 %222, -1649972727
  %225 = sub i32 %224, 1
  %226 = add i32 %225, -1649972727
  %227 = sub i32 %222, 1
  %228 = mul i32 %222, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %223, 10
  %232 = and i1 %230, %231
  %233 = xor i1 %230, %231
  %234 = or i1 %232, %233
  %235 = or i1 %230, %231
  %236 = select i1 %234, i32 1224282173, i32 329350400
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  %cmp55.reload = load volatile i1, i1* %cmp55.reg2mem
  %237 = select i1 %cmp55.reload, i32 699759562, i32 24140453
  store i32 %237, i32* %switchVar
  br label %loopEnd

lor.lhs.false57:                                  ; preds = %loopEntry
  %238 = load i32, i32* %j, align 4
  %idxprom58 = sext i32 %238 to i64
  %arrayidx59 = getelementptr inbounds [50 x i8], [50 x i8]* %a, i64 0, i64 %idxprom58
  %239 = load i8, i8* %arrayidx59, align 1
  %conv60 = sext i8 %239 to i32
  %cmp61 = icmp sge i32 %conv60, 48
  %240 = select i1 %cmp61, i32 -405984898, i32 -1505897325
  store i32 %240, i32* %switchVar
  br label %loopEnd

land.lhs.true63:                                  ; preds = %loopEntry
  %241 = load i32, i32* %j, align 4
  %idxprom64 = sext i32 %241 to i64
  %arrayidx65 = getelementptr inbounds [50 x i8], [50 x i8]* %a, i64 0, i64 %idxprom64
  %242 = load i8, i8* %arrayidx65, align 1
  %conv66 = sext i8 %242 to i32
  %cmp67 = icmp sle i32 %conv66, 57
  %243 = select i1 %cmp67, i32 699759562, i32 -1505897325
  store i32 %243, i32* %switchVar
  br label %loopEnd

if.then69:                                        ; preds = %loopEntry
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = add i32 %244, 1564365801
  %247 = sub i32 %246, 1
  %248 = sub i32 %247, 1564365801
  %249 = sub i32 %244, 1
  %250 = mul i32 %244, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %245, 10
  %254 = and i1 %252, %253
  %255 = xor i1 %252, %253
  %256 = or i1 %254, %255
  %257 = or i1 %252, %253
  %258 = select i1 %256, i32 1287805456, i32 2054933186
  store i32 %258, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  store i32 0, i32* %flag, align 4
  %259 = load i32, i32* @x
  %260 = load i32, i32* @y
  %261 = add i32 %259, 794121047
  %262 = sub i32 %261, 1
  %263 = sub i32 %262, 794121047
  %264 = sub i32 %259, 1
  %265 = mul i32 %259, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %260, 10
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
  %285 = select i1 %283, i32 696559364, i32 2054933186
  store i32 %285, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  store i32 438046674, i32* %switchVar
  br label %loopEnd

if.else70:                                        ; preds = %loopEntry
  store i32 1, i32* %flag, align 4
  store i32 -356288486, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1178286762, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %286 = load i32, i32* %j, align 4
  %287 = add i32 %286, -1934777457
  %288 = add i32 %287, 1
  %289 = sub i32 %288, -1934777457
  %inc = add nsw i32 %286, 1
  store i32 %289, i32* %j, align 4
  store i32 867069991, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1443532415, i32* %switchVar
  br label %loopEnd

if.end71:                                         ; preds = %loopEntry
  %290 = load i32, i32* @x
  %291 = load i32, i32* @y
  %292 = sub i32 %290, -1823647131
  %293 = sub i32 %292, 1
  %294 = add i32 %293, -1823647131
  %295 = sub i32 %290, 1
  %296 = mul i32 %290, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %291, 10
  %300 = and i1 %298, %299
  %301 = xor i1 %298, %299
  %302 = or i1 %300, %301
  %303 = or i1 %298, %299
  %304 = select i1 %302, i32 1172445173, i32 1443011735
  store i32 %304, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %305 = load i32, i32* %flag, align 4
  %cmp72 = icmp eq i32 %305, 1
  store i1 %cmp72, i1* %cmp72.reg2mem
  %306 = load i32, i32* @x
  %307 = load i32, i32* @y
  %308 = sub i32 0, 1
  %309 = add i32 %306, %308
  %310 = sub i32 %306, 1
  %311 = mul i32 %306, %309
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %307, 10
  %315 = xor i1 %313, true
  %316 = xor i1 %314, true
  %317 = xor i1 true, true
  %318 = and i1 %315, true
  %319 = and i1 %313, %317
  %320 = and i1 %316, true
  %321 = and i1 %314, %317
  %322 = or i1 %318, %319
  %323 = or i1 %320, %321
  %324 = xor i1 %322, %323
  %325 = or i1 %315, %316
  %326 = xor i1 %325, true
  %327 = or i1 true, %317
  %328 = and i1 %326, %327
  %329 = or i1 %324, %328
  %330 = or i1 %313, %314
  %331 = select i1 %329, i32 1120608081, i32 1443011735
  store i32 %331, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  %cmp72.reload = load volatile i1, i1* %cmp72.reg2mem
  %332 = select i1 %cmp72.reload, i32 352524616, i32 -1065411668
  store i32 %332, i32* %switchVar
  br label %loopEnd

if.then74:                                        ; preds = %loopEntry
  %call75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1401357238, i32* %switchVar
  br label %loopEnd

if.else76:                                        ; preds = %loopEntry
  %call77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1401357238, i32* %switchVar
  br label %loopEnd

if.end78:                                         ; preds = %loopEntry
  store i32 838302557, i32* %switchVar
  br label %loopEnd

for.inc79:                                        ; preds = %loopEntry
  %333 = load i32, i32* @x
  %334 = load i32, i32* @y
  %335 = sub i32 %333, -162805577
  %336 = sub i32 %335, 1
  %337 = add i32 %336, -162805577
  %338 = sub i32 %333, 1
  %339 = mul i32 %333, %337
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %334, 10
  %343 = xor i1 %341, true
  %344 = xor i1 %342, true
  %345 = xor i1 true, true
  %346 = and i1 %343, true
  %347 = and i1 %341, %345
  %348 = and i1 %344, true
  %349 = and i1 %342, %345
  %350 = or i1 %346, %347
  %351 = or i1 %348, %349
  %352 = xor i1 %350, %351
  %353 = or i1 %343, %344
  %354 = xor i1 %353, true
  %355 = or i1 true, %345
  %356 = and i1 %354, %355
  %357 = or i1 %352, %356
  %358 = or i1 %341, %342
  %359 = select i1 %357, i32 879299241, i32 -754414425
  store i32 %359, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %360 = load i32, i32* %i, align 4
  %361 = sub i32 0, %360
  %362 = sub i32 0, 1
  %363 = add i32 %361, %362
  %364 = sub i32 0, %363
  %inc80 = add nsw i32 %360, 1
  store i32 %364, i32* %i, align 4
  %365 = load i32, i32* @x
  %366 = load i32, i32* @y
  %367 = sub i32 0, 1
  %368 = add i32 %365, %367
  %369 = sub i32 %365, 1
  %370 = mul i32 %365, %368
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %366, 10
  %374 = and i1 %372, %373
  %375 = xor i1 %372, %373
  %376 = or i1 %374, %375
  %377 = or i1 %372, %373
  %378 = select i1 %376, i32 -1464821655, i32 -754414425
  store i32 %378, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  store i32 -1535189537, i32* %switchVar
  br label %loopEnd

for.end81:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %arrayidx7alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %a, i64 0, i64 0
  %379 = load i8, i8* %arrayidx7alteredBB, align 16
  %conv8alteredBB = sext i8 %379 to i32
  %cmp9alteredBB = icmp sge i32 %conv8alteredBB, 97
  store i32 -142342386, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %arrayidx11alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %a, i64 0, i64 0
  %380 = load i8, i8* %arrayidx11alteredBB, align 16
  %conv12alteredBB = sext i8 %380 to i32
  %cmp13alteredBB = icmp sle i32 %conv12alteredBB, 122
  store i32 -495912270, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 1292493228, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %381 = load i32, i32* %j, align 4
  %idxprom40alteredBB = sext i32 %381 to i64
  %arrayidx41alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %a, i64 0, i64 %idxprom40alteredBB
  %382 = load i8, i8* %arrayidx41alteredBB, align 1
  %conv42alteredBB = sext i8 %382 to i32
  %cmp43alteredBB = icmp sle i32 %conv42alteredBB, 122
  store i32 -46502393, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %383 = load i32, i32* %j, align 4
  %idxprom52alteredBB = sext i32 %383 to i64
  %arrayidx53alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %a, i64 0, i64 %idxprom52alteredBB
  %384 = load i8, i8* %arrayidx53alteredBB, align 1
  %conv54alteredBB = sext i8 %384 to i32
  %cmp55alteredBB = icmp sle i32 %conv54alteredBB, 90
  store i32 2116778997, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %flag, align 4
  store i32 1287805456, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %385 = load i32, i32* %flag, align 4
  %cmp72alteredBB = icmp eq i32 %385, 1
  store i32 1172445173, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %386 = load i32, i32* %i, align 4
  %387 = add i32 0, -271695122
  %388 = sub i32 %387, %386
  %389 = sub i32 %388, -271695122
  %_ = sub i32 0, %386
  %390 = add i32 %389, -851982567
  %391 = add i32 %390, 1
  %392 = sub i32 %391, -851982567
  %gen = add i32 %389, 1
  %_107 = shl i32 %386, 1
  %393 = sub i32 0, -510930050
  %394 = sub i32 %393, %386
  %395 = add i32 %394, -510930050
  %_108 = sub i32 0, %386
  %396 = sub i32 %395, 721477977
  %397 = add i32 %396, 1
  %398 = add i32 %397, 721477977
  %gen109 = add i32 %395, 1
  %399 = sub i32 0, %386
  %400 = sub i32 0, 1
  %401 = add i32 %399, %400
  %402 = sub i32 0, %401
  %inc80alteredBB = add nsw i32 %386, 1
  store i32 %402, i32* %i, align 4
  store i32 879299241, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB106alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBBalteredBB, %originalBBpart2111, %originalBB106, %for.inc79, %if.end78, %if.else76, %if.then74, %originalBBpart2104, %originalBB102, %if.end71, %for.end, %for.inc, %if.end, %if.else70, %originalBBpart2100, %originalBB98, %if.then69, %land.lhs.true63, %lor.lhs.false57, %originalBBpart296, %originalBB94, %land.lhs.true51, %lor.lhs.false45, %originalBBpart292, %originalBB90, %land.lhs.true39, %lor.lhs.false33, %for.body28, %for.cond25, %originalBBpart288, %originalBB86, %if.else, %if.then, %land.lhs.true20, %lor.lhs.false15, %originalBBpart284, %originalBB82, %land.lhs.true, %originalBBpart2, %originalBB, %lor.lhs.false, %for.body, %for.cond, %switchDefault
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
