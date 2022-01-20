; ModuleID = 'source-C-CXX/11/189.c'
source_filename = "source-C-CXX/11/189.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp12.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %a = alloca [18 x i32], align 16
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %r = alloca i32, align 4
  %b = alloca [100 x i32], align 16
  %t = alloca i32, align 4
  store i32 0, i32* %r, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %t)
  %switchVar = alloca i32
  store i32 2056086932, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar115 = load i32, i32* %switchVar
  switch i32 %switchVar115, label %switchDefault [
    i32 2056086932, label %while.cond
    i32 2141758917, label %while.body
    i32 -1792008416, label %originalBB
    i32 -1910745720, label %originalBBpart2
    i32 1756712976, label %for.cond
    i32 648509193, label %for.body
    i32 -1151880380, label %if.then
    i32 263947708, label %originalBB47
    i32 945526291, label %originalBBpart258
    i32 -1020030597, label %if.else
    i32 554080785, label %if.end
    i32 983642133, label %for.inc
    i32 -1745269785, label %for.end
    i32 -415159149, label %originalBB60
    i32 1086256610, label %originalBBpart262
    i32 1820141319, label %for.cond8
    i32 -659432243, label %originalBB64
    i32 305805371, label %originalBBpart266
    i32 -798004067, label %for.body10
    i32 977883050, label %originalBB68
    i32 -1590362742, label %originalBBpart276
    i32 -1770275698, label %for.cond11
    i32 1292827665, label %originalBB78
    i32 -476546583, label %originalBBpart280
    i32 -591290724, label %for.body13
    i32 -1873909222, label %lor.lhs.false
    i32 -2037618178, label %if.then25
    i32 -1919440561, label %originalBB82
    i32 1323883796, label %originalBBpart290
    i32 534008952, label %if.end27
    i32 1161236738, label %originalBB92
    i32 1695010243, label %originalBBpart294
    i32 -1790214012, label %for.inc28
    i32 -1989864542, label %for.end29
    i32 799665863, label %for.inc30
    i32 1023668834, label %originalBB96
    i32 10922977, label %originalBBpart2102
    i32 1035212563, label %for.end32
    i32 2004458246, label %while.end
    i32 -2066694178, label %for.cond36
    i32 987119616, label %for.body39
    i32 1063912830, label %for.inc43
    i32 1931661531, label %originalBB104
    i32 -902916723, label %originalBBpart2109
    i32 29059865, label %for.end45
    i32 1460977387, label %originalBB111
    i32 -2123850524, label %originalBBpart2113
    i32 -1966546600, label %originalBBalteredBB
    i32 841265588, label %originalBB47alteredBB
    i32 -909440562, label %originalBB60alteredBB
    i32 2079242076, label %originalBB64alteredBB
    i32 1887499530, label %originalBB68alteredBB
    i32 -1628970520, label %originalBB78alteredBB
    i32 -1512424394, label %originalBB82alteredBB
    i32 -114479491, label %originalBB92alteredBB
    i32 -1104802838, label %originalBB96alteredBB
    i32 -1115043504, label %originalBB104alteredBB
    i32 1913828183, label %originalBB111alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* %t, align 4
  %cmp = icmp ne i32 %0, -1
  %1 = select i1 %cmp, i32 2141758917, i32 2004458246
  store i32 %1, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = add i32 %2, 1162884922
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, 1162884922
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 -1792008416, i32 -1966546600
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 1, i32* %m, align 4
  %17 = load i32, i32* %r, align 4
  %18 = sub i32 0, %17
  %19 = sub i32 0, 1
  %20 = add i32 %18, %19
  %21 = sub i32 0, %20
  %inc = add nsw i32 %17, 1
  store i32 %21, i32* %r, align 4
  store i32 0, i32* %n, align 4
  %22 = load i32, i32* %t, align 4
  %arrayidx = getelementptr inbounds [18 x i32], [18 x i32]* %a, i64 0, i64 0
  store i32 %22, i32* %arrayidx, align 16
  store i32 1, i32* %i, align 4
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 0, 1
  %26 = add i32 %23, %25
  %27 = sub i32 %23, 1
  %28 = mul i32 %23, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %24, 10
  %32 = xor i1 %30, true
  %33 = xor i1 %31, true
  %34 = xor i1 true, true
  %35 = and i1 %32, true
  %36 = and i1 %30, %34
  %37 = and i1 %33, true
  %38 = and i1 %31, %34
  %39 = or i1 %35, %36
  %40 = or i1 %37, %38
  %41 = xor i1 %39, %40
  %42 = or i1 %32, %33
  %43 = xor i1 %42, true
  %44 = or i1 true, %34
  %45 = and i1 %43, %44
  %46 = or i1 %41, %45
  %47 = or i1 %30, %31
  %48 = select i1 %46, i32 -1910745720, i32 -1966546600
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1756712976, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %49 = load i32, i32* %i, align 4
  %cmp1 = icmp slt i32 %49, 18
  %50 = select i1 %cmp1, i32 648509193, i32 -1745269785
  store i32 %50, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %51 = load i32, i32* %i, align 4
  %idxprom = sext i32 %51 to i64
  %arrayidx2 = getelementptr inbounds [18 x i32], [18 x i32]* %a, i64 0, i64 %idxprom
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx2)
  %52 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %52 to i64
  %arrayidx5 = getelementptr inbounds [18 x i32], [18 x i32]* %a, i64 0, i64 %idxprom4
  %53 = load i32, i32* %arrayidx5, align 4
  %cmp6 = icmp ne i32 %53, 0
  %54 = select i1 %cmp6, i32 -1151880380, i32 -1020030597
  store i32 %54, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = add i32 %55, -418833257
  %58 = sub i32 %57, 1
  %59 = sub i32 %58, -418833257
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 263947708, i32 841265588
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %70 = load i32, i32* %m, align 4
  %71 = sub i32 0, 1
  %72 = sub i32 %70, %71
  %add = add nsw i32 %70, 1
  store i32 %72, i32* %m, align 4
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, 1678484583
  %76 = sub i32 %75, 1
  %77 = add i32 %76, 1678484583
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 945526291, i32 841265588
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  store i32 554080785, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 -1745269785, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 983642133, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %88 = load i32, i32* %i, align 4
  %89 = sub i32 %88, -264536099
  %90 = add i32 %89, 1
  %91 = add i32 %90, -264536099
  %inc7 = add nsw i32 %88, 1
  store i32 %91, i32* %i, align 4
  store i32 1756712976, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = add i32 %92, -1708878919
  %95 = sub i32 %94, 1
  %96 = sub i32 %95, -1708878919
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  %106 = select i1 %104, i32 -415159149, i32 -909440562
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 0, 1
  %110 = add i32 %107, %109
  %111 = sub i32 %107, 1
  %112 = mul i32 %107, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %108, 10
  %116 = and i1 %114, %115
  %117 = xor i1 %114, %115
  %118 = or i1 %116, %117
  %119 = or i1 %114, %115
  %120 = select i1 %118, i32 1086256610, i32 -909440562
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  store i32 1820141319, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 %121, -1460031831
  %124 = sub i32 %123, 1
  %125 = add i32 %124, -1460031831
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = and i1 %129, %130
  %132 = xor i1 %129, %130
  %133 = or i1 %131, %132
  %134 = or i1 %129, %130
  %135 = select i1 %133, i32 -659432243, i32 2079242076
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %136 = load i32, i32* %i, align 4
  %137 = load i32, i32* %m, align 4
  %cmp9 = icmp slt i32 %136, %137
  store i1 %cmp9, i1* %cmp9.reg2mem
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 %138, 2109913589
  %141 = sub i32 %140, 1
  %142 = add i32 %141, 2109913589
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = and i1 %146, %147
  %149 = xor i1 %146, %147
  %150 = or i1 %148, %149
  %151 = or i1 %146, %147
  %152 = select i1 %150, i32 305805371, i32 2079242076
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %153 = select i1 %cmp9.reload, i32 -798004067, i32 1035212563
  store i32 %153, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = add i32 %154, -1711387143
  %157 = sub i32 %156, 1
  %158 = sub i32 %157, -1711387143
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = and i1 %162, %163
  %165 = xor i1 %162, %163
  %166 = or i1 %164, %165
  %167 = or i1 %162, %163
  %168 = select i1 %166, i32 977883050, i32 1887499530
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %169 = load i32, i32* %m, align 4
  %170 = sub i32 0, 1
  %171 = add i32 %169, %170
  %sub = sub nsw i32 %169, 1
  store i32 %171, i32* %j, align 4
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 0, 1
  %175 = add i32 %172, %174
  %176 = sub i32 %172, 1
  %177 = mul i32 %172, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %173, 10
  %181 = and i1 %179, %180
  %182 = xor i1 %179, %180
  %183 = or i1 %181, %182
  %184 = or i1 %179, %180
  %185 = select i1 %183, i32 -1590362742, i32 1887499530
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  store i32 -1770275698, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = sub i32 %186, -1060525018
  %189 = sub i32 %188, 1
  %190 = add i32 %189, -1060525018
  %191 = sub i32 %186, 1
  %192 = mul i32 %186, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %187, 10
  %196 = and i1 %194, %195
  %197 = xor i1 %194, %195
  %198 = or i1 %196, %197
  %199 = or i1 %194, %195
  %200 = select i1 %198, i32 1292827665, i32 -1628970520
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %201 = load i32, i32* %j, align 4
  %202 = load i32, i32* %i, align 4
  %cmp12 = icmp sgt i32 %201, %202
  store i1 %cmp12, i1* %cmp12.reg2mem
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = add i32 %203, 357786728
  %206 = sub i32 %205, 1
  %207 = sub i32 %206, 357786728
  %208 = sub i32 %203, 1
  %209 = mul i32 %203, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %204, 10
  %213 = and i1 %211, %212
  %214 = xor i1 %211, %212
  %215 = or i1 %213, %214
  %216 = or i1 %211, %212
  %217 = select i1 %215, i32 -476546583, i32 -1628970520
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %218 = select i1 %cmp12.reload, i32 -591290724, i32 -1989864542
  store i32 %218, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %219 = load i32, i32* %j, align 4
  %idxprom14 = sext i32 %219 to i64
  %arrayidx15 = getelementptr inbounds [18 x i32], [18 x i32]* %a, i64 0, i64 %idxprom14
  %220 = load i32, i32* %arrayidx15, align 4
  %221 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %221 to i64
  %arrayidx17 = getelementptr inbounds [18 x i32], [18 x i32]* %a, i64 0, i64 %idxprom16
  %222 = load i32, i32* %arrayidx17, align 4
  %mul = mul nsw i32 2, %222
  %cmp18 = icmp eq i32 %220, %mul
  %223 = select i1 %cmp18, i32 -2037618178, i32 -1873909222
  store i32 %223, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %224 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %224 to i64
  %arrayidx20 = getelementptr inbounds [18 x i32], [18 x i32]* %a, i64 0, i64 %idxprom19
  %225 = load i32, i32* %arrayidx20, align 4
  %226 = load i32, i32* %j, align 4
  %idxprom21 = sext i32 %226 to i64
  %arrayidx22 = getelementptr inbounds [18 x i32], [18 x i32]* %a, i64 0, i64 %idxprom21
  %227 = load i32, i32* %arrayidx22, align 4
  %mul23 = mul nsw i32 2, %227
  %cmp24 = icmp eq i32 %225, %mul23
  %228 = select i1 %cmp24, i32 -2037618178, i32 534008952
  store i32 %228, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = sub i32 0, 1
  %232 = add i32 %229, %231
  %233 = sub i32 %229, 1
  %234 = mul i32 %229, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %230, 10
  %238 = and i1 %236, %237
  %239 = xor i1 %236, %237
  %240 = or i1 %238, %239
  %241 = or i1 %236, %237
  %242 = select i1 %240, i32 -1919440561, i32 -1512424394
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %243 = load i32, i32* %n, align 4
  %244 = sub i32 0, %243
  %245 = sub i32 0, 1
  %246 = add i32 %244, %245
  %247 = sub i32 0, %246
  %inc26 = add nsw i32 %243, 1
  store i32 %247, i32* %n, align 4
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
  %273 = select i1 %271, i32 1323883796, i32 -1512424394
  store i32 %273, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 534008952, i32* %switchVar
  br label %loopEnd

