; ModuleID = 'source-C-CXX/45/18.c'
source_filename = "source-C-CXX/45/18.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp69.reg2mem = alloca i1
  %cmp40.reg2mem = alloca i1
  %cmp34.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [100 x [100 x i32]], align 16
  %row = alloca i32, align 4
  %col = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %t = alloca i32, align 4
  %s = alloca i32, align 4
  %isRow = alloca i32, align 4
  %isCol = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [100 x [100 x i32]]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 40000, i32 16, i1 false)
  store i32 0, i32* %i, align 4
  store i32 0, i32* %j, align 4
  store i32 0, i32* %t, align 4
  store i32 0, i32* %s, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %row, i32* %col)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 180383259, i32* %switchVar
  %.reg2mem = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar124 = load i32, i32* %switchVar
  switch i32 %switchVar124, label %switchDefault [
    i32 180383259, label %for.cond
    i32 -1573741293, label %for.body
    i32 2044900077, label %for.cond1
    i32 -894065470, label %for.body3
    i32 -1296904605, label %for.inc
    i32 1657305133, label %originalBB
    i32 -1768254369, label %originalBBpart2
    i32 -453546920, label %for.end
    i32 -110469935, label %for.inc7
    i32 1350431410, label %originalBB70
    i32 -1964072281, label %originalBBpart280
    i32 1482520767, label %for.end9
    i32 -1556690584, label %do.body
    i32 -2092409983, label %originalBB82
    i32 1748625932, label %originalBBpart284
    i32 371698814, label %for.cond10
    i32 712725252, label %for.body12
    i32 -96070211, label %for.inc18
    i32 1620145688, label %for.end20
    i32 1863975332, label %for.cond22
    i32 -1722575157, label %for.body25
    i32 1341033434, label %for.inc31
    i32 -333895582, label %for.end33
    i32 425889415, label %originalBB86
    i32 149818764, label %originalBBpart288
    i32 -79045304, label %if.then
    i32 1171586905, label %if.end
    i32 1704145950, label %for.cond39
    i32 2123404311, label %originalBB90
    i32 -1712099907, label %originalBBpart292
    i32 686820364, label %for.body41
    i32 1911088372, label %originalBB94
    i32 -535581636, label %originalBBpart296
    i32 992068907, label %for.inc47
    i32 -1437396693, label %originalBB98
    i32 149902900, label %originalBBpart2106
    i32 1257193294, label %for.end48
    i32 -404252318, label %if.then50
    i32 806680237, label %if.end51
    i32 -2026913683, label %for.cond56
    i32 -1636702022, label %for.body58
    i32 -679266942, label %for.inc64
    i32 -1240675864, label %for.end66
    i32 155381226, label %originalBB108
    i32 1132586088, label %originalBBpart2114
    i32 -511679017, label %do.cond
    i32 119898343, label %land.rhs
    i32 -1448850559, label %originalBB116
    i32 -389579113, label %originalBBpart2118
    i32 -965636647, label %land.end
    i32 -260616046, label %do.end
    i32 -953596226, label %originalBB120
    i32 -1332703977, label %originalBBpart2122
    i32 1613854441, label %originalBBalteredBB
    i32 1879470666, label %originalBB70alteredBB
    i32 -1383717447, label %originalBB82alteredBB
    i32 260789348, label %originalBB86alteredBB
    i32 -1848317820, label %originalBB90alteredBB
    i32 505209749, label %originalBB94alteredBB
    i32 709169517, label %originalBB98alteredBB
    i32 -1982947897, label %originalBB108alteredBB
    i32 2139323152, label %originalBB116alteredBB
    i32 -1357835144, label %originalBB120alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %row, align 4
  %cmp = icmp slt i32 %1, %2
  %3 = select i1 %cmp, i32 -1573741293, i32 1482520767
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 2044900077, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %4 = load i32, i32* %j, align 4
  %5 = load i32, i32* %col, align 4
  %cmp2 = icmp slt i32 %4, %5
  %6 = select i1 %cmp2, i32 -894065470, i32 -453546920
  store i32 %6, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %7 = load i32, i32* %i, align 4
  %idxprom = sext i32 %7 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom
  %8 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %8 to i64
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5)
  store i32 -1296904605, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %9 = load i32, i32* @x
  %10 = load i32, i32* @y
  %11 = sub i32 %9, -1199419046
  %12 = sub i32 %11, 1
  %13 = add i32 %12, -1199419046
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %10, 10
  %19 = xor i1 %17, true
  %20 = xor i1 %18, true
  %21 = xor i1 false, true
  %22 = and i1 %19, false
  %23 = and i1 %17, %21
  %24 = and i1 %20, false
  %25 = and i1 %18, %21
  %26 = or i1 %22, %23
  %27 = or i1 %24, %25
  %28 = xor i1 %26, %27
  %29 = or i1 %19, %20
  %30 = xor i1 %29, true
  %31 = or i1 false, %21
  %32 = and i1 %30, %31
  %33 = or i1 %28, %32
  %34 = or i1 %17, %18
  %35 = select i1 %33, i32 1657305133, i32 1613854441
  store i32 %35, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %36 = load i32, i32* %j, align 4
  %37 = sub i32 0, %36
  %38 = sub i32 0, 1
  %39 = add i32 %37, %38
  %40 = sub i32 0, %39
  %inc = add nsw i32 %36, 1
  store i32 %40, i32* %j, align 4
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = add i32 %41, -1051324377
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, -1051324377
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = xor i1 %49, true
  %52 = xor i1 %50, true
  %53 = xor i1 false, true
  %54 = and i1 %51, false
  %55 = and i1 %49, %53
  %56 = and i1 %52, false
  %57 = and i1 %50, %53
  %58 = or i1 %54, %55
  %59 = or i1 %56, %57
  %60 = xor i1 %58, %59
  %61 = or i1 %51, %52
  %62 = xor i1 %61, true
  %63 = or i1 false, %53
  %64 = and i1 %62, %63
  %65 = or i1 %60, %64
  %66 = or i1 %49, %50
  %67 = select i1 %65, i32 -1768254369, i32 1613854441
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 2044900077, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -110469935, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = add i32 %68, -87646289
  %71 = sub i32 %70, 1
  %72 = sub i32 %71, -87646289
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
  %94 = select i1 %92, i32 1350431410, i32 1879470666
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %95 = load i32, i32* %i, align 4
  %96 = sub i32 0, %95
  %97 = sub i32 0, 1
  %98 = add i32 %96, %97
  %99 = sub i32 0, %98
  %inc8 = add nsw i32 %95, 1
  store i32 %99, i32* %i, align 4
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = add i32 %100, -374648615
  %103 = sub i32 %102, 1
  %104 = sub i32 %103, -374648615
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = and i1 %108, %109
  %111 = xor i1 %108, %109
  %112 = or i1 %110, %111
  %113 = or i1 %108, %109
  %114 = select i1 %112, i32 -1964072281, i32 1879470666
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  store i32 180383259, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 0, i32* %j, align 4
  store i32 -1556690584, i32* %switchVar
  br label %loopEnd

