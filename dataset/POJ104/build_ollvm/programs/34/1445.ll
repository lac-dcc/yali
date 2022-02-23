; ModuleID = 'source-C-CXX/34/1445.c'
source_filename = "source-C-CXX/34/1445.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%c%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d+%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp34.reg2mem = alloca i1
  %cmp29.reg2mem = alloca i1
  %cmp20.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %row = alloca i32, align 4
  %col = alloca i32, align 4
  %c = alloca i8, align 1
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %jmax = alloca [8 x i32], align 16
  %imin = alloca i32, align 4
  %a = alloca [8 x [8 x i32]], align 16
  %t = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %row, i8* %c, i32* %col)
  store i32 0, i32* %t, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -873825937, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar102 = load i32, i32* %switchVar
  switch i32 %switchVar102, label %switchDefault [
    i32 -873825937, label %for.cond
    i32 848211543, label %for.body
    i32 59450588, label %for.cond1
    i32 2010177285, label %for.body3
    i32 -799329606, label %if.then
    i32 -335447544, label %if.end
    i32 -1121368161, label %originalBB
    i32 688687550, label %originalBBpart2
    i32 1928119816, label %if.then21
    i32 919383336, label %if.end24
    i32 1658436114, label %originalBB68
    i32 218818009, label %originalBBpart270
    i32 1452415737, label %for.inc
    i32 209339323, label %originalBB72
    i32 -1928557623, label %originalBBpart274
    i32 -659071007, label %for.end
    i32 1846925626, label %for.inc25
    i32 4097877, label %for.end27
    i32 -983639244, label %for.cond28
    i32 2001826963, label %originalBB76
    i32 1852234210, label %originalBBpart278
    i32 727481774, label %for.body30
    i32 -1241491850, label %originalBB80
    i32 1781194718, label %originalBBpart282
    i32 248467464, label %for.cond31
    i32 -1749767642, label %for.body33
    i32 -2135255925, label %originalBB84
    i32 2063266627, label %originalBBpart286
    i32 12910466, label %if.then35
    i32 553812285, label %if.end36
    i32 1971371115, label %if.then50
    i32 253992388, label %if.end51
    i32 361798474, label %for.inc52
    i32 -1249880804, label %for.end54
    i32 2055065723, label %if.then56
    i32 469797006, label %if.end60
    i32 -300120434, label %for.inc61
    i32 -1950249393, label %originalBB88
    i32 1972592539, label %originalBBpart292
    i32 -1630144756, label %for.end63
    i32 656954640, label %if.then65
    i32 900638836, label %originalBB94
    i32 1689037338, label %originalBBpart296
    i32 -2065412128, label %if.end67
    i32 1645668712, label %originalBB98
    i32 1217588033, label %originalBBpart2100
    i32 -1219424081, label %originalBBalteredBB
    i32 -1016701866, label %originalBB68alteredBB
    i32 -1245837139, label %originalBB72alteredBB
    i32 1535550819, label %originalBB76alteredBB
    i32 914659124, label %originalBB80alteredBB
    i32 1956761389, label %originalBB84alteredBB
    i32 1005553487, label %originalBB88alteredBB
    i32 -1216920392, label %originalBB94alteredBB
    i32 1883428530, label %originalBB98alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %row, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 848211543, i32 4097877
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 59450588, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %3 = load i32, i32* %j, align 4
  %4 = load i32, i32* %col, align 4
  %cmp2 = icmp slt i32 %3, %4
  %5 = select i1 %cmp2, i32 2010177285, i32 -659071007
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a, i64 0, i64 %idxprom
  %7 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %7 to i64
  %arrayidx5 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5)
  %8 = load i32, i32* %j, align 4
  %cmp7 = icmp eq i32 %8, 0
  %9 = select i1 %cmp7, i32 -799329606, i32 -335447544
  store i32 %9, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %10 = load i32, i32* %j, align 4
  %11 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %11 to i64
  %arrayidx9 = getelementptr inbounds [8 x i32], [8 x i32]* %jmax, i64 0, i64 %idxprom8
  store i32 %10, i32* %arrayidx9, align 4
  store i32 -335447544, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %12 = load i32, i32* @x
  %13 = load i32, i32* @y
  %14 = add i32 %12, -1696432733
  %15 = sub i32 %14, 1
  %16 = sub i32 %15, -1696432733
  %17 = sub i32 %12, 1
  %18 = mul i32 %12, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %13, 10
  %22 = xor i1 %20, true
  %23 = xor i1 %21, true
  %24 = xor i1 true, true
  %25 = and i1 %22, true
  %26 = and i1 %20, %24
  %27 = and i1 %23, true
  %28 = and i1 %21, %24
  %29 = or i1 %25, %26
  %30 = or i1 %27, %28
  %31 = xor i1 %29, %30
  %32 = or i1 %22, %23
  %33 = xor i1 %32, true
  %34 = or i1 true, %24
  %35 = and i1 %33, %34
  %36 = or i1 %31, %35
  %37 = or i1 %20, %21
  %38 = select i1 %36, i32 -1121368161, i32 -1219424081
  store i32 %38, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %39 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %39 to i64
  %arrayidx11 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a, i64 0, i64 %idxprom10
  %40 = load i32, i32* %j, align 4
  %idxprom12 = sext i32 %40 to i64
  %arrayidx13 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx11, i64 0, i64 %idxprom12
  %41 = load i32, i32* %arrayidx13, align 4
  %42 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %42 to i64
  %arrayidx15 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a, i64 0, i64 %idxprom14
  %43 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %43 to i64
  %arrayidx17 = getelementptr inbounds [8 x i32], [8 x i32]* %jmax, i64 0, i64 %idxprom16
  %44 = load i32, i32* %arrayidx17, align 4
  %idxprom18 = sext i32 %44 to i64
  %arrayidx19 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx15, i64 0, i64 %idxprom18
  %45 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp sgt i32 %41, %45
  store i1 %cmp20, i1* %cmp20.reg2mem
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 0, 1
  %49 = add i32 %46, %48
  %50 = sub i32 %46, 1
  %51 = mul i32 %46, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %47, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 688687550, i32 -1219424081
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %60 = select i1 %cmp20.reload, i32 1928119816, i32 919383336
  store i32 %60, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  %61 = load i32, i32* %j, align 4
  %62 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %62 to i64
  %arrayidx23 = getelementptr inbounds [8 x i32], [8 x i32]* %jmax, i64 0, i64 %idxprom22
  store i32 %61, i32* %arrayidx23, align 4
  store i32 919383336, i32* %switchVar
  br label %loopEnd

