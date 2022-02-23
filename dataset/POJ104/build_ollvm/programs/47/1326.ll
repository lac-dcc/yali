; ModuleID = 'source-C-CXX/47/1326.c'
source_filename = "source-C-CXX/47/1326.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem569 = alloca i32
  %cmp152.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %virtl.reg2mem = alloca [9 x [9 x i32]]*
  %real.reg2mem = alloca [9 x [9 x i32]]*
  %retval.reg2mem = alloca i32*
  %.reg2mem380 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem380
  %switchVar = alloca i32
  store i32 386005302, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar379 = load i32, i32* %switchVar
  switch i32 %switchVar379, label %switchDefault [
    i32 386005302, label %first
    i32 -1333886845, label %originalBB
    i32 1318214588, label %originalBBpart2
    i32 1060965433, label %for.cond
    i32 1055226155, label %originalBB172
    i32 -2118563240, label %originalBBpart2174
    i32 1876291277, label %for.body
    i32 192368019, label %for.cond1
    i32 21461017, label %for.body3
    i32 613520379, label %originalBB176
    i32 1894404316, label %originalBBpart2178
    i32 782458264, label %for.inc
    i32 834490423, label %for.end
    i32 1710215443, label %originalBB180
    i32 417347564, label %originalBBpart2182
    i32 -231863886, label %for.inc6
    i32 1631923005, label %originalBB184
    i32 -1208605826, label %originalBBpart2196
    i32 1131490020, label %for.end8
    i32 -2118335295, label %for.cond11
    i32 762972378, label %for.body13
    i32 1810513684, label %originalBB198
    i32 -2086674380, label %originalBBpart2200
    i32 -1157100138, label %for.cond14
    i32 1434779785, label %for.body16
    i32 1381326237, label %for.cond17
    i32 -1328415467, label %for.body19
    i32 1577921233, label %for.inc32
    i32 376149690, label %for.end34
    i32 1253011476, label %for.inc35
    i32 -80355383, label %originalBB202
    i32 6546701, label %originalBBpart2215
    i32 108976581, label %for.end37
    i32 -907159879, label %for.cond38
    i32 -841481006, label %for.body41
    i32 1506441910, label %originalBB217
    i32 1396050148, label %originalBBpart2219
    i32 644391295, label %for.cond42
    i32 -925356137, label %for.body45
    i32 -1267544297, label %originalBB221
    i32 796389897, label %originalBBpart2369
    i32 1486638399, label %for.inc143
    i32 -1883188397, label %for.end145
    i32 1913956421, label %for.inc146
    i32 -234967105, label %for.end148
    i32 1118625784, label %for.inc149
    i32 352472573, label %for.end150
    i32 332745160, label %for.cond151
    i32 715774258, label %originalBB371
    i32 -1143959960, label %originalBBpart2373
    i32 -1799374091, label %for.body153
    i32 1485864284, label %for.cond154
    i32 1589784801, label %for.body156
    i32 1955040286, label %for.inc162
    i32 -12508327, label %for.end164
    i32 -674553679, label %for.inc169
    i32 1155143304, label %for.end171
    i32 2147412104, label %originalBB375
    i32 1013320895, label %originalBBpart2377
    i32 -562116534, label %originalBBalteredBB
    i32 1455113465, label %originalBB172alteredBB
    i32 -71026728, label %originalBB176alteredBB
    i32 -926818058, label %originalBB180alteredBB
    i32 103020281, label %originalBB184alteredBB
    i32 525269982, label %originalBB198alteredBB
    i32 251262579, label %originalBB202alteredBB
    i32 -139481410, label %originalBB217alteredBB
    i32 -149353917, label %originalBB221alteredBB
    i32 1532886812, label %originalBB371alteredBB
    i32 1159357427, label %originalBB375alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload381 = load volatile i1, i1* %.reg2mem380
  %9 = and i1 %.reload, %.reload381
  %10 = xor i1 %.reload, %.reload381
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload381
  %13 = select i1 %11, i32 -1333886845, i32 -562116534
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %real = alloca [9 x [9 x i32]], align 16
  store [9 x [9 x i32]]* %real, [9 x [9 x i32]]** %real.reg2mem
  %virtl = alloca [9 x [9 x i32]], align 16
  store [9 x [9 x i32]]* %virtl, [9 x [9 x i32]]** %virtl.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %retval.reload383 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload383, align 4
  %real.reload410 = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %real.reg2mem
  %14 = bitcast [9 x [9 x i32]]* %real.reload410 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 324, i32 16, i1 false)
  %virtl.reload429 = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %virtl.reg2mem
  %15 = bitcast [9 x [9 x i32]]* %virtl.reload429 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 324, i32 16, i1 false)
  %m.reload432 = load volatile i32*, i32** %m.reg2mem
  %n.reload433 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %m.reload432, i32* %n.reload433)
  %i.reload500 = load volatile i32*, i32** %i.reg2mem
  store i32 3, i32* %i.reload500, align 4
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = add i32 %16, -1268163948
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, -1268163948
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 1318214588, i32 -562116534
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1060965433, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 0, 1
  %34 = add i32 %31, %33
  %35 = sub i32 %31, 1
  %36 = mul i32 %31, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %32, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 false, true
  %43 = and i1 %40, false
  %44 = and i1 %38, %42
  %45 = and i1 %41, false
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 false, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 1055226155, i32 1455113465
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBB172:                                    ; preds = %loopEntry
  %i.reload499 = load volatile i32*, i32** %i.reg2mem
  %57 = load i32, i32* %i.reload499, align 4
  %cmp = icmp slt i32 %57, 6
  store i1 %cmp, i1* %cmp.reg2mem
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = add i32 %58, -1713171915
  %61 = sub i32 %60, 1
  %62 = sub i32 %61, -1713171915
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 false, true
  %71 = and i1 %68, false
  %72 = and i1 %66, %70
  %73 = and i1 %69, false
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 false, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 -2118563240, i32 1455113465
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart2174:                               ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %85 = select i1 %cmp.reload, i32 1876291277, i32 1131490020
  store i32 %85, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload560 = load volatile i32*, i32** %j.reg2mem
  store i32 3, i32* %j.reload560, align 4
  store i32 192368019, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %j.reload559 = load volatile i32*, i32** %j.reg2mem
  %86 = load i32, i32* %j.reload559, align 4
  %cmp2 = icmp slt i32 %86, 6
  %87 = select i1 %cmp2, i32 21461017, i32 834490423
  store i32 %87, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = add i32 %88, 771005953
  %91 = sub i32 %90, 1
  %92 = sub i32 %91, 771005953
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = xor i1 %96, true
  %99 = xor i1 %97, true
  %100 = xor i1 true, true
  %101 = and i1 %98, true
  %102 = and i1 %96, %100
  %103 = and i1 %99, true
  %104 = and i1 %97, %100
  %105 = or i1 %101, %102
  %106 = or i1 %103, %104
  %107 = xor i1 %105, %106
  %108 = or i1 %98, %99
  %109 = xor i1 %108, true
  %110 = or i1 true, %100
  %111 = and i1 %109, %110
  %112 = or i1 %107, %111
  %113 = or i1 %96, %97
  %114 = select i1 %112, i32 613520379, i32 -71026728
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBB176:                                    ; preds = %loopEntry
  %m.reload431 = load volatile i32*, i32** %m.reg2mem
  %115 = load i32, i32* %m.reload431, align 4
  %i.reload498 = load volatile i32*, i32** %i.reg2mem
  %116 = load i32, i32* %i.reload498, align 4
  %idxprom = sext i32 %116 to i64
  %real.reload409 = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %real.reg2mem
  %arrayidx = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %real.reload409, i64 0, i64 %idxprom
  %j.reload558 = load volatile i32*, i32** %j.reg2mem
  %117 = load i32, i32* %j.reload558, align 4
  %idxprom4 = sext i32 %117 to i64
  %arrayidx5 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx, i64 0, i64 %idxprom4
  store i32 %115, i32* %arrayidx5, align 4
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 0, 1
  %121 = add i32 %118, %120
  %122 = sub i32 %118, 1
  %123 = mul i32 %118, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %119, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  %131 = select i1 %129, i32 1894404316, i32 -71026728
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBBpart2178:                               ; preds = %loopEntry
  store i32 782458264, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload557 = load volatile i32*, i32** %j.reg2mem
  %132 = load i32, i32* %j.reload557, align 4
  %133 = sub i32 0, %132
  %134 = sub i32 0, 1
  %135 = add i32 %133, %134
  %136 = sub i32 0, %135
  %inc = add nsw i32 %132, 1
  %j.reload556 = load volatile i32*, i32** %j.reg2mem
  store i32 %136, i32* %j.reload556, align 4
  store i32 192368019, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = add i32 %137, 1184324879
  %140 = sub i32 %139, 1
  %141 = sub i32 %140, 1184324879
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = xor i1 %145, true
  %148 = xor i1 %146, true
  %149 = xor i1 true, true
  %150 = and i1 %147, true
  %151 = and i1 %145, %149
  %152 = and i1 %148, true
  %153 = and i1 %146, %149
  %154 = or i1 %150, %151
  %155 = or i1 %152, %153
  %156 = xor i1 %154, %155
  %157 = or i1 %147, %148
  %158 = xor i1 %157, true
  %159 = or i1 true, %149
  %160 = and i1 %158, %159
  %161 = or i1 %156, %160
  %162 = or i1 %145, %146
  %163 = select i1 %161, i32 1710215443, i32 -926818058
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBB180:                                    ; preds = %loopEntry
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
  %189 = select i1 %187, i32 417347564, i32 -926818058
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBBpart2182:                               ; preds = %loopEntry
  store i32 -231863886, i32* %switchVar
  br label %loopEnd

for.inc6:                                         ; preds = %loopEntry
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = sub i32 0, 1
  %193 = add i32 %190, %192
  %194 = sub i32 %190, 1
  %195 = mul i32 %190, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %191, 10
  %199 = and i1 %197, %198
  %200 = xor i1 %197, %198
  %201 = or i1 %199, %200
  %202 = or i1 %197, %198
  %203 = select i1 %201, i32 1631923005, i32 103020281
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBB184:                                    ; preds = %loopEntry
  %i.reload497 = load volatile i32*, i32** %i.reg2mem
  %204 = load i32, i32* %i.reload497, align 4
  %205 = add i32 %204, -134419059
  %206 = add i32 %205, 1
  %207 = sub i32 %206, -134419059
  %inc7 = add nsw i32 %204, 1
  %i.reload496 = load volatile i32*, i32** %i.reg2mem
  store i32 %207, i32* %i.reload496, align 4
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = sub i32 0, 1
  %211 = add i32 %208, %210
  %212 = sub i32 %208, 1
  %213 = mul i32 %208, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %209, 10
  %217 = and i1 %215, %216
  %218 = xor i1 %215, %216
  %219 = or i1 %217, %218
  %220 = or i1 %215, %216
  %221 = select i1 %219, i32 -1208605826, i32 103020281
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBBpart2196:                               ; preds = %loopEntry
  store i32 1060965433, i32* %switchVar
  br label %loopEnd