do.body:                                          ; preds = %loopEntry
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = add i32 %115, 190046904
  %118 = sub i32 %117, 1
  %119 = sub i32 %118, 190046904
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = and i1 %123, %124
  %126 = xor i1 %123, %124
  %127 = or i1 %125, %126
  %128 = or i1 %123, %124
  %129 = select i1 %127, i32 -2092409983, i32 -1383717447
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %130 = load i32, i32* %t, align 4
  store i32 %130, i32* %j, align 4
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 %131, -423170496
  %134 = sub i32 %133, 1
  %135 = add i32 %134, -423170496
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = and i1 %139, %140
  %142 = xor i1 %139, %140
  %143 = or i1 %141, %142
  %144 = or i1 %139, %140
  %145 = select i1 %143, i32 1748625932, i32 -1383717447
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  store i32 371698814, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %146 = load i32, i32* %j, align 4
  %147 = load i32, i32* %col, align 4
  %148 = load i32, i32* %t, align 4
  %149 = add i32 %147, 745631487
  %150 = sub i32 %149, %148
  %151 = sub i32 %150, 745631487
  %sub = sub nsw i32 %147, %148
  %cmp11 = icmp slt i32 %146, %151
  %152 = select i1 %cmp11, i32 712725252, i32 1620145688
  store i32 %152, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %153 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %153 to i64
  %arrayidx14 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom13
  %154 = load i32, i32* %j, align 4
  %idxprom15 = sext i32 %154 to i64
  %arrayidx16 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx14, i64 0, i64 %idxprom15
  %155 = load i32, i32* %arrayidx16, align 4
  %call17 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %155)
  store i32 -96070211, i32* %switchVar
  br label %loopEnd