if.end24:                                         ; preds = %loopEntry
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = add i32 %63, 564513273
  %66 = sub i32 %65, 1
  %67 = sub i32 %66, 564513273
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
  %89 = select i1 %87, i32 1658436114, i32 -1016701866
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = add i32 %90, -1074592358
  %93 = sub i32 %92, 1
  %94 = sub i32 %93, -1074592358
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 218818009, i32 -1016701866
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  store i32 1452415737, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 %105, -1180320358
  %108 = sub i32 %107, 1
  %109 = add i32 %108, -1180320358
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = xor i1 %113, true
  %116 = xor i1 %114, true
  %117 = xor i1 true, true
  %118 = and i1 %115, true
  %119 = and i1 %113, %117
  %120 = and i1 %116, true
  %121 = and i1 %114, %117
  %122 = or i1 %118, %119
  %123 = or i1 %120, %121
  %124 = xor i1 %122, %123
  %125 = or i1 %115, %116
  %126 = xor i1 %125, true
  %127 = or i1 true, %117
  %128 = and i1 %126, %127
  %129 = or i1 %124, %128
  %130 = or i1 %113, %114
  %131 = select i1 %129, i32 209339323, i32 -1245837139
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %132 = load i32, i32* %j, align 4
  %133 = sub i32 0, 1
  %134 = sub i32 %132, %133
  %inc = add nsw i32 %132, 1
  store i32 %134, i32* %j, align 4
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 %135, 1895987371
  %138 = sub i32 %137, 1
  %139 = add i32 %138, 1895987371
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
  %161 = select i1 %159, i32 -1928557623, i32 -1245837139
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  store i32 59450588, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1846925626, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %162 = load i32, i32* %i, align 4
  %163 = add i32 %162, 455566241
  %164 = add i32 %163, 1
  %165 = sub i32 %164, 455566241
  %inc26 = add nsw i32 %162, 1
  store i32 %165, i32* %i, align 4
  store i32 -873825937, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 -983639244, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 0, 1
  %169 = add i32 %166, %168
  %170 = sub i32 %166, 1
  %171 = mul i32 %166, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %167, 10
  %175 = and i1 %173, %174
  %176 = xor i1 %173, %174
  %177 = or i1 %175, %176
  %178 = or i1 %173, %174
  %179 = select i1 %177, i32 2001826963, i32 1535550819
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %180 = load i32, i32* %k, align 4
  %181 = load i32, i32* %row, align 4
  %cmp29 = icmp slt i32 %180, %181
  store i1 %cmp29, i1* %cmp29.reg2mem
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = sub i32 0, 1
  %185 = add i32 %182, %184
  %186 = sub i32 %182, 1
  %187 = mul i32 %182, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %183, 10
  %191 = xor i1 %189, true
  %192 = xor i1 %190, true
  %193 = xor i1 false, true
  %194 = and i1 %191, false
  %195 = and i1 %189, %193
  %196 = and i1 %192, false
  %197 = and i1 %190, %193
  %198 = or i1 %194, %195
  %199 = or i1 %196, %197
  %200 = xor i1 %198, %199
  %201 = or i1 %191, %192
  %202 = xor i1 %201, true
  %203 = or i1 false, %193
  %204 = and i1 %202, %203
  %205 = or i1 %200, %204
  %206 = or i1 %189, %190
  %207 = select i1 %205, i32 1852234210, i32 1535550819
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %208 = select i1 %cmp29.reload, i32 727481774, i32 -1630144756
  store i32 %208, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = add i32 %209, -531345343
  %212 = sub i32 %211, 1
  %213 = sub i32 %212, -531345343
  %214 = sub i32 %209, 1
  %215 = mul i32 %209, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %210, 10
  %219 = and i1 %217, %218
  %220 = xor i1 %217, %218
  %221 = or i1 %219, %220
  %222 = or i1 %217, %218
  %223 = select i1 %221, i32 -1241491850, i32 914659124
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  store i32 0, i32* %imin, align 4
  store i32 0, i32* %i, align 4
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = add i32 %224, 1181780158
  %227 = sub i32 %226, 1
  %228 = sub i32 %227, 1181780158
  %229 = sub i32 %224, 1
  %230 = mul i32 %224, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %225, 10
  %234 = xor i1 %232, true
  %235 = xor i1 %233, true
  %236 = xor i1 false, true
  %237 = and i1 %234, false
  %238 = and i1 %232, %236
  %239 = and i1 %235, false
  %240 = and i1 %233, %236
  %241 = or i1 %237, %238
  %242 = or i1 %239, %240
  %243 = xor i1 %241, %242
  %244 = or i1 %234, %235
  %245 = xor i1 %244, true
  %246 = or i1 false, %236
  %247 = and i1 %245, %246
  %248 = or i1 %243, %247
  %249 = or i1 %232, %233
  %250 = select i1 %248, i32 1781194718, i32 914659124
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 248467464, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %251 = load i32, i32* %i, align 4
  %252 = load i32, i32* %row, align 4
  %cmp32 = icmp slt i32 %251, %252
  %253 = select i1 %cmp32, i32 -1749767642, i32 -1249880804
  store i32 %253, i32* %switchVar
  br label %loopEnd