for.end8:                                         ; preds = %loopEntry
  %m.reload430 = load volatile i32*, i32** %m.reg2mem
  %222 = load i32, i32* %m.reload430, align 4
  %mul = mul nsw i32 2, %222
  %real.reload408 = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %real.reg2mem
  %arrayidx9 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %real.reload408, i64 0, i64 4
  %arrayidx10 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx9, i64 0, i64 4
  store i32 %mul, i32* %arrayidx10, align 16
  %k.reload568 = load volatile i32*, i32** %k.reg2mem
  store i32 3, i32* %k.reload568, align 4
  store i32 -2118335295, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %k.reload567 = load volatile i32*, i32** %k.reg2mem
  %223 = load i32, i32* %k.reload567, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %224 = load i32, i32* %n.reload, align 4
  %225 = sub i32 4, 2044764407
  %226 = sub i32 %225, %224
  %227 = add i32 %226, 2044764407
  %sub = sub nsw i32 4, %224
  %cmp12 = icmp sgt i32 %223, %227
  %228 = select i1 %cmp12, i32 762972378, i32 352472573
  store i32 %228, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = sub i32 %229, 2142375099
  %232 = sub i32 %231, 1
  %233 = add i32 %232, 2142375099
  %234 = sub i32 %229, 1
  %235 = mul i32 %229, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %230, 10
  %239 = xor i1 %237, true
  %240 = xor i1 %238, true
  %241 = xor i1 true, true
  %242 = and i1 %239, true
  %243 = and i1 %237, %241
  %244 = and i1 %240, true
  %245 = and i1 %238, %241
  %246 = or i1 %242, %243
  %247 = or i1 %244, %245
  %248 = xor i1 %246, %247
  %249 = or i1 %239, %240
  %250 = xor i1 %249, true
  %251 = or i1 true, %241
  %252 = and i1 %250, %251
  %253 = or i1 %248, %252
  %254 = or i1 %237, %238
  %255 = select i1 %253, i32 1810513684, i32 525269982
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBB198:                                    ; preds = %loopEntry
  %i.reload495 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload495, align 4
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = sub i32 %256, -2142686844
  %259 = sub i32 %258, 1
  %260 = add i32 %259, -2142686844
  %261 = sub i32 %256, 1
  %262 = mul i32 %256, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %257, 10
  %266 = and i1 %264, %265
  %267 = xor i1 %264, %265
  %268 = or i1 %266, %267
  %269 = or i1 %264, %265
  %270 = select i1 %268, i32 -2086674380, i32 525269982
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBBpart2200:                               ; preds = %loopEntry
  store i32 -1157100138, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %i.reload494 = load volatile i32*, i32** %i.reg2mem
  %271 = load i32, i32* %i.reload494, align 4
  %cmp15 = icmp slt i32 %271, 9
  %272 = select i1 %cmp15, i32 1434779785, i32 108976581
  store i32 %272, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %j.reload555 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload555, align 4
  store i32 1381326237, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %j.reload554 = load volatile i32*, i32** %j.reg2mem
  %273 = load i32, i32* %j.reload554, align 4
  %cmp18 = icmp slt i32 %273, 8
  %274 = select i1 %cmp18, i32 -1328415467, i32 376149690
  store i32 %274, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %i.reload493 = load volatile i32*, i32** %i.reg2mem
  %275 = load i32, i32* %i.reload493, align 4
  %idxprom20 = sext i32 %275 to i64
  %real.reload407 = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %real.reg2mem
  %arrayidx21 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %real.reload407, i64 0, i64 %idxprom20
  %j.reload553 = load volatile i32*, i32** %j.reg2mem
  %276 = load i32, i32* %j.reload553, align 4
  %idxprom22 = sext i32 %276 to i64
  %arrayidx23 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx21, i64 0, i64 %idxprom22
  %277 = load i32, i32* %arrayidx23, align 4
  %i.reload492 = load volatile i32*, i32** %i.reg2mem
  %278 = load i32, i32* %i.reload492, align 4
  %idxprom24 = sext i32 %278 to i64
  %virtl.reload428 = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %virtl.reg2mem
  %arrayidx25 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %virtl.reload428, i64 0, i64 %idxprom24
  %j.reload552 = load volatile i32*, i32** %j.reg2mem
  %279 = load i32, i32* %j.reload552, align 4
  %idxprom26 = sext i32 %279 to i64
  %arrayidx27 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx25, i64 0, i64 %idxprom26
  store i32 %277, i32* %arrayidx27, align 4
  %i.reload491 = load volatile i32*, i32** %i.reg2mem
  %280 = load i32, i32* %i.reload491, align 4
  %idxprom28 = sext i32 %280 to i64
  %real.reload406 = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %real.reg2mem
  %arrayidx29 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %real.reload406, i64 0, i64 %idxprom28
  %j.reload551 = load volatile i32*, i32** %j.reg2mem
  %281 = load i32, i32* %j.reload551, align 4
  %idxprom30 = sext i32 %281 to i64
  %arrayidx31 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx29, i64 0, i64 %idxprom30
  store i32 0, i32* %arrayidx31, align 4
  store i32 1577921233, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %j.reload550 = load volatile i32*, i32** %j.reg2mem
  %282 = load i32, i32* %j.reload550, align 4
  %283 = sub i32 %282, 1204366605
  %284 = add i32 %283, 1
  %285 = add i32 %284, 1204366605
  %inc33 = add nsw i32 %282, 1
  %j.reload549 = load volatile i32*, i32** %j.reg2mem
  store i32 %285, i32* %j.reload549, align 4
  store i32 1381326237, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  store i32 1253011476, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %286 = load i32, i32* @x
  %287 = load i32, i32* @y
  %288 = sub i32 %286, 795465951
  %289 = sub i32 %288, 1
  %290 = add i32 %289, 795465951
  %291 = sub i32 %286, 1
  %292 = mul i32 %286, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %287, 10
  %296 = xor i1 %294, true
  %297 = xor i1 %295, true
  %298 = xor i1 false, true
  %299 = and i1 %296, false
  %300 = and i1 %294, %298
  %301 = and i1 %297, false
  %302 = and i1 %295, %298
  %303 = or i1 %299, %300
  %304 = or i1 %301, %302
  %305 = xor i1 %303, %304
  %306 = or i1 %296, %297
  %307 = xor i1 %306, true
  %308 = or i1 false, %298
  %309 = and i1 %307, %308
  %310 = or i1 %305, %309
  %311 = or i1 %294, %295
  %312 = select i1 %310, i32 -80355383, i32 251262579
  store i32 %312, i32* %switchVar
  br label %loopEnd

originalBB202:                                    ; preds = %loopEntry
  %i.reload490 = load volatile i32*, i32** %i.reg2mem
  %313 = load i32, i32* %i.reload490, align 4
  %314 = add i32 %313, 1481069767
  %315 = add i32 %314, 1
  %316 = sub i32 %315, 1481069767
  %inc36 = add nsw i32 %313, 1
  %i.reload489 = load volatile i32*, i32** %i.reg2mem
  store i32 %316, i32* %i.reload489, align 4
  %317 = load i32, i32* @x
  %318 = load i32, i32* @y
  %319 = sub i32 %317, 1664493365
  %320 = sub i32 %319, 1
  %321 = add i32 %320, 1664493365
  %322 = sub i32 %317, 1
  %323 = mul i32 %317, %321
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %318, 10
  %327 = xor i1 %325, true
  %328 = xor i1 %326, true
  %329 = xor i1 false, true
  %330 = and i1 %327, false
  %331 = and i1 %325, %329
  %332 = and i1 %328, false
  %333 = and i1 %326, %329
  %334 = or i1 %330, %331
  %335 = or i1 %332, %333
  %336 = xor i1 %334, %335
  %337 = or i1 %327, %328
  %338 = xor i1 %337, true
  %339 = or i1 false, %329
  %340 = and i1 %338, %339
  %341 = or i1 %336, %340
  %342 = or i1 %325, %326
  %343 = select i1 %341, i32 6546701, i32 251262579
  store i32 %343, i32* %switchVar
  br label %loopEnd

originalBBpart2215:                               ; preds = %loopEntry
  store i32 -1157100138, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  %k.reload566 = load volatile i32*, i32** %k.reg2mem
  %344 = load i32, i32* %k.reload566, align 4
  %i.reload488 = load volatile i32*, i32** %i.reg2mem
  store i32 %344, i32* %i.reload488, align 4
  store i32 -907159879, i32* %switchVar
  br label %loopEnd

for.cond38:                                       ; preds = %loopEntry
  %i.reload487 = load volatile i32*, i32** %i.reg2mem
  %345 = load i32, i32* %i.reload487, align 4
  %k.reload565 = load volatile i32*, i32** %k.reg2mem
  %346 = load i32, i32* %k.reload565, align 4
  %347 = sub i32 0, %346
  %348 = add i32 9, %347
  %sub39 = sub nsw i32 9, %346
  %cmp40 = icmp slt i32 %345, %348
  %349 = select i1 %cmp40, i32 -841481006, i32 -234967105
  store i32 %349, i32* %switchVar
  br label %loopEnd

for.body41:                                       ; preds = %loopEntry
  %350 = load i32, i32* @x
  %351 = load i32, i32* @y
  %352 = sub i32 %350, -1869513734
  %353 = sub i32 %352, 1
  %354 = add i32 %353, -1869513734
  %355 = sub i32 %350, 1
  %356 = mul i32 %350, %354
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %351, 10
  %360 = xor i1 %358, true
  %361 = xor i1 %359, true
  %362 = xor i1 true, true
  %363 = and i1 %360, true
  %364 = and i1 %358, %362
  %365 = and i1 %361, true
  %366 = and i1 %359, %362
  %367 = or i1 %363, %364
  %368 = or i1 %365, %366
  %369 = xor i1 %367, %368
  %370 = or i1 %360, %361
  %371 = xor i1 %370, true
  %372 = or i1 true, %362
  %373 = and i1 %371, %372
  %374 = or i1 %369, %373
  %375 = or i1 %358, %359
  %376 = select i1 %374, i32 1506441910, i32 -139481410
  store i32 %376, i32* %switchVar
  br label %loopEnd

originalBB217:                                    ; preds = %loopEntry
  %k.reload564 = load volatile i32*, i32** %k.reg2mem
  %377 = load i32, i32* %k.reload564, align 4
  %j.reload548 = load volatile i32*, i32** %j.reg2mem
  store i32 %377, i32* %j.reload548, align 4
  %378 = load i32, i32* @x
  %379 = load i32, i32* @y
  %380 = add i32 %378, 451371261
  %381 = sub i32 %380, 1
  %382 = sub i32 %381, 451371261
  %383 = sub i32 %378, 1
  %384 = mul i32 %378, %382
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %379, 10
  %388 = and i1 %386, %387
  %389 = xor i1 %386, %387
  %390 = or i1 %388, %389
  %391 = or i1 %386, %387
  %392 = select i1 %390, i32 1396050148, i32 -139481410
  store i32 %392, i32* %switchVar
  br label %loopEnd

originalBBpart2219:                               ; preds = %loopEntry
  store i32 644391295, i32* %switchVar
  br label %loopEnd

for.cond42:                                       ; preds = %loopEntry
  %j.reload547 = load volatile i32*, i32** %j.reg2mem
  %393 = load i32, i32* %j.reload547, align 4
  %k.reload563 = load volatile i32*, i32** %k.reg2mem
  %394 = load i32, i32* %k.reload563, align 4
  %395 = add i32 9, 1866719077
  %396 = sub i32 %395, %394
  %397 = sub i32 %396, 1866719077
  %sub43 = sub nsw i32 9, %394
  %cmp44 = icmp slt i32 %393, %397
  %398 = select i1 %cmp44, i32 -925356137, i32 -1883188397
  store i32 %398, i32* %switchVar
  br label %loopEnd

for.body45:                                       ; preds = %loopEntry
  %399 = load i32, i32* @x
  %400 = load i32, i32* @y
  %401 = sub i32 %399, -153041269
  %402 = sub i32 %401, 1
  %403 = add i32 %402, -153041269
  %404 = sub i32 %399, 1
  %405 = mul i32 %399, %403
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %400, 10
  %409 = xor i1 %407, true
  %410 = xor i1 %408, true
  %411 = xor i1 true, true
  %412 = and i1 %409, true
  %413 = and i1 %407, %411
  %414 = and i1 %410, true
  %415 = and i1 %408, %411
  %416 = or i1 %412, %413
  %417 = or i1 %414, %415
  %418 = xor i1 %416, %417
  %419 = or i1 %409, %410
  %420 = xor i1 %419, true
  %421 = or i1 true, %411
  %422 = and i1 %420, %421
  %423 = or i1 %418, %422
  %424 = or i1 %407, %408
  %425 = select i1 %423, i32 -1267544297, i32 -149353917
  store i32 %425, i32* %switchVar
  br label %loopEnd