for.inc18:                                        ; preds = %loopEntry
  %156 = load i32, i32* %j, align 4
  %157 = sub i32 0, 1
  %158 = sub i32 %156, %157
  %inc19 = add nsw i32 %156, 1
  store i32 %158, i32* %j, align 4
  store i32 371698814, i32* %switchVar
  br label %loopEnd

for.end20:                                        ; preds = %loopEntry
  %159 = load i32, i32* %j, align 4
  %160 = add i32 %159, 1339784840
  %161 = sub i32 %160, 1
  %162 = sub i32 %161, 1339784840
  %sub21 = sub nsw i32 %159, 1
  store i32 %162, i32* %j, align 4
  store i32 0, i32* %isRow, align 4
  %163 = load i32, i32* %s, align 4
  %164 = sub i32 0, 1
  %165 = sub i32 %163, %164
  %add = add nsw i32 %163, 1
  store i32 %165, i32* %i, align 4
  store i32 1863975332, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %166 = load i32, i32* %i, align 4
  %167 = load i32, i32* %row, align 4
  %168 = load i32, i32* %s, align 4
  %169 = add i32 %167, -296521399
  %170 = sub i32 %169, %168
  %171 = sub i32 %170, -296521399
  %sub23 = sub nsw i32 %167, %168
  %cmp24 = icmp slt i32 %166, %171
  %172 = select i1 %cmp24, i32 -1722575157, i32 -333895582
  store i32 %172, i32* %switchVar
  br label %loopEnd

for.body25:                                       ; preds = %loopEntry
  %173 = load i32, i32* %i, align 4
  %idxprom26 = sext i32 %173 to i64
  %arrayidx27 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom26
  %174 = load i32, i32* %j, align 4
  %idxprom28 = sext i32 %174 to i64
  %arrayidx29 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx27, i64 0, i64 %idxprom28
  %175 = load i32, i32* %arrayidx29, align 4
  %call30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %175)
  store i32 1, i32* %isRow, align 4
  store i32 1341033434, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %176 = load i32, i32* %i, align 4
  %177 = sub i32 0, %176
  %178 = sub i32 0, 1
  %179 = add i32 %177, %178
  %180 = sub i32 0, %179
  %inc32 = add nsw i32 %176, 1
  store i32 %180, i32* %i, align 4
  store i32 1863975332, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = sub i32 %181, -1907557580
  %184 = sub i32 %183, 1
  %185 = add i32 %184, -1907557580
  %186 = sub i32 %181, 1
  %187 = mul i32 %181, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %182, 10
  %191 = and i1 %189, %190
  %192 = xor i1 %189, %190
  %193 = or i1 %191, %192
  %194 = or i1 %189, %190
  %195 = select i1 %193, i32 425889415, i32 260789348
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %196 = load i32, i32* %isRow, align 4
  %cmp34 = icmp eq i32 %196, 0
  store i1 %cmp34, i1* %cmp34.reg2mem
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = sub i32 %197, -1690325185
  %200 = sub i32 %199, 1
  %201 = add i32 %200, -1690325185
  %202 = sub i32 %197, 1
  %203 = mul i32 %197, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %198, 10
  %207 = xor i1 %205, true
  %208 = xor i1 %206, true
  %209 = xor i1 false, true
  %210 = and i1 %207, false
  %211 = and i1 %205, %209
  %212 = and i1 %208, false
  %213 = and i1 %206, %209
  %214 = or i1 %210, %211
  %215 = or i1 %212, %213
  %216 = xor i1 %214, %215
  %217 = or i1 %207, %208
  %218 = xor i1 %217, true
  %219 = or i1 false, %209
  %220 = and i1 %218, %219
  %221 = or i1 %216, %220
  %222 = or i1 %205, %206
  %223 = select i1 %221, i32 149818764, i32 260789348
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  %cmp34.reload = load volatile i1, i1* %cmp34.reg2mem
  %224 = select i1 %cmp34.reload, i32 -79045304, i32 1171586905
  store i32 %224, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -260616046, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %225 = load i32, i32* %i, align 4
  %226 = sub i32 %225, -20363755
  %227 = sub i32 %226, 1
  %228 = add i32 %227, -20363755
  %sub35 = sub nsw i32 %225, 1
  store i32 %228, i32* %i, align 4
  %229 = load i32, i32* %t, align 4
  %230 = sub i32 0, %229
  %231 = sub i32 0, 1
  %232 = add i32 %230, %231
  %233 = sub i32 0, %232
  %add36 = add nsw i32 %229, 1
  store i32 %233, i32* %t, align 4
  store i32 0, i32* %isCol, align 4
  %234 = load i32, i32* %col, align 4
  %235 = load i32, i32* %t, align 4
  %236 = add i32 %234, -1675053681
  %237 = sub i32 %236, %235
  %238 = sub i32 %237, -1675053681
  %sub37 = sub nsw i32 %234, %235
  %239 = sub i32 0, 1
  %240 = add i32 %238, %239
  %sub38 = sub nsw i32 %238, 1
  store i32 %240, i32* %j, align 4
  store i32 1704145950, i32* %switchVar
  br label %loopEnd