for.body33:                                       ; preds = %loopEntry
  %254 = load i32, i32* @x
  %255 = load i32, i32* @y
  %256 = sub i32 0, 1
  %257 = add i32 %254, %256
  %258 = sub i32 %254, 1
  %259 = mul i32 %254, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %255, 10
  %263 = xor i1 %261, true
  %264 = xor i1 %262, true
  %265 = xor i1 false, true
  %266 = and i1 %263, false
  %267 = and i1 %261, %265
  %268 = and i1 %264, false
  %269 = and i1 %262, %265
  %270 = or i1 %266, %267
  %271 = or i1 %268, %269
  %272 = xor i1 %270, %271
  %273 = or i1 %263, %264
  %274 = xor i1 %273, true
  %275 = or i1 false, %265
  %276 = and i1 %274, %275
  %277 = or i1 %272, %276
  %278 = or i1 %261, %262
  %279 = select i1 %277, i32 -2135255925, i32 1956761389
  store i32 %279, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %280 = load i32, i32* %i, align 4
  %cmp34 = icmp eq i32 %280, 0
  store i1 %cmp34, i1* %cmp34.reg2mem
  %281 = load i32, i32* @x
  %282 = load i32, i32* @y
  %283 = sub i32 0, 1
  %284 = add i32 %281, %283
  %285 = sub i32 %281, 1
  %286 = mul i32 %281, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %282, 10
  %290 = and i1 %288, %289
  %291 = xor i1 %288, %289
  %292 = or i1 %290, %291
  %293 = or i1 %288, %289
  %294 = select i1 %292, i32 2063266627, i32 1956761389
  store i32 %294, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  %cmp34.reload = load volatile i1, i1* %cmp34.reg2mem
  %295 = select i1 %cmp34.reload, i32 12910466, i32 553812285
  store i32 %295, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %296 = load i32, i32* %i, align 4
  store i32 %296, i32* %imin, align 4
  store i32 553812285, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  %297 = load i32, i32* %i, align 4
  %idxprom37 = sext i32 %297 to i64
  %arrayidx38 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a, i64 0, i64 %idxprom37
  %298 = load i32, i32* %k, align 4
  %idxprom39 = sext i32 %298 to i64
  %arrayidx40 = getelementptr inbounds [8 x i32], [8 x i32]* %jmax, i64 0, i64 %idxprom39
  %299 = load i32, i32* %arrayidx40, align 4
  %idxprom41 = sext i32 %299 to i64
  %arrayidx42 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx38, i64 0, i64 %idxprom41
  %300 = load i32, i32* %arrayidx42, align 4
  %301 = load i32, i32* %imin, align 4
  %idxprom43 = sext i32 %301 to i64
  %arrayidx44 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a, i64 0, i64 %idxprom43
  %302 = load i32, i32* %k, align 4
  %idxprom45 = sext i32 %302 to i64
  %arrayidx46 = getelementptr inbounds [8 x i32], [8 x i32]* %jmax, i64 0, i64 %idxprom45
  %303 = load i32, i32* %arrayidx46, align 4
  %idxprom47 = sext i32 %303 to i64
  %arrayidx48 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx44, i64 0, i64 %idxprom47
  %304 = load i32, i32* %arrayidx48, align 4
  %cmp49 = icmp slt i32 %300, %304
  %305 = select i1 %cmp49, i32 1971371115, i32 253992388
  store i32 %305, i32* %switchVar
  br label %loopEnd