if.end27:                                         ; preds = %loopEntry
  %274 = load i32, i32* @x
  %275 = load i32, i32* @y
  %276 = add i32 %274, 521235974
  %277 = sub i32 %276, 1
  %278 = sub i32 %277, 521235974
  %279 = sub i32 %274, 1
  %280 = mul i32 %274, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %275, 10
  %284 = and i1 %282, %283
  %285 = xor i1 %282, %283
  %286 = or i1 %284, %285
  %287 = or i1 %282, %283
  %288 = select i1 %286, i32 1161236738, i32 -114479491
  store i32 %288, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %289 = load i32, i32* @x
  %290 = load i32, i32* @y
  %291 = sub i32 0, 1
  %292 = add i32 %289, %291
  %293 = sub i32 %289, 1
  %294 = mul i32 %289, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %290, 10
  %298 = and i1 %296, %297
  %299 = xor i1 %296, %297
  %300 = or i1 %298, %299
  %301 = or i1 %296, %297
  %302 = select i1 %300, i32 1695010243, i32 -114479491
  store i32 %302, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 -1790214012, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %303 = load i32, i32* %j, align 4
  %304 = add i32 %303, 1794863907
  %305 = add i32 %304, -1
  %306 = sub i32 %305, 1794863907
  %dec = add nsw i32 %303, -1
  store i32 %306, i32* %j, align 4
  store i32 -1770275698, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  store i32 799665863, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %307 = load i32, i32* @x
  %308 = load i32, i32* @y
  %309 = sub i32 0, 1
  %310 = add i32 %307, %309
  %311 = sub i32 %307, 1
  %312 = mul i32 %307, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %308, 10
  %316 = xor i1 %314, true
  %317 = xor i1 %315, true
  %318 = xor i1 true, true
  %319 = and i1 %316, true
  %320 = and i1 %314, %318
  %321 = and i1 %317, true
  %322 = and i1 %315, %318
  %323 = or i1 %319, %320
  %324 = or i1 %321, %322
  %325 = xor i1 %323, %324
  %326 = or i1 %316, %317
  %327 = xor i1 %326, true
  %328 = or i1 true, %318
  %329 = and i1 %327, %328
  %330 = or i1 %325, %329
  %331 = or i1 %314, %315
  %332 = select i1 %330, i32 1023668834, i32 -1104802838
  store i32 %332, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %333 = load i32, i32* %i, align 4
  %334 = add i32 %333, -1983470540
  %335 = add i32 %334, 1
  %336 = sub i32 %335, -1983470540
  %inc31 = add nsw i32 %333, 1
  store i32 %336, i32* %i, align 4
  %337 = load i32, i32* @x
  %338 = load i32, i32* @y
  %339 = sub i32 0, 1
  %340 = add i32 %337, %339
  %341 = sub i32 %337, 1
  %342 = mul i32 %337, %340
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %338, 10
  %346 = and i1 %344, %345
  %347 = xor i1 %344, %345
  %348 = or i1 %346, %347
  %349 = or i1 %344, %345
  %350 = select i1 %348, i32 10922977, i32 -1104802838
  store i32 %350, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  store i32 1820141319, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  %351 = load i32, i32* %n, align 4
  %352 = load i32, i32* %r, align 4
  %idxprom33 = sext i32 %352 to i64
  %arrayidx34 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom33
  store i32 %351, i32* %arrayidx34, align 4
  %call35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %t)
  store i32 2056086932, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -2066694178, i32* %switchVar
  br label %loopEnd