for.cond39:                                       ; preds = %loopEntry
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = sub i32 %241, -303348761
  %244 = sub i32 %243, 1
  %245 = add i32 %244, -303348761
  %246 = sub i32 %241, 1
  %247 = mul i32 %241, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %242, 10
  %251 = xor i1 %249, true
  %252 = xor i1 %250, true
  %253 = xor i1 false, true
  %254 = and i1 %251, false
  %255 = and i1 %249, %253
  %256 = and i1 %252, false
  %257 = and i1 %250, %253
  %258 = or i1 %254, %255
  %259 = or i1 %256, %257
  %260 = xor i1 %258, %259
  %261 = or i1 %251, %252
  %262 = xor i1 %261, true
  %263 = or i1 false, %253
  %264 = and i1 %262, %263
  %265 = or i1 %260, %264
  %266 = or i1 %249, %250
  %267 = select i1 %265, i32 2123404311, i32 -1848317820
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %268 = load i32, i32* %j, align 4
  %269 = load i32, i32* %s, align 4
  %cmp40 = icmp sge i32 %268, %269
  store i1 %cmp40, i1* %cmp40.reg2mem
  %270 = load i32, i32* @x
  %271 = load i32, i32* @y
  %272 = add i32 %270, -390907886
  %273 = sub i32 %272, 1
  %274 = sub i32 %273, -390907886
  %275 = sub i32 %270, 1
  %276 = mul i32 %270, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %271, 10
  %280 = and i1 %278, %279
  %281 = xor i1 %278, %279
  %282 = or i1 %280, %281
  %283 = or i1 %278, %279
  %284 = select i1 %282, i32 -1712099907, i32 -1848317820
  store i32 %284, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  %cmp40.reload = load volatile i1, i1* %cmp40.reg2mem
  %285 = select i1 %cmp40.reload, i32 686820364, i32 1257193294
  store i32 %285, i32* %switchVar
  br label %loopEnd

for.body41:                                       ; preds = %loopEntry
  %286 = load i32, i32* @x
  %287 = load i32, i32* @y
  %288 = add i32 %286, -1953713683
  %289 = sub i32 %288, 1
  %290 = sub i32 %289, -1953713683
  %291 = sub i32 %286, 1
  %292 = mul i32 %286, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %287, 10
  %296 = xor i1 %294, true
  %297 = xor i1 %295, true
  %298 = xor i1 true, true
  %299 = and i1 %296, true
  %300 = and i1 %294, %298
  %301 = and i1 %297, true
  %302 = and i1 %295, %298
  %303 = or i1 %299, %300
  %304 = or i1 %301, %302
  %305 = xor i1 %303, %304
  %306 = or i1 %296, %297
  %307 = xor i1 %306, true
  %308 = or i1 true, %298
  %309 = and i1 %307, %308
  %310 = or i1 %305, %309
  %311 = or i1 %294, %295
  %312 = select i1 %310, i32 1911088372, i32 505209749
  store i32 %312, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %313 = load i32, i32* %i, align 4
  %idxprom42 = sext i32 %313 to i64
  %arrayidx43 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom42
  %314 = load i32, i32* %j, align 4
  %idxprom44 = sext i32 %314 to i64
  %arrayidx45 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx43, i64 0, i64 %idxprom44
  %315 = load i32, i32* %arrayidx45, align 4
  %call46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %315)
  store i32 1, i32* %isCol, align 4
  %316 = load i32, i32* @x
  %317 = load i32, i32* @y
  %318 = sub i32 %316, -1623621508
  %319 = sub i32 %318, 1
  %320 = add i32 %319, -1623621508
  %321 = sub i32 %316, 1
  %322 = mul i32 %316, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %317, 10
  %326 = xor i1 %324, true
  %327 = xor i1 %325, true
  %328 = xor i1 false, true
  %329 = and i1 %326, false
  %330 = and i1 %324, %328
  %331 = and i1 %327, false
  %332 = and i1 %325, %328
  %333 = or i1 %329, %330
  %334 = or i1 %331, %332
  %335 = xor i1 %333, %334
  %336 = or i1 %326, %327
  %337 = xor i1 %336, true
  %338 = or i1 false, %328
  %339 = and i1 %337, %338
  %340 = or i1 %335, %339
  %341 = or i1 %324, %325
  %342 = select i1 %340, i32 -535581636, i32 505209749
  store i32 %342, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  store i32 992068907, i32* %switchVar
  br label %loopEnd