if.then50:                                        ; preds = %loopEntry
  %306 = load i32, i32* %i, align 4
  store i32 %306, i32* %imin, align 4
  store i32 253992388, i32* %switchVar
  br label %loopEnd

if.end51:                                         ; preds = %loopEntry
  store i32 361798474, i32* %switchVar
  br label %loopEnd

for.inc52:                                        ; preds = %loopEntry
  %307 = load i32, i32* %i, align 4
  %308 = sub i32 0, 1
  %309 = sub i32 %307, %308
  %inc53 = add nsw i32 %307, 1
  store i32 %309, i32* %i, align 4
  store i32 248467464, i32* %switchVar
  br label %loopEnd

for.end54:                                        ; preds = %loopEntry
  %310 = load i32, i32* %imin, align 4
  %311 = load i32, i32* %k, align 4
  %cmp55 = icmp eq i32 %310, %311
  %312 = select i1 %cmp55, i32 2055065723, i32 469797006
  store i32 %312, i32* %switchVar
  br label %loopEnd

if.then56:                                        ; preds = %loopEntry
  %313 = load i32, i32* %imin, align 4
  %314 = load i32, i32* %k, align 4
  %idxprom57 = sext i32 %314 to i64
  %arrayidx58 = getelementptr inbounds [8 x i32], [8 x i32]* %jmax, i64 0, i64 %idxprom57
  %315 = load i32, i32* %arrayidx58, align 4
  %call59 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %313, i32 %315)
  %316 = load i32, i32* %t, align 4
  %317 = sub i32 0, 1
  %318 = sub i32 %316, %317
  %add = add nsw i32 %316, 1
  store i32 %318, i32* %t, align 4
  store i32 469797006, i32* %switchVar
  br label %loopEnd

if.end60:                                         ; preds = %loopEntry
  store i32 -300120434, i32* %switchVar
  br label %loopEnd

