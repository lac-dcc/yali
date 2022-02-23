; ModuleID = 'source-C-CXX/71/102.c'
source_filename = "source-C-CXX/71/102.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp97.reg2mem = alloca i1
  %cmp86.reg2mem = alloca i1
  %cmp76.reg2mem = alloca i1
  %cmp61.reg2mem = alloca i1
  %cmp27.reg2mem = alloca i1
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %str = alloca [100 x [100 x i32]], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %p = alloca i32, align 4
  %q = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %m, i32* %n)
  %0 = load i32, i32* %n, align 4
  %1 = sub i32 0, %0
  %2 = sub i32 0, 2
  %3 = add i32 %1, %2
  %4 = sub i32 0, %3
  %add = add nsw i32 %0, 2
  store i32 %4, i32* %a, align 4
  %5 = load i32, i32* %m, align 4
  %6 = add i32 %5, -2067298534
  %7 = add i32 %6, 2
  %8 = sub i32 %7, -2067298534
  %add1 = add nsw i32 %5, 2
  store i32 %8, i32* %b, align 4
  store i32 0, i32* %j, align 4
  %switchVar = alloca i32
  store i32 71734256, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar251 = load i32, i32* %switchVar
  switch i32 %switchVar251, label %switchDefault [
    i32 71734256, label %for.cond
    i32 -1305137679, label %for.body
    i32 -1486317234, label %for.inc
    i32 1511800370, label %for.end
    i32 -3449240, label %for.cond4
    i32 1864546132, label %for.body7
    i32 -1357735697, label %for.inc12
    i32 -1427113244, label %for.end14
    i32 959324266, label %originalBB
    i32 797358655, label %originalBBpart2
    i32 1217438371, label %for.cond15
    i32 -27140108, label %for.body18
    i32 944569037, label %originalBB120
    i32 1496814637, label %originalBBpart2122
    i32 1989051740, label %for.inc22
    i32 -1460310408, label %for.end24
    i32 1990008848, label %for.cond25
    i32 -1661618152, label %originalBB124
    i32 -118447890, label %originalBBpart2141
    i32 -99772162, label %for.body28
    i32 63377883, label %originalBB143
    i32 -698354615, label %originalBBpart2145
    i32 -2116605992, label %for.inc33
    i32 -550467704, label %originalBB147
    i32 -1481363612, label %originalBBpart2154
    i32 -282505252, label %for.end35
    i32 626865118, label %for.cond36
    i32 1470830476, label %for.body39
    i32 -1972753178, label %originalBB156
    i32 -1194499159, label %originalBBpart2158
    i32 -724174016, label %for.cond40
    i32 -2102446278, label %for.body43
    i32 -845057072, label %for.inc49
    i32 944490148, label %originalBB160
    i32 182129905, label %originalBBpart2164
    i32 1342773577, label %for.end51
    i32 341311791, label %originalBB166
    i32 -1403822889, label %originalBBpart2168
    i32 669710062, label %for.inc52
    i32 -1096471694, label %originalBB170
    i32 -713530818, label %originalBBpart2183
    i32 -923925716, label %for.end54
    i32 1347315353, label %for.cond55
    i32 -782652481, label %for.body58
    i32 709477175, label %originalBB185
    i32 -168088952, label %originalBBpart2187
    i32 -902676006, label %for.cond59
    i32 1148432948, label %originalBB189
    i32 -1988500010, label %originalBBpart2194
    i32 -1715492287, label %for.body62
    i32 -1800786001, label %if.then
    i32 -141006702, label %originalBB196
    i32 -5889181, label %originalBBpart2206
    i32 1094585093, label %land.lhs.true
    i32 -1068266599, label %originalBB208
    i32 663747632, label %originalBBpart2216
    i32 1787796621, label %land.lhs.true87
    i32 621626560, label %originalBB218
    i32 241347873, label %originalBBpart2231
    i32 -1271148964, label %land.lhs.true98
    i32 1364657, label %if.then109
    i32 -1164477962, label %if.end
    i32 -1291050335, label %if.end113
    i32 478554735, label %for.inc114
    i32 2112718304, label %originalBB233
    i32 583752833, label %originalBBpart2241
    i32 1237461055, label %for.end116
    i32 1307807146, label %originalBB243
    i32 426734105, label %originalBBpart2245
    i32 1507720150, label %for.inc117
    i32 -1187398646, label %for.end119
    i32 -570161236, label %originalBB247
    i32 -1342606680, label %originalBBpart2249
    i32 247343187, label %originalBBalteredBB
    i32 1383186499, label %originalBB120alteredBB
    i32 -249493388, label %originalBB124alteredBB
    i32 1504751929, label %originalBB143alteredBB
    i32 1970958869, label %originalBB147alteredBB
    i32 -705565623, label %originalBB156alteredBB
    i32 503646607, label %originalBB160alteredBB
    i32 -480938641, label %originalBB166alteredBB
    i32 -2116925865, label %originalBB170alteredBB
    i32 -2077683072, label %originalBB185alteredBB
    i32 -1275451295, label %originalBB189alteredBB
    i32 385476511, label %originalBB196alteredBB
    i32 -629985463, label %originalBB208alteredBB
    i32 362307992, label %originalBB218alteredBB
    i32 2070672005, label %originalBB233alteredBB
    i32 1284536732, label %originalBB243alteredBB
    i32 -635118169, label %originalBB247alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %9 = load i32, i32* %j, align 4
  %10 = load i32, i32* %n, align 4
  %11 = sub i32 0, %10
  %12 = sub i32 0, 2
  %13 = add i32 %11, %12
  %14 = sub i32 0, %13
  %add2 = add nsw i32 %10, 2
  %cmp = icmp slt i32 %9, %14
  %15 = select i1 %cmp, i32 -1305137679, i32 1511800370
  store i32 %15, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %str, i64 0, i64 0
  %16 = load i32, i32* %j, align 4
  %idxprom = sext i32 %16 to i64
  %arrayidx3 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx3, align 4
  store i32 -1486317234, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %17 = load i32, i32* %j, align 4
  %18 = sub i32 %17, -855384638
  %19 = add i32 %18, 1
  %20 = add i32 %19, -855384638
  %inc = add nsw i32 %17, 1
  store i32 %20, i32* %j, align 4
  store i32 71734256, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -3449240, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %21 = load i32, i32* %j, align 4
  %22 = load i32, i32* %n, align 4
  %23 = sub i32 %22, 980079136
  %24 = add i32 %23, 2
  %25 = add i32 %24, 980079136
  %add5 = add nsw i32 %22, 2
  %cmp6 = icmp slt i32 %21, %25
  %26 = select i1 %cmp6, i32 1864546132, i32 -1427113244
  store i32 %26, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %27 = load i32, i32* %a, align 4
  %idxprom8 = sext i32 %27 to i64
  %arrayidx9 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %str, i64 0, i64 %idxprom8
  %28 = load i32, i32* %j, align 4
  %idxprom10 = sext i32 %28 to i64
  %arrayidx11 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx9, i64 0, i64 %idxprom10
  store i32 0, i32* %arrayidx11, align 4
  store i32 -1357735697, i32* %switchVar
  br label %loopEnd

for.inc12:                                        ; preds = %loopEntry
  %29 = load i32, i32* %j, align 4
  %30 = add i32 %29, 1354619950
  %31 = add i32 %30, 1
  %32 = sub i32 %31, 1354619950
  %inc13 = add nsw i32 %29, 1
  store i32 %32, i32* %j, align 4
  store i32 -3449240, i32* %switchVar
  br label %loopEnd

for.end14:                                        ; preds = %loopEntry
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 0, 1
  %36 = add i32 %33, %35
  %37 = sub i32 %33, 1
  %38 = mul i32 %33, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %34, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 959324266, i32 247343187
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = add i32 %47, 1129315531
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, 1129315531
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 true, true
  %60 = and i1 %57, true
  %61 = and i1 %55, %59
  %62 = and i1 %58, true
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 true, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  %73 = select i1 %71, i32 797358655, i32 247343187
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1217438371, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %74 = load i32, i32* %i, align 4
  %75 = load i32, i32* %m, align 4
  %76 = sub i32 %75, 1380095826
  %77 = add i32 %76, 2
  %78 = add i32 %77, 1380095826
  %add16 = add nsw i32 %75, 2
  %cmp17 = icmp slt i32 %74, %78
  %79 = select i1 %cmp17, i32 -27140108, i32 -1460310408
  store i32 %79, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 0, 1
  %83 = add i32 %80, %82
  %84 = sub i32 %80, 1
  %85 = mul i32 %80, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %81, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 944569037, i32 1383186499
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %94 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %94 to i64
  %arrayidx20 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %str, i64 0, i64 %idxprom19
  %arrayidx21 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx20, i64 0, i64 0
  store i32 0, i32* %arrayidx21, align 16
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 0, 1
  %98 = add i32 %95, %97
  %99 = sub i32 %95, 1
  %100 = mul i32 %95, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %96, 10
  %104 = xor i1 %102, true
  %105 = xor i1 %103, true
  %106 = xor i1 true, true
  %107 = and i1 %104, true
  %108 = and i1 %102, %106
  %109 = and i1 %105, true
  %110 = and i1 %103, %106
  %111 = or i1 %107, %108
  %112 = or i1 %109, %110
  %113 = xor i1 %111, %112
  %114 = or i1 %104, %105
  %115 = xor i1 %114, true
  %116 = or i1 true, %106
  %117 = and i1 %115, %116
  %118 = or i1 %113, %117
  %119 = or i1 %102, %103
  %120 = select i1 %118, i32 1496814637, i32 1383186499
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  store i32 1989051740, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %121 = load i32, i32* %i, align 4
  %122 = sub i32 0, %121
  %123 = sub i32 0, 1
  %124 = add i32 %122, %123
  %125 = sub i32 0, %124
  %inc23 = add nsw i32 %121, 1
  store i32 %125, i32* %i, align 4
  store i32 1217438371, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1990008848, i32* %switchVar
  br label %loopEnd

for.cond25:                                       ; preds = %loopEntry
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 0, 1
  %129 = add i32 %126, %128
  %130 = sub i32 %126, 1
  %131 = mul i32 %126, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %127, 10
  %135 = and i1 %133, %134
  %136 = xor i1 %133, %134
  %137 = or i1 %135, %136
  %138 = or i1 %133, %134
  %139 = select i1 %137, i32 -1661618152, i32 -249493388
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %140 = load i32, i32* %i, align 4
  %141 = load i32, i32* %m, align 4
  %142 = add i32 %141, 77459214
  %143 = add i32 %142, 2
  %144 = sub i32 %143, 77459214
  %add26 = add nsw i32 %141, 2
  %cmp27 = icmp slt i32 %140, %144
  store i1 %cmp27, i1* %cmp27.reg2mem
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 %145, -2007675556
  %148 = sub i32 %147, 1
  %149 = add i32 %148, -2007675556
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = xor i1 %153, true
  %156 = xor i1 %154, true
  %157 = xor i1 false, true
  %158 = and i1 %155, false
  %159 = and i1 %153, %157
  %160 = and i1 %156, false
  %161 = and i1 %154, %157
  %162 = or i1 %158, %159
  %163 = or i1 %160, %161
  %164 = xor i1 %162, %163
  %165 = or i1 %155, %156
  %166 = xor i1 %165, true
  %167 = or i1 false, %157
  %168 = and i1 %166, %167
  %169 = or i1 %164, %168
  %170 = or i1 %153, %154
  %171 = select i1 %169, i32 -118447890, i32 -249493388
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %172 = select i1 %cmp27.reload, i32 -99772162, i32 -282505252
  store i32 %172, i32* %switchVar
  br label %loopEnd

for.body28:                                       ; preds = %loopEntry
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = sub i32 %173, 2051982394
  %176 = sub i32 %175, 1
  %177 = add i32 %176, 2051982394
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
  %183 = and i1 %181, %182
  %184 = xor i1 %181, %182
  %185 = or i1 %183, %184
  %186 = or i1 %181, %182
  %187 = select i1 %185, i32 63377883, i32 1504751929
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %188 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %188 to i64
  %arrayidx30 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %str, i64 0, i64 %idxprom29
  %189 = load i32, i32* %b, align 4
  %idxprom31 = sext i32 %189 to i64
  %arrayidx32 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx30, i64 0, i64 %idxprom31
  store i32 0, i32* %arrayidx32, align 4
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = add i32 %190, -1731638194
  %193 = sub i32 %192, 1
  %194 = sub i32 %193, -1731638194
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
  %216 = select i1 %214, i32 -698354615, i32 1504751929
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  store i32 -2116605992, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = add i32 %217, -592350597
  %220 = sub i32 %219, 1
  %221 = sub i32 %220, -592350597
  %222 = sub i32 %217, 1
  %223 = mul i32 %217, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %218, 10
  %227 = and i1 %225, %226
  %228 = xor i1 %225, %226
  %229 = or i1 %227, %228
  %230 = or i1 %225, %226
  %231 = select i1 %229, i32 -550467704, i32 1970958869
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  %232 = load i32, i32* %i, align 4
  %233 = sub i32 %232, 592402923
  %234 = add i32 %233, 1
  %235 = add i32 %234, 592402923
  %inc34 = add nsw i32 %232, 1
  store i32 %235, i32* %i, align 4
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = add i32 %236, 1470008410
  %239 = sub i32 %238, 1
  %240 = sub i32 %239, 1470008410
  %241 = sub i32 %236, 1
  %242 = mul i32 %236, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %237, 10
  %246 = and i1 %244, %245
  %247 = xor i1 %244, %245
  %248 = or i1 %246, %247
  %249 = or i1 %244, %245
  %250 = select i1 %248, i32 -1481363612, i32 1970958869
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBBpart2154:                               ; preds = %loopEntry
  store i32 1990008848, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 626865118, i32* %switchVar
  br label %loopEnd

for.cond36:                                       ; preds = %loopEntry
  %251 = load i32, i32* %i, align 4
  %252 = load i32, i32* %m, align 4
  %253 = add i32 %252, 1502699638
  %254 = add i32 %253, 1
  %255 = sub i32 %254, 1502699638
  %add37 = add nsw i32 %252, 1
  %cmp38 = icmp slt i32 %251, %255
  %256 = select i1 %cmp38, i32 1470830476, i32 -923925716
  store i32 %256, i32* %switchVar
  br label %loopEnd

for.body39:                                       ; preds = %loopEntry
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = add i32 %257, 1224264060
  %260 = sub i32 %259, 1
  %261 = sub i32 %260, 1224264060
  %262 = sub i32 %257, 1
  %263 = mul i32 %257, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %258, 10
  %267 = xor i1 %265, true
  %268 = xor i1 %266, true
  %269 = xor i1 false, true
  %270 = and i1 %267, false
  %271 = and i1 %265, %269
  %272 = and i1 %268, false
  %273 = and i1 %266, %269
  %274 = or i1 %270, %271
  %275 = or i1 %272, %273
  %276 = xor i1 %274, %275
  %277 = or i1 %267, %268
  %278 = xor i1 %277, true
  %279 = or i1 false, %269
  %280 = and i1 %278, %279
  %281 = or i1 %276, %280
  %282 = or i1 %265, %266
  %283 = select i1 %281, i32 -1972753178, i32 -705565623
  store i32 %283, i32* %switchVar
  br label %loopEnd

originalBB156:                                    ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  %284 = load i32, i32* @x
  %285 = load i32, i32* @y
  %286 = sub i32 0, 1
  %287 = add i32 %284, %286
  %288 = sub i32 %284, 1
  %289 = mul i32 %284, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %285, 10
  %293 = and i1 %291, %292
  %294 = xor i1 %291, %292
  %295 = or i1 %293, %294
  %296 = or i1 %291, %292
  %297 = select i1 %295, i32 -1194499159, i32 -705565623
  store i32 %297, i32* %switchVar
  br label %loopEnd

originalBBpart2158:                               ; preds = %loopEntry
  store i32 -724174016, i32* %switchVar
  br label %loopEnd

for.cond40:                                       ; preds = %loopEntry
  %298 = load i32, i32* %j, align 4
  %299 = load i32, i32* %n, align 4
  %300 = sub i32 0, 1
  %301 = sub i32 %299, %300
  %add41 = add nsw i32 %299, 1
  %cmp42 = icmp slt i32 %298, %301
  %302 = select i1 %cmp42, i32 -2102446278, i32 1342773577
  store i32 %302, i32* %switchVar
  br label %loopEnd

for.body43:                                       ; preds = %loopEntry
  %303 = load i32, i32* %i, align 4
  %idxprom44 = sext i32 %303 to i64
  %arrayidx45 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %str, i64 0, i64 %idxprom44
  %304 = load i32, i32* %j, align 4
  %idxprom46 = sext i32 %304 to i64
  %arrayidx47 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx45, i64 0, i64 %idxprom46
  %call48 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx47)
  store i32 -845057072, i32* %switchVar
  br label %loopEnd