for.inc47:                                        ; preds = %loopEntry
  %343 = load i32, i32* @x
  %344 = load i32, i32* @y
  %345 = sub i32 %343, -1820488326
  %346 = sub i32 %345, 1
  %347 = add i32 %346, -1820488326
  %348 = sub i32 %343, 1
  %349 = mul i32 %343, %347
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %344, 10
  %353 = and i1 %351, %352
  %354 = xor i1 %351, %352
  %355 = or i1 %353, %354
  %356 = or i1 %351, %352
  %357 = select i1 %355, i32 -1437396693, i32 709169517
  store i32 %357, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %358 = load i32, i32* %j, align 4
  %359 = add i32 %358, -274203044
  %360 = add i32 %359, -1
  %361 = sub i32 %360, -274203044
  %dec = add nsw i32 %358, -1
  store i32 %361, i32* %j, align 4
  %362 = load i32, i32* @x
  %363 = load i32, i32* @y
  %364 = sub i32 0, 1
  %365 = add i32 %362, %364
  %366 = sub i32 %362, 1
  %367 = mul i32 %362, %365
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %363, 10
  %371 = and i1 %369, %370
  %372 = xor i1 %369, %370
  %373 = or i1 %371, %372
  %374 = or i1 %369, %370
  %375 = select i1 %373, i32 149902900, i32 709169517
  store i32 %375, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  store i32 1704145950, i32* %switchVar
  br label %loopEnd

for.end48:                                        ; preds = %loopEntry
  %376 = load i32, i32* %isCol, align 4
  %cmp49 = icmp eq i32 %376, 0
  %377 = select i1 %cmp49, i32 -404252318, i32 806680237
  store i32 %377, i32* %switchVar
  br label %loopEnd

if.then50:                                        ; preds = %loopEntry
  store i32 -260616046, i32* %switchVar
  br label %loopEnd

if.end51:                                         ; preds = %loopEntry
  %378 = load i32, i32* %j, align 4
  %379 = add i32 %378, 1472752260
  %380 = add i32 %379, 1
  %381 = sub i32 %380, 1472752260
  %add52 = add nsw i32 %378, 1
  store i32 %381, i32* %j, align 4
  %382 = load i32, i32* %s, align 4
  %383 = add i32 %382, 662553895
  %384 = add i32 %383, 1
  %385 = sub i32 %384, 662553895
  %add53 = add nsw i32 %382, 1
  store i32 %385, i32* %s, align 4
  %386 = load i32, i32* %row, align 4
  %387 = load i32, i32* %s, align 4
  %388 = sub i32 0, %387
  %389 = add i32 %386, %388
  %sub54 = sub nsw i32 %386, %387
  %390 = sub i32 0, 1
  %391 = add i32 %389, %390
  %sub55 = sub nsw i32 %389, 1
  store i32 %391, i32* %i, align 4
  store i32 -2026913683, i32* %switchVar
  br label %loopEnd

for.cond56:                                       ; preds = %loopEntry
  %392 = load i32, i32* %i, align 4
  %393 = load i32, i32* %t, align 4
  %cmp57 = icmp sge i32 %392, %393
  %394 = select i1 %cmp57, i32 -1636702022, i32 -1240675864
  store i32 %394, i32* %switchVar
  br label %loopEnd

