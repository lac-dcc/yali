; ModuleID = 'source-C-CXX/62/1295.c'
source_filename = "source-C-CXX/62/1295.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %cmp66.reg2mem = alloca i1
  %cmp29.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %a = alloca [100 x [100 x i32]], align 16
  %b = alloca [100 x [100 x i32]], align 16
  %x1 = alloca i32, align 4
  %y1 = alloca i32, align 4
  %x2 = alloca i32, align 4
  %y2 = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %p = alloca i32, align 4
  %q = alloca i32, align 4
  %z = alloca i32, align 4
  %c = alloca [100 x [100 x i32]], align 16
  %sum = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %x1, i32* %y1)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1794502770, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar176 = load i32, i32* %switchVar
  switch i32 %switchVar176, label %switchDefault [
    i32 1794502770, label %for.cond
    i32 631118514, label %for.body
    i32 1160418328, label %for.cond1
    i32 -111160551, label %originalBB
    i32 434024802, label %originalBBpart2
    i32 901914403, label %for.body3
    i32 -679409274, label %for.inc
    i32 1035428076, label %originalBB80
    i32 60601234, label %originalBBpart287
    i32 683214615, label %for.end
    i32 -1436187522, label %for.inc7
    i32 -964104299, label %for.end9
    i32 -1974030180, label %for.cond11
    i32 1643631865, label %for.body13
    i32 -735658500, label %for.cond14
    i32 336399270, label %for.body16
    i32 1618553318, label %for.inc22
    i32 1698424445, label %for.end24
    i32 2122343795, label %for.inc25
    i32 1515521077, label %for.end27
    i32 384791563, label %originalBB89
    i32 -1620101556, label %originalBBpart291
    i32 -2093709121, label %for.cond28
    i32 61648350, label %originalBB93
    i32 -957173477, label %originalBBpart295
    i32 -1669548660, label %for.body30
    i32 1123170366, label %originalBB97
    i32 1020830967, label %originalBBpart299
    i32 -1809956566, label %for.cond31
    i32 -1541387307, label %for.body33
    i32 1020516821, label %for.cond34
    i32 -758964821, label %for.body36
    i32 1631100386, label %originalBB101
    i32 -644705617, label %originalBBpart2128
    i32 -543976511, label %for.inc45
    i32 -1177089716, label %originalBB130
    i32 -932824660, label %originalBBpart2134
    i32 -1933060365, label %for.end47
    i32 -465452944, label %for.inc52
    i32 342421492, label %originalBB136
    i32 1512909437, label %originalBBpart2144
    i32 1089529590, label %for.end54
    i32 1708997370, label %for.inc55
    i32 -857028658, label %for.end57
    i32 680268630, label %for.cond58
    i32 -1076571956, label %for.body60
    i32 -1595653780, label %originalBB146
    i32 -17354205, label %originalBBpart2148
    i32 1730516795, label %for.cond65
    i32 239232297, label %originalBB150
    i32 -34557338, label %originalBBpart2152
    i32 969172610, label %for.body67
    i32 1886461892, label %originalBB154
    i32 224716207, label %originalBBpart2156
    i32 1830121024, label %for.inc73
    i32 -526041749, label %originalBB158
    i32 1649236799, label %originalBBpart2174
    i32 1229628267, label %for.end75
    i32 169732538, label %for.inc77
    i32 -210586068, label %for.end79
    i32 1614722816, label %originalBBalteredBB
    i32 228874503, label %originalBB80alteredBB
    i32 23104515, label %originalBB89alteredBB
    i32 31127985, label %originalBB93alteredBB
    i32 1130818154, label %originalBB97alteredBB
    i32 620097835, label %originalBB101alteredBB
    i32 1560686680, label %originalBB130alteredBB
    i32 -728188321, label %originalBB136alteredBB
    i32 2059330409, label %originalBB146alteredBB
    i32 -2083776191, label %originalBB150alteredBB
    i32 -433006642, label %originalBB154alteredBB
    i32 1842166886, label %originalBB158alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %x1, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 631118514, i32 -964104299
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1160418328, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, -1453593037
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -1453593037
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 -111160551, i32 1614722816
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* %j, align 4
  %19 = load i32, i32* %y1, align 4
  %cmp2 = icmp slt i32 %18, %19
  store i1 %cmp2, i1* %cmp2.reg2mem
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 0, 1
  %23 = add i32 %20, %22
  %24 = sub i32 %20, 1
  %25 = mul i32 %20, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %21, 10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 434024802, i32 1614722816
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %34 = select i1 %cmp2.reload, i32 901914403, i32 683214615
  store i32 %34, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %35 = load i32, i32* %i, align 4
  %idxprom = sext i32 %35 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom
  %36 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %36 to i64
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5)
  store i32 -679409274, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 0, 1
  %40 = add i32 %37, %39
  %41 = sub i32 %37, 1
  %42 = mul i32 %37, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %38, 10
  %46 = xor i1 %44, true
  %47 = xor i1 %45, true
  %48 = xor i1 true, true
  %49 = and i1 %46, true
  %50 = and i1 %44, %48
  %51 = and i1 %47, true
  %52 = and i1 %45, %48
  %53 = or i1 %49, %50
  %54 = or i1 %51, %52
  %55 = xor i1 %53, %54
  %56 = or i1 %46, %47
  %57 = xor i1 %56, true
  %58 = or i1 true, %48
  %59 = and i1 %57, %58
  %60 = or i1 %55, %59
  %61 = or i1 %44, %45
  %62 = select i1 %60, i32 1035428076, i32 228874503
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %63 = load i32, i32* %j, align 4
  %64 = sub i32 0, %63
  %65 = sub i32 0, 1
  %66 = add i32 %64, %65
  %67 = sub i32 0, %66
  %inc = add nsw i32 %63, 1
  store i32 %67, i32* %j, align 4
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = add i32 %68, 919562154
  %71 = sub i32 %70, 1
  %72 = sub i32 %71, 919562154
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = xor i1 %76, true
  %79 = xor i1 %77, true
  %80 = xor i1 true, true
  %81 = and i1 %78, true
  %82 = and i1 %76, %80
  %83 = and i1 %79, true
  %84 = and i1 %77, %80
  %85 = or i1 %81, %82
  %86 = or i1 %83, %84
  %87 = xor i1 %85, %86
  %88 = or i1 %78, %79
  %89 = xor i1 %88, true
  %90 = or i1 true, %80
  %91 = and i1 %89, %90
  %92 = or i1 %87, %91
  %93 = or i1 %76, %77
  %94 = select i1 %92, i32 60601234, i32 228874503
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  store i32 1160418328, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1436187522, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %95 = load i32, i32* %i, align 4
  %96 = add i32 %95, 2130103557
  %97 = add i32 %96, 1
  %98 = sub i32 %97, 2130103557
  %inc8 = add nsw i32 %95, 1
  store i32 %98, i32* %i, align 4
  store i32 1794502770, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %call10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %x2, i32* %y2)
  store i32 0, i32* %p, align 4
  store i32 -1974030180, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %99 = load i32, i32* %p, align 4
  %100 = load i32, i32* %x2, align 4
  %cmp12 = icmp slt i32 %99, %100
  %101 = select i1 %cmp12, i32 1643631865, i32 1515521077
  store i32 %101, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  store i32 0, i32* %q, align 4
  store i32 -735658500, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %102 = load i32, i32* %q, align 4
  %103 = load i32, i32* %y2, align 4
  %cmp15 = icmp slt i32 %102, %103
  %104 = select i1 %cmp15, i32 336399270, i32 1698424445
  store i32 %104, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %105 = load i32, i32* %p, align 4
  %idxprom17 = sext i32 %105 to i64
  %arrayidx18 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b, i64 0, i64 %idxprom17
  %106 = load i32, i32* %q, align 4
  %idxprom19 = sext i32 %106 to i64
  %arrayidx20 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx18, i64 0, i64 %idxprom19
  %call21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx20)
  store i32 1618553318, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %107 = load i32, i32* %q, align 4
  %108 = add i32 %107, -1591333121
  %109 = add i32 %108, 1
  %110 = sub i32 %109, -1591333121
  %inc23 = add nsw i32 %107, 1
  store i32 %110, i32* %q, align 4
  store i32 -735658500, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  store i32 2122343795, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %111 = load i32, i32* %p, align 4
  %112 = add i32 %111, -1638566254
  %113 = add i32 %112, 1
  %114 = sub i32 %113, -1638566254
  %inc26 = add nsw i32 %111, 1
  store i32 %114, i32* %p, align 4
  store i32 -1974030180, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 %115, 1247279109
  %118 = sub i32 %117, 1
  %119 = add i32 %118, 1247279109
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = xor i1 %123, true
  %126 = xor i1 %124, true
  %127 = xor i1 true, true
  %128 = and i1 %125, true
  %129 = and i1 %123, %127
  %130 = and i1 %126, true
  %131 = and i1 %124, %127
  %132 = or i1 %128, %129
  %133 = or i1 %130, %131
  %134 = xor i1 %132, %133
  %135 = or i1 %125, %126
  %136 = xor i1 %135, true
  %137 = or i1 true, %127
  %138 = and i1 %136, %137
  %139 = or i1 %134, %138
  %140 = or i1 %123, %124
  %141 = select i1 %139, i32 384791563, i32 23104515
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  store i32 0, i32* %m, align 4
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 0, 1
  %145 = add i32 %142, %144
  %146 = sub i32 %142, 1
  %147 = mul i32 %142, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %143, 10
  %151 = and i1 %149, %150
  %152 = xor i1 %149, %150
  %153 = or i1 %151, %152
  %154 = or i1 %149, %150
  %155 = select i1 %153, i32 -1620101556, i32 23104515
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 -2093709121, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 %156, 126217319
  %159 = sub i32 %158, 1
  %160 = add i32 %159, 126217319
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = xor i1 %164, true
  %167 = xor i1 %165, true
  %168 = xor i1 true, true
  %169 = and i1 %166, true
  %170 = and i1 %164, %168
  %171 = and i1 %167, true
  %172 = and i1 %165, %168
  %173 = or i1 %169, %170
  %174 = or i1 %171, %172
  %175 = xor i1 %173, %174
  %176 = or i1 %166, %167
  %177 = xor i1 %176, true
  %178 = or i1 true, %168
  %179 = and i1 %177, %178
  %180 = or i1 %175, %179
  %181 = or i1 %164, %165
  %182 = select i1 %180, i32 61648350, i32 31127985
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %183 = load i32, i32* %m, align 4
  %184 = load i32, i32* %x1, align 4
  %cmp29 = icmp slt i32 %183, %184
  store i1 %cmp29, i1* %cmp29.reg2mem
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = add i32 %185, 340268035
  %188 = sub i32 %187, 1
  %189 = sub i32 %188, 340268035
  %190 = sub i32 %185, 1
  %191 = mul i32 %185, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %186, 10
  %195 = and i1 %193, %194
  %196 = xor i1 %193, %194
  %197 = or i1 %195, %196
  %198 = or i1 %193, %194
  %199 = select i1 %197, i32 -957173477, i32 31127985
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %200 = select i1 %cmp29.reload, i32 -1669548660, i32 -857028658
  store i32 %200, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = add i32 %201, -1699146341
  %204 = sub i32 %203, 1
  %205 = sub i32 %204, -1699146341
  %206 = sub i32 %201, 1
  %207 = mul i32 %201, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %202, 10
  %211 = xor i1 %209, true
  %212 = xor i1 %210, true
  %213 = xor i1 false, true
  %214 = and i1 %211, false
  %215 = and i1 %209, %213
  %216 = and i1 %212, false
  %217 = and i1 %210, %213
  %218 = or i1 %214, %215
  %219 = or i1 %216, %217
  %220 = xor i1 %218, %219
  %221 = or i1 %211, %212
  %222 = xor i1 %221, true
  %223 = or i1 false, %213
  %224 = and i1 %222, %223
  %225 = or i1 %220, %224
  %226 = or i1 %209, %210
  %227 = select i1 %225, i32 1123170366, i32 1130818154
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  store i32 0, i32* %n, align 4
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = sub i32 0, 1
  %231 = add i32 %228, %230
  %232 = sub i32 %228, 1
  %233 = mul i32 %228, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %229, 10
  %237 = and i1 %235, %236
  %238 = xor i1 %235, %236
  %239 = or i1 %237, %238
  %240 = or i1 %235, %236
  %241 = select i1 %239, i32 1020830967, i32 1130818154
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 -1809956566, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %242 = load i32, i32* %n, align 4
  %243 = load i32, i32* %y2, align 4
  %cmp32 = icmp slt i32 %242, %243
  %244 = select i1 %cmp32, i32 -1541387307, i32 1089529590
  store i32 %244, i32* %switchVar
  br label %loopEnd