for.inc49:                                        ; preds = %loopEntry
  %305 = load i32, i32* @x
  %306 = load i32, i32* @y
  %307 = sub i32 0, 1
  %308 = add i32 %305, %307
  %309 = sub i32 %305, 1
  %310 = mul i32 %305, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %306, 10
  %314 = xor i1 %312, true
  %315 = xor i1 %313, true
  %316 = xor i1 true, true
  %317 = and i1 %314, true
  %318 = and i1 %312, %316
  %319 = and i1 %315, true
  %320 = and i1 %313, %316
  %321 = or i1 %317, %318
  %322 = or i1 %319, %320
  %323 = xor i1 %321, %322
  %324 = or i1 %314, %315
  %325 = xor i1 %324, true
  %326 = or i1 true, %316
  %327 = and i1 %325, %326
  %328 = or i1 %323, %327
  %329 = or i1 %312, %313
  %330 = select i1 %328, i32 944490148, i32 503646607
  store i32 %330, i32* %switchVar
  br label %loopEnd

originalBB160:                                    ; preds = %loopEntry
  %331 = load i32, i32* %j, align 4
  %332 = add i32 %331, 1277595124
  %333 = add i32 %332, 1
  %334 = sub i32 %333, 1277595124
  %inc50 = add nsw i32 %331, 1
  store i32 %334, i32* %j, align 4
  %335 = load i32, i32* @x
  %336 = load i32, i32* @y
  %337 = add i32 %335, -1851827196
  %338 = sub i32 %337, 1
  %339 = sub i32 %338, -1851827196
  %340 = sub i32 %335, 1
  %341 = mul i32 %335, %339
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %336, 10
  %345 = and i1 %343, %344
  %346 = xor i1 %343, %344
  %347 = or i1 %345, %346
  %348 = or i1 %343, %344
  %349 = select i1 %347, i32 182129905, i32 503646607
  store i32 %349, i32* %switchVar
  br label %loopEnd