for.cond36:                                       ; preds = %loopEntry
  %353 = load i32, i32* %i, align 4
  %354 = load i32, i32* %r, align 4
  %355 = sub i32 0, 1
  %356 = sub i32 %354, %355
  %add37 = add nsw i32 %354, 1
  %cmp38 = icmp slt i32 %353, %356
  %357 = select i1 %cmp38, i32 987119616, i32 29059865
  store i32 %357, i32* %switchVar
  br label %loopEnd

for.body39:                                       ; preds = %loopEntry
  %358 = load i32, i32* %i, align 4
  %idxprom40 = sext i32 %358 to i64
  %arrayidx41 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom40
  %359 = load i32, i32* %arrayidx41, align 4
  %call42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %359)
  store i32 1063912830, i32* %switchVar
  br label %loopEnd

for.inc43:                                        ; preds = %loopEntry
  %360 = load i32, i32* @x
  %361 = load i32, i32* @y
  %362 = add i32 %360, -476956920
  %363 = sub i32 %362, 1
  %364 = sub i32 %363, -476956920
  %365 = sub i32 %360, 1
  %366 = mul i32 %360, %364
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %361, 10
  %370 = and i1 %368, %369
  %371 = xor i1 %368, %369
  %372 = or i1 %370, %371
  %373 = or i1 %368, %369
  %374 = select i1 %372, i32 1931661531, i32 -1115043504
  store i32 %374, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %375 = load i32, i32* %i, align 4
  %376 = sub i32 0, 1
  %377 = sub i32 %375, %376
  %inc44 = add nsw i32 %375, 1
  store i32 %377, i32* %i, align 4
  %378 = load i32, i32* @x
  %379 = load i32, i32* @y
  %380 = sub i32 %378, 1582129103
  %381 = sub i32 %380, 1
  %382 = add i32 %381, 1582129103
  %383 = sub i32 %378, 1
  %384 = mul i32 %378, %382
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %379, 10
  %388 = and i1 %386, %387
  %389 = xor i1 %386, %387
  %390 = or i1 %388, %389
  %391 = or i1 %386, %387
  %392 = select i1 %390, i32 -902916723, i32 -1115043504
  store i32 %392, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  store i32 -2066694178, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  %393 = load i32, i32* @x
  %394 = load i32, i32* @y
  %395 = sub i32 0, 1
  %396 = add i32 %393, %395
  %397 = sub i32 %393, 1
  %398 = mul i32 %393, %396
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %394, 10
  %402 = and i1 %400, %401
  %403 = xor i1 %400, %401
  %404 = or i1 %402, %403
  %405 = or i1 %400, %401
  %406 = select i1 %404, i32 1460977387, i32 1913828183
  store i32 %406, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %407 = load i32, i32* @x
  %408 = load i32, i32* @y
  %409 = sub i32 %407, 1236624379
  %410 = sub i32 %409, 1
  %411 = add i32 %410, 1236624379
  %412 = sub i32 %407, 1
  %413 = mul i32 %407, %411
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %408, 10
  %417 = and i1 %415, %416
  %418 = xor i1 %415, %416
  %419 = or i1 %417, %418
  %420 = or i1 %415, %416
  %421 = select i1 %419, i32 -2123850524, i32 1913828183
  store i32 %421, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 1, i32* %m, align 4
  %422 = load i32, i32* %r, align 4
  %_ = shl i32 %422, 1
  %423 = sub i32 0, %422
  %424 = add i32 0, %423
  %_46 = sub i32 0, %422
  %425 = sub i32 0, %424
  %426 = sub i32 0, 1
  %427 = add i32 %425, %426
  %428 = sub i32 0, %427
  %gen = add i32 %424, 1
  %429 = sub i32 0, %422
  %430 = sub i32 0, 1
  %431 = add i32 %429, %430
  %432 = sub i32 0, %431
  %incalteredBB = add nsw i32 %422, 1
  store i32 %432, i32* %r, align 4
  store i32 0, i32* %n, align 4
  %433 = load i32, i32* %t, align 4
  %arrayidxalteredBB = getelementptr inbounds [18 x i32], [18 x i32]* %a, i64 0, i64 0
  store i32 %433, i32* %arrayidxalteredBB, align 16
  store i32 1, i32* %i, align 4
  store i32 -1792008416, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %434 = load i32, i32* %m, align 4
  %435 = add i32 %434, -918310877
  %436 = sub i32 %435, 1
  %437 = sub i32 %436, -918310877
  %_48 = sub i32 %434, 1
  %gen49 = mul i32 %437, 1
  %438 = sub i32 0, 1
  %439 = add i32 %434, %438
  %_50 = sub i32 %434, 1
  %gen51 = mul i32 %439, 1
  %_52 = shl i32 %434, 1
  %440 = sub i32 0, 1
  %441 = add i32 %434, %440
  %_53 = sub i32 %434, 1
  %gen54 = mul i32 %441, 1
  %442 = sub i32 0, 1
  %443 = add i32 %434, %442
  %_55 = sub i32 %434, 1
  %gen56 = mul i32 %443, 1
  %444 = add i32 %434, -560777420
  %445 = add i32 %444, 1
  %446 = sub i32 %445, -560777420
  %addalteredBB = add nsw i32 %434, 1
  store i32 %446, i32* %m, align 4
  store i32 263947708, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -415159149, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %447 = load i32, i32* %i, align 4
  %448 = load i32, i32* %m, align 4
  %cmp9alteredBB = icmp slt i32 %447, %448
  store i32 -659432243, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %449 = load i32, i32* %m, align 4
  %450 = sub i32 0, %449
  %451 = add i32 0, %450
  %_69 = sub i32 0, %449
  %452 = sub i32 0, %451
  %453 = sub i32 0, 1
  %454 = add i32 %452, %453
  %455 = sub i32 0, %454
  %gen70 = add i32 %451, 1
  %456 = add i32 %449, 377506229
  %457 = sub i32 %456, 1
  %458 = sub i32 %457, 377506229
  %_71 = sub i32 %449, 1
  %gen72 = mul i32 %458, 1
  %459 = sub i32 0, 1
  %460 = add i32 %449, %459
  %_73 = sub i32 %449, 1
  %gen74 = mul i32 %460, 1
  %461 = add i32 %449, -1693998576
  %462 = sub i32 %461, 1
  %463 = sub i32 %462, -1693998576
  %subalteredBB = sub nsw i32 %449, 1
  store i32 %463, i32* %j, align 4
  store i32 977883050, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %464 = load i32, i32* %j, align 4
  %465 = load i32, i32* %i, align 4
  %cmp12alteredBB = icmp sgt i32 %464, %465
  store i32 1292827665, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %466 = load i32, i32* %n, align 4
  %_83 = shl i32 %466, 1
  %467 = add i32 %466, 1448613924
  %468 = sub i32 %467, 1
  %469 = sub i32 %468, 1448613924
  %_84 = sub i32 %466, 1
  %gen85 = mul i32 %469, 1
  %_86 = shl i32 %466, 1
  %_87 = shl i32 %466, 1
  %_88 = shl i32 %466, 1
  %470 = add i32 %466, -1999541252
  %471 = add i32 %470, 1
  %472 = sub i32 %471, -1999541252
  %inc26alteredBB = add nsw i32 %466, 1
  store i32 %472, i32* %n, align 4
  store i32 -1919440561, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  store i32 1161236738, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %473 = load i32, i32* %i, align 4
  %474 = add i32 %473, -580980606
  %475 = sub i32 %474, 1
  %476 = sub i32 %475, -580980606
  %_97 = sub i32 %473, 1
  %gen98 = mul i32 %476, 1
  %477 = sub i32 %473, 1675113404
  %478 = sub i32 %477, 1
  %479 = add i32 %478, 1675113404
  %_99 = sub i32 %473, 1
  %gen100 = mul i32 %479, 1
  %480 = sub i32 0, 1
  %481 = sub i32 %473, %480
  %inc31alteredBB = add nsw i32 %473, 1
  store i32 %481, i32* %i, align 4
  store i32 1023668834, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %482 = load i32, i32* %i, align 4
  %_105 = shl i32 %482, 1
  %483 = sub i32 %482, 771631461
  %484 = sub i32 %483, 1
  %485 = add i32 %484, 771631461
  %_106 = sub i32 %482, 1
  %gen107 = mul i32 %485, 1
  %486 = sub i32 0, 1
  %487 = sub i32 %482, %486
  %inc44alteredBB = add nsw i32 %482, 1
  store i32 %487, i32* %i, align 4
  store i32 1931661531, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  store i32 1460977387, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB111alteredBB, %originalBB104alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBB47alteredBB, %originalBBalteredBB, %originalBB111, %for.end45, %originalBBpart2109, %originalBB104, %for.inc43, %for.body39, %for.cond36, %while.end, %for.end32, %originalBBpart2102, %originalBB96, %for.inc30, %for.end29, %for.inc28, %originalBBpart294, %originalBB92, %if.end27, %originalBBpart290, %originalBB82, %if.then25, %lor.lhs.false, %for.body13, %originalBBpart280, %originalBB78, %for.cond11, %originalBBpart276, %originalBB68, %for.body10, %originalBBpart266, %originalBB64, %for.cond8, %originalBBpart262, %originalBB60, %for.end, %for.inc, %if.end, %if.else, %originalBBpart258, %originalBB47, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