for.body33:                                       ; preds = %loopEntry
  store i32 0, i32* %sum, align 4
  store i32 0, i32* %z, align 4
  store i32 1020516821, i32* %switchVar
  br label %loopEnd

for.cond34:                                       ; preds = %loopEntry
  %245 = load i32, i32* %z, align 4
  %246 = load i32, i32* %y1, align 4
  %cmp35 = icmp slt i32 %245, %246
  %247 = select i1 %cmp35, i32 -758964821, i32 -1933060365
  store i32 %247, i32* %switchVar
  br label %loopEnd

for.body36:                                       ; preds = %loopEntry
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = sub i32 0, 1
  %251 = add i32 %248, %250
  %252 = sub i32 %248, 1
  %253 = mul i32 %248, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %249, 10
  %257 = xor i1 %255, true
  %258 = xor i1 %256, true
  %259 = xor i1 false, true
  %260 = and i1 %257, false
  %261 = and i1 %255, %259
  %262 = and i1 %258, false
  %263 = and i1 %256, %259
  %264 = or i1 %260, %261
  %265 = or i1 %262, %263
  %266 = xor i1 %264, %265
  %267 = or i1 %257, %258
  %268 = xor i1 %267, true
  %269 = or i1 false, %259
  %270 = and i1 %268, %269
  %271 = or i1 %266, %270
  %272 = or i1 %255, %256
  %273 = select i1 %271, i32 1631100386, i32 620097835
  store i32 %273, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %274 = load i32, i32* %sum, align 4
  %275 = load i32, i32* %m, align 4
  %idxprom37 = sext i32 %275 to i64
  %arrayidx38 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom37
  %276 = load i32, i32* %z, align 4
  %idxprom39 = sext i32 %276 to i64
  %arrayidx40 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx38, i64 0, i64 %idxprom39
  %277 = load i32, i32* %arrayidx40, align 4
  %278 = load i32, i32* %z, align 4
  %idxprom41 = sext i32 %278 to i64
  %arrayidx42 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b, i64 0, i64 %idxprom41
  %279 = load i32, i32* %n, align 4
  %idxprom43 = sext i32 %279 to i64
  %arrayidx44 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx42, i64 0, i64 %idxprom43
  %280 = load i32, i32* %arrayidx44, align 4
  %mul = mul nsw i32 %277, %280
  %281 = add i32 %274, -2087601277
  %282 = add i32 %281, %mul
  %283 = sub i32 %282, -2087601277
  %add = add nsw i32 %274, %mul
  store i32 %283, i32* %sum, align 4
  %284 = load i32, i32* @x
  %285 = load i32, i32* @y
  %286 = sub i32 %284, -598066686
  %287 = sub i32 %286, 1
  %288 = add i32 %287, -598066686
  %289 = sub i32 %284, 1
  %290 = mul i32 %284, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %285, 10
  %294 = and i1 %292, %293
  %295 = xor i1 %292, %293
  %296 = or i1 %294, %295
  %297 = or i1 %292, %293
  %298 = select i1 %296, i32 -644705617, i32 620097835
  store i32 %298, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  store i32 -543976511, i32* %switchVar
  br label %loopEnd