originalBB221:                                    ; preds = %loopEntry
  %i.reload486 = load volatile i32*, i32** %i.reg2mem
  %426 = load i32, i32* %i.reload486, align 4
  %idxprom46 = sext i32 %426 to i64
  %real.reload405 = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %real.reg2mem
  %arrayidx47 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %real.reload405, i64 0, i64 %idxprom46
  %j.reload546 = load volatile i32*, i32** %j.reg2mem
  %427 = load i32, i32* %j.reload546, align 4
  %idxprom48 = sext i32 %427 to i64
  %arrayidx49 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx47, i64 0, i64 %idxprom48
  %428 = load i32, i32* %arrayidx49, align 4
  %i.reload485 = load volatile i32*, i32** %i.reg2mem
  %429 = load i32, i32* %i.reload485, align 4
  %idxprom50 = sext i32 %429 to i64
  %virtl.reload427 = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %virtl.reg2mem
  %arrayidx51 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %virtl.reload427, i64 0, i64 %idxprom50
  %j.reload545 = load volatile i32*, i32** %j.reg2mem
  %430 = load i32, i32* %j.reload545, align 4
  %idxprom52 = sext i32 %430 to i64
  %arrayidx53 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx51, i64 0, i64 %idxprom52
  %431 = load i32, i32* %arrayidx53, align 4
  %mul54 = mul nsw i32 2, %431
  %432 = sub i32 %428, -2089139919
  %433 = add i32 %432, %mul54
  %434 = add i32 %433, -2089139919
  %add = add nsw i32 %428, %mul54
  %i.reload484 = load volatile i32*, i32** %i.reg2mem
  %435 = load i32, i32* %i.reload484, align 4
  %idxprom55 = sext i32 %435 to i64
  %real.reload404 = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %real.reg2mem
  %arrayidx56 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %real.reload404, i64 0, i64 %idxprom55
  %j.reload544 = load volatile i32*, i32** %j.reg2mem
  %436 = load i32, i32* %j.reload544, align 4
  %idxprom57 = sext i32 %436 to i64
  %arrayidx58 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx56, i64 0, i64 %idxprom57
  store i32 %434, i32* %arrayidx58, align 4
  %i.reload483 = load volatile i32*, i32** %i.reg2mem
  %437 = load i32, i32* %i.reload483, align 4
  %idxprom59 = sext i32 %437 to i64
  %virtl.reload426 = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %virtl.reg2mem
  %arrayidx60 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %virtl.reload426, i64 0, i64 %idxprom59
  %j.reload543 = load volatile i32*, i32** %j.reg2mem
  %438 = load i32, i32* %j.reload543, align 4
  %idxprom61 = sext i32 %438 to i64
  %arrayidx62 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx60, i64 0, i64 %idxprom61
  %439 = load i32, i32* %arrayidx62, align 4
  %i.reload482 = load volatile i32*, i32** %i.reg2mem
  %440 = load i32, i32* %i.reload482, align 4
  %441 = sub i32 %440, 1595989398
  %442 = sub i32 %441, 1
  %443 = add i32 %442, 1595989398
  %sub63 = sub nsw i32 %440, 1
  %idxprom64 = sext i32 %443 to i64
  %real.reload403 = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %real.reg2mem
  %arrayidx65 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %real.reload403, i64 0, i64 %idxprom64
  %j.reload542 = load volatile i32*, i32** %j.reg2mem
  %444 = load i32, i32* %j.reload542, align 4
  %445 = add i32 %444, -1797242452
  %446 = sub i32 %445, 1
  %447 = sub i32 %446, -1797242452
  %sub66 = sub nsw i32 %444, 1
  %idxprom67 = sext i32 %447 to i64
  %arrayidx68 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx65, i64 0, i64 %idxprom67
  %448 = load i32, i32* %arrayidx68, align 4
  %449 = sub i32 %448, 1315190603
  %450 = add i32 %449, %439
  %451 = add i32 %450, 1315190603
  %add69 = add nsw i32 %448, %439
  store i32 %451, i32* %arrayidx68, align 4
  %i.reload481 = load volatile i32*, i32** %i.reg2mem
  %452 = load i32, i32* %i.reload481, align 4
  %idxprom70 = sext i32 %452 to i64
  %virtl.reload425 = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %virtl.reg2mem
  %arrayidx71 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %virtl.reload425, i64 0, i64 %idxprom70
  %j.reload541 = load volatile i32*, i32** %j.reg2mem
  %453 = load i32, i32* %j.reload541, align 4
  %idxprom72 = sext i32 %453 to i64
  %arrayidx73 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx71, i64 0, i64 %idxprom72
  %454 = load i32, i32* %arrayidx73, align 4
  %i.reload480 = load volatile i32*, i32** %i.reg2mem
  %455 = load i32, i32* %i.reload480, align 4
  %456 = add i32 %455, 483965980
  %457 = sub i32 %456, 1
  %458 = sub i32 %457, 483965980
  %sub74 = sub nsw i32 %455, 1
  %idxprom75 = sext i32 %458 to i64
  %real.reload402 = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %real.reg2mem
  %arrayidx76 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %real.reload402, i64 0, i64 %idxprom75
  %j.reload540 = load volatile i32*, i32** %j.reg2mem
  %459 = load i32, i32* %j.reload540, align 4
  %idxprom77 = sext i32 %459 to i64
  %arrayidx78 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx76, i64 0, i64 %idxprom77
  %460 = load i32, i32* %arrayidx78, align 4
  %461 = sub i32 %460, 2028209895
  %462 = add i32 %461, %454
  %463 = add i32 %462, 2028209895
  %add79 = add nsw i32 %460, %454
  store i32 %463, i32* %arrayidx78, align 4
  %i.reload479 = load volatile i32*, i32** %i.reg2mem
  %464 = load i32, i32* %i.reload479, align 4
  %idxprom80 = sext i32 %464 to i64
  %virtl.reload424 = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %virtl.reg2mem
  %arrayidx81 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %virtl.reload424, i64 0, i64 %idxprom80
  %j.reload539 = load volatile i32*, i32** %j.reg2mem
  %465 = load i32, i32* %j.reload539, align 4
  %idxprom82 = sext i32 %465 to i64
  %arrayidx83 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx81, i64 0, i64 %idxprom82
  %466 = load i32, i32* %arrayidx83, align 4
  %i.reload478 = load volatile i32*, i32** %i.reg2mem
  %467 = load i32, i32* %i.reload478, align 4
  %468 = add i32 %467, 491924145
  %469 = sub i32 %468, 1
  %470 = sub i32 %469, 491924145
  %sub84 = sub nsw i32 %467, 1
  %idxprom85 = sext i32 %470 to i64
  %real.reload401 = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %real.reg2mem
  %arrayidx86 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %real.reload401, i64 0, i64 %idxprom85
  %j.reload538 = load volatile i32*, i32** %j.reg2mem
  %471 = load i32, i32* %j.reload538, align 4
  %472 = sub i32 %471, -935799967
  %473 = add i32 %472, 1
  %474 = add i32 %473, -935799967
  %add87 = add nsw i32 %471, 1
  %idxprom88 = sext i32 %474 to i64
  %arrayidx89 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx86, i64 0, i64 %idxprom88
  %475 = load i32, i32* %arrayidx89, align 4
  %476 = sub i32 %475, -952148698
  %477 = add i32 %476, %466
  %478 = add i32 %477, -952148698
  %add90 = add nsw i32 %475, %466
  store i32 %478, i32* %arrayidx89, align 4
  %i.reload477 = load volatile i32*, i32** %i.reg2mem
  %479 = load i32, i32* %i.reload477, align 4
  %idxprom91 = sext i32 %479 to i64
  %virtl.reload423 = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %virtl.reg2mem
  %arrayidx92 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %virtl.reload423, i64 0, i64 %idxprom91
  %j.reload537 = load volatile i32*, i32** %j.reg2mem
  %480 = load i32, i32* %j.reload537, align 4
  %idxprom93 = sext i32 %480 to i64
  %arrayidx94 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx92, i64 0, i64 %idxprom93
  %481 = load i32, i32* %arrayidx94, align 4
  %i.reload476 = load volatile i32*, i32** %i.reg2mem
  %482 = load i32, i32* %i.reload476, align 4
  %idxprom95 = sext i32 %482 to i64
  %real.reload400 = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %real.reg2mem
  %arrayidx96 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %real.reload400, i64 0, i64 %idxprom95
  %j.reload536 = load volatile i32*, i32** %j.reg2mem
  %483 = load i32, i32* %j.reload536, align 4
  %484 = add i32 %483, 73978336
  %485 = sub i32 %484, 1
  %486 = sub i32 %485, 73978336
  %sub97 = sub nsw i32 %483, 1
  %idxprom98 = sext i32 %486 to i64
  %arrayidx99 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx96, i64 0, i64 %idxprom98
  %487 = load i32, i32* %arrayidx99, align 4
  %488 = sub i32 0, %487
  %489 = sub i32 0, %481
  %490 = add i32 %488, %489
  %491 = sub i32 0, %490
  %add100 = add nsw i32 %487, %481
  store i32 %491, i32* %arrayidx99, align 4
  %i.reload475 = load volatile i32*, i32** %i.reg2mem
  %492 = load i32, i32* %i.reload475, align 4
  %idxprom101 = sext i32 %492 to i64
  %virtl.reload422 = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %virtl.reg2mem
  %arrayidx102 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %virtl.reload422, i64 0, i64 %idxprom101
  %j.reload535 = load volatile i32*, i32** %j.reg2mem
  %493 = load i32, i32* %j.reload535, align 4
  %idxprom103 = sext i32 %493 to i64
  %arrayidx104 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx102, i64 0, i64 %idxprom103
  %494 = load i32, i32* %arrayidx104, align 4
  %i.reload474 = load volatile i32*, i32** %i.reg2mem
  %495 = load i32, i32* %i.reload474, align 4
  %idxprom105 = sext i32 %495 to i64
  %real.reload399 = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %real.reg2mem
  %arrayidx106 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %real.reload399, i64 0, i64 %idxprom105
  %j.reload534 = load volatile i32*, i32** %j.reg2mem
  %496 = load i32, i32* %j.reload534, align 4
  %497 = add i32 %496, -1415570395
  %498 = add i32 %497, 1
  %499 = sub i32 %498, -1415570395
  %add107 = add nsw i32 %496, 1
  %idxprom108 = sext i32 %499 to i64
  %arrayidx109 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx106, i64 0, i64 %idxprom108
  %500 = load i32, i32* %arrayidx109, align 4
  %501 = sub i32 %500, -2052368286
  %502 = add i32 %501, %494
  %503 = add i32 %502, -2052368286
  %add110 = add nsw i32 %500, %494
  store i32 %503, i32* %arrayidx109, align 4
  %i.reload473 = load volatile i32*, i32** %i.reg2mem
  %504 = load i32, i32* %i.reload473, align 4
  %idxprom111 = sext i32 %504 to i64
  %virtl.reload421 = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %virtl.reg2mem
  %arrayidx112 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %virtl.reload421, i64 0, i64 %idxprom111
  %j.reload533 = load volatile i32*, i32** %j.reg2mem
  %505 = load i32, i32* %j.reload533, align 4
  %idxprom113 = sext i32 %505 to i64
  %arrayidx114 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx112, i64 0, i64 %idxprom113
  %506 = load i32, i32* %arrayidx114, align 4
  %i.reload472 = load volatile i32*, i32** %i.reg2mem
  %507 = load i32, i32* %i.reload472, align 4
  %508 = sub i32 0, %507
  %509 = sub i32 0, 1
  %510 = add i32 %508, %509
  %511 = sub i32 0, %510
  %add115 = add nsw i32 %507, 1
  %idxprom116 = sext i32 %511 to i64
  %real.reload398 = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %real.reg2mem
  %arrayidx117 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %real.reload398, i64 0, i64 %idxprom116
  %j.reload532 = load volatile i32*, i32** %j.reg2mem
  %512 = load i32, i32* %j.reload532, align 4
  %513 = sub i32 0, 1
  %514 = add i32 %512, %513
  %sub118 = sub nsw i32 %512, 1
  %idxprom119 = sext i32 %514 to i64
  %arrayidx120 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx117, i64 0, i64 %idxprom119
  %515 = load i32, i32* %arrayidx120, align 4
  %516 = sub i32 %515, 959079050
  %517 = add i32 %516, %506
  %518 = add i32 %517, 959079050
  %add121 = add nsw i32 %515, %506
  store i32 %518, i32* %arrayidx120, align 4
  %i.reload471 = load volatile i32*, i32** %i.reg2mem
  %519 = load i32, i32* %i.reload471, align 4
  %idxprom122 = sext i32 %519 to i64
  %virtl.reload420 = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %virtl.reg2mem
  %arrayidx123 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %virtl.reload420, i64 0, i64 %idxprom122
  %j.reload531 = load volatile i32*, i32** %j.reg2mem
  %520 = load i32, i32* %j.reload531, align 4
  %idxprom124 = sext i32 %520 to i64
  %arrayidx125 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx123, i64 0, i64 %idxprom124
  %521 = load i32, i32* %arrayidx125, align 4
  %i.reload470 = load volatile i32*, i32** %i.reg2mem
  %522 = load i32, i32* %i.reload470, align 4
  %523 = sub i32 0, 1
  %524 = sub i32 %522, %523
  %add126 = add nsw i32 %522, 1
  %idxprom127 = sext i32 %524 to i64
  %real.reload397 = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %real.reg2mem
  %arrayidx128 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %real.reload397, i64 0, i64 %idxprom127
  %j.reload530 = load volatile i32*, i32** %j.reg2mem
  %525 = load i32, i32* %j.reload530, align 4
  %idxprom129 = sext i32 %525 to i64
  %arrayidx130 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx128, i64 0, i64 %idxprom129
  %526 = load i32, i32* %arrayidx130, align 4
  %527 = add i32 %526, 502715091
  %528 = add i32 %527, %521
  %529 = sub i32 %528, 502715091
  %add131 = add nsw i32 %526, %521
  store i32 %529, i32* %arrayidx130, align 4
  %i.reload469 = load volatile i32*, i32** %i.reg2mem
  %530 = load i32, i32* %i.reload469, align 4
  %idxprom132 = sext i32 %530 to i64
  %virtl.reload419 = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %virtl.reg2mem
  %arrayidx133 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %virtl.reload419, i64 0, i64 %idxprom132
  %j.reload529 = load volatile i32*, i32** %j.reg2mem
  %531 = load i32, i32* %j.reload529, align 4
  %idxprom134 = sext i32 %531 to i64
  %arrayidx135 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx133, i64 0, i64 %idxprom134
  %532 = load i32, i32* %arrayidx135, align 4
  %i.reload468 = load volatile i32*, i32** %i.reg2mem
  %533 = load i32, i32* %i.reload468, align 4
  %534 = sub i32 0, 1
  %535 = sub i32 %533, %534
  %add136 = add nsw i32 %533, 1
  %idxprom137 = sext i32 %535 to i64
  %real.reload396 = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %real.reg2mem
  %arrayidx138 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %real.reload396, i64 0, i64 %idxprom137
  %j.reload528 = load volatile i32*, i32** %j.reg2mem
  %536 = load i32, i32* %j.reload528, align 4
  %537 = sub i32 %536, -730314560
  %538 = add i32 %537, 1
  %539 = add i32 %538, -730314560
  %add139 = add nsw i32 %536, 1
  %idxprom140 = sext i32 %539 to i64
  %arrayidx141 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx138, i64 0, i64 %idxprom140
  %540 = load i32, i32* %arrayidx141, align 4
  %541 = sub i32 0, %532
  %542 = sub i32 %540, %541
  %add142 = add nsw i32 %540, %532
  store i32 %542, i32* %arrayidx141, align 4
  %543 = load i32, i32* @x
  %544 = load i32, i32* @y
  %545 = sub i32 %543, -17490428
  %546 = sub i32 %545, 1
  %547 = add i32 %546, -17490428
  %548 = sub i32 %543, 1
  %549 = mul i32 %543, %547
  %550 = urem i32 %549, 2
  %551 = icmp eq i32 %550, 0
  %552 = icmp slt i32 %544, 10
  %553 = xor i1 %551, true
  %554 = xor i1 %552, true
  %555 = xor i1 false, true
  %556 = and i1 %553, false
  %557 = and i1 %551, %555
  %558 = and i1 %554, false
  %559 = and i1 %552, %555
  %560 = or i1 %556, %557
  %561 = or i1 %558, %559
  %562 = xor i1 %560, %561
  %563 = or i1 %553, %554
  %564 = xor i1 %563, true
  %565 = or i1 false, %555
  %566 = and i1 %564, %565
  %567 = or i1 %562, %566
  %568 = or i1 %551, %552
  %569 = select i1 %567, i32 796389897, i32 -149353917
  store i32 %569, i32* %switchVar
  br label %loopEnd