originalBBpart2164:                               ; preds = %loopEntry
  store i32 -724174016, i32* %switchVar
  br label %loopEnd

for.end51:                                        ; preds = %loopEntry
  %350 = load i32, i32* @x
  %351 = load i32, i32* @y
  %352 = sub i32 0, 1
  %353 = add i32 %350, %352
  %354 = sub i32 %350, 1
  %355 = mul i32 %350, %353
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %351, 10
  %359 = xor i1 %357, true
  %360 = xor i1 %358, true
  %361 = xor i1 false, true
  %362 = and i1 %359, false
  %363 = and i1 %357, %361
  %364 = and i1 %360, false
  %365 = and i1 %358, %361
  %366 = or i1 %362, %363
  %367 = or i1 %364, %365
  %368 = xor i1 %366, %367
  %369 = or i1 %359, %360
  %370 = xor i1 %369, true
  %371 = or i1 false, %361
  %372 = and i1 %370, %371
  %373 = or i1 %368, %372
  %374 = or i1 %357, %358
  %375 = select i1 %373, i32 341311791, i32 -480938641
  store i32 %375, i32* %switchVar
  br label %loopEnd

originalBB166:                                    ; preds = %loopEntry
  %376 = load i32, i32* @x
  %377 = load i32, i32* @y
  %378 = add i32 %376, 1438269072
  %379 = sub i32 %378, 1
  %380 = sub i32 %379, 1438269072
  %381 = sub i32 %376, 1
  %382 = mul i32 %376, %380
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %377, 10
  %386 = xor i1 %384, true
  %387 = xor i1 %385, true
  %388 = xor i1 true, true
  %389 = and i1 %386, true
  %390 = and i1 %384, %388
  %391 = and i1 %387, true
  %392 = and i1 %385, %388
  %393 = or i1 %389, %390
  %394 = or i1 %391, %392
  %395 = xor i1 %393, %394
  %396 = or i1 %386, %387
  %397 = xor i1 %396, true
  %398 = or i1 true, %388
  %399 = and i1 %397, %398
  %400 = or i1 %395, %399
  %401 = or i1 %384, %385
  %402 = select i1 %400, i32 -1403822889, i32 -480938641
  store i32 %402, i32* %switchVar
  br label %loopEnd

originalBBpart2168:                               ; preds = %loopEntry
  store i32 669710062, i32* %switchVar
  br label %loopEnd

for.inc52:                                        ; preds = %loopEntry
  %403 = load i32, i32* @x
  %404 = load i32, i32* @y
  %405 = sub i32 %403, -1873373233
  %406 = sub i32 %405, 1
  %407 = add i32 %406, -1873373233
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
  %429 = select i1 %427, i32 -1096471694, i32 -2116925865
  store i32 %429, i32* %switchVar
  br label %loopEnd

originalBB170:                                    ; preds = %loopEntry
  %430 = load i32, i32* %i, align 4
  %431 = sub i32 0, 1
  %432 = sub i32 %430, %431
  %inc53 = add nsw i32 %430, 1
  store i32 %432, i32* %i, align 4
  %433 = load i32, i32* @x
  %434 = load i32, i32* @y
  %435 = sub i32 %433, -1607411672
  %436 = sub i32 %435, 1
  %437 = add i32 %436, -1607411672
  %438 = sub i32 %433, 1
  %439 = mul i32 %433, %437
  %440 = urem i32 %439, 2
  %441 = icmp eq i32 %440, 0
  %442 = icmp slt i32 %434, 10
  %443 = xor i1 %441, true
  %444 = xor i1 %442, true
  %445 = xor i1 true, true
  %446 = and i1 %443, true
  %447 = and i1 %441, %445
  %448 = and i1 %444, true
  %449 = and i1 %442, %445
  %450 = or i1 %446, %447
  %451 = or i1 %448, %449
  %452 = xor i1 %450, %451
  %453 = or i1 %443, %444
  %454 = xor i1 %453, true
  %455 = or i1 true, %445
  %456 = and i1 %454, %455
  %457 = or i1 %452, %456
  %458 = or i1 %441, %442
  %459 = select i1 %457, i32 -713530818, i32 -2116925865
  store i32 %459, i32* %switchVar
  br label %loopEnd

originalBBpart2183:                               ; preds = %loopEntry
  store i32 626865118, i32* %switchVar
  br label %loopEnd

for.end54:                                        ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 1347315353, i32* %switchVar
  br label %loopEnd

for.cond55:                                       ; preds = %loopEntry
  %460 = load i32, i32* %i, align 4
  %461 = load i32, i32* %m, align 4
  %462 = sub i32 %461, -1340644111
  %463 = add i32 %462, 2
  %464 = add i32 %463, -1340644111
  %add56 = add nsw i32 %461, 2
  %cmp57 = icmp slt i32 %460, %464
  %465 = select i1 %cmp57, i32 -782652481, i32 -1187398646
  store i32 %465, i32* %switchVar
  br label %loopEnd

for.body58:                                       ; preds = %loopEntry
  %466 = load i32, i32* @x
  %467 = load i32, i32* @y
  %468 = sub i32 0, 1
  %469 = add i32 %466, %468
  %470 = sub i32 %466, 1
  %471 = mul i32 %466, %469
  %472 = urem i32 %471, 2
  %473 = icmp eq i32 %472, 0
  %474 = icmp slt i32 %467, 10
  %475 = xor i1 %473, true
  %476 = xor i1 %474, true
  %477 = xor i1 true, true
  %478 = and i1 %475, true
  %479 = and i1 %473, %477
  %480 = and i1 %476, true
  %481 = and i1 %474, %477
  %482 = or i1 %478, %479
  %483 = or i1 %480, %481
  %484 = xor i1 %482, %483
  %485 = or i1 %475, %476
  %486 = xor i1 %485, true
  %487 = or i1 true, %477
  %488 = and i1 %486, %487
  %489 = or i1 %484, %488
  %490 = or i1 %473, %474
  %491 = select i1 %489, i32 709477175, i32 -2077683072
  store i32 %491, i32* %switchVar
  br label %loopEnd