for.inc45:                                        ; preds = %loopEntry
  %299 = load i32, i32* @x
  %300 = load i32, i32* @y
  %301 = add i32 %299, -680807753
  %302 = sub i32 %301, 1
  %303 = sub i32 %302, -680807753
  %304 = sub i32 %299, 1
  %305 = mul i32 %299, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %300, 10
  %309 = and i1 %307, %308
  %310 = xor i1 %307, %308
  %311 = or i1 %309, %310
  %312 = or i1 %307, %308
  %313 = select i1 %311, i32 -1177089716, i32 1560686680
  store i32 %313, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %314 = load i32, i32* %z, align 4
  %315 = sub i32 %314, 598798730
  %316 = add i32 %315, 1
  %317 = add i32 %316, 598798730
  %inc46 = add nsw i32 %314, 1
  store i32 %317, i32* %z, align 4
  %318 = load i32, i32* @x
  %319 = load i32, i32* @y
  %320 = add i32 %318, 1332758545
  %321 = sub i32 %320, 1
  %322 = sub i32 %321, 1332758545
  %323 = sub i32 %318, 1
  %324 = mul i32 %318, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %319, 10
  %328 = and i1 %326, %327
  %329 = xor i1 %326, %327
  %330 = or i1 %328, %329
  %331 = or i1 %326, %327
  %332 = select i1 %330, i32 -932824660, i32 1560686680
  store i32 %332, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  store i32 1020516821, i32* %switchVar
  br label %loopEnd