for.body58:                                       ; preds = %loopEntry
  %395 = load i32, i32* %i, align 4
  %idxprom59 = sext i32 %395 to i64
  %arrayidx60 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom59
  %396 = load i32, i32* %j, align 4
  %idxprom61 = sext i32 %396 to i64
  %arrayidx62 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx60, i64 0, i64 %idxprom61
  %397 = load i32, i32* %arrayidx62, align 4
  %call63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %397)
  store i32 -679266942, i32* %switchVar
  br label %loopEnd

for.inc64:                                        ; preds = %loopEntry
  %398 = load i32, i32* %i, align 4
  %399 = sub i32 0, %398
  %400 = sub i32 0, -1
  %401 = add i32 %399, %400
  %402 = sub i32 0, %401
  %dec65 = add nsw i32 %398, -1
  store i32 %402, i32* %i, align 4
  store i32 -2026913683, i32* %switchVar
  br label %loopEnd

for.end66:                                        ; preds = %loopEntry
  %403 = load i32, i32* @x
  %404 = load i32, i32* @y
  %405 = add i32 %403, -591811546
  %406 = sub i32 %405, 1
  %407 = sub i32 %406, -591811546
  %408 = sub i32 %403, 1
  %409 = mul i32 %403, %407
  %410 = urem i32 %409, 2
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %404, 10
  %413 = xor i1 %411, true
  %414 = xor i1 %412, true
  %415 = xor i1 true, true
  %416 = and i1 %413, true
  %417 = and i1 %411, %415
  %418 = and i1 %414, true
  %419 = and i1 %412, %415
  %420 = or i1 %416, %417
  %421 = or i1 %418, %419
  %422 = xor i1 %420, %421
  %423 = or i1 %413, %414
  %424 = xor i1 %423, true
  %425 = or i1 true, %415
  %426 = and i1 %424, %425
  %427 = or i1 %422, %426
  %428 = or i1 %411, %412
  %429 = select i1 %427, i32 155381226, i32 -1982947897
  store i32 %429, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %430 = load i32, i32* %i, align 4
  %431 = sub i32 0, %430
  %432 = sub i32 0, 1
  %433 = add i32 %431, %432
  %434 = sub i32 0, %433
  %add67 = add nsw i32 %430, 1
  store i32 %434, i32* %i, align 4
  %435 = load i32, i32* @x
  %436 = load i32, i32* @y
  %437 = sub i32 %435, -17130593
  %438 = sub i32 %437, 1
  %439 = add i32 %438, -17130593
  %440 = sub i32 %435, 1
  %441 = mul i32 %435, %439
  %442 = urem i32 %441, 2
  %443 = icmp eq i32 %442, 0
  %444 = icmp slt i32 %436, 10
  %445 = xor i1 %443, true
  %446 = xor i1 %444, true
  %447 = xor i1 true, true
  %448 = and i1 %445, true
  %449 = and i1 %443, %447
  %450 = and i1 %446, true
  %451 = and i1 %444, %447
  %452 = or i1 %448, %449
  %453 = or i1 %450, %451
  %454 = xor i1 %452, %453
  %455 = or i1 %445, %446
  %456 = xor i1 %455, true
  %457 = or i1 true, %447
  %458 = and i1 %456, %457
  %459 = or i1 %454, %458
  %460 = or i1 %443, %444
  %461 = select i1 %459, i32 1132586088, i32 -1982947897
  store i32 %461, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  store i32 -511679017, i32* %switchVar
  br label %loopEnd