originalBB185:                                    ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  %492 = load i32, i32* @x
  %493 = load i32, i32* @y
  %494 = sub i32 0, 1
  %495 = add i32 %492, %494
  %496 = sub i32 %492, 1
  %497 = mul i32 %492, %495
  %498 = urem i32 %497, 2
  %499 = icmp eq i32 %498, 0
  %500 = icmp slt i32 %493, 10
  %501 = xor i1 %499, true
  %502 = xor i1 %500, true
  %503 = xor i1 true, true
  %504 = and i1 %501, true
  %505 = and i1 %499, %503
  %506 = and i1 %502, true
  %507 = and i1 %500, %503
  %508 = or i1 %504, %505
  %509 = or i1 %506, %507
  %510 = xor i1 %508, %509
  %511 = or i1 %501, %502
  %512 = xor i1 %511, true
  %513 = or i1 true, %503
  %514 = and i1 %512, %513
  %515 = or i1 %510, %514
  %516 = or i1 %499, %500
  %517 = select i1 %515, i32 -168088952, i32 -2077683072
  store i32 %517, i32* %switchVar
  br label %loopEnd

originalBBpart2187:                               ; preds = %loopEntry
  store i32 -902676006, i32* %switchVar
  br label %loopEnd

for.cond59:                                       ; preds = %loopEntry
  %518 = load i32, i32* @x
  %519 = load i32, i32* @y
  %520 = add i32 %518, -828133492
  %521 = sub i32 %520, 1
  %522 = sub i32 %521, -828133492
  %523 = sub i32 %518, 1
  %524 = mul i32 %518, %522
  %525 = urem i32 %524, 2
  %526 = icmp eq i32 %525, 0
  %527 = icmp slt i32 %519, 10
  %528 = and i1 %526, %527
  %529 = xor i1 %526, %527
  %530 = or i1 %528, %529
  %531 = or i1 %526, %527
  %532 = select i1 %530, i32 1148432948, i32 -1275451295
  store i32 %532, i32* %switchVar
  br label %loopEnd

originalBB189:                                    ; preds = %loopEntry
  %533 = load i32, i32* %j, align 4
  %534 = load i32, i32* %n, align 4
  %535 = add i32 %534, 1992328891
  %536 = add i32 %535, 2
  %537 = sub i32 %536, 1992328891
  %add60 = add nsw i32 %534, 2
  %cmp61 = icmp slt i32 %533, %537
  store i1 %cmp61, i1* %cmp61.reg2mem
  %538 = load i32, i32* @x
  %539 = load i32, i32* @y
  %540 = sub i32 0, 1
  %541 = add i32 %538, %540
  %542 = sub i32 %538, 1
  %543 = mul i32 %538, %541
  %544 = urem i32 %543, 2
  %545 = icmp eq i32 %544, 0
  %546 = icmp slt i32 %539, 10
  %547 = and i1 %545, %546
  %548 = xor i1 %545, %546
  %549 = or i1 %547, %548
  %550 = or i1 %545, %546
  %551 = select i1 %549, i32 -1988500010, i32 -1275451295
  store i32 %551, i32* %switchVar
  br label %loopEnd

originalBBpart2194:                               ; preds = %loopEntry
  %cmp61.reload = load volatile i1, i1* %cmp61.reg2mem
  %552 = select i1 %cmp61.reload, i32 -1715492287, i32 1237461055
  store i32 %552, i32* %switchVar
  br label %loopEnd

for.body62:                                       ; preds = %loopEntry
  %553 = load i32, i32* %i, align 4
  %idxprom63 = sext i32 %553 to i64
  %arrayidx64 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %str, i64 0, i64 %idxprom63
  %554 = load i32, i32* %j, align 4
  %idxprom65 = sext i32 %554 to i64
  %arrayidx66 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx64, i64 0, i64 %idxprom65
  %555 = load i32, i32* %arrayidx66, align 4
  %cmp67 = icmp sgt i32 %555, 0
  %556 = select i1 %cmp67, i32 -1800786001, i32 -1291050335
  store i32 %556, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %557 = load i32, i32* @x
  %558 = load i32, i32* @y
  %559 = sub i32 %557, 1329639209
  %560 = sub i32 %559, 1
  %561 = add i32 %560, 1329639209
  %562 = sub i32 %557, 1
  %563 = mul i32 %557, %561
  %564 = urem i32 %563, 2
  %565 = icmp eq i32 %564, 0
  %566 = icmp slt i32 %558, 10
  %567 = xor i1 %565, true
  %568 = xor i1 %566, true
  %569 = xor i1 true, true
  %570 = and i1 %567, true
  %571 = and i1 %565, %569
  %572 = and i1 %568, true
  %573 = and i1 %566, %569
  %574 = or i1 %570, %571
  %575 = or i1 %572, %573
  %576 = xor i1 %574, %575
  %577 = or i1 %567, %568
  %578 = xor i1 %577, true
  %579 = or i1 true, %569
  %580 = and i1 %578, %579
  %581 = or i1 %576, %580
  %582 = or i1 %565, %566
  %583 = select i1 %581, i32 -141006702, i32 385476511
  store i32 %583, i32* %switchVar
  br label %loopEnd

originalBB196:                                    ; preds = %loopEntry
  %584 = load i32, i32* %i, align 4
  %idxprom68 = sext i32 %584 to i64
  %arrayidx69 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %str, i64 0, i64 %idxprom68
  %585 = load i32, i32* %j, align 4
  %idxprom70 = sext i32 %585 to i64
  %arrayidx71 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx69, i64 0, i64 %idxprom70
  %586 = load i32, i32* %arrayidx71, align 4
  %587 = load i32, i32* %i, align 4
  %idxprom72 = sext i32 %587 to i64
  %arrayidx73 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %str, i64 0, i64 %idxprom72
  %588 = load i32, i32* %j, align 4
  %589 = sub i32 %588, -289924959
  %590 = sub i32 %589, 1
  %591 = add i32 %590, -289924959
  %sub = sub nsw i32 %588, 1
  %idxprom74 = sext i32 %591 to i64
  %arrayidx75 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx73, i64 0, i64 %idxprom74
  %592 = load i32, i32* %arrayidx75, align 4
  %cmp76 = icmp sge i32 %586, %592
  store i1 %cmp76, i1* %cmp76.reg2mem
  %593 = load i32, i32* @x
  %594 = load i32, i32* @y
  %595 = sub i32 %593, -70948045
  %596 = sub i32 %595, 1
  %597 = add i32 %596, -70948045
  %598 = sub i32 %593, 1
  %599 = mul i32 %593, %597
  %600 = urem i32 %599, 2
  %601 = icmp eq i32 %600, 0
  %602 = icmp slt i32 %594, 10
  %603 = xor i1 %601, true
  %604 = xor i1 %602, true
  %605 = xor i1 false, true
  %606 = and i1 %603, false
  %607 = and i1 %601, %605
  %608 = and i1 %604, false
  %609 = and i1 %602, %605
  %610 = or i1 %606, %607
  %611 = or i1 %608, %609
  %612 = xor i1 %610, %611
  %613 = or i1 %603, %604
  %614 = xor i1 %613, true
  %615 = or i1 false, %605
  %616 = and i1 %614, %615
  %617 = or i1 %612, %616
  %618 = or i1 %601, %602
  %619 = select i1 %617, i32 -5889181, i32 385476511
  store i32 %619, i32* %switchVar
  br label %loopEnd