originalBBpart2369:                               ; preds = %loopEntry
  store i32 1486638399, i32* %switchVar
  br label %loopEnd

for.inc143:                                       ; preds = %loopEntry
  %j.reload527 = load volatile i32*, i32** %j.reg2mem
  %570 = load i32, i32* %j.reload527, align 4
  %571 = sub i32 0, %570
  %572 = sub i32 0, 1
  %573 = add i32 %571, %572
  %574 = sub i32 0, %573
  %inc144 = add nsw i32 %570, 1
  %j.reload526 = load volatile i32*, i32** %j.reg2mem
  store i32 %574, i32* %j.reload526, align 4
  store i32 644391295, i32* %switchVar
  br label %loopEnd

for.end145:                                       ; preds = %loopEntry
  store i32 1913956421, i32* %switchVar
  br label %loopEnd

for.inc146:                                       ; preds = %loopEntry
  %i.reload467 = load volatile i32*, i32** %i.reg2mem
  %575 = load i32, i32* %i.reload467, align 4
  %576 = sub i32 0, %575
  %577 = sub i32 0, 1
  %578 = add i32 %576, %577
  %579 = sub i32 0, %578
  %inc147 = add nsw i32 %575, 1
  %i.reload466 = load volatile i32*, i32** %i.reg2mem
  store i32 %579, i32* %i.reload466, align 4
  store i32 -907159879, i32* %switchVar
  br label %loopEnd

for.end148:                                       ; preds = %loopEntry
  store i32 1118625784, i32* %switchVar
  br label %loopEnd

for.inc149:                                       ; preds = %loopEntry
  %k.reload562 = load volatile i32*, i32** %k.reg2mem
  %580 = load i32, i32* %k.reload562, align 4
  %581 = sub i32 0, %580
  %582 = sub i32 0, -1
  %583 = add i32 %581, %582
  %584 = sub i32 0, %583
  %dec = add nsw i32 %580, -1
  %k.reload561 = load volatile i32*, i32** %k.reg2mem
  store i32 %584, i32* %k.reload561, align 4
  store i32 -2118335295, i32* %switchVar
  br label %loopEnd

for.end150:                                       ; preds = %loopEntry
  %i.reload465 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload465, align 4
  store i32 332745160, i32* %switchVar
  br label %loopEnd

for.cond151:                                      ; preds = %loopEntry
  %585 = load i32, i32* @x
  %586 = load i32, i32* @y
  %587 = sub i32 %585, -1377227963
  %588 = sub i32 %587, 1
  %589 = add i32 %588, -1377227963
  %590 = sub i32 %585, 1
  %591 = mul i32 %585, %589
  %592 = urem i32 %591, 2
  %593 = icmp eq i32 %592, 0
  %594 = icmp slt i32 %586, 10
  %595 = xor i1 %593, true
  %596 = xor i1 %594, true
  %597 = xor i1 true, true
  %598 = and i1 %595, true
  %599 = and i1 %593, %597
  %600 = and i1 %596, true
  %601 = and i1 %594, %597
  %602 = or i1 %598, %599
  %603 = or i1 %600, %601
  %604 = xor i1 %602, %603
  %605 = or i1 %595, %596
  %606 = xor i1 %605, true
  %607 = or i1 true, %597
  %608 = and i1 %606, %607
  %609 = or i1 %604, %608
  %610 = or i1 %593, %594
  %611 = select i1 %609, i32 715774258, i32 1532886812
  store i32 %611, i32* %switchVar
  br label %loopEnd

originalBB371:                                    ; preds = %loopEntry
  %i.reload464 = load volatile i32*, i32** %i.reg2mem
  %612 = load i32, i32* %i.reload464, align 4
  %cmp152 = icmp slt i32 %612, 9
  store i1 %cmp152, i1* %cmp152.reg2mem
  %613 = load i32, i32* @x
  %614 = load i32, i32* @y
  %615 = add i32 %613, 221972352
  %616 = sub i32 %615, 1
  %617 = sub i32 %616, 221972352
  %618 = sub i32 %613, 1
  %619 = mul i32 %613, %617
  %620 = urem i32 %619, 2
  %621 = icmp eq i32 %620, 0
  %622 = icmp slt i32 %614, 10
  %623 = and i1 %621, %622
  %624 = xor i1 %621, %622
  %625 = or i1 %623, %624
  %626 = or i1 %621, %622
  %627 = select i1 %625, i32 -1143959960, i32 1532886812
  store i32 %627, i32* %switchVar
  br label %loopEnd

originalBBpart2373:                               ; preds = %loopEntry
  %cmp152.reload = load volatile i1, i1* %cmp152.reg2mem
  %628 = select i1 %cmp152.reload, i32 -1799374091, i32 1155143304
  store i32 %628, i32* %switchVar
  br label %loopEnd

for.body153:                                      ; preds = %loopEntry
  %j.reload525 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload525, align 4
  store i32 1485864284, i32* %switchVar
  br label %loopEnd

for.cond154:                                      ; preds = %loopEntry
  %j.reload524 = load volatile i32*, i32** %j.reg2mem
  %629 = load i32, i32* %j.reload524, align 4
  %cmp155 = icmp slt i32 %629, 8
  %630 = select i1 %cmp155, i32 1589784801, i32 -12508327
  store i32 %630, i32* %switchVar
  br label %loopEnd

for.body156:                                      ; preds = %loopEntry
  %i.reload463 = load volatile i32*, i32** %i.reg2mem
  %631 = load i32, i32* %i.reload463, align 4
  %idxprom157 = sext i32 %631 to i64
  %real.reload395 = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %real.reg2mem
  %arrayidx158 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %real.reload395, i64 0, i64 %idxprom157
  %j.reload523 = load volatile i32*, i32** %j.reg2mem
  %632 = load i32, i32* %j.reload523, align 4
  %idxprom159 = sext i32 %632 to i64
  %arrayidx160 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx158, i64 0, i64 %idxprom159
  %633 = load i32, i32* %arrayidx160, align 4
  %call161 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %633)
  store i32 1955040286, i32* %switchVar
  br label %loopEnd