do.cond:                                          ; preds = %loopEntry
  %462 = load i32, i32* %t, align 4
  %463 = load i32, i32* %col, align 4
  %cmp68 = icmp ne i32 %462, %463
  %464 = select i1 %cmp68, i32 119898343, i32 -965636647
  store i32 %464, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %465 = load i32, i32* @x
  %466 = load i32, i32* @y
  %467 = sub i32 %465, -957493599
  %468 = sub i32 %467, 1
  %469 = add i32 %468, -957493599
  %470 = sub i32 %465, 1
  %471 = mul i32 %465, %469
  %472 = urem i32 %471, 2
  %473 = icmp eq i32 %472, 0
  %474 = icmp slt i32 %466, 10
  %475 = and i1 %473, %474
  %476 = xor i1 %473, %474
  %477 = or i1 %475, %476
  %478 = or i1 %473, %474
  %479 = select i1 %477, i32 -1448850559, i32 2139323152
  store i32 %479, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %480 = load i32, i32* %s, align 4
  %481 = load i32, i32* %row, align 4
  %cmp69 = icmp ne i32 %480, %481
  store i1 %cmp69, i1* %cmp69.reg2mem
  %482 = load i32, i32* @x
  %483 = load i32, i32* @y
  %484 = sub i32 %482, -1857689490
  %485 = sub i32 %484, 1
  %486 = add i32 %485, -1857689490
  %487 = sub i32 %482, 1
  %488 = mul i32 %482, %486
  %489 = urem i32 %488, 2
  %490 = icmp eq i32 %489, 0
  %491 = icmp slt i32 %483, 10
  %492 = and i1 %490, %491
  %493 = xor i1 %490, %491
  %494 = or i1 %492, %493
  %495 = or i1 %490, %491
  %496 = select i1 %494, i32 -389579113, i32 2139323152
  store i32 %496, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  store i32 -965636647, i32* %switchVar
  %cmp69.reload = load volatile i1, i1* %cmp69.reg2mem
  store i1 %cmp69.reload, i1* %.reg2mem
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  %497 = select i1 %.reload, i32 -1556690584, i32 -260616046
  store i32 %497, i32* %switchVar
  br label %loopEnd