originalBBpart2206:                               ; preds = %loopEntry
  %cmp76.reload = load volatile i1, i1* %cmp76.reg2mem
  %620 = select i1 %cmp76.reload, i32 1094585093, i32 -1164477962
  store i32 %620, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %621 = load i32, i32* @x
  %622 = load i32, i32* @y
  %623 = add i32 %621, 1229560867
  %624 = sub i32 %623, 1
  %625 = sub i32 %624, 1229560867
  %626 = sub i32 %621, 1
  %627 = mul i32 %621, %625
  %628 = urem i32 %627, 2
  %629 = icmp eq i32 %628, 0
  %630 = icmp slt i32 %622, 10
  %631 = and i1 %629, %630
  %632 = xor i1 %629, %630
  %633 = or i1 %631, %632
  %634 = or i1 %629, %630
  %635 = select i1 %633, i32 -1068266599, i32 -629985463
  store i32 %635, i32* %switchVar
  br label %loopEnd

originalBB208:                                    ; preds = %loopEntry
  %636 = load i32, i32* %i, align 4
  %idxprom77 = sext i32 %636 to i64
  %arrayidx78 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %str, i64 0, i64 %idxprom77
  %637 = load i32, i32* %j, align 4
  %idxprom79 = sext i32 %637 to i64
  %arrayidx80 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx78, i64 0, i64 %idxprom79
  %638 = load i32, i32* %arrayidx80, align 4
  %639 = load i32, i32* %i, align 4
  %idxprom81 = sext i32 %639 to i64
  %arrayidx82 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %str, i64 0, i64 %idxprom81
  %640 = load i32, i32* %j, align 4
  %641 = sub i32 0, %640
  %642 = sub i32 0, 1
  %643 = add i32 %641, %642
  %644 = sub i32 0, %643
  %add83 = add nsw i32 %640, 1
  %idxprom84 = sext i32 %644 to i64
  %arrayidx85 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx82, i64 0, i64 %idxprom84
  %645 = load i32, i32* %arrayidx85, align 4
  %cmp86 = icmp sge i32 %638, %645
  store i1 %cmp86, i1* %cmp86.reg2mem
  %646 = load i32, i32* @x
  %647 = load i32, i32* @y
  %648 = sub i32 %646, 622497301
  %649 = sub i32 %648, 1
  %650 = add i32 %649, 622497301
  %651 = sub i32 %646, 1
  %652 = mul i32 %646, %650
  %653 = urem i32 %652, 2
  %654 = icmp eq i32 %653, 0
  %655 = icmp slt i32 %647, 10
  %656 = xor i1 %654, true
  %657 = xor i1 %655, true
  %658 = xor i1 true, true
  %659 = and i1 %656, true
  %660 = and i1 %654, %658
  %661 = and i1 %657, true
  %662 = and i1 %655, %658
  %663 = or i1 %659, %660
  %664 = or i1 %661, %662
  %665 = xor i1 %663, %664
  %666 = or i1 %656, %657
  %667 = xor i1 %666, true
  %668 = or i1 true, %658
  %669 = and i1 %667, %668
  %670 = or i1 %665, %669
  %671 = or i1 %654, %655
  %672 = select i1 %670, i32 663747632, i32 -629985463
  store i32 %672, i32* %switchVar
  br label %loopEnd

originalBBpart2216:                               ; preds = %loopEntry
  %cmp86.reload = load volatile i1, i1* %cmp86.reg2mem
  %673 = select i1 %cmp86.reload, i32 1787796621, i32 -1164477962
  store i32 %673, i32* %switchVar
  br label %loopEnd

land.lhs.true87:                                  ; preds = %loopEntry
  %674 = load i32, i32* @x
  %675 = load i32, i32* @y
  %676 = sub i32 %674, 390540224
  %677 = sub i32 %676, 1
  %678 = add i32 %677, 390540224
  %679 = sub i32 %674, 1
  %680 = mul i32 %674, %678
  %681 = urem i32 %680, 2
  %682 = icmp eq i32 %681, 0
  %683 = icmp slt i32 %675, 10
  %684 = xor i1 %682, true
  %685 = xor i1 %683, true
  %686 = xor i1 true, true
  %687 = and i1 %684, true
  %688 = and i1 %682, %686
  %689 = and i1 %685, true
  %690 = and i1 %683, %686
  %691 = or i1 %687, %688
  %692 = or i1 %689, %690
  %693 = xor i1 %691, %692
  %694 = or i1 %684, %685
  %695 = xor i1 %694, true
  %696 = or i1 true, %686
  %697 = and i1 %695, %696
  %698 = or i1 %693, %697
  %699 = or i1 %682, %683
  %700 = select i1 %698, i32 621626560, i32 362307992
  store i32 %700, i32* %switchVar
  br label %loopEnd

originalBB218:                                    ; preds = %loopEntry
  %701 = load i32, i32* %i, align 4
  %idxprom88 = sext i32 %701 to i64
  %arrayidx89 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %str, i64 0, i64 %idxprom88
  %702 = load i32, i32* %j, align 4
  %idxprom90 = sext i32 %702 to i64
  %arrayidx91 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx89, i64 0, i64 %idxprom90
  %703 = load i32, i32* %arrayidx91, align 4
  %704 = load i32, i32* %i, align 4
  %705 = sub i32 %704, 764161068
  %706 = sub i32 %705, 1
  %707 = add i32 %706, 764161068
  %sub92 = sub nsw i32 %704, 1
  %idxprom93 = sext i32 %707 to i64
  %arrayidx94 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %str, i64 0, i64 %idxprom93
  %708 = load i32, i32* %j, align 4
  %idxprom95 = sext i32 %708 to i64
  %arrayidx96 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx94, i64 0, i64 %idxprom95
  %709 = load i32, i32* %arrayidx96, align 4
  %cmp97 = icmp sge i32 %703, %709
  store i1 %cmp97, i1* %cmp97.reg2mem
  %710 = load i32, i32* @x
  %711 = load i32, i32* @y
  %712 = sub i32 %710, -191307376
  %713 = sub i32 %712, 1
  %714 = add i32 %713, -191307376
  %715 = sub i32 %710, 1
  %716 = mul i32 %710, %714
  %717 = urem i32 %716, 2
  %718 = icmp eq i32 %717, 0
  %719 = icmp slt i32 %711, 10
  %720 = and i1 %718, %719
  %721 = xor i1 %718, %719
  %722 = or i1 %720, %721
  %723 = or i1 %718, %719
  %724 = select i1 %722, i32 241347873, i32 362307992
  store i32 %724, i32* %switchVar
  br label %loopEnd

originalBBpart2231:                               ; preds = %loopEntry
  %cmp97.reload = load volatile i1, i1* %cmp97.reg2mem
  %725 = select i1 %cmp97.reload, i32 -1271148964, i32 -1164477962
  store i32 %725, i32* %switchVar
  br label %loopEnd

land.lhs.true98:                                  ; preds = %loopEntry
  %726 = load i32, i32* %i, align 4
  %idxprom99 = sext i32 %726 to i64
  %arrayidx100 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %str, i64 0, i64 %idxprom99
  %727 = load i32, i32* %j, align 4
  %idxprom101 = sext i32 %727 to i64
  %arrayidx102 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx100, i64 0, i64 %idxprom101
  %728 = load i32, i32* %arrayidx102, align 4
  %729 = load i32, i32* %i, align 4
  %730 = sub i32 0, %729
  %731 = sub i32 0, 1
  %732 = add i32 %730, %731
  %733 = sub i32 0, %732
  %add103 = add nsw i32 %729, 1
  %idxprom104 = sext i32 %733 to i64
  %arrayidx105 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %str, i64 0, i64 %idxprom104
  %734 = load i32, i32* %j, align 4
  %idxprom106 = sext i32 %734 to i64
  %arrayidx107 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx105, i64 0, i64 %idxprom106
  %735 = load i32, i32* %arrayidx107, align 4
  %cmp108 = icmp sge i32 %728, %735
  %736 = select i1 %cmp108, i32 1364657, i32 -1164477962
  store i32 %736, i32* %switchVar
  br label %loopEnd