for.inc162:                                       ; preds = %loopEntry
  %j.reload522 = load volatile i32*, i32** %j.reg2mem
  %634 = load i32, i32* %j.reload522, align 4
  %635 = sub i32 0, %634
  %636 = sub i32 0, 1
  %637 = add i32 %635, %636
  %638 = sub i32 0, %637
  %inc163 = add nsw i32 %634, 1
  %j.reload521 = load volatile i32*, i32** %j.reg2mem
  store i32 %638, i32* %j.reload521, align 4
  store i32 1485864284, i32* %switchVar
  br label %loopEnd

for.end164:                                       ; preds = %loopEntry
  %i.reload462 = load volatile i32*, i32** %i.reg2mem
  %639 = load i32, i32* %i.reload462, align 4
  %idxprom165 = sext i32 %639 to i64
  %real.reload394 = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %real.reg2mem
  %arrayidx166 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %real.reload394, i64 0, i64 %idxprom165
  %arrayidx167 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx166, i64 0, i64 8
  %640 = load i32, i32* %arrayidx167, align 4
  %call168 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %640)
  store i32 -674553679, i32* %switchVar
  br label %loopEnd

for.inc169:                                       ; preds = %loopEntry
  %i.reload461 = load volatile i32*, i32** %i.reg2mem
  %641 = load i32, i32* %i.reload461, align 4
  %642 = sub i32 0, %641
  %643 = sub i32 0, 1
  %644 = add i32 %642, %643
  %645 = sub i32 0, %644
  %inc170 = add nsw i32 %641, 1
  %i.reload460 = load volatile i32*, i32** %i.reg2mem
  store i32 %645, i32* %i.reload460, align 4
  store i32 332745160, i32* %switchVar
  br label %loopEnd

for.end171:                                       ; preds = %loopEntry
  %646 = load i32, i32* @x
  %647 = load i32, i32* @y
  %648 = sub i32 0, 1
  %649 = add i32 %646, %648
  %650 = sub i32 %646, 1
  %651 = mul i32 %646, %649
  %652 = urem i32 %651, 2
  %653 = icmp eq i32 %652, 0
  %654 = icmp slt i32 %647, 10
  %655 = xor i1 %653, true
  %656 = xor i1 %654, true
  %657 = xor i1 true, true
  %658 = and i1 %655, true
  %659 = and i1 %653, %657
  %660 = and i1 %656, true
  %661 = and i1 %654, %657
  %662 = or i1 %658, %659
  %663 = or i1 %660, %661
  %664 = xor i1 %662, %663
  %665 = or i1 %655, %656
  %666 = xor i1 %665, true
  %667 = or i1 true, %657
  %668 = and i1 %666, %667
  %669 = or i1 %664, %668
  %670 = or i1 %653, %654
  %671 = select i1 %669, i32 2147412104, i32 1159357427
  store i32 %671, i32* %switchVar
  br label %loopEnd

originalBB375:                                    ; preds = %loopEntry
  %retval.reload382 = load volatile i32*, i32** %retval.reg2mem
  %672 = load i32, i32* %retval.reload382, align 4
  store i32 %672, i32* %.reg2mem569
  %673 = load i32, i32* @x
  %674 = load i32, i32* @y
  %675 = sub i32 %673, -1188018128
  %676 = sub i32 %675, 1
  %677 = add i32 %676, -1188018128
  %678 = sub i32 %673, 1
  %679 = mul i32 %673, %677
  %680 = urem i32 %679, 2
  %681 = icmp eq i32 %680, 0
  %682 = icmp slt i32 %674, 10
  %683 = xor i1 %681, true
  %684 = xor i1 %682, true
  %685 = xor i1 true, true
  %686 = and i1 %683, true
  %687 = and i1 %681, %685
  %688 = and i1 %684, true
  %689 = and i1 %682, %685
  %690 = or i1 %686, %687
  %691 = or i1 %688, %689
  %692 = xor i1 %690, %691
  %693 = or i1 %683, %684
  %694 = xor i1 %693, true
  %695 = or i1 true, %685
  %696 = and i1 %694, %695
  %697 = or i1 %692, %696
  %698 = or i1 %681, %682
  %699 = select i1 %697, i32 1013320895, i32 1159357427
  store i32 %699, i32* %switchVar
  br label %loopEnd

originalBBpart2377:                               ; preds = %loopEntry
  %.reload570 = load volatile i32, i32* %.reg2mem569
  ret i32 %.reload570

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %realalteredBB = alloca [9 x [9 x i32]], align 16
  %virtlalteredBB = alloca [9 x [9 x i32]], align 16
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %700 = bitcast [9 x [9 x i32]]* %realalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %700, i8 0, i64 324, i32 16, i1 false)
  %701 = bitcast [9 x [9 x i32]]* %virtlalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %701, i8 0, i64 324, i32 16, i1 false)
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %malteredBB, i32* %nalteredBB)
  store i32 3, i32* %ialteredBB, align 4
  store i32 -1333886845, i32* %switchVar
  br label %loopEnd

originalBB172alteredBB:                           ; preds = %loopEntry
  %i.reload459 = load volatile i32*, i32** %i.reg2mem
  %702 = load i32, i32* %i.reload459, align 4
  %cmpalteredBB = icmp slt i32 %702, 6
  store i32 1055226155, i32* %switchVar
  br label %loopEnd

originalBB176alteredBB:                           ; preds = %loopEntry
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %703 = load i32, i32* %m.reload, align 4
  %i.reload458 = load volatile i32*, i32** %i.reg2mem
  %704 = load i32, i32* %i.reload458, align 4
  %idxpromalteredBB = sext i32 %704 to i64
  %real.reload393 = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %real.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %real.reload393, i64 0, i64 %idxpromalteredBB
  %j.reload520 = load volatile i32*, i32** %j.reg2mem
  %705 = load i32, i32* %j.reload520, align 4
  %idxprom4alteredBB = sext i32 %705 to i64
  %arrayidx5alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom4alteredBB
  store i32 %703, i32* %arrayidx5alteredBB, align 4
  store i32 613520379, i32* %switchVar
  br label %loopEnd

originalBB180alteredBB:                           ; preds = %loopEntry
  store i32 1710215443, i32* %switchVar
  br label %loopEnd

originalBB184alteredBB:                           ; preds = %loopEntry
  %i.reload457 = load volatile i32*, i32** %i.reg2mem
  %706 = load i32, i32* %i.reload457, align 4
  %707 = sub i32 0, 1
  %708 = add i32 %706, %707
  %_ = sub i32 %706, 1
  %gen = mul i32 %708, 1
  %709 = add i32 0, -2074571298
  %710 = sub i32 %709, %706
  %711 = sub i32 %710, -2074571298
  %_185 = sub i32 0, %706
  %712 = sub i32 0, %711
  %713 = sub i32 0, 1
  %714 = add i32 %712, %713
  %715 = sub i32 0, %714
  %gen186 = add i32 %711, 1
  %716 = sub i32 0, -2133842718
  %717 = sub i32 %716, %706
  %718 = add i32 %717, -2133842718
  %_187 = sub i32 0, %706
  %719 = sub i32 0, %718
  %720 = sub i32 0, 1
  %721 = add i32 %719, %720
  %722 = sub i32 0, %721
  %gen188 = add i32 %718, 1
  %723 = sub i32 0, 1
  %724 = add i32 %706, %723
  %_189 = sub i32 %706, 1
  %gen190 = mul i32 %724, 1
  %_191 = shl i32 %706, 1
  %_192 = shl i32 %706, 1
  %725 = sub i32 %706, 391495181
  %726 = sub i32 %725, 1
  %727 = add i32 %726, 391495181
  %_193 = sub i32 %706, 1
  %gen194 = mul i32 %727, 1
  %728 = sub i32 %706, 627474633
  %729 = add i32 %728, 1
  %730 = add i32 %729, 627474633
  %inc7alteredBB = add nsw i32 %706, 1
  %i.reload456 = load volatile i32*, i32** %i.reg2mem
  store i32 %730, i32* %i.reload456, align 4
  store i32 1631923005, i32* %switchVar
  br label %loopEnd

originalBB198alteredBB:                           ; preds = %loopEntry
  %i.reload455 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload455, align 4
  store i32 1810513684, i32* %switchVar
  br label %loopEnd

originalBB202alteredBB:                           ; preds = %loopEntry
  %i.reload454 = load volatile i32*, i32** %i.reg2mem
  %731 = load i32, i32* %i.reload454, align 4
  %_203 = shl i32 %731, 1
  %732 = sub i32 0, 1
  %733 = add i32 %731, %732
  %_204 = sub i32 %731, 1
  %gen205 = mul i32 %733, 1
  %734 = add i32 0, -1543562002
  %735 = sub i32 %734, %731
  %736 = sub i32 %735, -1543562002
  %_206 = sub i32 0, %731
  %737 = add i32 %736, 258266645
  %738 = add i32 %737, 1
  %739 = sub i32 %738, 258266645
  %gen207 = add i32 %736, 1
  %740 = sub i32 0, %731
  %741 = add i32 0, %740
  %_208 = sub i32 0, %731
  %742 = sub i32 %741, 731617069
  %743 = add i32 %742, 1
  %744 = add i32 %743, 731617069
  %gen209 = add i32 %741, 1
  %745 = add i32 0, -1109103527
  %746 = sub i32 %745, %731
  %747 = sub i32 %746, -1109103527
  %_210 = sub i32 0, %731
  %748 = sub i32 0, 1
  %749 = sub i32 %747, %748
  %gen211 = add i32 %747, 1
  %750 = sub i32 0, 1
  %751 = add i32 %731, %750
  %_212 = sub i32 %731, 1
  %gen213 = mul i32 %751, 1
  %752 = sub i32 0, 1
  %753 = sub i32 %731, %752
  %inc36alteredBB = add nsw i32 %731, 1
  %i.reload453 = load volatile i32*, i32** %i.reg2mem
  store i32 %753, i32* %i.reload453, align 4
  store i32 -80355383, i32* %switchVar
  br label %loopEnd

originalBB217alteredBB:                           ; preds = %loopEntry
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %754 = load i32, i32* %k.reload, align 4
  %j.reload519 = load volatile i32*, i32** %j.reg2mem
  store i32 %754, i32* %j.reload519, align 4
  store i32 1506441910, i32* %switchVar
  br label %loopEnd