for.end47:                                        ; preds = %loopEntry
  %333 = load i32, i32* %sum, align 4
  %334 = load i32, i32* %m, align 4
  %idxprom48 = sext i32 %334 to i64
  %arrayidx49 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c, i64 0, i64 %idxprom48
  %335 = load i32, i32* %n, align 4
  %idxprom50 = sext i32 %335 to i64
  %arrayidx51 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx49, i64 0, i64 %idxprom50
  store i32 %333, i32* %arrayidx51, align 4
  store i32 -465452944, i32* %switchVar
  br label %loopEnd

for.inc52:                                        ; preds = %loopEntry
  %336 = load i32, i32* @x
  %337 = load i32, i32* @y
  %338 = sub i32 0, 1
  %339 = add i32 %336, %338
  %340 = sub i32 %336, 1
  %341 = mul i32 %336, %339
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %337, 10
  %345 = and i1 %343, %344
  %346 = xor i1 %343, %344
  %347 = or i1 %345, %346
  %348 = or i1 %343, %344
  %349 = select i1 %347, i32 342421492, i32 -728188321
  store i32 %349, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %350 = load i32, i32* %n, align 4
  %351 = sub i32 0, 1
  %352 = sub i32 %350, %351
  %inc53 = add nsw i32 %350, 1
  store i32 %352, i32* %n, align 4
  %353 = load i32, i32* @x
  %354 = load i32, i32* @y
  %355 = sub i32 0, 1
  %356 = add i32 %353, %355
  %357 = sub i32 %353, 1
  %358 = mul i32 %353, %356
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %354, 10
  %362 = and i1 %360, %361
  %363 = xor i1 %360, %361
  %364 = or i1 %362, %363
  %365 = or i1 %360, %361
  %366 = select i1 %364, i32 1512909437, i32 -728188321
  store i32 %366, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  store i32 -1809956566, i32* %switchVar
  br label %loopEnd

for.end54:                                        ; preds = %loopEntry
  store i32 1708997370, i32* %switchVar
  br label %loopEnd

for.inc55:                                        ; preds = %loopEntry
  %367 = load i32, i32* %m, align 4
  %368 = sub i32 0, %367
  %369 = sub i32 0, 1
  %370 = add i32 %368, %369
  %371 = sub i32 0, %370
  %inc56 = add nsw i32 %367, 1
  store i32 %371, i32* %m, align 4
  store i32 -2093709121, i32* %switchVar
  br label %loopEnd

for.end57:                                        ; preds = %loopEntry
  store i32 0, i32* %m, align 4
  store i32 680268630, i32* %switchVar
  br label %loopEnd

for.cond58:                                       ; preds = %loopEntry
  %372 = load i32, i32* %m, align 4
  %373 = load i32, i32* %x1, align 4
  %cmp59 = icmp slt i32 %372, %373
  %374 = select i1 %cmp59, i32 -1076571956, i32 -210586068
  store i32 %374, i32* %switchVar
  br label %loopEnd