if.then109:                                       ; preds = %loopEntry
  %737 = load i32, i32* %i, align 4
  %738 = sub i32 0, 1
  %739 = add i32 %737, %738
  %sub110 = sub nsw i32 %737, 1
  store i32 %739, i32* %p, align 4
  %740 = load i32, i32* %j, align 4
  %741 = add i32 %740, 170595329
  %742 = sub i32 %741, 1
  %743 = sub i32 %742, 170595329
  %sub111 = sub nsw i32 %740, 1
  store i32 %743, i32* %q, align 4
  %744 = load i32, i32* %p, align 4
  %745 = load i32, i32* %q, align 4
  %call112 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %744, i32 %745)
  store i32 -1164477962, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1291050335, i32* %switchVar
  br label %loopEnd

if.end113:                                        ; preds = %loopEntry
  store i32 478554735, i32* %switchVar
  br label %loopEnd

for.inc114:                                       ; preds = %loopEntry
  %746 = load i32, i32* @x
  %747 = load i32, i32* @y
  %748 = sub i32 0, 1
  %749 = add i32 %746, %748
  %750 = sub i32 %746, 1
  %751 = mul i32 %746, %749
  %752 = urem i32 %751, 2
  %753 = icmp eq i32 %752, 0
  %754 = icmp slt i32 %747, 10
  %755 = and i1 %753, %754
  %756 = xor i1 %753, %754
  %757 = or i1 %755, %756
  %758 = or i1 %753, %754
  %759 = select i1 %757, i32 2112718304, i32 2070672005
  store i32 %759, i32* %switchVar
  br label %loopEnd

originalBB233:                                    ; preds = %loopEntry
  %760 = load i32, i32* %j, align 4
  %761 = sub i32 0, 1
  %762 = sub i32 %760, %761
  %inc115 = add nsw i32 %760, 1
  store i32 %762, i32* %j, align 4
  %763 = load i32, i32* @x
  %764 = load i32, i32* @y
  %765 = sub i32 0, 1
  %766 = add i32 %763, %765
  %767 = sub i32 %763, 1
  %768 = mul i32 %763, %766
  %769 = urem i32 %768, 2
  %770 = icmp eq i32 %769, 0
  %771 = icmp slt i32 %764, 10
  %772 = xor i1 %770, true
  %773 = xor i1 %771, true
  %774 = xor i1 false, true
  %775 = and i1 %772, false
  %776 = and i1 %770, %774
  %777 = and i1 %773, false
  %778 = and i1 %771, %774
  %779 = or i1 %775, %776
  %780 = or i1 %777, %778
  %781 = xor i1 %779, %780
  %782 = or i1 %772, %773
  %783 = xor i1 %782, true
  %784 = or i1 false, %774
  %785 = and i1 %783, %784
  %786 = or i1 %781, %785
  %787 = or i1 %770, %771
  %788 = select i1 %786, i32 583752833, i32 2070672005
  store i32 %788, i32* %switchVar
  br label %loopEnd

originalBBpart2241:                               ; preds = %loopEntry
  store i32 -902676006, i32* %switchVar
  br label %loopEnd

for.end116:                                       ; preds = %loopEntry
  %789 = load i32, i32* @x
  %790 = load i32, i32* @y
  %791 = sub i32 %789, 257605835
  %792 = sub i32 %791, 1
  %793 = add i32 %792, 257605835
  %794 = sub i32 %789, 1
  %795 = mul i32 %789, %793
  %796 = urem i32 %795, 2
  %797 = icmp eq i32 %796, 0
  %798 = icmp slt i32 %790, 10
  %799 = xor i1 %797, true
  %800 = xor i1 %798, true
  %801 = xor i1 false, true
  %802 = and i1 %799, false
  %803 = and i1 %797, %801
  %804 = and i1 %800, false
  %805 = and i1 %798, %801
  %806 = or i1 %802, %803
  %807 = or i1 %804, %805
  %808 = xor i1 %806, %807
  %809 = or i1 %799, %800
  %810 = xor i1 %809, true
  %811 = or i1 false, %801
  %812 = and i1 %810, %811
  %813 = or i1 %808, %812
  %814 = or i1 %797, %798
  %815 = select i1 %813, i32 1307807146, i32 1284536732
  store i32 %815, i32* %switchVar
  br label %loopEnd

originalBB243:                                    ; preds = %loopEntry
  %816 = load i32, i32* @x
  %817 = load i32, i32* @y
  %818 = sub i32 %816, -404862598
  %819 = sub i32 %818, 1
  %820 = add i32 %819, -404862598
  %821 = sub i32 %816, 1
  %822 = mul i32 %816, %820
  %823 = urem i32 %822, 2
  %824 = icmp eq i32 %823, 0
  %825 = icmp slt i32 %817, 10
  %826 = xor i1 %824, true
  %827 = xor i1 %825, true
  %828 = xor i1 true, true
  %829 = and i1 %826, true
  %830 = and i1 %824, %828
  %831 = and i1 %827, true
  %832 = and i1 %825, %828
  %833 = or i1 %829, %830
  %834 = or i1 %831, %832
  %835 = xor i1 %833, %834
  %836 = or i1 %826, %827
  %837 = xor i1 %836, true
  %838 = or i1 true, %828
  %839 = and i1 %837, %838
  %840 = or i1 %835, %839
  %841 = or i1 %824, %825
  %842 = select i1 %840, i32 426734105, i32 1284536732
  store i32 %842, i32* %switchVar
  br label %loopEnd

originalBBpart2245:                               ; preds = %loopEntry
  store i32 1507720150, i32* %switchVar
  br label %loopEnd

for.inc117:                                       ; preds = %loopEntry
  %843 = load i32, i32* %i, align 4
  %844 = sub i32 0, %843
  %845 = sub i32 0, 1
  %846 = add i32 %844, %845
  %847 = sub i32 0, %846
  %inc118 = add nsw i32 %843, 1
  store i32 %847, i32* %i, align 4
  store i32 1347315353, i32* %switchVar
  br label %loopEnd

for.end119:                                       ; preds = %loopEntry
  %848 = load i32, i32* @x
  %849 = load i32, i32* @y
  %850 = add i32 %848, 1187054110
  %851 = sub i32 %850, 1
  %852 = sub i32 %851, 1187054110
  %853 = sub i32 %848, 1
  %854 = mul i32 %848, %852
  %855 = urem i32 %854, 2
  %856 = icmp eq i32 %855, 0
  %857 = icmp slt i32 %849, 10
  %858 = xor i1 %856, true
  %859 = xor i1 %857, true
  %860 = xor i1 true, true
  %861 = and i1 %858, true
  %862 = and i1 %856, %860
  %863 = and i1 %859, true
  %864 = and i1 %857, %860
  %865 = or i1 %861, %862
  %866 = or i1 %863, %864
  %867 = xor i1 %865, %866
  %868 = or i1 %858, %859
  %869 = xor i1 %868, true
  %870 = or i1 true, %860
  %871 = and i1 %869, %870
  %872 = or i1 %867, %871
  %873 = or i1 %856, %857
  %874 = select i1 %872, i32 -570161236, i32 -635118169
  store i32 %874, i32* %switchVar
  br label %loopEnd

originalBB247:                                    ; preds = %loopEntry
  %875 = load i32, i32* @x
  %876 = load i32, i32* @y
  %877 = sub i32 0, 1
  %878 = add i32 %875, %877
  %879 = sub i32 %875, 1
  %880 = mul i32 %875, %878
  %881 = urem i32 %880, 2
  %882 = icmp eq i32 %881, 0
  %883 = icmp slt i32 %876, 10
  %884 = and i1 %882, %883
  %885 = xor i1 %882, %883
  %886 = or i1 %884, %885
  %887 = or i1 %882, %883
  %888 = select i1 %886, i32 -1342606680, i32 -635118169
  store i32 %888, i32* %switchVar
  br label %loopEnd