originalBB221alteredBB:                           ; preds = %loopEntry
  %i.reload452 = load volatile i32*, i32** %i.reg2mem
  %755 = load i32, i32* %i.reload452, align 4
  %idxprom46alteredBB = sext i32 %755 to i64
  %real.reload392 = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %real.reg2mem
  %arrayidx47alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %real.reload392, i64 0, i64 %idxprom46alteredBB
  %j.reload518 = load volatile i32*, i32** %j.reg2mem
  %756 = load i32, i32* %j.reload518, align 4
  %idxprom48alteredBB = sext i32 %756 to i64
  %arrayidx49alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx47alteredBB, i64 0, i64 %idxprom48alteredBB
  %757 = load i32, i32* %arrayidx49alteredBB, align 4
  %i.reload451 = load volatile i32*, i32** %i.reg2mem
  %758 = load i32, i32* %i.reload451, align 4
  %idxprom50alteredBB = sext i32 %758 to i64
  %virtl.reload418 = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %virtl.reg2mem
  %arrayidx51alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %virtl.reload418, i64 0, i64 %idxprom50alteredBB
  %j.reload517 = load volatile i32*, i32** %j.reg2mem
  %759 = load i32, i32* %j.reload517, align 4
  %idxprom52alteredBB = sext i32 %759 to i64
  %arrayidx53alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx51alteredBB, i64 0, i64 %idxprom52alteredBB
  %760 = load i32, i32* %arrayidx53alteredBB, align 4
  %761 = add i32 2, 164548959
  %762 = sub i32 %761, %760
  %763 = sub i32 %762, 164548959
  %_222 = sub i32 2, %760
  %gen223 = mul i32 %763, %760
  %764 = sub i32 0, %760
  %765 = add i32 2, %764
  %_224 = sub i32 2, %760
  %gen225 = mul i32 %765, %760
  %_226 = shl i32 2, %760
  %_227 = shl i32 2, %760
  %mul54alteredBB = mul nsw i32 2, %760
  %_228 = shl i32 %757, %mul54alteredBB
  %766 = add i32 %757, 1457710644
  %767 = sub i32 %766, %mul54alteredBB
  %768 = sub i32 %767, 1457710644
  %_229 = sub i32 %757, %mul54alteredBB
  %gen230 = mul i32 %768, %mul54alteredBB
  %769 = add i32 %757, 1745341044
  %770 = add i32 %769, %mul54alteredBB
  %771 = sub i32 %770, 1745341044
  %addalteredBB = add nsw i32 %757, %mul54alteredBB
  %i.reload450 = load volatile i32*, i32** %i.reg2mem
  %772 = load i32, i32* %i.reload450, align 4
  %idxprom55alteredBB = sext i32 %772 to i64
  %real.reload391 = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %real.reg2mem
  %arrayidx56alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %real.reload391, i64 0, i64 %idxprom55alteredBB
  %j.reload516 = load volatile i32*, i32** %j.reg2mem
  %773 = load i32, i32* %j.reload516, align 4
  %idxprom57alteredBB = sext i32 %773 to i64
  %arrayidx58alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx56alteredBB, i64 0, i64 %idxprom57alteredBB
  store i32 %771, i32* %arrayidx58alteredBB, align 4
  %i.reload449 = load volatile i32*, i32** %i.reg2mem
  %774 = load i32, i32* %i.reload449, align 4
  %idxprom59alteredBB = sext i32 %774 to i64
  %virtl.reload417 = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %virtl.reg2mem
  %arrayidx60alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %virtl.reload417, i64 0, i64 %idxprom59alteredBB
  %j.reload515 = load volatile i32*, i32** %j.reg2mem
  %775 = load i32, i32* %j.reload515, align 4
  %idxprom61alteredBB = sext i32 %775 to i64
  %arrayidx62alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx60alteredBB, i64 0, i64 %idxprom61alteredBB
  %776 = load i32, i32* %arrayidx62alteredBB, align 4
  %i.reload448 = load volatile i32*, i32** %i.reg2mem
  %777 = load i32, i32* %i.reload448, align 4
  %778 = sub i32 0, 1582382081
  %779 = sub i32 %778, %777
  %780 = add i32 %779, 1582382081
  %_231 = sub i32 0, %777
  %781 = add i32 %780, 287608143
  %782 = add i32 %781, 1
  %783 = sub i32 %782, 287608143
  %gen232 = add i32 %780, 1
  %784 = sub i32 0, %777
  %785 = add i32 0, %784
  %_233 = sub i32 0, %777
  %786 = sub i32 0, 1
  %787 = sub i32 %785, %786
  %gen234 = add i32 %785, 1
  %788 = add i32 0, 2077930644
  %789 = sub i32 %788, %777
  %790 = sub i32 %789, 2077930644
  %_235 = sub i32 0, %777
  %791 = sub i32 0, 1
  %792 = sub i32 %790, %791
  %gen236 = add i32 %790, 1
  %_237 = shl i32 %777, 1
  %_238 = shl i32 %777, 1
  %793 = add i32 0, 1986927710
  %794 = sub i32 %793, %777
  %795 = sub i32 %794, 1986927710
  %_239 = sub i32 0, %777
  %796 = sub i32 %795, -1783042302
  %797 = add i32 %796, 1
  %798 = add i32 %797, -1783042302
  %gen240 = add i32 %795, 1
  %_241 = shl i32 %777, 1
  %799 = add i32 %777, 363627460
  %800 = sub i32 %799, 1
  %801 = sub i32 %800, 363627460
  %sub63alteredBB = sub nsw i32 %777, 1
  %idxprom64alteredBB = sext i32 %801 to i64
  %real.reload390 = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %real.reg2mem
  %arrayidx65alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %real.reload390, i64 0, i64 %idxprom64alteredBB
  %j.reload514 = load volatile i32*, i32** %j.reg2mem
  %802 = load i32, i32* %j.reload514, align 4
  %803 = sub i32 0, %802
  %804 = add i32 0, %803
  %_242 = sub i32 0, %802
  %805 = sub i32 %804, -1797122240
  %806 = add i32 %805, 1
  %807 = add i32 %806, -1797122240
  %gen243 = add i32 %804, 1
  %808 = sub i32 0, 1
  %809 = add i32 %802, %808
  %sub66alteredBB = sub nsw i32 %802, 1
  %idxprom67alteredBB = sext i32 %809 to i64
  %arrayidx68alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx65alteredBB, i64 0, i64 %idxprom67alteredBB
  %810 = load i32, i32* %arrayidx68alteredBB, align 4
  %811 = sub i32 0, %810
  %812 = add i32 0, %811
  %_244 = sub i32 0, %810
  %813 = sub i32 0, %812
  %814 = sub i32 0, %776
  %815 = add i32 %813, %814
  %816 = sub i32 0, %815
  %gen245 = add i32 %812, %776
  %817 = add i32 0, 738360330
  %818 = sub i32 %817, %810
  %819 = sub i32 %818, 738360330
  %_246 = sub i32 0, %810
  %820 = sub i32 %819, 1269770377
  %821 = add i32 %820, %776
  %822 = add i32 %821, 1269770377
  %gen247 = add i32 %819, %776
  %823 = sub i32 0, -1744142479
  %824 = sub i32 %823, %810
  %825 = add i32 %824, -1744142479
  %_248 = sub i32 0, %810
  %826 = add i32 %825, 690452968
  %827 = add i32 %826, %776
  %828 = sub i32 %827, 690452968
  %gen249 = add i32 %825, %776
  %829 = sub i32 0, %776
  %830 = add i32 %810, %829
  %_250 = sub i32 %810, %776
  %gen251 = mul i32 %830, %776
  %_252 = shl i32 %810, %776
  %831 = sub i32 0, %776
  %832 = add i32 %810, %831
  %_253 = sub i32 %810, %776
  %gen254 = mul i32 %832, %776
  %833 = sub i32 0, %776
  %834 = add i32 %810, %833
  %_255 = sub i32 %810, %776
  %gen256 = mul i32 %834, %776
  %835 = sub i32 0, %776
  %836 = sub i32 %810, %835
  %add69alteredBB = add nsw i32 %810, %776
  store i32 %836, i32* %arrayidx68alteredBB, align 4
  %i.reload447 = load volatile i32*, i32** %i.reg2mem
  %837 = load i32, i32* %i.reload447, align 4
  %idxprom70alteredBB = sext i32 %837 to i64
  %virtl.reload416 = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %virtl.reg2mem
  %arrayidx71alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %virtl.reload416, i64 0, i64 %idxprom70alteredBB
  %j.reload513 = load volatile i32*, i32** %j.reg2mem
  %838 = load i32, i32* %j.reload513, align 4
  %idxprom72alteredBB = sext i32 %838 to i64
  %arrayidx73alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx71alteredBB, i64 0, i64 %idxprom72alteredBB
  %839 = load i32, i32* %arrayidx73alteredBB, align 4
  %i.reload446 = load volatile i32*, i32** %i.reg2mem
  %840 = load i32, i32* %i.reload446, align 4
  %841 = add i32 0, -1253698566
  %842 = sub i32 %841, %840
  %843 = sub i32 %842, -1253698566
  %_257 = sub i32 0, %840
  %844 = sub i32 0, 1
  %845 = sub i32 %843, %844
  %gen258 = add i32 %843, 1
  %846 = add i32 0, 79004238
  %847 = sub i32 %846, %840
  %848 = sub i32 %847, 79004238
  %_259 = sub i32 0, %840
  %849 = add i32 %848, -1820083412
  %850 = add i32 %849, 1
  %851 = sub i32 %850, -1820083412
  %gen260 = add i32 %848, 1
  %852 = add i32 0, 2014105487
  %853 = sub i32 %852, %840
  %854 = sub i32 %853, 2014105487
  %_261 = sub i32 0, %840
  %855 = sub i32 %854, 135016637
  %856 = add i32 %855, 1
  %857 = add i32 %856, 135016637
  %gen262 = add i32 %854, 1
  %858 = sub i32 0, 1
  %859 = add i32 %840, %858
  %sub74alteredBB = sub nsw i32 %840, 1
  %idxprom75alteredBB = sext i32 %859 to i64
  %real.reload389 = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %real.reg2mem
  %arrayidx76alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %real.reload389, i64 0, i64 %idxprom75alteredBB
  %j.reload512 = load volatile i32*, i32** %j.reg2mem
  %860 = load i32, i32* %j.reload512, align 4
  %idxprom77alteredBB = sext i32 %860 to i64
  %arrayidx78alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx76alteredBB, i64 0, i64 %idxprom77alteredBB
  %861 = load i32, i32* %arrayidx78alteredBB, align 4
  %862 = sub i32 0, %861
  %863 = add i32 0, %862
  %_263 = sub i32 0, %861
  %864 = add i32 %863, -814002145
  %865 = add i32 %864, %839
  %866 = sub i32 %865, -814002145
  %gen264 = add i32 %863, %839
  %867 = sub i32 0, %861
  %868 = add i32 0, %867
  %_265 = sub i32 0, %861
  %869 = sub i32 %868, -497356960
  %870 = add i32 %869, %839
  %871 = add i32 %870, -497356960
  %gen266 = add i32 %868, %839
  %872 = add i32 0, 1514943410
  %873 = sub i32 %872, %861
  %874 = sub i32 %873, 1514943410
  %_267 = sub i32 0, %861
  %875 = add i32 %874, -487070241
  %876 = add i32 %875, %839
  %877 = sub i32 %876, -487070241
  %gen268 = add i32 %874, %839
  %878 = sub i32 0, 1288229250
  %879 = sub i32 %878, %861
  %880 = add i32 %879, 1288229250
  %_269 = sub i32 0, %861
  %881 = sub i32 %880, -1474539130
  %882 = add i32 %881, %839
  %883 = add i32 %882, -1474539130
  %gen270 = add i32 %880, %839
  %884 = add i32 %861, 1941270213
  %885 = sub i32 %884, %839
  %886 = sub i32 %885, 1941270213
  %_271 = sub i32 %861, %839
  %gen272 = mul i32 %886, %839
  %887 = sub i32 0, -98585887
  %888 = sub i32 %887, %861
  %889 = add i32 %888, -98585887
  %_273 = sub i32 0, %861
  %890 = sub i32 0, %839
  %891 = sub i32 %889, %890
  %gen274 = add i32 %889, %839
  %892 = sub i32 %861, 1667509594
  %893 = add i32 %892, %839
  %894 = add i32 %893, 1667509594
  %add79alteredBB = add nsw i32 %861, %839
  store i32 %894, i32* %arrayidx78alteredBB, align 4
  %i.reload445 = load volatile i32*, i32** %i.reg2mem
  %895 = load i32, i32* %i.reload445, align 4
  %idxprom80alteredBB = sext i32 %895 to i64
  %virtl.reload415 = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %virtl.reg2mem
  %arrayidx81alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %virtl.reload415, i64 0, i64 %idxprom80alteredBB
  %j.reload511 = load volatile i32*, i32** %j.reg2mem
  %896 = load i32, i32* %j.reload511, align 4
  %idxprom82alteredBB = sext i32 %896 to i64
  %arrayidx83alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx81alteredBB, i64 0, i64 %idxprom82alteredBB
  %897 = load i32, i32* %arrayidx83alteredBB, align 4
  %i.reload444 = load volatile i32*, i32** %i.reg2mem
  %898 = load i32, i32* %i.reload444, align 4
  %899 = sub i32 0, 1007441048
  %900 = sub i32 %899, %898
  %901 = add i32 %900, 1007441048
  %_275 = sub i32 0, %898
  %902 = sub i32 %901, -60992923
  %903 = add i32 %902, 1
  %904 = add i32 %903, -60992923
  %gen276 = add i32 %901, 1
  %905 = add i32 0, 823078101
  %906 = sub i32 %905, %898
  %907 = sub i32 %906, 823078101
  %_277 = sub i32 0, %898
  %908 = sub i32 0, 1
  %909 = sub i32 %907, %908
  %gen278 = add i32 %907, 1
  %910 = add i32 %898, -1679441670
  %911 = sub i32 %910, 1
  %912 = sub i32 %911, -1679441670
  %_279 = sub i32 %898, 1
  %gen280 = mul i32 %912, 1
  %913 = add i32 0, -2066342067
  %914 = sub i32 %913, %898
  %915 = sub i32 %914, -2066342067
  %_281 = sub i32 0, %898
  %916 = sub i32 0, %915
  %917 = sub i32 0, 1
  %918 = add i32 %916, %917
  %919 = sub i32 0, %918
  %gen282 = add i32 %915, 1
  %920 = sub i32 0, 1
  %921 = add i32 %898, %920
  %_283 = sub i32 %898, 1
  %gen284 = mul i32 %921, 1
  %922 = add i32 %898, -1325795211
  %923 = sub i32 %922, 1
  %924 = sub i32 %923, -1325795211
  %_285 = sub i32 %898, 1
  %gen286 = mul i32 %924, 1
  %_287 = shl i32 %898, 1
  %_288 = shl i32 %898, 1
  %925 = sub i32 %898, -1822308307
  %926 = sub i32 %925, 1
  %927 = add i32 %926, -1822308307
  %sub84alteredBB = sub nsw i32 %898, 1
  %idxprom85alteredBB = sext i32 %927 to i64
  %real.reload388 = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %real.reg2mem
  %arrayidx86alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %real.reload388, i64 0, i64 %idxprom85alteredBB
  %j.reload510 = load volatile i32*, i32** %j.reg2mem
  %928 = load i32, i32* %j.reload510, align 4
  %929 = add i32 %928, 1190210608
  %930 = sub i32 %929, 1
  %931 = sub i32 %930, 1190210608
  %_289 = sub i32 %928, 1
  %gen290 = mul i32 %931, 1
  %932 = add i32 0, -397246024
  %933 = sub i32 %932, %928
  %934 = sub i32 %933, -397246024
  %_291 = sub i32 0, %928
  %935 = add i32 %934, -1607689318
  %936 = add i32 %935, 1
  %937 = sub i32 %936, -1607689318
  %gen292 = add i32 %934, 1
  %938 = sub i32 0, %928
  %939 = sub i32 0, 1
  %940 = add i32 %938, %939
  %941 = sub i32 0, %940
  %add87alteredBB = add nsw i32 %928, 1
  %idxprom88alteredBB = sext i32 %941 to i64
  %arrayidx89alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx86alteredBB, i64 0, i64 %idxprom88alteredBB
  %942 = load i32, i32* %arrayidx89alteredBB, align 4
  %943 = sub i32 0, %897
  %944 = add i32 %942, %943
  %_293 = sub i32 %942, %897
  %gen294 = mul i32 %944, %897
  %945 = sub i32 0, %897
  %946 = sub i32 %942, %945
  %add90alteredBB = add nsw i32 %942, %897
  store i32 %946, i32* %arrayidx89alteredBB, align 4
  %i.reload443 = load volatile i32*, i32** %i.reg2mem
  %947 = load i32, i32* %i.reload443, align 4
  %idxprom91alteredBB = sext i32 %947 to i64
  %virtl.reload414 = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %virtl.reg2mem
  %arrayidx92alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %virtl.reload414, i64 0, i64 %idxprom91alteredBB
  %j.reload509 = load volatile i32*, i32** %j.reg2mem
  %948 = load i32, i32* %j.reload509, align 4
  %idxprom93alteredBB = sext i32 %948 to i64
  %arrayidx94alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx92alteredBB, i64 0, i64 %idxprom93alteredBB
  %949 = load i32, i32* %arrayidx94alteredBB, align 4
  %i.reload442 = load volatile i32*, i32** %i.reg2mem
  %950 = load i32, i32* %i.reload442, align 4
  %idxprom95alteredBB = sext i32 %950 to i64
  %real.reload387 = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %real.reg2mem
  %arrayidx96alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %real.reload387, i64 0, i64 %idxprom95alteredBB
  %j.reload508 = load volatile i32*, i32** %j.reg2mem
  %951 = load i32, i32* %j.reload508, align 4
  %_295 = shl i32 %951, 1
  %_296 = shl i32 %951, 1
  %952 = sub i32 0, 1
  %953 = add i32 %951, %952
  %sub97alteredBB = sub nsw i32 %951, 1
  %idxprom98alteredBB = sext i32 %953 to i64
  %arrayidx99alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx96alteredBB, i64 0, i64 %idxprom98alteredBB
  %954 = load i32, i32* %arrayidx99alteredBB, align 4
  %955 = sub i32 %954, 1567887869
  %956 = sub i32 %955, %949
  %957 = add i32 %956, 1567887869
  %_297 = sub i32 %954, %949
  %gen298 = mul i32 %957, %949
  %958 = sub i32 0, 2010646263
  %959 = sub i32 %958, %954
  %960 = add i32 %959, 2010646263
  %_299 = sub i32 0, %954
  %961 = sub i32 0, %960
  %962 = sub i32 0, %949
  %963 = add i32 %961, %962
  %964 = sub i32 0, %963
  %gen300 = add i32 %960, %949
  %965 = sub i32 %954, 16692189
  %966 = add i32 %965, %949
  %967 = add i32 %966, 16692189
  %add100alteredBB = add nsw i32 %954, %949
  store i32 %967, i32* %arrayidx99alteredBB, align 4
  %i.reload441 = load volatile i32*, i32** %i.reg2mem
  %968 = load i32, i32* %i.reload441, align 4
  %idxprom101alteredBB = sext i32 %968 to i64
  %virtl.reload413 = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %virtl.reg2mem
  %arrayidx102alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %virtl.reload413, i64 0, i64 %idxprom101alteredBB
  %j.reload507 = load volatile i32*, i32** %j.reg2mem
  %969 = load i32, i32* %j.reload507, align 4
  %idxprom103alteredBB = sext i32 %969 to i64
  %arrayidx104alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx102alteredBB, i64 0, i64 %idxprom103alteredBB
  %970 = load i32, i32* %arrayidx104alteredBB, align 4
  %i.reload440 = load volatile i32*, i32** %i.reg2mem
  %971 = load i32, i32* %i.reload440, align 4
  %idxprom105alteredBB = sext i32 %971 to i64
  %real.reload386 = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %real.reg2mem
  %arrayidx106alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %real.reload386, i64 0, i64 %idxprom105alteredBB
  %j.reload506 = load volatile i32*, i32** %j.reg2mem
  %972 = load i32, i32* %j.reload506, align 4
  %973 = add i32 0, -2065259816
  %974 = sub i32 %973, %972
  %975 = sub i32 %974, -2065259816
  %_301 = sub i32 0, %972
  %976 = sub i32 0, 1
  %977 = sub i32 %975, %976
  %gen302 = add i32 %975, 1
  %_303 = shl i32 %972, 1
  %978 = add i32 %972, 861749801
  %979 = add i32 %978, 1
  %980 = sub i32 %979, 861749801
  %add107alteredBB = add nsw i32 %972, 1
  %idxprom108alteredBB = sext i32 %980 to i64
  %arrayidx109alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx106alteredBB, i64 0, i64 %idxprom108alteredBB
  %981 = load i32, i32* %arrayidx109alteredBB, align 4
  %982 = sub i32 %981, -1722167222
  %983 = sub i32 %982, %970
  %984 = add i32 %983, -1722167222
  %_304 = sub i32 %981, %970
  %gen305 = mul i32 %984, %970
  %985 = sub i32 0, %970
  %986 = add i32 %981, %985
  %_306 = sub i32 %981, %970
  %gen307 = mul i32 %986, %970
  %987 = add i32 0, 960491923
  %988 = sub i32 %987, %981
  %989 = sub i32 %988, 960491923
  %_308 = sub i32 0, %981
  %990 = add i32 %989, 1204093090
  %991 = add i32 %990, %970
  %992 = sub i32 %991, 1204093090
  %gen309 = add i32 %989, %970
  %993 = sub i32 0, 1662865777
  %994 = sub i32 %993, %981
  %995 = add i32 %994, 1662865777
  %_310 = sub i32 0, %981
  %996 = sub i32 0, %995
  %997 = sub i32 0, %970
  %998 = add i32 %996, %997
  %999 = sub i32 0, %998
  %gen311 = add i32 %995, %970
  %1000 = sub i32 0, %970
  %1001 = add i32 %981, %1000
  %_312 = sub i32 %981, %970
  %gen313 = mul i32 %1001, %970
  %_314 = shl i32 %981, %970
  %_315 = shl i32 %981, %970
  %1002 = add i32 %981, 1544175682
  %1003 = add i32 %1002, %970
  %1004 = sub i32 %1003, 1544175682
  %add110alteredBB = add nsw i32 %981, %970
  store i32 %1004, i32* %arrayidx109alteredBB, align 4
  %i.reload439 = load volatile i32*, i32** %i.reg2mem
  %1005 = load i32, i32* %i.reload439, align 4
  %idxprom111alteredBB = sext i32 %1005 to i64
  %virtl.reload412 = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %virtl.reg2mem
  %arrayidx112alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %virtl.reload412, i64 0, i64 %idxprom111alteredBB
  %j.reload505 = load volatile i32*, i32** %j.reg2mem
  %1006 = load i32, i32* %j.reload505, align 4
  %idxprom113alteredBB = sext i32 %1006 to i64
  %arrayidx114alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx112alteredBB, i64 0, i64 %idxprom113alteredBB
  %1007 = load i32, i32* %arrayidx114alteredBB, align 4
  %i.reload438 = load volatile i32*, i32** %i.reg2mem
  %1008 = load i32, i32* %i.reload438, align 4
  %_316 = shl i32 %1008, 1
  %1009 = sub i32 %1008, 1377362946
  %1010 = sub i32 %1009, 1
  %1011 = add i32 %1010, 1377362946
  %_317 = sub i32 %1008, 1
  %gen318 = mul i32 %1011, 1
  %1012 = add i32 0, -1270698118
  %1013 = sub i32 %1012, %1008
  %1014 = sub i32 %1013, -1270698118
  %_319 = sub i32 0, %1008
  %1015 = sub i32 %1014, -1992609934
  %1016 = add i32 %1015, 1
  %1017 = add i32 %1016, -1992609934
  %gen320 = add i32 %1014, 1
  %1018 = add i32 0, -454261088
  %1019 = sub i32 %1018, %1008
  %1020 = sub i32 %1019, -454261088
  %_321 = sub i32 0, %1008
  %1021 = sub i32 0, 1
  %1022 = sub i32 %1020, %1021
  %gen322 = add i32 %1020, 1
  %1023 = add i32 %1008, 335740015
  %1024 = add i32 %1023, 1
  %1025 = sub i32 %1024, 335740015
  %add115alteredBB = add nsw i32 %1008, 1
  %idxprom116alteredBB = sext i32 %1025 to i64
  %real.reload385 = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %real.reg2mem
  %arrayidx117alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %real.reload385, i64 0, i64 %idxprom116alteredBB
  %j.reload504 = load volatile i32*, i32** %j.reg2mem
  %1026 = load i32, i32* %j.reload504, align 4
  %_323 = shl i32 %1026, 1
  %1027 = sub i32 0, 1
  %1028 = add i32 %1026, %1027
  %sub118alteredBB = sub nsw i32 %1026, 1
  %idxprom119alteredBB = sext i32 %1028 to i64
  %arrayidx120alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx117alteredBB, i64 0, i64 %idxprom119alteredBB
  %1029 = load i32, i32* %arrayidx120alteredBB, align 4
  %1030 = sub i32 %1029, -1471327317
  %1031 = sub i32 %1030, %1007
  %1032 = add i32 %1031, -1471327317
  %_324 = sub i32 %1029, %1007
  %gen325 = mul i32 %1032, %1007
  %1033 = add i32 %1029, 1304058611
  %1034 = add i32 %1033, %1007
  %1035 = sub i32 %1034, 1304058611
  %add121alteredBB = add nsw i32 %1029, %1007
  store i32 %1035, i32* %arrayidx120alteredBB, align 4
  %i.reload437 = load volatile i32*, i32** %i.reg2mem
  %1036 = load i32, i32* %i.reload437, align 4
  %idxprom122alteredBB = sext i32 %1036 to i64
  %virtl.reload411 = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %virtl.reg2mem
  %arrayidx123alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %virtl.reload411, i64 0, i64 %idxprom122alteredBB
  %j.reload503 = load volatile i32*, i32** %j.reg2mem
  %1037 = load i32, i32* %j.reload503, align 4
  %idxprom124alteredBB = sext i32 %1037 to i64
  %arrayidx125alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx123alteredBB, i64 0, i64 %idxprom124alteredBB
  %1038 = load i32, i32* %arrayidx125alteredBB, align 4
  %i.reload436 = load volatile i32*, i32** %i.reg2mem
  %1039 = load i32, i32* %i.reload436, align 4
  %1040 = sub i32 0, %1039
  %1041 = add i32 0, %1040
  %_326 = sub i32 0, %1039
  %1042 = sub i32 0, 1
  %1043 = sub i32 %1041, %1042
  %gen327 = add i32 %1041, 1
  %_328 = shl i32 %1039, 1
  %1044 = sub i32 0, 368384843
  %1045 = sub i32 %1044, %1039
  %1046 = add i32 %1045, 368384843
  %_329 = sub i32 0, %1039
  %1047 = sub i32 0, 1
  %1048 = sub i32 %1046, %1047
  %gen330 = add i32 %1046, 1
  %1049 = add i32 %1039, -384806487
  %1050 = sub i32 %1049, 1
  %1051 = sub i32 %1050, -384806487
  %_331 = sub i32 %1039, 1
  %gen332 = mul i32 %1051, 1
  %1052 = sub i32 0, 1
  %1053 = add i32 %1039, %1052
  %_333 = sub i32 %1039, 1
  %gen334 = mul i32 %1053, 1
  %1054 = sub i32 0, 745261346
  %1055 = sub i32 %1054, %1039
  %1056 = add i32 %1055, 745261346
  %_335 = sub i32 0, %1039
  %1057 = sub i32 0, 1
  %1058 = sub i32 %1056, %1057
  %gen336 = add i32 %1056, 1
  %1059 = sub i32 0, 1
  %1060 = sub i32 %1039, %1059
  %add126alteredBB = add nsw i32 %1039, 1
  %idxprom127alteredBB = sext i32 %1060 to i64
  %real.reload384 = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %real.reg2mem
  %arrayidx128alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %real.reload384, i64 0, i64 %idxprom127alteredBB
  %j.reload502 = load volatile i32*, i32** %j.reg2mem
  %1061 = load i32, i32* %j.reload502, align 4
  %idxprom129alteredBB = sext i32 %1061 to i64
  %arrayidx130alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx128alteredBB, i64 0, i64 %idxprom129alteredBB
  %1062 = load i32, i32* %arrayidx130alteredBB, align 4
  %1063 = add i32 %1062, -2031443964
  %1064 = sub i32 %1063, %1038
  %1065 = sub i32 %1064, -2031443964
  %_337 = sub i32 %1062, %1038
  %gen338 = mul i32 %1065, %1038
  %1066 = sub i32 0, %1062
  %1067 = add i32 0, %1066
  %_339 = sub i32 0, %1062
  %1068 = sub i32 0, %1067
  %1069 = sub i32 0, %1038
  %1070 = add i32 %1068, %1069
  %1071 = sub i32 0, %1070
  %gen340 = add i32 %1067, %1038
  %_341 = shl i32 %1062, %1038
  %1072 = sub i32 0, %1038
  %1073 = add i32 %1062, %1072
  %_342 = sub i32 %1062, %1038
  %gen343 = mul i32 %1073, %1038
  %_344 = shl i32 %1062, %1038
  %1074 = sub i32 0, 1160273334
  %1075 = sub i32 %1074, %1062
  %1076 = add i32 %1075, 1160273334
  %_345 = sub i32 0, %1062
  %1077 = add i32 %1076, 1997164984
  %1078 = add i32 %1077, %1038
  %1079 = sub i32 %1078, 1997164984
  %gen346 = add i32 %1076, %1038
  %1080 = add i32 %1062, 862213260
  %1081 = add i32 %1080, %1038
  %1082 = sub i32 %1081, 862213260
  %add131alteredBB = add nsw i32 %1062, %1038
  store i32 %1082, i32* %arrayidx130alteredBB, align 4
  %i.reload435 = load volatile i32*, i32** %i.reg2mem
  %1083 = load i32, i32* %i.reload435, align 4
  %idxprom132alteredBB = sext i32 %1083 to i64
  %virtl.reload = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %virtl.reg2mem
  %arrayidx133alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %virtl.reload, i64 0, i64 %idxprom132alteredBB
  %j.reload501 = load volatile i32*, i32** %j.reg2mem
  %1084 = load i32, i32* %j.reload501, align 4
  %idxprom134alteredBB = sext i32 %1084 to i64
  %arrayidx135alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx133alteredBB, i64 0, i64 %idxprom134alteredBB
  %1085 = load i32, i32* %arrayidx135alteredBB, align 4
  %i.reload434 = load volatile i32*, i32** %i.reg2mem
  %1086 = load i32, i32* %i.reload434, align 4
  %1087 = sub i32 0, %1086
  %1088 = add i32 0, %1087
  %_347 = sub i32 0, %1086
  %1089 = add i32 %1088, 1435000531
  %1090 = add i32 %1089, 1
  %1091 = sub i32 %1090, 1435000531
  %gen348 = add i32 %1088, 1
  %1092 = sub i32 %1086, -29233536
  %1093 = sub i32 %1092, 1
  %1094 = add i32 %1093, -29233536
  %_349 = sub i32 %1086, 1
  %gen350 = mul i32 %1094, 1
  %1095 = add i32 0, -1162347828
  %1096 = sub i32 %1095, %1086
  %1097 = sub i32 %1096, -1162347828
  %_351 = sub i32 0, %1086
  %1098 = add i32 %1097, -107443747
  %1099 = add i32 %1098, 1
  %1100 = sub i32 %1099, -107443747
  %gen352 = add i32 %1097, 1
  %1101 = add i32 %1086, -677187765
  %1102 = add i32 %1101, 1
  %1103 = sub i32 %1102, -677187765
  %add136alteredBB = add nsw i32 %1086, 1
  %idxprom137alteredBB = sext i32 %1103 to i64
  %real.reload = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %real.reg2mem
  %arrayidx138alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %real.reload, i64 0, i64 %idxprom137alteredBB
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %1104 = load i32, i32* %j.reload, align 4
  %1105 = add i32 0, 1728419876
  %1106 = sub i32 %1105, %1104
  %1107 = sub i32 %1106, 1728419876
  %_353 = sub i32 0, %1104
  %1108 = sub i32 0, %1107
  %1109 = sub i32 0, 1
  %1110 = add i32 %1108, %1109
  %1111 = sub i32 0, %1110
  %gen354 = add i32 %1107, 1
  %1112 = sub i32 0, 1
  %1113 = add i32 %1104, %1112
  %_355 = sub i32 %1104, 1
  %gen356 = mul i32 %1113, 1
  %1114 = sub i32 0, -1061918366
  %1115 = sub i32 %1114, %1104
  %1116 = add i32 %1115, -1061918366
  %_357 = sub i32 0, %1104
  %1117 = sub i32 %1116, 1884739584
  %1118 = add i32 %1117, 1
  %1119 = add i32 %1118, 1884739584
  %gen358 = add i32 %1116, 1
  %1120 = add i32 %1104, -1287971992
  %1121 = add i32 %1120, 1
  %1122 = sub i32 %1121, -1287971992
  %add139alteredBB = add nsw i32 %1104, 1
  %idxprom140alteredBB = sext i32 %1122 to i64
  %arrayidx141alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx138alteredBB, i64 0, i64 %idxprom140alteredBB
  %1123 = load i32, i32* %arrayidx141alteredBB, align 4
  %_359 = shl i32 %1123, %1085
  %1124 = sub i32 0, %1085
  %1125 = add i32 %1123, %1124
  %_360 = sub i32 %1123, %1085
  %gen361 = mul i32 %1125, %1085
  %1126 = add i32 0, 1753489610
  %1127 = sub i32 %1126, %1123
  %1128 = sub i32 %1127, 1753489610
  %_362 = sub i32 0, %1123
  %1129 = sub i32 %1128, 585922991
  %1130 = add i32 %1129, %1085
  %1131 = add i32 %1130, 585922991
  %gen363 = add i32 %1128, %1085
  %1132 = sub i32 0, %1123
  %1133 = add i32 0, %1132
  %_364 = sub i32 0, %1123
  %1134 = add i32 %1133, 300650124
  %1135 = add i32 %1134, %1085
  %1136 = sub i32 %1135, 300650124
  %gen365 = add i32 %1133, %1085
  %1137 = add i32 0, 1300660922
  %1138 = sub i32 %1137, %1123
  %1139 = sub i32 %1138, 1300660922
  %_366 = sub i32 0, %1123
  %1140 = add i32 %1139, -550228852
  %1141 = add i32 %1140, %1085
  %1142 = sub i32 %1141, -550228852
  %gen367 = add i32 %1139, %1085
  %1143 = sub i32 0, %1085
  %1144 = sub i32 %1123, %1143
  %add142alteredBB = add nsw i32 %1123, %1085
  store i32 %1144, i32* %arrayidx141alteredBB, align 4
  store i32 -1267544297, i32* %switchVar
  br label %loopEnd