for.body60:                                       ; preds = %loopEntry
  %375 = load i32, i32* @x
  %376 = load i32, i32* @y
  %377 = sub i32 0, 1
  %378 = add i32 %375, %377
  %379 = sub i32 %375, 1
  %380 = mul i32 %375, %378
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %376, 10
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
  %400 = select i1 %398, i32 -1595653780, i32 2059330409
  store i32 %400, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  %401 = load i32, i32* %m, align 4
  %idxprom61 = sext i32 %401 to i64
  %arrayidx62 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c, i64 0, i64 %idxprom61
  %arrayidx63 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx62, i64 0, i64 0
  %402 = load i32, i32* %arrayidx63, align 16
  %call64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %402)
  store i32 1, i32* %n, align 4
  %403 = load i32, i32* @x
  %404 = load i32, i32* @y
  %405 = add i32 %403, 1197276119
  %406 = sub i32 %405, 1
  %407 = sub i32 %406, 1197276119
  %408 = sub i32 %403, 1
  %409 = mul i32 %403, %407
  %410 = urem i32 %409, 2
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %404, 10
  %413 = and i1 %411, %412
  %414 = xor i1 %411, %412
  %415 = or i1 %413, %414
  %416 = or i1 %411, %412
  %417 = select i1 %415, i32 -17354205, i32 2059330409
  store i32 %417, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  store i32 1730516795, i32* %switchVar
  br label %loopEnd

for.cond65:                                       ; preds = %loopEntry
  %418 = load i32, i32* @x
  %419 = load i32, i32* @y
  %420 = add i32 %418, -494216327
  %421 = sub i32 %420, 1
  %422 = sub i32 %421, -494216327
  %423 = sub i32 %418, 1
  %424 = mul i32 %418, %422
  %425 = urem i32 %424, 2
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %419, 10
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
  %444 = select i1 %442, i32 239232297, i32 -2083776191
  store i32 %444, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  %445 = load i32, i32* %n, align 4
  %446 = load i32, i32* %y2, align 4
  %cmp66 = icmp slt i32 %445, %446
  store i1 %cmp66, i1* %cmp66.reg2mem
  %447 = load i32, i32* @x
  %448 = load i32, i32* @y
  %449 = add i32 %447, 825444532
  %450 = sub i32 %449, 1
  %451 = sub i32 %450, 825444532
  %452 = sub i32 %447, 1
  %453 = mul i32 %447, %451
  %454 = urem i32 %453, 2
  %455 = icmp eq i32 %454, 0
  %456 = icmp slt i32 %448, 10
  %457 = and i1 %455, %456
  %458 = xor i1 %455, %456
  %459 = or i1 %457, %458
  %460 = or i1 %455, %456
  %461 = select i1 %459, i32 -34557338, i32 -2083776191
  store i32 %461, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  %cmp66.reload = load volatile i1, i1* %cmp66.reg2mem
  %462 = select i1 %cmp66.reload, i32 969172610, i32 1229628267
  store i32 %462, i32* %switchVar
  br label %loopEnd

for.body67:                                       ; preds = %loopEntry
  %463 = load i32, i32* @x
  %464 = load i32, i32* @y
  %465 = add i32 %463, -431883713
  %466 = sub i32 %465, 1
  %467 = sub i32 %466, -431883713
  %468 = sub i32 %463, 1
  %469 = mul i32 %463, %467
  %470 = urem i32 %469, 2
  %471 = icmp eq i32 %470, 0
  %472 = icmp slt i32 %464, 10
  %473 = xor i1 %471, true
  %474 = xor i1 %472, true
  %475 = xor i1 true, true
  %476 = and i1 %473, true
  %477 = and i1 %471, %475
  %478 = and i1 %474, true
  %479 = and i1 %472, %475
  %480 = or i1 %476, %477
  %481 = or i1 %478, %479
  %482 = xor i1 %480, %481
  %483 = or i1 %473, %474
  %484 = xor i1 %483, true
  %485 = or i1 true, %475
  %486 = and i1 %484, %485
  %487 = or i1 %482, %486
  %488 = or i1 %471, %472
  %489 = select i1 %487, i32 1886461892, i32 -433006642
  store i32 %489, i32* %switchVar
  br label %loopEnd

originalBB154:                                    ; preds = %loopEntry
  %490 = load i32, i32* %m, align 4
  %idxprom68 = sext i32 %490 to i64
  %arrayidx69 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c, i64 0, i64 %idxprom68
  %491 = load i32, i32* %n, align 4
  %idxprom70 = sext i32 %491 to i64
  %arrayidx71 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx69, i64 0, i64 %idxprom70
  %492 = load i32, i32* %arrayidx71, align 4
  %call72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %492)
  %493 = load i32, i32* @x
  %494 = load i32, i32* @y
  %495 = add i32 %493, -1416151370
  %496 = sub i32 %495, 1
  %497 = sub i32 %496, -1416151370
  %498 = sub i32 %493, 1
  %499 = mul i32 %493, %497
  %500 = urem i32 %499, 2
  %501 = icmp eq i32 %500, 0
  %502 = icmp slt i32 %494, 10
  %503 = xor i1 %501, true
  %504 = xor i1 %502, true
  %505 = xor i1 false, true
  %506 = and i1 %503, false
  %507 = and i1 %501, %505
  %508 = and i1 %504, false
  %509 = and i1 %502, %505
  %510 = or i1 %506, %507
  %511 = or i1 %508, %509
  %512 = xor i1 %510, %511
  %513 = or i1 %503, %504
  %514 = xor i1 %513, true
  %515 = or i1 false, %505
  %516 = and i1 %514, %515
  %517 = or i1 %512, %516
  %518 = or i1 %501, %502
  %519 = select i1 %517, i32 224716207, i32 -433006642
  store i32 %519, i32* %switchVar
  br label %loopEnd