originalBBpart2249:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 959324266, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  %889 = load i32, i32* %i, align 4
  %idxprom19alteredBB = sext i32 %889 to i64
  %arrayidx20alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %str, i64 0, i64 %idxprom19alteredBB
  %arrayidx21alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx20alteredBB, i64 0, i64 0
  store i32 0, i32* %arrayidx21alteredBB, align 16
  store i32 944569037, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  %890 = load i32, i32* %i, align 4
  %891 = load i32, i32* %m, align 4
  %892 = add i32 %891, -1604591634
  %893 = sub i32 %892, 2
  %894 = sub i32 %893, -1604591634
  %_ = sub i32 %891, 2
  %gen = mul i32 %894, 2
  %895 = add i32 0, 1485077386
  %896 = sub i32 %895, %891
  %897 = sub i32 %896, 1485077386
  %_125 = sub i32 0, %891
  %898 = sub i32 0, %897
  %899 = sub i32 0, 2
  %900 = add i32 %898, %899
  %901 = sub i32 0, %900
  %gen126 = add i32 %897, 2
  %902 = sub i32 %891, -852990284
  %903 = sub i32 %902, 2
  %904 = add i32 %903, -852990284
  %_127 = sub i32 %891, 2
  %gen128 = mul i32 %904, 2
  %905 = add i32 0, 1356865173
  %906 = sub i32 %905, %891
  %907 = sub i32 %906, 1356865173
  %_129 = sub i32 0, %891
  %908 = add i32 %907, 738631872
  %909 = add i32 %908, 2
  %910 = sub i32 %909, 738631872
  %gen130 = add i32 %907, 2
  %911 = sub i32 0, %891
  %912 = add i32 0, %911
  %_131 = sub i32 0, %891
  %913 = add i32 %912, 1206954517
  %914 = add i32 %913, 2
  %915 = sub i32 %914, 1206954517
  %gen132 = add i32 %912, 2
  %916 = add i32 %891, 333297858
  %917 = sub i32 %916, 2
  %918 = sub i32 %917, 333297858
  %_133 = sub i32 %891, 2
  %gen134 = mul i32 %918, 2
  %_135 = shl i32 %891, 2
  %919 = sub i32 0, 2
  %920 = add i32 %891, %919
  %_136 = sub i32 %891, 2
  %gen137 = mul i32 %920, 2
  %921 = sub i32 %891, -694819648
  %922 = sub i32 %921, 2
  %923 = add i32 %922, -694819648
  %_138 = sub i32 %891, 2
  %gen139 = mul i32 %923, 2
  %924 = add i32 %891, -1927647096
  %925 = add i32 %924, 2
  %926 = sub i32 %925, -1927647096
  %add26alteredBB = add nsw i32 %891, 2
  %cmp27alteredBB = icmp slt i32 %890, %926
  store i32 -1661618152, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  %927 = load i32, i32* %i, align 4
  %idxprom29alteredBB = sext i32 %927 to i64
  %arrayidx30alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %str, i64 0, i64 %idxprom29alteredBB
  %928 = load i32, i32* %b, align 4
  %idxprom31alteredBB = sext i32 %928 to i64
  %arrayidx32alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx30alteredBB, i64 0, i64 %idxprom31alteredBB
  store i32 0, i32* %arrayidx32alteredBB, align 4
  store i32 63377883, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  %929 = load i32, i32* %i, align 4
  %_148 = shl i32 %929, 1
  %930 = add i32 0, -1211441433
  %931 = sub i32 %930, %929
  %932 = sub i32 %931, -1211441433
  %_149 = sub i32 0, %929
  %933 = sub i32 0, %932
  %934 = sub i32 0, 1
  %935 = add i32 %933, %934
  %936 = sub i32 0, %935
  %gen150 = add i32 %932, 1
  %937 = add i32 0, -707538929
  %938 = sub i32 %937, %929
  %939 = sub i32 %938, -707538929
  %_151 = sub i32 0, %929
  %940 = add i32 %939, 1541583789
  %941 = add i32 %940, 1
  %942 = sub i32 %941, 1541583789
  %gen152 = add i32 %939, 1
  %943 = sub i32 0, %929
  %944 = sub i32 0, 1
  %945 = add i32 %943, %944
  %946 = sub i32 0, %945
  %inc34alteredBB = add nsw i32 %929, 1
  store i32 %946, i32* %i, align 4
  store i32 -550467704, i32* %switchVar
  br label %loopEnd

originalBB156alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -1972753178, i32* %switchVar
  br label %loopEnd

originalBB160alteredBB:                           ; preds = %loopEntry
  %947 = load i32, i32* %j, align 4
  %948 = sub i32 0, 1
  %949 = add i32 %947, %948
  %_161 = sub i32 %947, 1
  %gen162 = mul i32 %949, 1
  %950 = add i32 %947, -288093796
  %951 = add i32 %950, 1
  %952 = sub i32 %951, -288093796
  %inc50alteredBB = add nsw i32 %947, 1
  store i32 %952, i32* %j, align 4
  store i32 944490148, i32* %switchVar
  br label %loopEnd

originalBB166alteredBB:                           ; preds = %loopEntry
  store i32 341311791, i32* %switchVar
  br label %loopEnd

originalBB170alteredBB:                           ; preds = %loopEntry
  %953 = load i32, i32* %i, align 4
  %_171 = shl i32 %953, 1
  %954 = sub i32 %953, -570439103
  %955 = sub i32 %954, 1
  %956 = add i32 %955, -570439103
  %_172 = sub i32 %953, 1
  %gen173 = mul i32 %956, 1
  %957 = sub i32 0, 1
  %958 = add i32 %953, %957
  %_174 = sub i32 %953, 1
  %gen175 = mul i32 %958, 1
  %_176 = shl i32 %953, 1
  %_177 = shl i32 %953, 1
  %_178 = shl i32 %953, 1
  %959 = sub i32 0, %953
  %960 = add i32 0, %959
  %_179 = sub i32 0, %953
  %961 = sub i32 0, 1
  %962 = sub i32 %960, %961
  %gen180 = add i32 %960, 1
  %_181 = shl i32 %953, 1
  %963 = sub i32 0, %953
  %964 = sub i32 0, 1
  %965 = add i32 %963, %964
  %966 = sub i32 0, %965
  %inc53alteredBB = add nsw i32 %953, 1
  store i32 %966, i32* %i, align 4
  store i32 -1096471694, i32* %switchVar
  br label %loopEnd

originalBB185alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 709477175, i32* %switchVar
  br label %loopEnd

originalBB189alteredBB:                           ; preds = %loopEntry
  %967 = load i32, i32* %j, align 4
  %968 = load i32, i32* %n, align 4
  %969 = sub i32 0, 2
  %970 = add i32 %968, %969
  %_190 = sub i32 %968, 2
  %gen191 = mul i32 %970, 2
  %_192 = shl i32 %968, 2
  %971 = sub i32 0, 2
  %972 = sub i32 %968, %971
  %add60alteredBB = add nsw i32 %968, 2
  %cmp61alteredBB = icmp slt i32 %967, %972
  store i32 1148432948, i32* %switchVar
  br label %loopEnd

originalBB196alteredBB:                           ; preds = %loopEntry
  %973 = load i32, i32* %i, align 4
  %idxprom68alteredBB = sext i32 %973 to i64
  %arrayidx69alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %str, i64 0, i64 %idxprom68alteredBB
  %974 = load i32, i32* %j, align 4
  %idxprom70alteredBB = sext i32 %974 to i64
  %arrayidx71alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx69alteredBB, i64 0, i64 %idxprom70alteredBB
  %975 = load i32, i32* %arrayidx71alteredBB, align 4
  %976 = load i32, i32* %i, align 4
  %idxprom72alteredBB = sext i32 %976 to i64
  %arrayidx73alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %str, i64 0, i64 %idxprom72alteredBB
  %977 = load i32, i32* %j, align 4
  %_197 = shl i32 %977, 1
  %_198 = shl i32 %977, 1
  %978 = add i32 %977, 844672571
  %979 = sub i32 %978, 1
  %980 = sub i32 %979, 844672571
  %_199 = sub i32 %977, 1
  %gen200 = mul i32 %980, 1
  %981 = sub i32 0, 1
  %982 = add i32 %977, %981
  %_201 = sub i32 %977, 1
  %gen202 = mul i32 %982, 1
  %983 = add i32 %977, -409244986
  %984 = sub i32 %983, 1
  %985 = sub i32 %984, -409244986
  %_203 = sub i32 %977, 1
  %gen204 = mul i32 %985, 1
  %986 = sub i32 %977, -288230871
  %987 = sub i32 %986, 1
  %988 = add i32 %987, -288230871
  %subalteredBB = sub nsw i32 %977, 1
  %idxprom74alteredBB = sext i32 %988 to i64
  %arrayidx75alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx73alteredBB, i64 0, i64 %idxprom74alteredBB
  %989 = load i32, i32* %arrayidx75alteredBB, align 4
  %cmp76alteredBB = icmp sge i32 %975, %989
  store i32 -141006702, i32* %switchVar
  br label %loopEnd