for.inc61:                                        ; preds = %loopEntry
  %319 = load i32, i32* @x
  %320 = load i32, i32* @y
  %321 = sub i32 0, 1
  %322 = add i32 %319, %321
  %323 = sub i32 %319, 1
  %324 = mul i32 %319, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %320, 10
  %328 = and i1 %326, %327
  %329 = xor i1 %326, %327
  %330 = or i1 %328, %329
  %331 = or i1 %326, %327
  %332 = select i1 %330, i32 -1950249393, i32 1005553487
  store i32 %332, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %333 = load i32, i32* %k, align 4
  %334 = sub i32 %333, -521482980
  %335 = add i32 %334, 1
  %336 = add i32 %335, -521482980
  %inc62 = add nsw i32 %333, 1
  store i32 %336, i32* %k, align 4
  %337 = load i32, i32* @x
  %338 = load i32, i32* @y
  %339 = sub i32 %337, 323180520
  %340 = sub i32 %339, 1
  %341 = add i32 %340, 323180520
  %342 = sub i32 %337, 1
  %343 = mul i32 %337, %341
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %338, 10
  %347 = xor i1 %345, true
  %348 = xor i1 %346, true
  %349 = xor i1 false, true
  %350 = and i1 %347, false
  %351 = and i1 %345, %349
  %352 = and i1 %348, false
  %353 = and i1 %346, %349
  %354 = or i1 %350, %351
  %355 = or i1 %352, %353
  %356 = xor i1 %354, %355
  %357 = or i1 %347, %348
  %358 = xor i1 %357, true
  %359 = or i1 false, %349
  %360 = and i1 %358, %359
  %361 = or i1 %356, %360
  %362 = or i1 %345, %346
  %363 = select i1 %361, i32 1972592539, i32 1005553487
  store i32 %363, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  store i32 -983639244, i32* %switchVar
  br label %loopEnd

for.end63:                                        ; preds = %loopEntry
  %364 = load i32, i32* %t, align 4
  %cmp64 = icmp eq i32 %364, 0
  %365 = select i1 %cmp64, i32 656954640, i32 -2065412128
  store i32 %365, i32* %switchVar
  br label %loopEnd

if.then65:                                        ; preds = %loopEntry
  %366 = load i32, i32* @x
  %367 = load i32, i32* @y
  %368 = sub i32 0, 1
  %369 = add i32 %366, %368
  %370 = sub i32 %366, 1
  %371 = mul i32 %366, %369
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %367, 10
  %375 = xor i1 %373, true
  %376 = xor i1 %374, true
  %377 = xor i1 false, true
  %378 = and i1 %375, false
  %379 = and i1 %373, %377
  %380 = and i1 %376, false
  %381 = and i1 %374, %377
  %382 = or i1 %378, %379
  %383 = or i1 %380, %381
  %384 = xor i1 %382, %383
  %385 = or i1 %375, %376
  %386 = xor i1 %385, true
  %387 = or i1 false, %377
  %388 = and i1 %386, %387
  %389 = or i1 %384, %388
  %390 = or i1 %373, %374
  %391 = select i1 %389, i32 900638836, i32 -1216920392
  store i32 %391, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %call66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  %392 = load i32, i32* @x
  %393 = load i32, i32* @y
  %394 = sub i32 0, 1
  %395 = add i32 %392, %394
  %396 = sub i32 %392, 1
  %397 = mul i32 %392, %395
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %393, 10
  %401 = xor i1 %399, true
  %402 = xor i1 %400, true
  %403 = xor i1 true, true
  %404 = and i1 %401, true
  %405 = and i1 %399, %403
  %406 = and i1 %402, true
  %407 = and i1 %400, %403
  %408 = or i1 %404, %405
  %409 = or i1 %406, %407
  %410 = xor i1 %408, %409
  %411 = or i1 %401, %402
  %412 = xor i1 %411, true
  %413 = or i1 true, %403
  %414 = and i1 %412, %413
  %415 = or i1 %410, %414
  %416 = or i1 %399, %400
  %417 = select i1 %415, i32 1689037338, i32 -1216920392
  store i32 %417, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  store i32 -2065412128, i32* %switchVar
  br label %loopEnd