originalBBpart2156:                               ; preds = %loopEntry
  store i32 1830121024, i32* %switchVar
  br label %loopEnd

for.inc73:                                        ; preds = %loopEntry
  %520 = load i32, i32* @x
  %521 = load i32, i32* @y
  %522 = add i32 %520, 408866014
  %523 = sub i32 %522, 1
  %524 = sub i32 %523, 408866014
  %525 = sub i32 %520, 1
  %526 = mul i32 %520, %524
  %527 = urem i32 %526, 2
  %528 = icmp eq i32 %527, 0
  %529 = icmp slt i32 %521, 10
  %530 = xor i1 %528, true
  %531 = xor i1 %529, true
  %532 = xor i1 false, true
  %533 = and i1 %530, false
  %534 = and i1 %528, %532
  %535 = and i1 %531, false
  %536 = and i1 %529, %532
  %537 = or i1 %533, %534
  %538 = or i1 %535, %536
  %539 = xor i1 %537, %538
  %540 = or i1 %530, %531
  %541 = xor i1 %540, true
  %542 = or i1 false, %532
  %543 = and i1 %541, %542
  %544 = or i1 %539, %543
  %545 = or i1 %528, %529
  %546 = select i1 %544, i32 -526041749, i32 1842166886
  store i32 %546, i32* %switchVar
  br label %loopEnd

originalBB158:                                    ; preds = %loopEntry
  %547 = load i32, i32* %n, align 4
  %548 = sub i32 0, 1
  %549 = sub i32 %547, %548
  %inc74 = add nsw i32 %547, 1
  store i32 %549, i32* %n, align 4
  %550 = load i32, i32* @x
  %551 = load i32, i32* @y
  %552 = sub i32 %550, 1912793035
  %553 = sub i32 %552, 1
  %554 = add i32 %553, 1912793035
  %555 = sub i32 %550, 1
  %556 = mul i32 %550, %554
  %557 = urem i32 %556, 2
  %558 = icmp eq i32 %557, 0
  %559 = icmp slt i32 %551, 10
  %560 = xor i1 %558, true
  %561 = xor i1 %559, true
  %562 = xor i1 false, true
  %563 = and i1 %560, false
  %564 = and i1 %558, %562
  %565 = and i1 %561, false
  %566 = and i1 %559, %562
  %567 = or i1 %563, %564
  %568 = or i1 %565, %566
  %569 = xor i1 %567, %568
  %570 = or i1 %560, %561
  %571 = xor i1 %570, true
  %572 = or i1 false, %562
  %573 = and i1 %571, %572
  %574 = or i1 %569, %573
  %575 = or i1 %558, %559
  %576 = select i1 %574, i32 1649236799, i32 1842166886
  store i32 %576, i32* %switchVar
  br label %loopEnd

originalBBpart2174:                               ; preds = %loopEntry
  store i32 1730516795, i32* %switchVar
  br label %loopEnd

for.end75:                                        ; preds = %loopEntry
  %call76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 169732538, i32* %switchVar
  br label %loopEnd

for.inc77:                                        ; preds = %loopEntry
  %577 = load i32, i32* %m, align 4
  %578 = sub i32 %577, -940261508
  %579 = add i32 %578, 1
  %580 = add i32 %579, -940261508
  %inc78 = add nsw i32 %577, 1
  store i32 %580, i32* %m, align 4
  store i32 680268630, i32* %switchVar
  br label %loopEnd