originalBB208alteredBB:                           ; preds = %loopEntry
  %990 = load i32, i32* %i, align 4
  %idxprom77alteredBB = sext i32 %990 to i64
  %arrayidx78alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %str, i64 0, i64 %idxprom77alteredBB
  %991 = load i32, i32* %j, align 4
  %idxprom79alteredBB = sext i32 %991 to i64
  %arrayidx80alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx78alteredBB, i64 0, i64 %idxprom79alteredBB
  %992 = load i32, i32* %arrayidx80alteredBB, align 4
  %993 = load i32, i32* %i, align 4
  %idxprom81alteredBB = sext i32 %993 to i64
  %arrayidx82alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %str, i64 0, i64 %idxprom81alteredBB
  %994 = load i32, i32* %j, align 4
  %995 = add i32 0, 1941867098
  %996 = sub i32 %995, %994
  %997 = sub i32 %996, 1941867098
  %_209 = sub i32 0, %994
  %998 = sub i32 %997, -1454955111
  %999 = add i32 %998, 1
  %1000 = add i32 %999, -1454955111
  %gen210 = add i32 %997, 1
  %_211 = shl i32 %994, 1
  %1001 = sub i32 0, -1523333369
  %1002 = sub i32 %1001, %994
  %1003 = add i32 %1002, -1523333369
  %_212 = sub i32 0, %994
  %1004 = add i32 %1003, 799969412
  %1005 = add i32 %1004, 1
  %1006 = sub i32 %1005, 799969412
  %gen213 = add i32 %1003, 1
  %_214 = shl i32 %994, 1
  %1007 = add i32 %994, -812841572
  %1008 = add i32 %1007, 1
  %1009 = sub i32 %1008, -812841572
  %add83alteredBB = add nsw i32 %994, 1
  %idxprom84alteredBB = sext i32 %1009 to i64
  %arrayidx85alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx82alteredBB, i64 0, i64 %idxprom84alteredBB
  %1010 = load i32, i32* %arrayidx85alteredBB, align 4
  %cmp86alteredBB = icmp sge i32 %992, %1010
  store i32 -1068266599, i32* %switchVar
  br label %loopEnd

originalBB218alteredBB:                           ; preds = %loopEntry
  %1011 = load i32, i32* %i, align 4
  %idxprom88alteredBB = sext i32 %1011 to i64
  %arrayidx89alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %str, i64 0, i64 %idxprom88alteredBB
  %1012 = load i32, i32* %j, align 4
  %idxprom90alteredBB = sext i32 %1012 to i64
  %arrayidx91alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx89alteredBB, i64 0, i64 %idxprom90alteredBB
  %1013 = load i32, i32* %arrayidx91alteredBB, align 4
  %1014 = load i32, i32* %i, align 4
  %_219 = shl i32 %1014, 1
  %1015 = add i32 0, -189814888
  %1016 = sub i32 %1015, %1014
  %1017 = sub i32 %1016, -189814888
  %_220 = sub i32 0, %1014
  %1018 = add i32 %1017, 779358441
  %1019 = add i32 %1018, 1
  %1020 = sub i32 %1019, 779358441
  %gen221 = add i32 %1017, 1
  %_222 = shl i32 %1014, 1
  %1021 = sub i32 0, -1560971048
  %1022 = sub i32 %1021, %1014
  %1023 = add i32 %1022, -1560971048
  %_223 = sub i32 0, %1014
  %1024 = add i32 %1023, 1548168684
  %1025 = add i32 %1024, 1
  %1026 = sub i32 %1025, 1548168684
  %gen224 = add i32 %1023, 1
  %1027 = add i32 0, -547817983
  %1028 = sub i32 %1027, %1014
  %1029 = sub i32 %1028, -547817983
  %_225 = sub i32 0, %1014
  %1030 = sub i32 0, %1029
  %1031 = sub i32 0, 1
  %1032 = add i32 %1030, %1031
  %1033 = sub i32 0, %1032
  %gen226 = add i32 %1029, 1
  %1034 = sub i32 %1014, -1908466148
  %1035 = sub i32 %1034, 1
  %1036 = add i32 %1035, -1908466148
  %_227 = sub i32 %1014, 1
  %gen228 = mul i32 %1036, 1
  %_229 = shl i32 %1014, 1
  %1037 = sub i32 0, 1
  %1038 = add i32 %1014, %1037
  %sub92alteredBB = sub nsw i32 %1014, 1
  %idxprom93alteredBB = sext i32 %1038 to i64
  %arrayidx94alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %str, i64 0, i64 %idxprom93alteredBB
  %1039 = load i32, i32* %j, align 4
  %idxprom95alteredBB = sext i32 %1039 to i64
  %arrayidx96alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx94alteredBB, i64 0, i64 %idxprom95alteredBB
  %1040 = load i32, i32* %arrayidx96alteredBB, align 4
  %cmp97alteredBB = icmp sge i32 %1013, %1040
  store i32 621626560, i32* %switchVar
  br label %loopEnd

originalBB233alteredBB:                           ; preds = %loopEntry
  %1041 = load i32, i32* %j, align 4
  %1042 = add i32 0, 1255214645
  %1043 = sub i32 %1042, %1041
  %1044 = sub i32 %1043, 1255214645
  %_234 = sub i32 0, %1041
  %1045 = sub i32 0, 1
  %1046 = sub i32 %1044, %1045
  %gen235 = add i32 %1044, 1
  %1047 = sub i32 %1041, 444881994
  %1048 = sub i32 %1047, 1
  %1049 = add i32 %1048, 444881994
  %_236 = sub i32 %1041, 1
  %gen237 = mul i32 %1049, 1
  %_238 = shl i32 %1041, 1
  %_239 = shl i32 %1041, 1
  %1050 = sub i32 0, 1
  %1051 = sub i32 %1041, %1050
  %inc115alteredBB = add nsw i32 %1041, 1
  store i32 %1051, i32* %j, align 4
  store i32 2112718304, i32* %switchVar
  br label %loopEnd

originalBB243alteredBB:                           ; preds = %loopEntry
  store i32 1307807146, i32* %switchVar
  br label %loopEnd

originalBB247alteredBB:                           ; preds = %loopEntry
  store i32 -570161236, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB247alteredBB, %originalBB243alteredBB, %originalBB233alteredBB, %originalBB218alteredBB, %originalBB208alteredBB, %originalBB196alteredBB, %originalBB189alteredBB, %originalBB185alteredBB, %originalBB170alteredBB, %originalBB166alteredBB, %originalBB160alteredBB, %originalBB156alteredBB, %originalBB147alteredBB, %originalBB143alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBBalteredBB, %originalBB247, %for.end119, %for.inc117, %originalBBpart2245, %originalBB243, %for.end116, %originalBBpart2241, %originalBB233, %for.inc114, %if.end113, %if.end, %if.then109, %land.lhs.true98, %originalBBpart2231, %originalBB218, %land.lhs.true87, %originalBBpart2216, %originalBB208, %land.lhs.true, %originalBBpart2206, %originalBB196, %if.then, %for.body62, %originalBBpart2194, %originalBB189, %for.cond59, %originalBBpart2187, %originalBB185, %for.body58, %for.cond55, %for.end54, %originalBBpart2183, %originalBB170, %for.inc52, %originalBBpart2168, %originalBB166, %for.end51, %originalBBpart2164, %originalBB160, %for.inc49, %for.body43, %for.cond40, %originalBBpart2158, %originalBB156, %for.body39, %for.cond36, %for.end35, %originalBBpart2154, %originalBB147, %for.inc33, %originalBBpart2145, %originalBB143, %for.body28, %originalBBpart2141, %originalBB124, %for.cond25, %for.end24, %for.inc22, %originalBBpart2122, %originalBB120, %for.body18, %for.cond15, %originalBBpart2, %originalBB, %for.end14, %for.inc12, %for.body7, %for.cond4, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