if.end67:                                         ; preds = %loopEntry
  %418 = load i32, i32* @x
  %419 = load i32, i32* @y
  %420 = sub i32 0, 1
  %421 = add i32 %418, %420
  %422 = sub i32 %418, 1
  %423 = mul i32 %418, %421
  %424 = urem i32 %423, 2
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %419, 10
  %427 = and i1 %425, %426
  %428 = xor i1 %425, %426
  %429 = or i1 %427, %428
  %430 = or i1 %425, %426
  %431 = select i1 %429, i32 1645668712, i32 1883428530
  store i32 %431, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %432 = load i32, i32* @x
  %433 = load i32, i32* @y
  %434 = add i32 %432, -24622855
  %435 = sub i32 %434, 1
  %436 = sub i32 %435, -24622855
  %437 = sub i32 %432, 1
  %438 = mul i32 %432, %436
  %439 = urem i32 %438, 2
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %433, 10
  %442 = and i1 %440, %441
  %443 = xor i1 %440, %441
  %444 = or i1 %442, %443
  %445 = or i1 %440, %441
  %446 = select i1 %444, i32 1217588033, i32 1883428530
  store i32 %446, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %447 = load i32, i32* %i, align 4
  %idxprom10alteredBB = sext i32 %447 to i64
  %arrayidx11alteredBB = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a, i64 0, i64 %idxprom10alteredBB
  %448 = load i32, i32* %j, align 4
  %idxprom12alteredBB = sext i32 %448 to i64
  %arrayidx13alteredBB = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx11alteredBB, i64 0, i64 %idxprom12alteredBB
  %449 = load i32, i32* %arrayidx13alteredBB, align 4
  %450 = load i32, i32* %i, align 4
  %idxprom14alteredBB = sext i32 %450 to i64
  %arrayidx15alteredBB = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a, i64 0, i64 %idxprom14alteredBB
  %451 = load i32, i32* %i, align 4
  %idxprom16alteredBB = sext i32 %451 to i64
  %arrayidx17alteredBB = getelementptr inbounds [8 x i32], [8 x i32]* %jmax, i64 0, i64 %idxprom16alteredBB
  %452 = load i32, i32* %arrayidx17alteredBB, align 4
  %idxprom18alteredBB = sext i32 %452 to i64
  %arrayidx19alteredBB = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx15alteredBB, i64 0, i64 %idxprom18alteredBB
  %453 = load i32, i32* %arrayidx19alteredBB, align 4
  %cmp20alteredBB = icmp sgt i32 %449, %453
  store i32 -1121368161, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  store i32 1658436114, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %454 = load i32, i32* %j, align 4
  %455 = sub i32 0, -2075196537
  %456 = sub i32 %455, %454
  %457 = add i32 %456, -2075196537
  %_ = sub i32 0, %454
  %458 = add i32 %457, 1553394928
  %459 = add i32 %458, 1
  %460 = sub i32 %459, 1553394928
  %gen = add i32 %457, 1
  %461 = sub i32 0, %454
  %462 = sub i32 0, 1
  %463 = add i32 %461, %462
  %464 = sub i32 0, %463
  %incalteredBB = add nsw i32 %454, 1
  store i32 %464, i32* %j, align 4
  store i32 209339323, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %465 = load i32, i32* %k, align 4
  %466 = load i32, i32* %row, align 4
  %cmp29alteredBB = icmp slt i32 %465, %466
  store i32 2001826963, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %imin, align 4
  store i32 0, i32* %i, align 4
  store i32 -1241491850, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %467 = load i32, i32* %i, align 4
  %cmp34alteredBB = icmp eq i32 %467, 0
  store i32 -2135255925, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %468 = load i32, i32* %k, align 4
  %469 = sub i32 %468, -268985917
  %470 = sub i32 %469, 1
  %471 = add i32 %470, -268985917
  %_89 = sub i32 %468, 1
  %gen90 = mul i32 %471, 1
  %472 = add i32 %468, -973312129
  %473 = add i32 %472, 1
  %474 = sub i32 %473, -973312129
  %inc62alteredBB = add nsw i32 %468, 1
  store i32 %474, i32* %k, align 4
  store i32 -1950249393, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %call66alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 900638836, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  store i32 1645668712, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB98alteredBB, %originalBB94alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBBalteredBB, %originalBB98, %if.end67, %originalBBpart296, %originalBB94, %if.then65, %for.end63, %originalBBpart292, %originalBB88, %for.inc61, %if.end60, %if.then56, %for.end54, %for.inc52, %if.end51, %if.then50, %if.end36, %if.then35, %originalBBpart286, %originalBB84, %for.body33, %for.cond31, %originalBBpart282, %originalBB80, %for.body30, %originalBBpart278, %originalBB76, %for.cond28, %for.end27, %for.inc25, %for.end, %originalBBpart274, %originalBB72, %for.inc, %originalBBpart270, %originalBB68, %if.end24, %if.then21, %originalBBpart2, %originalBB, %if.end, %if.then, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