for.end79:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %581 = load i32, i32* %j, align 4
  %582 = load i32, i32* %y1, align 4
  %cmp2alteredBB = icmp slt i32 %581, %582
  store i32 -111160551, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %583 = load i32, i32* %j, align 4
  %_ = shl i32 %583, 1
  %584 = add i32 %583, -2101506115
  %585 = sub i32 %584, 1
  %586 = sub i32 %585, -2101506115
  %_81 = sub i32 %583, 1
  %gen = mul i32 %586, 1
  %587 = add i32 %583, 727647463
  %588 = sub i32 %587, 1
  %589 = sub i32 %588, 727647463
  %_82 = sub i32 %583, 1
  %gen83 = mul i32 %589, 1
  %590 = sub i32 %583, -1979703768
  %591 = sub i32 %590, 1
  %592 = add i32 %591, -1979703768
  %_84 = sub i32 %583, 1
  %gen85 = mul i32 %592, 1
  %593 = sub i32 0, 1
  %594 = sub i32 %583, %593
  %incalteredBB = add nsw i32 %583, 1
  store i32 %594, i32* %j, align 4
  store i32 1035428076, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %m, align 4
  store i32 384791563, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %595 = load i32, i32* %m, align 4
  %596 = load i32, i32* %x1, align 4
  %cmp29alteredBB = icmp slt i32 %595, %596
  store i32 61648350, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %n, align 4
  store i32 1123170366, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %597 = load i32, i32* %sum, align 4
  %598 = load i32, i32* %m, align 4
  %idxprom37alteredBB = sext i32 %598 to i64
  %arrayidx38alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom37alteredBB
  %599 = load i32, i32* %z, align 4
  %idxprom39alteredBB = sext i32 %599 to i64
  %arrayidx40alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx38alteredBB, i64 0, i64 %idxprom39alteredBB
  %600 = load i32, i32* %arrayidx40alteredBB, align 4
  %601 = load i32, i32* %z, align 4
  %idxprom41alteredBB = sext i32 %601 to i64
  %arrayidx42alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b, i64 0, i64 %idxprom41alteredBB
  %602 = load i32, i32* %n, align 4
  %idxprom43alteredBB = sext i32 %602 to i64
  %arrayidx44alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx42alteredBB, i64 0, i64 %idxprom43alteredBB
  %603 = load i32, i32* %arrayidx44alteredBB, align 4
  %604 = add i32 0, 702150535
  %605 = sub i32 %604, %600
  %606 = sub i32 %605, 702150535
  %_102 = sub i32 0, %600
  %607 = sub i32 %606, -1071360597
  %608 = add i32 %607, %603
  %609 = add i32 %608, -1071360597
  %gen103 = add i32 %606, %603
  %610 = sub i32 0, %603
  %611 = add i32 %600, %610
  %_104 = sub i32 %600, %603
  %gen105 = mul i32 %611, %603
  %612 = sub i32 0, %600
  %613 = add i32 0, %612
  %_106 = sub i32 0, %600
  %614 = sub i32 0, %603
  %615 = sub i32 %613, %614
  %gen107 = add i32 %613, %603
  %616 = sub i32 0, %603
  %617 = add i32 %600, %616
  %_108 = sub i32 %600, %603
  %gen109 = mul i32 %617, %603
  %_110 = shl i32 %600, %603
  %618 = add i32 %600, -1676646220
  %619 = sub i32 %618, %603
  %620 = sub i32 %619, -1676646220
  %_111 = sub i32 %600, %603
  %gen112 = mul i32 %620, %603
  %mulalteredBB = mul nsw i32 %600, %603
  %621 = sub i32 0, %mulalteredBB
  %622 = add i32 %597, %621
  %_113 = sub i32 %597, %mulalteredBB
  %gen114 = mul i32 %622, %mulalteredBB
  %_115 = shl i32 %597, %mulalteredBB
  %623 = sub i32 0, 1882876582
  %624 = sub i32 %623, %597
  %625 = add i32 %624, 1882876582
  %_116 = sub i32 0, %597
  %626 = sub i32 0, %625
  %627 = sub i32 0, %mulalteredBB
  %628 = add i32 %626, %627
  %629 = sub i32 0, %628
  %gen117 = add i32 %625, %mulalteredBB
  %630 = sub i32 %597, 416938614
  %631 = sub i32 %630, %mulalteredBB
  %632 = add i32 %631, 416938614
  %_118 = sub i32 %597, %mulalteredBB
  %gen119 = mul i32 %632, %mulalteredBB
  %633 = sub i32 %597, 1190514918
  %634 = sub i32 %633, %mulalteredBB
  %635 = add i32 %634, 1190514918
  %_120 = sub i32 %597, %mulalteredBB
  %gen121 = mul i32 %635, %mulalteredBB
  %636 = sub i32 %597, 1489975289
  %637 = sub i32 %636, %mulalteredBB
  %638 = add i32 %637, 1489975289
  %_122 = sub i32 %597, %mulalteredBB
  %gen123 = mul i32 %638, %mulalteredBB
  %_124 = shl i32 %597, %mulalteredBB
  %639 = sub i32 0, 660808106
  %640 = sub i32 %639, %597
  %641 = add i32 %640, 660808106
  %_125 = sub i32 0, %597
  %642 = add i32 %641, 1760963785
  %643 = add i32 %642, %mulalteredBB
  %644 = sub i32 %643, 1760963785
  %gen126 = add i32 %641, %mulalteredBB
  %645 = sub i32 0, %mulalteredBB
  %646 = sub i32 %597, %645
  %addalteredBB = add nsw i32 %597, %mulalteredBB
  store i32 %646, i32* %sum, align 4
  store i32 1631100386, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  %647 = load i32, i32* %z, align 4
  %648 = add i32 %647, 1990159130
  %649 = sub i32 %648, 1
  %650 = sub i32 %649, 1990159130
  %_131 = sub i32 %647, 1
  %gen132 = mul i32 %650, 1
  %651 = sub i32 0, 1
  %652 = sub i32 %647, %651
  %inc46alteredBB = add nsw i32 %647, 1
  store i32 %652, i32* %z, align 4
  store i32 -1177089716, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  %653 = load i32, i32* %n, align 4
  %654 = add i32 0, 966808254
  %655 = sub i32 %654, %653
  %656 = sub i32 %655, 966808254
  %_137 = sub i32 0, %653
  %657 = sub i32 0, 1
  %658 = sub i32 %656, %657
  %gen138 = add i32 %656, 1
  %659 = sub i32 0, -381840899
  %660 = sub i32 %659, %653
  %661 = add i32 %660, -381840899
  %_139 = sub i32 0, %653
  %662 = sub i32 0, 1
  %663 = sub i32 %661, %662
  %gen140 = add i32 %661, 1
  %664 = add i32 %653, -1032010617
  %665 = sub i32 %664, 1
  %666 = sub i32 %665, -1032010617
  %_141 = sub i32 %653, 1
  %gen142 = mul i32 %666, 1
  %667 = sub i32 0, %653
  %668 = sub i32 0, 1
  %669 = add i32 %667, %668
  %670 = sub i32 0, %669
  %inc53alteredBB = add nsw i32 %653, 1
  store i32 %670, i32* %n, align 4
  store i32 342421492, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  %671 = load i32, i32* %m, align 4
  %idxprom61alteredBB = sext i32 %671 to i64
  %arrayidx62alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c, i64 0, i64 %idxprom61alteredBB
  %arrayidx63alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx62alteredBB, i64 0, i64 0
  %672 = load i32, i32* %arrayidx63alteredBB, align 16
  %call64alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %672)
  store i32 1, i32* %n, align 4
  store i32 -1595653780, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  %673 = load i32, i32* %n, align 4
  %674 = load i32, i32* %y2, align 4
  %cmp66alteredBB = icmp slt i32 %673, %674
  store i32 239232297, i32* %switchVar
  br label %loopEnd