originalBB371alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %1145 = load i32, i32* %i.reload, align 4
  %cmp152alteredBB = icmp slt i32 %1145, 9
  store i32 715774258, i32* %switchVar
  br label %loopEnd

originalBB375alteredBB:                           ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %1146 = load i32, i32* %retval.reload, align 4
  store i32 2147412104, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB375alteredBB, %originalBB371alteredBB, %originalBB221alteredBB, %originalBB217alteredBB, %originalBB202alteredBB, %originalBB198alteredBB, %originalBB184alteredBB, %originalBB180alteredBB, %originalBB176alteredBB, %originalBB172alteredBB, %originalBBalteredBB, %originalBB375, %for.end171, %for.inc169, %for.end164, %for.inc162, %for.body156, %for.cond154, %for.body153, %originalBBpart2373, %originalBB371, %for.cond151, %for.end150, %for.inc149, %for.end148, %for.inc146, %for.end145, %for.inc143, %originalBBpart2369, %originalBB221, %for.body45, %for.cond42, %originalBBpart2219, %originalBB217, %for.body41, %for.cond38, %for.end37, %originalBBpart2215, %originalBB202, %for.inc35, %for.end34, %for.inc32, %for.body19, %for.cond17, %for.body16, %for.cond14, %originalBBpart2200, %originalBB198, %for.body13, %for.cond11, %for.end8, %originalBBpart2196, %originalBB184, %for.inc6, %originalBBpart2182, %originalBB180, %for.end, %for.inc, %originalBBpart2178, %originalBB176, %for.body3, %for.cond1, %for.body, %originalBBpart2174, %originalBB172, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