do.end:                                           ; preds = %loopEntry
  %498 = load i32, i32* @x
  %499 = load i32, i32* @y
  %500 = sub i32 %498, -558056948
  %501 = sub i32 %500, 1
  %502 = add i32 %501, -558056948
  %503 = sub i32 %498, 1
  %504 = mul i32 %498, %502
  %505 = urem i32 %504, 2
  %506 = icmp eq i32 %505, 0
  %507 = icmp slt i32 %499, 10
  %508 = xor i1 %506, true
  %509 = xor i1 %507, true
  %510 = xor i1 true, true
  %511 = and i1 %508, true
  %512 = and i1 %506, %510
  %513 = and i1 %509, true
  %514 = and i1 %507, %510
  %515 = or i1 %511, %512
  %516 = or i1 %513, %514
  %517 = xor i1 %515, %516
  %518 = or i1 %508, %509
  %519 = xor i1 %518, true
  %520 = or i1 true, %510
  %521 = and i1 %519, %520
  %522 = or i1 %517, %521
  %523 = or i1 %506, %507
  %524 = select i1 %522, i32 -953596226, i32 -1357835144
  store i32 %524, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %525 = load i32, i32* @x
  %526 = load i32, i32* @y
  %527 = sub i32 %525, -733085986
  %528 = sub i32 %527, 1
  %529 = add i32 %528, -733085986
  %530 = sub i32 %525, 1
  %531 = mul i32 %525, %529
  %532 = urem i32 %531, 2
  %533 = icmp eq i32 %532, 0
  %534 = icmp slt i32 %526, 10
  %535 = and i1 %533, %534
  %536 = xor i1 %533, %534
  %537 = or i1 %535, %536
  %538 = or i1 %533, %534
  %539 = select i1 %537, i32 -1332703977, i32 -1357835144
  store i32 %539, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %540 = load i32, i32* %j, align 4
  %541 = add i32 0, 1547814470
  %542 = sub i32 %541, %540
  %543 = sub i32 %542, 1547814470
  %_ = sub i32 0, %540
  %544 = add i32 %543, 620283546
  %545 = add i32 %544, 1
  %546 = sub i32 %545, 620283546
  %gen = add i32 %543, 1
  %547 = sub i32 0, 1
  %548 = sub i32 %540, %547
  %incalteredBB = add nsw i32 %540, 1
  store i32 %548, i32* %j, align 4
  store i32 1657305133, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %549 = load i32, i32* %i, align 4
  %_71 = shl i32 %549, 1
  %550 = add i32 %549, -1326005216
  %551 = sub i32 %550, 1
  %552 = sub i32 %551, -1326005216
  %_72 = sub i32 %549, 1
  %gen73 = mul i32 %552, 1
  %553 = add i32 0, 1676504792
  %554 = sub i32 %553, %549
  %555 = sub i32 %554, 1676504792
  %_74 = sub i32 0, %549
  %556 = add i32 %555, 674765779
  %557 = add i32 %556, 1
  %558 = sub i32 %557, 674765779
  %gen75 = add i32 %555, 1
  %559 = sub i32 0, -857117360
  %560 = sub i32 %559, %549
  %561 = add i32 %560, -857117360
  %_76 = sub i32 0, %549
  %562 = sub i32 0, %561
  %563 = sub i32 0, 1
  %564 = add i32 %562, %563
  %565 = sub i32 0, %564
  %gen77 = add i32 %561, 1
  %_78 = shl i32 %549, 1
  %566 = sub i32 0, %549
  %567 = sub i32 0, 1
  %568 = add i32 %566, %567
  %569 = sub i32 0, %568
  %inc8alteredBB = add nsw i32 %549, 1
  store i32 %569, i32* %i, align 4
  store i32 1350431410, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %570 = load i32, i32* %t, align 4
  store i32 %570, i32* %j, align 4
  store i32 -2092409983, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %571 = load i32, i32* %isRow, align 4
  %cmp34alteredBB = icmp eq i32 %571, 0
  store i32 425889415, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %572 = load i32, i32* %j, align 4
  %573 = load i32, i32* %s, align 4
  %cmp40alteredBB = icmp sge i32 %572, %573
  store i32 2123404311, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %574 = load i32, i32* %i, align 4
  %idxprom42alteredBB = sext i32 %574 to i64
  %arrayidx43alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom42alteredBB
  %575 = load i32, i32* %j, align 4
  %idxprom44alteredBB = sext i32 %575 to i64
  %arrayidx45alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx43alteredBB, i64 0, i64 %idxprom44alteredBB
  %576 = load i32, i32* %arrayidx45alteredBB, align 4
  %call46alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %576)
  store i32 1, i32* %isCol, align 4
  store i32 1911088372, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %577 = load i32, i32* %j, align 4
  %_99 = shl i32 %577, -1
  %_100 = shl i32 %577, -1
  %578 = sub i32 0, %577
  %579 = add i32 0, %578
  %_101 = sub i32 0, %577
  %580 = sub i32 0, -1
  %581 = sub i32 %579, %580
  %gen102 = add i32 %579, -1
  %582 = sub i32 0, %577
  %583 = add i32 0, %582
  %_103 = sub i32 0, %577
  %584 = sub i32 0, -1
  %585 = sub i32 %583, %584
  %gen104 = add i32 %583, -1
  %586 = sub i32 0, %577
  %587 = sub i32 0, -1
  %588 = add i32 %586, %587
  %589 = sub i32 0, %588
  %decalteredBB = add nsw i32 %577, -1
  store i32 %589, i32* %j, align 4
  store i32 -1437396693, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %590 = load i32, i32* %i, align 4
  %591 = sub i32 0, -1388559627
  %592 = sub i32 %591, %590
  %593 = add i32 %592, -1388559627
  %_109 = sub i32 0, %590
  %594 = sub i32 0, %593
  %595 = sub i32 0, 1
  %596 = add i32 %594, %595
  %597 = sub i32 0, %596
  %gen110 = add i32 %593, 1
  %598 = add i32 %590, 670756370
  %599 = sub i32 %598, 1
  %600 = sub i32 %599, 670756370
  %_111 = sub i32 %590, 1
  %gen112 = mul i32 %600, 1
  %601 = sub i32 %590, -1240426772
  %602 = add i32 %601, 1
  %603 = add i32 %602, -1240426772
  %add67alteredBB = add nsw i32 %590, 1
  store i32 %603, i32* %i, align 4
  store i32 155381226, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %604 = load i32, i32* %s, align 4
  %605 = load i32, i32* %row, align 4
  %cmp69alteredBB = icmp ne i32 %604, %605
  store i32 -1448850559, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  store i32 -953596226, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB120alteredBB, %originalBB116alteredBB, %originalBB108alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB70alteredBB, %originalBBalteredBB, %originalBB120, %do.end, %land.end, %originalBBpart2118, %originalBB116, %land.rhs, %do.cond, %originalBBpart2114, %originalBB108, %for.end66, %for.inc64, %for.body58, %for.cond56, %if.end51, %if.then50, %for.end48, %originalBBpart2106, %originalBB98, %for.inc47, %originalBBpart296, %originalBB94, %for.body41, %originalBBpart292, %originalBB90, %for.cond39, %if.end, %if.then, %originalBBpart288, %originalBB86, %for.end33, %for.inc31, %for.body25, %for.cond22, %for.end20, %for.inc18, %for.body12, %for.cond10, %originalBBpart284, %originalBB82, %do.body, %for.end9, %originalBBpart280, %originalBB70, %for.inc7, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