originalBB154alteredBB:                           ; preds = %loopEntry
  %675 = load i32, i32* %m, align 4
  %idxprom68alteredBB = sext i32 %675 to i64
  %arrayidx69alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c, i64 0, i64 %idxprom68alteredBB
  %676 = load i32, i32* %n, align 4
  %idxprom70alteredBB = sext i32 %676 to i64
  %arrayidx71alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx69alteredBB, i64 0, i64 %idxprom70alteredBB
  %677 = load i32, i32* %arrayidx71alteredBB, align 4
  %call72alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %677)
  store i32 1886461892, i32* %switchVar
  br label %loopEnd

originalBB158alteredBB:                           ; preds = %loopEntry
  %678 = load i32, i32* %n, align 4
  %679 = add i32 0, -940169680
  %680 = sub i32 %679, %678
  %681 = sub i32 %680, -940169680
  %_159 = sub i32 0, %678
  %682 = sub i32 %681, 1938978089
  %683 = add i32 %682, 1
  %684 = add i32 %683, 1938978089
  %gen160 = add i32 %681, 1
  %685 = add i32 %678, -1807025293
  %686 = sub i32 %685, 1
  %687 = sub i32 %686, -1807025293
  %_161 = sub i32 %678, 1
  %gen162 = mul i32 %687, 1
  %688 = sub i32 0, 1
  %689 = add i32 %678, %688
  %_163 = sub i32 %678, 1
  %gen164 = mul i32 %689, 1
  %690 = add i32 %678, 1350178549
  %691 = sub i32 %690, 1
  %692 = sub i32 %691, 1350178549
  %_165 = sub i32 %678, 1
  %gen166 = mul i32 %692, 1
  %693 = sub i32 0, 1
  %694 = add i32 %678, %693
  %_167 = sub i32 %678, 1
  %gen168 = mul i32 %694, 1
  %695 = sub i32 0, 1
  %696 = add i32 %678, %695
  %_169 = sub i32 %678, 1
  %gen170 = mul i32 %696, 1
  %697 = add i32 %678, 2044063818
  %698 = sub i32 %697, 1
  %699 = sub i32 %698, 2044063818
  %_171 = sub i32 %678, 1
  %gen172 = mul i32 %699, 1
  %700 = sub i32 0, 1
  %701 = sub i32 %678, %700
  %inc74alteredBB = add nsw i32 %678, 1
  store i32 %701, i32* %n, align 4
  store i32 -526041749, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB158alteredBB, %originalBB154alteredBB, %originalBB150alteredBB, %originalBB146alteredBB, %originalBB136alteredBB, %originalBB130alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB80alteredBB, %originalBBalteredBB, %for.inc77, %for.end75, %originalBBpart2174, %originalBB158, %for.inc73, %originalBBpart2156, %originalBB154, %for.body67, %originalBBpart2152, %originalBB150, %for.cond65, %originalBBpart2148, %originalBB146, %for.body60, %for.cond58, %for.end57, %for.inc55, %for.end54, %originalBBpart2144, %originalBB136, %for.inc52, %for.end47, %originalBBpart2134, %originalBB130, %for.inc45, %originalBBpart2128, %originalBB101, %for.body36, %for.cond34, %for.body33, %for.cond31, %originalBBpart299, %originalBB97, %for.body30, %originalBBpart295, %originalBB93, %for.cond28, %originalBBpart291, %originalBB89, %for.end27, %for.inc25, %for.end24, %for.inc22, %for.body16, %for.cond14, %for.body13, %for.cond11, %for.end9, %for.inc7, %for.end, %originalBBpart287, %originalBB80, %for.inc, %for.body3, %originalBBpart2, %originalBB, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
