; ModuleID = 'source-C-CXX/62/1550.c'
source_filename = "source-C-CXX/62/1550.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp37.reg2mem = alloca i1
  %vla29.reg2mem = alloca i32*
  %.reg2mem312 = alloca i64
  %vla11.reg2mem = alloca i32*
  %.reg2mem288 = alloca i64
  %.reg2mem = alloca i64
  %retval = alloca i32, align 4
  %x1 = alloca i32, align 4
  %x2 = alloca i32, align 4
  %y1 = alloca i32, align 4
  %y2 = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %l = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %o = alloca i32, align 4
  %p = alloca i32, align 4
  %q = alloca i32, align 4
  %saved_stack = alloca i8*, align 8
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %x1, i32* %y1)
  %0 = load i32, i32* %x1, align 4
  %1 = zext i32 %0 to i64
  %2 = load i32, i32* %y1, align 4
  %3 = zext i32 %2 to i64
  store i64 %3, i64* %.reg2mem
  %4 = call i8* @llvm.stacksave()
  store i8* %4, i8** %saved_stack, align 8
  %.reload287 = load volatile i64, i64* %.reg2mem
  %5 = mul nuw i64 %1, %.reload287
  %vla = alloca i32, i64 %5, align 16
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1774323382, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar273 = load i32, i32* %switchVar
  switch i32 %switchVar273, label %switchDefault [
    i32 -1774323382, label %for.cond
    i32 -134431798, label %for.body
    i32 569466046, label %originalBB
    i32 1481076540, label %originalBBpart2
    i32 -1849031194, label %for.cond1
    i32 1355640071, label %for.body3
    i32 -819048164, label %for.inc
    i32 385744277, label %for.end
    i32 -403291102, label %originalBB102
    i32 -1767058799, label %originalBBpart2104
    i32 -674884201, label %for.inc7
    i32 -421480867, label %originalBB106
    i32 777393379, label %originalBBpart2121
    i32 1256663411, label %for.end9
    i32 921087301, label %for.cond12
    i32 -1479519622, label %for.body14
    i32 348195807, label %for.cond15
    i32 -1275595543, label %for.body17
    i32 -1399788576, label %originalBB123
    i32 1628119110, label %originalBBpart2141
    i32 -594437408, label %for.inc23
    i32 1661628362, label %for.end25
    i32 1612268857, label %originalBB143
    i32 -162404689, label %originalBBpart2145
    i32 1878721153, label %for.inc26
    i32 -1387089069, label %originalBB147
    i32 667200014, label %originalBBpart2158
    i32 -1581029682, label %for.end28
    i32 -715490689, label %originalBB160
    i32 234465152, label %originalBBpart2171
    i32 -1808902874, label %for.cond30
    i32 -840409486, label %for.body32
    i32 -148159602, label %originalBB173
    i32 -1654283872, label %originalBBpart2185
    i32 2118028116, label %for.cond36
    i32 634655743, label %originalBB187
    i32 -90249624, label %originalBBpart2189
    i32 -788679120, label %for.body38
    i32 853644174, label %originalBB191
    i32 340537885, label %originalBBpart2238
    i32 1405632339, label %for.inc52
    i32 -1475990316, label %for.end54
    i32 1914186908, label %for.cond59
    i32 1112412708, label %for.body61
    i32 -580002818, label %originalBB240
    i32 -1136174918, label %originalBBpart2250
    i32 -1798910604, label %for.cond66
    i32 -1266597519, label %for.body68
    i32 1214212118, label %for.inc87
    i32 -306803156, label %originalBB252
    i32 -1349405513, label %originalBBpart2267
    i32 1838463134, label %for.end89
    i32 1277407636, label %for.inc95
    i32 -980004159, label %for.end97
    i32 -1387286434, label %originalBB269
    i32 1501503332, label %originalBBpart2271
    i32 708851309, label %for.inc99
    i32 -462283975, label %for.end101
    i32 -1794309330, label %originalBBalteredBB
    i32 -1187316348, label %originalBB102alteredBB
    i32 -2060407668, label %originalBB106alteredBB
    i32 -1917736778, label %originalBB123alteredBB
    i32 -1722669637, label %originalBB143alteredBB
    i32 -903758837, label %originalBB147alteredBB
    i32 2125833042, label %originalBB160alteredBB
    i32 561553893, label %originalBB173alteredBB
    i32 1332752384, label %originalBB187alteredBB
    i32 1902470153, label %originalBB191alteredBB
    i32 195680576, label %originalBB240alteredBB
    i32 1699195958, label %originalBB252alteredBB
    i32 -1686809751, label %originalBB269alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %7 = load i32, i32* %x1, align 4
  %cmp = icmp slt i32 %6, %7
  %8 = select i1 %cmp, i32 -134431798, i32 1256663411
  store i32 %8, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %9 = load i32, i32* @x
  %10 = load i32, i32* @y
  %11 = sub i32 0, 1
  %12 = add i32 %9, %11
  %13 = sub i32 %9, 1
  %14 = mul i32 %9, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %10, 10
  %18 = and i1 %16, %17
  %19 = xor i1 %16, %17
  %20 = or i1 %18, %19
  %21 = or i1 %16, %17
  %22 = select i1 %20, i32 569466046, i32 -1794309330
  store i32 %22, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = add i32 %23, 442840429
  %26 = sub i32 %25, 1
  %27 = sub i32 %26, 442840429
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = xor i1 %31, true
  %34 = xor i1 %32, true
  %35 = xor i1 true, true
  %36 = and i1 %33, true
  %37 = and i1 %31, %35
  %38 = and i1 %34, true
  %39 = and i1 %32, %35
  %40 = or i1 %36, %37
  %41 = or i1 %38, %39
  %42 = xor i1 %40, %41
  %43 = or i1 %33, %34
  %44 = xor i1 %43, true
  %45 = or i1 true, %35
  %46 = and i1 %44, %45
  %47 = or i1 %42, %46
  %48 = or i1 %31, %32
  %49 = select i1 %47, i32 1481076540, i32 -1794309330
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1849031194, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %50 = load i32, i32* %j, align 4
  %51 = load i32, i32* %y1, align 4
  %cmp2 = icmp slt i32 %50, %51
  %52 = select i1 %cmp2, i32 1355640071, i32 385744277
  store i32 %52, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %53 = load i32, i32* %i, align 4
  %idxprom = sext i32 %53 to i64
  %.reload286 = load volatile i64, i64* %.reg2mem
  %54 = mul nsw i64 %idxprom, %.reload286
  %arrayidx = getelementptr inbounds i32, i32* %vla, i64 %54
  %55 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %55 to i64
  %arrayidx5 = getelementptr inbounds i32, i32* %arrayidx, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5)
  store i32 -819048164, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %56 = load i32, i32* %j, align 4
  %57 = sub i32 0, 1
  %58 = sub i32 %56, %57
  %inc = add nsw i32 %56, 1
  store i32 %58, i32* %j, align 4
  store i32 -1849031194, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = add i32 %59, -50809556
  %62 = sub i32 %61, 1
  %63 = sub i32 %62, -50809556
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 false, true
  %72 = and i1 %69, false
  %73 = and i1 %67, %71
  %74 = and i1 %70, false
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 false, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  %85 = select i1 %83, i32 -403291102, i32 -1187316348
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = add i32 %86, 2094742059
  %89 = sub i32 %88, 1
  %90 = sub i32 %89, 2094742059
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 -1767058799, i32 -1187316348
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 -674884201, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 0, 1
  %104 = add i32 %101, %103
  %105 = sub i32 %101, 1
  %106 = mul i32 %101, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %102, 10
  %110 = xor i1 %108, true
  %111 = xor i1 %109, true
  %112 = xor i1 true, true
  %113 = and i1 %110, true
  %114 = and i1 %108, %112
  %115 = and i1 %111, true
  %116 = and i1 %109, %112
  %117 = or i1 %113, %114
  %118 = or i1 %115, %116
  %119 = xor i1 %117, %118
  %120 = or i1 %110, %111
  %121 = xor i1 %120, true
  %122 = or i1 true, %112
  %123 = and i1 %121, %122
  %124 = or i1 %119, %123
  %125 = or i1 %108, %109
  %126 = select i1 %124, i32 -421480867, i32 -2060407668
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %127 = load i32, i32* %i, align 4
  %128 = sub i32 0, 1
  %129 = sub i32 %127, %128
  %inc8 = add nsw i32 %127, 1
  store i32 %129, i32* %i, align 4
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 %130, -871336872
  %133 = sub i32 %132, 1
  %134 = add i32 %133, -871336872
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = xor i1 %138, true
  %141 = xor i1 %139, true
  %142 = xor i1 false, true
  %143 = and i1 %140, false
  %144 = and i1 %138, %142
  %145 = and i1 %141, false
  %146 = and i1 %139, %142
  %147 = or i1 %143, %144
  %148 = or i1 %145, %146
  %149 = xor i1 %147, %148
  %150 = or i1 %140, %141
  %151 = xor i1 %150, true
  %152 = or i1 false, %142
  %153 = and i1 %151, %152
  %154 = or i1 %149, %153
  %155 = or i1 %138, %139
  %156 = select i1 %154, i32 777393379, i32 -2060407668
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  store i32 -1774323382, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %call10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %x2, i32* %y2)
  %157 = load i32, i32* %x2, align 4
  %158 = zext i32 %157 to i64
  %159 = load i32, i32* %y2, align 4
  %160 = zext i32 %159 to i64
  store i64 %160, i64* %.reg2mem288
  %.reload307 = load volatile i64, i64* %.reg2mem288
  %161 = mul nuw i64 %158, %.reload307
  %vla11 = alloca i32, i64 %161, align 16
  store i32* %vla11, i32** %vla11.reg2mem
  store i32 0, i32* %i, align 4
  store i32 921087301, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %162 = load i32, i32* %i, align 4
  %163 = load i32, i32* %x2, align 4
  %cmp13 = icmp slt i32 %162, %163
  %164 = select i1 %cmp13, i32 -1479519622, i32 -1581029682
  store i32 %164, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 348195807, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %165 = load i32, i32* %j, align 4
  %166 = load i32, i32* %y2, align 4
  %cmp16 = icmp slt i32 %165, %166
  %167 = select i1 %cmp16, i32 -1275595543, i32 1661628362
  store i32 %167, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = add i32 %168, -1999975216
  %171 = sub i32 %170, 1
  %172 = sub i32 %171, -1999975216
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = xor i1 %176, true
  %179 = xor i1 %177, true
  %180 = xor i1 false, true
  %181 = and i1 %178, false
  %182 = and i1 %176, %180
  %183 = and i1 %179, false
  %184 = and i1 %177, %180
  %185 = or i1 %181, %182
  %186 = or i1 %183, %184
  %187 = xor i1 %185, %186
  %188 = or i1 %178, %179
  %189 = xor i1 %188, true
  %190 = or i1 false, %180
  %191 = and i1 %189, %190
  %192 = or i1 %187, %191
  %193 = or i1 %176, %177
  %194 = select i1 %192, i32 -1399788576, i32 -1917736778
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %195 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %195 to i64
  %.reload306 = load volatile i64, i64* %.reg2mem288
  %196 = mul nsw i64 %idxprom18, %.reload306
  %vla11.reload311 = load volatile i32*, i32** %vla11.reg2mem
  %arrayidx19 = getelementptr inbounds i32, i32* %vla11.reload311, i64 %196
  %197 = load i32, i32* %j, align 4
  %idxprom20 = sext i32 %197 to i64
  %arrayidx21 = getelementptr inbounds i32, i32* %arrayidx19, i64 %idxprom20
  %call22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx21)
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = sub i32 0, 1
  %201 = add i32 %198, %200
  %202 = sub i32 %198, 1
  %203 = mul i32 %198, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %199, 10
  %207 = and i1 %205, %206
  %208 = xor i1 %205, %206
  %209 = or i1 %207, %208
  %210 = or i1 %205, %206
  %211 = select i1 %209, i32 1628119110, i32 -1917736778
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  store i32 -594437408, i32* %switchVar
  br label %loopEnd

for.inc23:                                        ; preds = %loopEntry
  %212 = load i32, i32* %j, align 4
  %213 = sub i32 0, 1
  %214 = sub i32 %212, %213
  %inc24 = add nsw i32 %212, 1
  store i32 %214, i32* %j, align 4
  store i32 348195807, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = add i32 %215, 1019615134
  %218 = sub i32 %217, 1
  %219 = sub i32 %218, 1019615134
  %220 = sub i32 %215, 1
  %221 = mul i32 %215, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %216, 10
  %225 = xor i1 %223, true
  %226 = xor i1 %224, true
  %227 = xor i1 false, true
  %228 = and i1 %225, false
  %229 = and i1 %223, %227
  %230 = and i1 %226, false
  %231 = and i1 %224, %227
  %232 = or i1 %228, %229
  %233 = or i1 %230, %231
  %234 = xor i1 %232, %233
  %235 = or i1 %225, %226
  %236 = xor i1 %235, true
  %237 = or i1 false, %227
  %238 = and i1 %236, %237
  %239 = or i1 %234, %238
  %240 = or i1 %223, %224
  %241 = select i1 %239, i32 1612268857, i32 -1722669637
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = sub i32 %242, -1734171018
  %245 = sub i32 %244, 1
  %246 = add i32 %245, -1734171018
  %247 = sub i32 %242, 1
  %248 = mul i32 %242, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %243, 10
  %252 = and i1 %250, %251
  %253 = xor i1 %250, %251
  %254 = or i1 %252, %253
  %255 = or i1 %250, %251
  %256 = select i1 %254, i32 -162404689, i32 -1722669637
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  store i32 1878721153, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = add i32 %257, -1802258453
  %260 = sub i32 %259, 1
  %261 = sub i32 %260, -1802258453
  %262 = sub i32 %257, 1
  %263 = mul i32 %257, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %258, 10
  %267 = and i1 %265, %266
  %268 = xor i1 %265, %266
  %269 = or i1 %267, %268
  %270 = or i1 %265, %266
  %271 = select i1 %269, i32 -1387089069, i32 -903758837
  store i32 %271, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  %272 = load i32, i32* %i, align 4
  %273 = sub i32 0, %272
  %274 = sub i32 0, 1
  %275 = add i32 %273, %274
  %276 = sub i32 0, %275
  %inc27 = add nsw i32 %272, 1
  store i32 %276, i32* %i, align 4
  %277 = load i32, i32* @x
  %278 = load i32, i32* @y
  %279 = sub i32 %277, 1964417667
  %280 = sub i32 %279, 1
  %281 = add i32 %280, 1964417667
  %282 = sub i32 %277, 1
  %283 = mul i32 %277, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %278, 10
  %287 = xor i1 %285, true
  %288 = xor i1 %286, true
  %289 = xor i1 false, true
  %290 = and i1 %287, false
  %291 = and i1 %285, %289
  %292 = and i1 %288, false
  %293 = and i1 %286, %289
  %294 = or i1 %290, %291
  %295 = or i1 %292, %293
  %296 = xor i1 %294, %295
  %297 = or i1 %287, %288
  %298 = xor i1 %297, true
  %299 = or i1 false, %289
  %300 = and i1 %298, %299
  %301 = or i1 %296, %300
  %302 = or i1 %285, %286
  %303 = select i1 %301, i32 667200014, i32 -903758837
  store i32 %303, i32* %switchVar
  br label %loopEnd

originalBBpart2158:                               ; preds = %loopEntry
  store i32 921087301, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  %304 = load i32, i32* @x
  %305 = load i32, i32* @y
  %306 = add i32 %304, 1116318670
  %307 = sub i32 %306, 1
  %308 = sub i32 %307, 1116318670
  %309 = sub i32 %304, 1
  %310 = mul i32 %304, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %305, 10
  %314 = xor i1 %312, true
  %315 = xor i1 %313, true
  %316 = xor i1 false, true
  %317 = and i1 %314, false
  %318 = and i1 %312, %316
  %319 = and i1 %315, false
  %320 = and i1 %313, %316
  %321 = or i1 %317, %318
  %322 = or i1 %319, %320
  %323 = xor i1 %321, %322
  %324 = or i1 %314, %315
  %325 = xor i1 %324, true
  %326 = or i1 false, %316
  %327 = and i1 %325, %326
  %328 = or i1 %323, %327
  %329 = or i1 %312, %313
  %330 = select i1 %328, i32 -715490689, i32 2125833042
  store i32 %330, i32* %switchVar
  br label %loopEnd

originalBB160:                                    ; preds = %loopEntry
  %331 = load i32, i32* %x1, align 4
  %332 = zext i32 %331 to i64
  %333 = load i32, i32* %y2, align 4
  %334 = zext i32 %333 to i64
  store i64 %334, i64* %.reg2mem312
  %.reload351 = load volatile i64, i64* %.reg2mem312
  %335 = mul nuw i64 %332, %.reload351
  %vla29 = alloca i32, i64 %335, align 16
  store i32* %vla29, i32** %vla29.reg2mem
  store i32 0, i32* %i, align 4
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
  %349 = select i1 %347, i32 234465152, i32 2125833042
  store i32 %349, i32* %switchVar
  br label %loopEnd

originalBBpart2171:                               ; preds = %loopEntry
  store i32 -1808902874, i32* %switchVar
  br label %loopEnd

for.cond30:                                       ; preds = %loopEntry
  %350 = load i32, i32* %i, align 4
  %351 = load i32, i32* %x1, align 4
  %cmp31 = icmp slt i32 %350, %351
  %352 = select i1 %cmp31, i32 -840409486, i32 -462283975
  store i32 %352, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  %353 = load i32, i32* @x
  %354 = load i32, i32* @y
  %355 = sub i32 %353, 188672726
  %356 = sub i32 %355, 1
  %357 = add i32 %356, 188672726
  %358 = sub i32 %353, 1
  %359 = mul i32 %353, %357
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %354, 10
  %363 = xor i1 %361, true
  %364 = xor i1 %362, true
  %365 = xor i1 false, true
  %366 = and i1 %363, false
  %367 = and i1 %361, %365
  %368 = and i1 %364, false
  %369 = and i1 %362, %365
  %370 = or i1 %366, %367
  %371 = or i1 %368, %369
  %372 = xor i1 %370, %371
  %373 = or i1 %363, %364
  %374 = xor i1 %373, true
  %375 = or i1 false, %365
  %376 = and i1 %374, %375
  %377 = or i1 %372, %376
  %378 = or i1 %361, %362
  %379 = select i1 %377, i32 -148159602, i32 561553893
  store i32 %379, i32* %switchVar
  br label %loopEnd

originalBB173:                                    ; preds = %loopEntry
  %380 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %380 to i64
  %.reload350 = load volatile i64, i64* %.reg2mem312
  %381 = mul nsw i64 %idxprom33, %.reload350
  %vla29.reload362 = load volatile i32*, i32** %vla29.reg2mem
  %arrayidx34 = getelementptr inbounds i32, i32* %vla29.reload362, i64 %381
  %arrayidx35 = getelementptr inbounds i32, i32* %arrayidx34, i64 0
  store i32 0, i32* %arrayidx35, align 4
  store i32 0, i32* %q, align 4
  %382 = load i32, i32* @x
  %383 = load i32, i32* @y
  %384 = sub i32 0, 1
  %385 = add i32 %382, %384
  %386 = sub i32 %382, 1
  %387 = mul i32 %382, %385
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %383, 10
  %391 = xor i1 %389, true
  %392 = xor i1 %390, true
  %393 = xor i1 false, true
  %394 = and i1 %391, false
  %395 = and i1 %389, %393
  %396 = and i1 %392, false
  %397 = and i1 %390, %393
  %398 = or i1 %394, %395
  %399 = or i1 %396, %397
  %400 = xor i1 %398, %399
  %401 = or i1 %391, %392
  %402 = xor i1 %401, true
  %403 = or i1 false, %393
  %404 = and i1 %402, %403
  %405 = or i1 %400, %404
  %406 = or i1 %389, %390
  %407 = select i1 %405, i32 -1654283872, i32 561553893
  store i32 %407, i32* %switchVar
  br label %loopEnd

originalBBpart2185:                               ; preds = %loopEntry
  store i32 2118028116, i32* %switchVar
  br label %loopEnd

for.cond36:                                       ; preds = %loopEntry
  %408 = load i32, i32* @x
  %409 = load i32, i32* @y
  %410 = add i32 %408, 2051142557
  %411 = sub i32 %410, 1
  %412 = sub i32 %411, 2051142557
  %413 = sub i32 %408, 1
  %414 = mul i32 %408, %412
  %415 = urem i32 %414, 2
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %409, 10
  %418 = xor i1 %416, true
  %419 = xor i1 %417, true
  %420 = xor i1 false, true
  %421 = and i1 %418, false
  %422 = and i1 %416, %420
  %423 = and i1 %419, false
  %424 = and i1 %417, %420
  %425 = or i1 %421, %422
  %426 = or i1 %423, %424
  %427 = xor i1 %425, %426
  %428 = or i1 %418, %419
  %429 = xor i1 %428, true
  %430 = or i1 false, %420
  %431 = and i1 %429, %430
  %432 = or i1 %427, %431
  %433 = or i1 %416, %417
  %434 = select i1 %432, i32 634655743, i32 1332752384
  store i32 %434, i32* %switchVar
  br label %loopEnd

originalBB187:                                    ; preds = %loopEntry
  %435 = load i32, i32* %q, align 4
  %436 = load i32, i32* %x2, align 4
  %cmp37 = icmp slt i32 %435, %436
  store i1 %cmp37, i1* %cmp37.reg2mem
  %437 = load i32, i32* @x
  %438 = load i32, i32* @y
  %439 = sub i32 %437, 1266681101
  %440 = sub i32 %439, 1
  %441 = add i32 %440, 1266681101
  %442 = sub i32 %437, 1
  %443 = mul i32 %437, %441
  %444 = urem i32 %443, 2
  %445 = icmp eq i32 %444, 0
  %446 = icmp slt i32 %438, 10
  %447 = and i1 %445, %446
  %448 = xor i1 %445, %446
  %449 = or i1 %447, %448
  %450 = or i1 %445, %446
  %451 = select i1 %449, i32 -90249624, i32 1332752384
  store i32 %451, i32* %switchVar
  br label %loopEnd

originalBBpart2189:                               ; preds = %loopEntry
  %cmp37.reload = load volatile i1, i1* %cmp37.reg2mem
  %452 = select i1 %cmp37.reload, i32 -788679120, i32 -1475990316
  store i32 %452, i32* %switchVar
  br label %loopEnd

for.body38:                                       ; preds = %loopEntry
  %453 = load i32, i32* @x
  %454 = load i32, i32* @y
  %455 = sub i32 %453, -835280222
  %456 = sub i32 %455, 1
  %457 = add i32 %456, -835280222
  %458 = sub i32 %453, 1
  %459 = mul i32 %453, %457
  %460 = urem i32 %459, 2
  %461 = icmp eq i32 %460, 0
  %462 = icmp slt i32 %454, 10
  %463 = and i1 %461, %462
  %464 = xor i1 %461, %462
  %465 = or i1 %463, %464
  %466 = or i1 %461, %462
  %467 = select i1 %465, i32 853644174, i32 1902470153
  store i32 %467, i32* %switchVar
  br label %loopEnd

originalBB191:                                    ; preds = %loopEntry
  %468 = load i32, i32* %i, align 4
  %idxprom39 = sext i32 %468 to i64
  %.reload349 = load volatile i64, i64* %.reg2mem312
  %469 = mul nsw i64 %idxprom39, %.reload349
  %vla29.reload361 = load volatile i32*, i32** %vla29.reg2mem
  %arrayidx40 = getelementptr inbounds i32, i32* %vla29.reload361, i64 %469
  %arrayidx41 = getelementptr inbounds i32, i32* %arrayidx40, i64 0
  %470 = load i32, i32* %arrayidx41, align 4
  %471 = load i32, i32* %i, align 4
  %idxprom42 = sext i32 %471 to i64
  %.reload285 = load volatile i64, i64* %.reg2mem
  %472 = mul nsw i64 %idxprom42, %.reload285
  %arrayidx43 = getelementptr inbounds i32, i32* %vla, i64 %472
  %473 = load i32, i32* %q, align 4
  %idxprom44 = sext i32 %473 to i64
  %arrayidx45 = getelementptr inbounds i32, i32* %arrayidx43, i64 %idxprom44
  %474 = load i32, i32* %arrayidx45, align 4
  %475 = load i32, i32* %q, align 4
  %idxprom46 = sext i32 %475 to i64
  %.reload305 = load volatile i64, i64* %.reg2mem288
  %476 = mul nsw i64 %idxprom46, %.reload305
  %vla11.reload310 = load volatile i32*, i32** %vla11.reg2mem
  %arrayidx47 = getelementptr inbounds i32, i32* %vla11.reload310, i64 %476
  %arrayidx48 = getelementptr inbounds i32, i32* %arrayidx47, i64 0
  %477 = load i32, i32* %arrayidx48, align 4
  %mul = mul nsw i32 %474, %477
  %478 = sub i32 0, %470
  %479 = sub i32 0, %mul
  %480 = add i32 %478, %479
  %481 = sub i32 0, %480
  %add = add nsw i32 %470, %mul
  %482 = load i32, i32* %i, align 4
  %idxprom49 = sext i32 %482 to i64
  %.reload348 = load volatile i64, i64* %.reg2mem312
  %483 = mul nsw i64 %idxprom49, %.reload348
  %vla29.reload360 = load volatile i32*, i32** %vla29.reg2mem
  %arrayidx50 = getelementptr inbounds i32, i32* %vla29.reload360, i64 %483
  %arrayidx51 = getelementptr inbounds i32, i32* %arrayidx50, i64 0
  store i32 %481, i32* %arrayidx51, align 4
  %484 = load i32, i32* @x
  %485 = load i32, i32* @y
  %486 = sub i32 %484, 39386055
  %487 = sub i32 %486, 1
  %488 = add i32 %487, 39386055
  %489 = sub i32 %484, 1
  %490 = mul i32 %484, %488
  %491 = urem i32 %490, 2
  %492 = icmp eq i32 %491, 0
  %493 = icmp slt i32 %485, 10
  %494 = and i1 %492, %493
  %495 = xor i1 %492, %493
  %496 = or i1 %494, %495
  %497 = or i1 %492, %493
  %498 = select i1 %496, i32 340537885, i32 1902470153
  store i32 %498, i32* %switchVar
  br label %loopEnd

originalBBpart2238:                               ; preds = %loopEntry
  store i32 1405632339, i32* %switchVar
  br label %loopEnd

for.inc52:                                        ; preds = %loopEntry
  %499 = load i32, i32* %q, align 4
  %500 = sub i32 0, 1
  %501 = sub i32 %499, %500
  %inc53 = add nsw i32 %499, 1
  store i32 %501, i32* %q, align 4
  store i32 2118028116, i32* %switchVar
  br label %loopEnd

for.end54:                                        ; preds = %loopEntry
  %502 = load i32, i32* %i, align 4
  %idxprom55 = sext i32 %502 to i64
  %.reload347 = load volatile i64, i64* %.reg2mem312
  %503 = mul nsw i64 %idxprom55, %.reload347
  %vla29.reload359 = load volatile i32*, i32** %vla29.reg2mem
  %arrayidx56 = getelementptr inbounds i32, i32* %vla29.reload359, i64 %503
  %arrayidx57 = getelementptr inbounds i32, i32* %arrayidx56, i64 0
  %504 = load i32, i32* %arrayidx57, align 4
  %call58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %504)
  store i32 1, i32* %j, align 4
  store i32 1914186908, i32* %switchVar
  br label %loopEnd

for.cond59:                                       ; preds = %loopEntry
  %505 = load i32, i32* %j, align 4
  %506 = load i32, i32* %y2, align 4
  %cmp60 = icmp slt i32 %505, %506
  %507 = select i1 %cmp60, i32 1112412708, i32 -980004159
  store i32 %507, i32* %switchVar
  br label %loopEnd

for.body61:                                       ; preds = %loopEntry
  %508 = load i32, i32* @x
  %509 = load i32, i32* @y
  %510 = sub i32 %508, -920218353
  %511 = sub i32 %510, 1
  %512 = add i32 %511, -920218353
  %513 = sub i32 %508, 1
  %514 = mul i32 %508, %512
  %515 = urem i32 %514, 2
  %516 = icmp eq i32 %515, 0
  %517 = icmp slt i32 %509, 10
  %518 = xor i1 %516, true
  %519 = xor i1 %517, true
  %520 = xor i1 false, true
  %521 = and i1 %518, false
  %522 = and i1 %516, %520
  %523 = and i1 %519, false
  %524 = and i1 %517, %520
  %525 = or i1 %521, %522
  %526 = or i1 %523, %524
  %527 = xor i1 %525, %526
  %528 = or i1 %518, %519
  %529 = xor i1 %528, true
  %530 = or i1 false, %520
  %531 = and i1 %529, %530
  %532 = or i1 %527, %531
  %533 = or i1 %516, %517
  %534 = select i1 %532, i32 -580002818, i32 195680576
  store i32 %534, i32* %switchVar
  br label %loopEnd

originalBB240:                                    ; preds = %loopEntry
  %535 = load i32, i32* %i, align 4
  %idxprom62 = sext i32 %535 to i64
  %.reload346 = load volatile i64, i64* %.reg2mem312
  %536 = mul nsw i64 %idxprom62, %.reload346
  %vla29.reload358 = load volatile i32*, i32** %vla29.reg2mem
  %arrayidx63 = getelementptr inbounds i32, i32* %vla29.reload358, i64 %536
  %537 = load i32, i32* %j, align 4
  %idxprom64 = sext i32 %537 to i64
  %arrayidx65 = getelementptr inbounds i32, i32* %arrayidx63, i64 %idxprom64
  store i32 0, i32* %arrayidx65, align 4
  store i32 0, i32* %q, align 4
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
  %551 = select i1 %549, i32 -1136174918, i32 195680576
  store i32 %551, i32* %switchVar
  br label %loopEnd

originalBBpart2250:                               ; preds = %loopEntry
  store i32 -1798910604, i32* %switchVar
  br label %loopEnd

for.cond66:                                       ; preds = %loopEntry
  %552 = load i32, i32* %q, align 4
  %553 = load i32, i32* %x2, align 4
  %cmp67 = icmp slt i32 %552, %553
  %554 = select i1 %cmp67, i32 -1266597519, i32 1838463134
  store i32 %554, i32* %switchVar
  br label %loopEnd

for.body68:                                       ; preds = %loopEntry
  %555 = load i32, i32* %i, align 4
  %idxprom69 = sext i32 %555 to i64
  %.reload345 = load volatile i64, i64* %.reg2mem312
  %556 = mul nsw i64 %idxprom69, %.reload345
  %vla29.reload357 = load volatile i32*, i32** %vla29.reg2mem
  %arrayidx70 = getelementptr inbounds i32, i32* %vla29.reload357, i64 %556
  %557 = load i32, i32* %j, align 4
  %idxprom71 = sext i32 %557 to i64
  %arrayidx72 = getelementptr inbounds i32, i32* %arrayidx70, i64 %idxprom71
  %558 = load i32, i32* %arrayidx72, align 4
  %559 = load i32, i32* %i, align 4
  %idxprom73 = sext i32 %559 to i64
  %.reload284 = load volatile i64, i64* %.reg2mem
  %560 = mul nsw i64 %idxprom73, %.reload284
  %arrayidx74 = getelementptr inbounds i32, i32* %vla, i64 %560
  %561 = load i32, i32* %q, align 4
  %idxprom75 = sext i32 %561 to i64
  %arrayidx76 = getelementptr inbounds i32, i32* %arrayidx74, i64 %idxprom75
  %562 = load i32, i32* %arrayidx76, align 4
  %563 = load i32, i32* %q, align 4
  %idxprom77 = sext i32 %563 to i64
  %.reload304 = load volatile i64, i64* %.reg2mem288
  %564 = mul nsw i64 %idxprom77, %.reload304
  %vla11.reload309 = load volatile i32*, i32** %vla11.reg2mem
  %arrayidx78 = getelementptr inbounds i32, i32* %vla11.reload309, i64 %564
  %565 = load i32, i32* %j, align 4
  %idxprom79 = sext i32 %565 to i64
  %arrayidx80 = getelementptr inbounds i32, i32* %arrayidx78, i64 %idxprom79
  %566 = load i32, i32* %arrayidx80, align 4
  %mul81 = mul nsw i32 %562, %566
  %567 = add i32 %558, 501489321
  %568 = add i32 %567, %mul81
  %569 = sub i32 %568, 501489321
  %add82 = add nsw i32 %558, %mul81
  %570 = load i32, i32* %i, align 4
  %idxprom83 = sext i32 %570 to i64
  %.reload344 = load volatile i64, i64* %.reg2mem312
  %571 = mul nsw i64 %idxprom83, %.reload344
  %vla29.reload356 = load volatile i32*, i32** %vla29.reg2mem
  %arrayidx84 = getelementptr inbounds i32, i32* %vla29.reload356, i64 %571
  %572 = load i32, i32* %j, align 4
  %idxprom85 = sext i32 %572 to i64
  %arrayidx86 = getelementptr inbounds i32, i32* %arrayidx84, i64 %idxprom85
  store i32 %569, i32* %arrayidx86, align 4
  store i32 1214212118, i32* %switchVar
  br label %loopEnd

for.inc87:                                        ; preds = %loopEntry
  %573 = load i32, i32* @x
  %574 = load i32, i32* @y
  %575 = sub i32 %573, 121023183
  %576 = sub i32 %575, 1
  %577 = add i32 %576, 121023183
  %578 = sub i32 %573, 1
  %579 = mul i32 %573, %577
  %580 = urem i32 %579, 2
  %581 = icmp eq i32 %580, 0
  %582 = icmp slt i32 %574, 10
  %583 = xor i1 %581, true
  %584 = xor i1 %582, true
  %585 = xor i1 true, true
  %586 = and i1 %583, true
  %587 = and i1 %581, %585
  %588 = and i1 %584, true
  %589 = and i1 %582, %585
  %590 = or i1 %586, %587
  %591 = or i1 %588, %589
  %592 = xor i1 %590, %591
  %593 = or i1 %583, %584
  %594 = xor i1 %593, true
  %595 = or i1 true, %585
  %596 = and i1 %594, %595
  %597 = or i1 %592, %596
  %598 = or i1 %581, %582
  %599 = select i1 %597, i32 -306803156, i32 1699195958
  store i32 %599, i32* %switchVar
  br label %loopEnd

originalBB252:                                    ; preds = %loopEntry
  %600 = load i32, i32* %q, align 4
  %601 = sub i32 0, %600
  %602 = sub i32 0, 1
  %603 = add i32 %601, %602
  %604 = sub i32 0, %603
  %inc88 = add nsw i32 %600, 1
  store i32 %604, i32* %q, align 4
  %605 = load i32, i32* @x
  %606 = load i32, i32* @y
  %607 = sub i32 0, 1
  %608 = add i32 %605, %607
  %609 = sub i32 %605, 1
  %610 = mul i32 %605, %608
  %611 = urem i32 %610, 2
  %612 = icmp eq i32 %611, 0
  %613 = icmp slt i32 %606, 10
  %614 = xor i1 %612, true
  %615 = xor i1 %613, true
  %616 = xor i1 true, true
  %617 = and i1 %614, true
  %618 = and i1 %612, %616
  %619 = and i1 %615, true
  %620 = and i1 %613, %616
  %621 = or i1 %617, %618
  %622 = or i1 %619, %620
  %623 = xor i1 %621, %622
  %624 = or i1 %614, %615
  %625 = xor i1 %624, true
  %626 = or i1 true, %616
  %627 = and i1 %625, %626
  %628 = or i1 %623, %627
  %629 = or i1 %612, %613
  %630 = select i1 %628, i32 -1349405513, i32 1699195958
  store i32 %630, i32* %switchVar
  br label %loopEnd

originalBBpart2267:                               ; preds = %loopEntry
  store i32 -1798910604, i32* %switchVar
  br label %loopEnd

for.end89:                                        ; preds = %loopEntry
  %631 = load i32, i32* %i, align 4
  %idxprom90 = sext i32 %631 to i64
  %.reload343 = load volatile i64, i64* %.reg2mem312
  %632 = mul nsw i64 %idxprom90, %.reload343
  %vla29.reload355 = load volatile i32*, i32** %vla29.reg2mem
  %arrayidx91 = getelementptr inbounds i32, i32* %vla29.reload355, i64 %632
  %633 = load i32, i32* %j, align 4
  %idxprom92 = sext i32 %633 to i64
  %arrayidx93 = getelementptr inbounds i32, i32* %arrayidx91, i64 %idxprom92
  %634 = load i32, i32* %arrayidx93, align 4
  %call94 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %634)
  store i32 1277407636, i32* %switchVar
  br label %loopEnd

for.inc95:                                        ; preds = %loopEntry
  %635 = load i32, i32* %j, align 4
  %636 = add i32 %635, -1170885037
  %637 = add i32 %636, 1
  %638 = sub i32 %637, -1170885037
  %inc96 = add nsw i32 %635, 1
  store i32 %638, i32* %j, align 4
  store i32 1914186908, i32* %switchVar
  br label %loopEnd

for.end97:                                        ; preds = %loopEntry
  %639 = load i32, i32* @x
  %640 = load i32, i32* @y
  %641 = sub i32 %639, 1195154839
  %642 = sub i32 %641, 1
  %643 = add i32 %642, 1195154839
  %644 = sub i32 %639, 1
  %645 = mul i32 %639, %643
  %646 = urem i32 %645, 2
  %647 = icmp eq i32 %646, 0
  %648 = icmp slt i32 %640, 10
  %649 = xor i1 %647, true
  %650 = xor i1 %648, true
  %651 = xor i1 false, true
  %652 = and i1 %649, false
  %653 = and i1 %647, %651
  %654 = and i1 %650, false
  %655 = and i1 %648, %651
  %656 = or i1 %652, %653
  %657 = or i1 %654, %655
  %658 = xor i1 %656, %657
  %659 = or i1 %649, %650
  %660 = xor i1 %659, true
  %661 = or i1 false, %651
  %662 = and i1 %660, %661
  %663 = or i1 %658, %662
  %664 = or i1 %647, %648
  %665 = select i1 %663, i32 -1387286434, i32 -1686809751
  store i32 %665, i32* %switchVar
  br label %loopEnd

originalBB269:                                    ; preds = %loopEntry
  %call98 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %666 = load i32, i32* @x
  %667 = load i32, i32* @y
  %668 = sub i32 0, 1
  %669 = add i32 %666, %668
  %670 = sub i32 %666, 1
  %671 = mul i32 %666, %669
  %672 = urem i32 %671, 2
  %673 = icmp eq i32 %672, 0
  %674 = icmp slt i32 %667, 10
  %675 = and i1 %673, %674
  %676 = xor i1 %673, %674
  %677 = or i1 %675, %676
  %678 = or i1 %673, %674
  %679 = select i1 %677, i32 1501503332, i32 -1686809751
  store i32 %679, i32* %switchVar
  br label %loopEnd

originalBBpart2271:                               ; preds = %loopEntry
  store i32 708851309, i32* %switchVar
  br label %loopEnd

for.inc99:                                        ; preds = %loopEntry
  %680 = load i32, i32* %i, align 4
  %681 = add i32 %680, 1046631482
  %682 = add i32 %681, 1
  %683 = sub i32 %682, 1046631482
  %inc100 = add nsw i32 %680, 1
  store i32 %683, i32* %i, align 4
  store i32 -1808902874, i32* %switchVar
  br label %loopEnd

for.end101:                                       ; preds = %loopEntry
  %684 = load i8*, i8** %saved_stack, align 8
  call void @llvm.stackrestore(i8* %684)
  %685 = load i32, i32* %retval, align 4
  ret i32 %685

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 569466046, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  store i32 -403291102, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %686 = load i32, i32* %i, align 4
  %687 = add i32 0, 2119963346
  %688 = sub i32 %687, %686
  %689 = sub i32 %688, 2119963346
  %_ = sub i32 0, %686
  %690 = sub i32 0, %689
  %691 = sub i32 0, 1
  %692 = add i32 %690, %691
  %693 = sub i32 0, %692
  %gen = add i32 %689, 1
  %694 = add i32 %686, -783445898
  %695 = sub i32 %694, 1
  %696 = sub i32 %695, -783445898
  %_107 = sub i32 %686, 1
  %gen108 = mul i32 %696, 1
  %697 = sub i32 0, 701496336
  %698 = sub i32 %697, %686
  %699 = add i32 %698, 701496336
  %_109 = sub i32 0, %686
  %700 = add i32 %699, 2082006094
  %701 = add i32 %700, 1
  %702 = sub i32 %701, 2082006094
  %gen110 = add i32 %699, 1
  %_111 = shl i32 %686, 1
  %703 = add i32 0, 1208550554
  %704 = sub i32 %703, %686
  %705 = sub i32 %704, 1208550554
  %_112 = sub i32 0, %686
  %706 = add i32 %705, 1159671160
  %707 = add i32 %706, 1
  %708 = sub i32 %707, 1159671160
  %gen113 = add i32 %705, 1
  %709 = sub i32 0, %686
  %710 = add i32 0, %709
  %_114 = sub i32 0, %686
  %711 = sub i32 0, 1
  %712 = sub i32 %710, %711
  %gen115 = add i32 %710, 1
  %713 = sub i32 0, %686
  %714 = add i32 0, %713
  %_116 = sub i32 0, %686
  %715 = sub i32 0, 1
  %716 = sub i32 %714, %715
  %gen117 = add i32 %714, 1
  %717 = add i32 %686, 1719586380
  %718 = sub i32 %717, 1
  %719 = sub i32 %718, 1719586380
  %_118 = sub i32 %686, 1
  %gen119 = mul i32 %719, 1
  %720 = sub i32 0, %686
  %721 = sub i32 0, 1
  %722 = add i32 %720, %721
  %723 = sub i32 0, %722
  %inc8alteredBB = add nsw i32 %686, 1
  store i32 %723, i32* %i, align 4
  store i32 -421480867, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %724 = load i32, i32* %i, align 4
  %idxprom18alteredBB = sext i32 %724 to i64
  %.reload302 = load volatile i64, i64* %.reg2mem288
  %_124 = shl i64 %idxprom18alteredBB, %.reload302
  %725 = sub i64 0, %idxprom18alteredBB
  %726 = add i64 0, %725
  %_125 = sub i64 0, %idxprom18alteredBB
  %.reload301 = load volatile i64, i64* %.reg2mem288
  %727 = add i64 %726, 4160159010495402804
  %728 = add i64 %727, %.reload301
  %729 = sub i64 %728, 4160159010495402804
  %gen126 = add i64 %726, %.reload301
  %730 = sub i64 0, -5183459501175668634
  %731 = sub i64 %730, %idxprom18alteredBB
  %732 = add i64 %731, -5183459501175668634
  %_127 = sub i64 0, %idxprom18alteredBB
  %.reload300 = load volatile i64, i64* %.reg2mem288
  %733 = sub i64 0, %.reload300
  %734 = sub i64 %732, %733
  %gen128 = add i64 %732, %.reload300
  %735 = sub i64 0, %idxprom18alteredBB
  %736 = add i64 0, %735
  %_129 = sub i64 0, %idxprom18alteredBB
  %.reload299 = load volatile i64, i64* %.reg2mem288
  %737 = sub i64 0, %.reload299
  %738 = sub i64 %736, %737
  %gen130 = add i64 %736, %.reload299
  %739 = sub i64 0, %idxprom18alteredBB
  %740 = add i64 0, %739
  %_131 = sub i64 0, %idxprom18alteredBB
  %.reload298 = load volatile i64, i64* %.reg2mem288
  %741 = add i64 %740, -7488345699663277153
  %742 = add i64 %741, %.reload298
  %743 = sub i64 %742, -7488345699663277153
  %gen132 = add i64 %740, %.reload298
  %.reload297 = load volatile i64, i64* %.reg2mem288
  %_133 = shl i64 %idxprom18alteredBB, %.reload297
  %744 = add i64 0, -2016277284257077329
  %745 = sub i64 %744, %idxprom18alteredBB
  %746 = sub i64 %745, -2016277284257077329
  %_134 = sub i64 0, %idxprom18alteredBB
  %.reload296 = load volatile i64, i64* %.reg2mem288
  %747 = sub i64 %746, 2443548914766279661
  %748 = add i64 %747, %.reload296
  %749 = add i64 %748, 2443548914766279661
  %gen135 = add i64 %746, %.reload296
  %750 = add i64 0, 8161967081505068845
  %751 = sub i64 %750, %idxprom18alteredBB
  %752 = sub i64 %751, 8161967081505068845
  %_136 = sub i64 0, %idxprom18alteredBB
  %.reload295 = load volatile i64, i64* %.reg2mem288
  %753 = sub i64 %752, 4705457120240995586
  %754 = add i64 %753, %.reload295
  %755 = add i64 %754, 4705457120240995586
  %gen137 = add i64 %752, %.reload295
  %756 = sub i64 0, %idxprom18alteredBB
  %757 = add i64 0, %756
  %_138 = sub i64 0, %idxprom18alteredBB
  %.reload294 = load volatile i64, i64* %.reg2mem288
  %758 = sub i64 %757, -7999893904184913044
  %759 = add i64 %758, %.reload294
  %760 = add i64 %759, -7999893904184913044
  %gen139 = add i64 %757, %.reload294
  %.reload303 = load volatile i64, i64* %.reg2mem288
  %761 = mul nsw i64 %idxprom18alteredBB, %.reload303
  %vla11.reload308 = load volatile i32*, i32** %vla11.reg2mem
  %arrayidx19alteredBB = getelementptr inbounds i32, i32* %vla11.reload308, i64 %761
  %762 = load i32, i32* %j, align 4
  %idxprom20alteredBB = sext i32 %762 to i64
  %arrayidx21alteredBB = getelementptr inbounds i32, i32* %arrayidx19alteredBB, i64 %idxprom20alteredBB
  %call22alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx21alteredBB)
  store i32 -1399788576, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  store i32 1612268857, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  %763 = load i32, i32* %i, align 4
  %_148 = shl i32 %763, 1
  %764 = add i32 %763, -2102378303
  %765 = sub i32 %764, 1
  %766 = sub i32 %765, -2102378303
  %_149 = sub i32 %763, 1
  %gen150 = mul i32 %766, 1
  %767 = sub i32 0, 131822016
  %768 = sub i32 %767, %763
  %769 = add i32 %768, 131822016
  %_151 = sub i32 0, %763
  %770 = add i32 %769, 1045044845
  %771 = add i32 %770, 1
  %772 = sub i32 %771, 1045044845
  %gen152 = add i32 %769, 1
  %773 = sub i32 0, 1
  %774 = add i32 %763, %773
  %_153 = sub i32 %763, 1
  %gen154 = mul i32 %774, 1
  %775 = sub i32 %763, 629467543
  %776 = sub i32 %775, 1
  %777 = add i32 %776, 629467543
  %_155 = sub i32 %763, 1
  %gen156 = mul i32 %777, 1
  %778 = sub i32 0, %763
  %779 = sub i32 0, 1
  %780 = add i32 %778, %779
  %781 = sub i32 0, %780
  %inc27alteredBB = add nsw i32 %763, 1
  store i32 %781, i32* %i, align 4
  store i32 -1387089069, i32* %switchVar
  br label %loopEnd

originalBB160alteredBB:                           ; preds = %loopEntry
  %782 = load i32, i32* %x1, align 4
  %783 = zext i32 %782 to i64
  %784 = load i32, i32* %y2, align 4
  %785 = zext i32 %784 to i64
  %_161 = shl i64 %783, %785
  %786 = add i64 0, -2227162367079118029
  %787 = sub i64 %786, %783
  %788 = sub i64 %787, -2227162367079118029
  %_162 = sub i64 0, %783
  %789 = add i64 %788, 1523265747177217490
  %790 = add i64 %789, %785
  %791 = sub i64 %790, 1523265747177217490
  %gen163 = add i64 %788, %785
  %_164 = shl i64 %783, %785
  %792 = sub i64 0, 2155852773616170650
  %793 = sub i64 %792, %783
  %794 = add i64 %793, 2155852773616170650
  %_165 = sub i64 0, %783
  %795 = add i64 %794, -4842936371620886934
  %796 = add i64 %795, %785
  %797 = sub i64 %796, -4842936371620886934
  %gen166 = add i64 %794, %785
  %798 = sub i64 0, -7046633289303724689
  %799 = sub i64 %798, %783
  %800 = add i64 %799, -7046633289303724689
  %_167 = sub i64 0, %783
  %801 = sub i64 %800, 3587493906122516683
  %802 = add i64 %801, %785
  %803 = add i64 %802, 3587493906122516683
  %gen168 = add i64 %800, %785
  %_169 = shl i64 %783, %785
  %804 = mul nuw i64 %783, %785
  %vla29alteredBB = alloca i32, i64 %804, align 16
  store i32 0, i32* %i, align 4
  store i32 -715490689, i32* %switchVar
  br label %loopEnd

originalBB173alteredBB:                           ; preds = %loopEntry
  %805 = load i32, i32* %i, align 4
  %idxprom33alteredBB = sext i32 %805 to i64
  %806 = sub i64 0, -9178144484129813160
  %807 = sub i64 %806, %idxprom33alteredBB
  %808 = add i64 %807, -9178144484129813160
  %_174 = sub i64 0, %idxprom33alteredBB
  %.reload341 = load volatile i64, i64* %.reg2mem312
  %809 = sub i64 %808, -5395964687426287248
  %810 = add i64 %809, %.reload341
  %811 = add i64 %810, -5395964687426287248
  %gen175 = add i64 %808, %.reload341
  %.reload340 = load volatile i64, i64* %.reg2mem312
  %812 = sub i64 %idxprom33alteredBB, 816449774490282701
  %813 = sub i64 %812, %.reload340
  %814 = add i64 %813, 816449774490282701
  %_176 = sub i64 %idxprom33alteredBB, %.reload340
  %.reload339 = load volatile i64, i64* %.reg2mem312
  %gen177 = mul i64 %814, %.reload339
  %815 = add i64 0, 8910146786396478232
  %816 = sub i64 %815, %idxprom33alteredBB
  %817 = sub i64 %816, 8910146786396478232
  %_178 = sub i64 0, %idxprom33alteredBB
  %.reload338 = load volatile i64, i64* %.reg2mem312
  %818 = add i64 %817, -8797333661619783854
  %819 = add i64 %818, %.reload338
  %820 = sub i64 %819, -8797333661619783854
  %gen179 = add i64 %817, %.reload338
  %.reload337 = load volatile i64, i64* %.reg2mem312
  %821 = sub i64 %idxprom33alteredBB, 6004654453546206187
  %822 = sub i64 %821, %.reload337
  %823 = add i64 %822, 6004654453546206187
  %_180 = sub i64 %idxprom33alteredBB, %.reload337
  %.reload336 = load volatile i64, i64* %.reg2mem312
  %gen181 = mul i64 %823, %.reload336
  %824 = sub i64 0, %idxprom33alteredBB
  %825 = add i64 0, %824
  %_182 = sub i64 0, %idxprom33alteredBB
  %.reload335 = load volatile i64, i64* %.reg2mem312
  %826 = sub i64 %825, -2544397671714617996
  %827 = add i64 %826, %.reload335
  %828 = add i64 %827, -2544397671714617996
  %gen183 = add i64 %825, %.reload335
  %.reload342 = load volatile i64, i64* %.reg2mem312
  %829 = mul nsw i64 %idxprom33alteredBB, %.reload342
  %vla29.reload354 = load volatile i32*, i32** %vla29.reg2mem
  %arrayidx34alteredBB = getelementptr inbounds i32, i32* %vla29.reload354, i64 %829
  %arrayidx35alteredBB = getelementptr inbounds i32, i32* %arrayidx34alteredBB, i64 0
  store i32 0, i32* %arrayidx35alteredBB, align 4
  store i32 0, i32* %q, align 4
  store i32 -148159602, i32* %switchVar
  br label %loopEnd

originalBB187alteredBB:                           ; preds = %loopEntry
  %830 = load i32, i32* %q, align 4
  %831 = load i32, i32* %x2, align 4
  %cmp37alteredBB = icmp slt i32 %830, %831
  store i32 634655743, i32* %switchVar
  br label %loopEnd

originalBB191alteredBB:                           ; preds = %loopEntry
  %832 = load i32, i32* %i, align 4
  %idxprom39alteredBB = sext i32 %832 to i64
  %833 = add i64 0, 104206722714531614
  %834 = sub i64 %833, %idxprom39alteredBB
  %835 = sub i64 %834, 104206722714531614
  %_192 = sub i64 0, %idxprom39alteredBB
  %.reload332 = load volatile i64, i64* %.reg2mem312
  %836 = sub i64 0, %835
  %837 = sub i64 0, %.reload332
  %838 = add i64 %836, %837
  %839 = sub i64 0, %838
  %gen193 = add i64 %835, %.reload332
  %.reload331 = load volatile i64, i64* %.reg2mem312
  %840 = sub i64 %idxprom39alteredBB, 658818207725395491
  %841 = sub i64 %840, %.reload331
  %842 = add i64 %841, 658818207725395491
  %_194 = sub i64 %idxprom39alteredBB, %.reload331
  %.reload330 = load volatile i64, i64* %.reg2mem312
  %gen195 = mul i64 %842, %.reload330
  %.reload334 = load volatile i64, i64* %.reg2mem312
  %843 = mul nsw i64 %idxprom39alteredBB, %.reload334
  %vla29.reload353 = load volatile i32*, i32** %vla29.reg2mem
  %arrayidx40alteredBB = getelementptr inbounds i32, i32* %vla29.reload353, i64 %843
  %arrayidx41alteredBB = getelementptr inbounds i32, i32* %arrayidx40alteredBB, i64 0
  %844 = load i32, i32* %arrayidx41alteredBB, align 4
  %845 = load i32, i32* %i, align 4
  %idxprom42alteredBB = sext i32 %845 to i64
  %.reload282 = load volatile i64, i64* %.reg2mem
  %846 = sub i64 %idxprom42alteredBB, -4457496730448987444
  %847 = sub i64 %846, %.reload282
  %848 = add i64 %847, -4457496730448987444
  %_196 = sub i64 %idxprom42alteredBB, %.reload282
  %.reload281 = load volatile i64, i64* %.reg2mem
  %gen197 = mul i64 %848, %.reload281
  %.reload280 = load volatile i64, i64* %.reg2mem
  %_198 = shl i64 %idxprom42alteredBB, %.reload280
  %.reload279 = load volatile i64, i64* %.reg2mem
  %849 = add i64 %idxprom42alteredBB, -1162226958532669274
  %850 = sub i64 %849, %.reload279
  %851 = sub i64 %850, -1162226958532669274
  %_199 = sub i64 %idxprom42alteredBB, %.reload279
  %.reload278 = load volatile i64, i64* %.reg2mem
  %gen200 = mul i64 %851, %.reload278
  %852 = sub i64 0, %idxprom42alteredBB
  %853 = add i64 0, %852
  %_201 = sub i64 0, %idxprom42alteredBB
  %.reload277 = load volatile i64, i64* %.reg2mem
  %854 = sub i64 %853, 5576731955092594433
  %855 = add i64 %854, %.reload277
  %856 = add i64 %855, 5576731955092594433
  %gen202 = add i64 %853, %.reload277
  %.reload276 = load volatile i64, i64* %.reg2mem
  %857 = sub i64 %idxprom42alteredBB, -8608186385414784955
  %858 = sub i64 %857, %.reload276
  %859 = add i64 %858, -8608186385414784955
  %_203 = sub i64 %idxprom42alteredBB, %.reload276
  %.reload275 = load volatile i64, i64* %.reg2mem
  %gen204 = mul i64 %859, %.reload275
  %.reload274 = load volatile i64, i64* %.reg2mem
  %_205 = shl i64 %idxprom42alteredBB, %.reload274
  %860 = add i64 0, 7668492672288750266
  %861 = sub i64 %860, %idxprom42alteredBB
  %862 = sub i64 %861, 7668492672288750266
  %_206 = sub i64 0, %idxprom42alteredBB
  %.reload = load volatile i64, i64* %.reg2mem
  %863 = sub i64 0, %862
  %864 = sub i64 0, %.reload
  %865 = add i64 %863, %864
  %866 = sub i64 0, %865
  %gen207 = add i64 %862, %.reload
  %.reload283 = load volatile i64, i64* %.reg2mem
  %867 = mul nsw i64 %idxprom42alteredBB, %.reload283
  %arrayidx43alteredBB = getelementptr inbounds i32, i32* %vla, i64 %867
  %868 = load i32, i32* %q, align 4
  %idxprom44alteredBB = sext i32 %868 to i64
  %arrayidx45alteredBB = getelementptr inbounds i32, i32* %arrayidx43alteredBB, i64 %idxprom44alteredBB
  %869 = load i32, i32* %arrayidx45alteredBB, align 4
  %870 = load i32, i32* %q, align 4
  %idxprom46alteredBB = sext i32 %870 to i64
  %.reload292 = load volatile i64, i64* %.reg2mem288
  %871 = add i64 %idxprom46alteredBB, 805829425478781828
  %872 = sub i64 %871, %.reload292
  %873 = sub i64 %872, 805829425478781828
  %_208 = sub i64 %idxprom46alteredBB, %.reload292
  %.reload291 = load volatile i64, i64* %.reg2mem288
  %gen209 = mul i64 %873, %.reload291
  %874 = sub i64 0, 3697979915535385958
  %875 = sub i64 %874, %idxprom46alteredBB
  %876 = add i64 %875, 3697979915535385958
  %_210 = sub i64 0, %idxprom46alteredBB
  %.reload290 = load volatile i64, i64* %.reg2mem288
  %877 = add i64 %876, 3276933251163539169
  %878 = add i64 %877, %.reload290
  %879 = sub i64 %878, 3276933251163539169
  %gen211 = add i64 %876, %.reload290
  %.reload289 = load volatile i64, i64* %.reg2mem288
  %_212 = shl i64 %idxprom46alteredBB, %.reload289
  %.reload293 = load volatile i64, i64* %.reg2mem288
  %880 = mul nsw i64 %idxprom46alteredBB, %.reload293
  %vla11.reload = load volatile i32*, i32** %vla11.reg2mem
  %arrayidx47alteredBB = getelementptr inbounds i32, i32* %vla11.reload, i64 %880
  %arrayidx48alteredBB = getelementptr inbounds i32, i32* %arrayidx47alteredBB, i64 0
  %881 = load i32, i32* %arrayidx48alteredBB, align 4
  %882 = sub i32 0, %869
  %883 = add i32 0, %882
  %_213 = sub i32 0, %869
  %884 = sub i32 0, %883
  %885 = sub i32 0, %881
  %886 = add i32 %884, %885
  %887 = sub i32 0, %886
  %gen214 = add i32 %883, %881
  %888 = sub i32 %869, -642408452
  %889 = sub i32 %888, %881
  %890 = add i32 %889, -642408452
  %_215 = sub i32 %869, %881
  %gen216 = mul i32 %890, %881
  %891 = sub i32 0, %881
  %892 = add i32 %869, %891
  %_217 = sub i32 %869, %881
  %gen218 = mul i32 %892, %881
  %893 = sub i32 0, %881
  %894 = add i32 %869, %893
  %_219 = sub i32 %869, %881
  %gen220 = mul i32 %894, %881
  %mulalteredBB = mul nsw i32 %869, %881
  %895 = sub i32 0, -1443212259
  %896 = sub i32 %895, %844
  %897 = add i32 %896, -1443212259
  %_221 = sub i32 0, %844
  %898 = sub i32 0, %897
  %899 = sub i32 0, %mulalteredBB
  %900 = add i32 %898, %899
  %901 = sub i32 0, %900
  %gen222 = add i32 %897, %mulalteredBB
  %_223 = shl i32 %844, %mulalteredBB
  %_224 = shl i32 %844, %mulalteredBB
  %902 = sub i32 %844, -2060805239
  %903 = add i32 %902, %mulalteredBB
  %904 = add i32 %903, -2060805239
  %addalteredBB = add nsw i32 %844, %mulalteredBB
  %905 = load i32, i32* %i, align 4
  %idxprom49alteredBB = sext i32 %905 to i64
  %.reload329 = load volatile i64, i64* %.reg2mem312
  %906 = add i64 %idxprom49alteredBB, -7071606637922334436
  %907 = sub i64 %906, %.reload329
  %908 = sub i64 %907, -7071606637922334436
  %_225 = sub i64 %idxprom49alteredBB, %.reload329
  %.reload328 = load volatile i64, i64* %.reg2mem312
  %gen226 = mul i64 %908, %.reload328
  %909 = sub i64 0, %idxprom49alteredBB
  %910 = add i64 0, %909
  %_227 = sub i64 0, %idxprom49alteredBB
  %.reload327 = load volatile i64, i64* %.reg2mem312
  %911 = sub i64 0, %.reload327
  %912 = sub i64 %910, %911
  %gen228 = add i64 %910, %.reload327
  %913 = sub i64 0, 8838197383556577993
  %914 = sub i64 %913, %idxprom49alteredBB
  %915 = add i64 %914, 8838197383556577993
  %_229 = sub i64 0, %idxprom49alteredBB
  %.reload326 = load volatile i64, i64* %.reg2mem312
  %916 = add i64 %915, -6270170390546526809
  %917 = add i64 %916, %.reload326
  %918 = sub i64 %917, -6270170390546526809
  %gen230 = add i64 %915, %.reload326
  %.reload325 = load volatile i64, i64* %.reg2mem312
  %919 = add i64 %idxprom49alteredBB, 8115740493714970622
  %920 = sub i64 %919, %.reload325
  %921 = sub i64 %920, 8115740493714970622
  %_231 = sub i64 %idxprom49alteredBB, %.reload325
  %.reload324 = load volatile i64, i64* %.reg2mem312
  %gen232 = mul i64 %921, %.reload324
  %922 = add i64 0, 1397532351222346104
  %923 = sub i64 %922, %idxprom49alteredBB
  %924 = sub i64 %923, 1397532351222346104
  %_233 = sub i64 0, %idxprom49alteredBB
  %.reload323 = load volatile i64, i64* %.reg2mem312
  %925 = sub i64 0, %924
  %926 = sub i64 0, %.reload323
  %927 = add i64 %925, %926
  %928 = sub i64 0, %927
  %gen234 = add i64 %924, %.reload323
  %929 = add i64 0, 2093746217755426013
  %930 = sub i64 %929, %idxprom49alteredBB
  %931 = sub i64 %930, 2093746217755426013
  %_235 = sub i64 0, %idxprom49alteredBB
  %.reload322 = load volatile i64, i64* %.reg2mem312
  %932 = sub i64 0, %.reload322
  %933 = sub i64 %931, %932
  %gen236 = add i64 %931, %.reload322
  %.reload333 = load volatile i64, i64* %.reg2mem312
  %934 = mul nsw i64 %idxprom49alteredBB, %.reload333
  %vla29.reload352 = load volatile i32*, i32** %vla29.reg2mem
  %arrayidx50alteredBB = getelementptr inbounds i32, i32* %vla29.reload352, i64 %934
  %arrayidx51alteredBB = getelementptr inbounds i32, i32* %arrayidx50alteredBB, i64 0
  store i32 %904, i32* %arrayidx51alteredBB, align 4
  store i32 853644174, i32* %switchVar
  br label %loopEnd

originalBB240alteredBB:                           ; preds = %loopEntry
  %935 = load i32, i32* %i, align 4
  %idxprom62alteredBB = sext i32 %935 to i64
  %.reload320 = load volatile i64, i64* %.reg2mem312
  %936 = sub i64 0, %.reload320
  %937 = add i64 %idxprom62alteredBB, %936
  %_241 = sub i64 %idxprom62alteredBB, %.reload320
  %.reload319 = load volatile i64, i64* %.reg2mem312
  %gen242 = mul i64 %937, %.reload319
  %.reload318 = load volatile i64, i64* %.reg2mem312
  %938 = sub i64 0, %.reload318
  %939 = add i64 %idxprom62alteredBB, %938
  %_243 = sub i64 %idxprom62alteredBB, %.reload318
  %.reload317 = load volatile i64, i64* %.reg2mem312
  %gen244 = mul i64 %939, %.reload317
  %.reload316 = load volatile i64, i64* %.reg2mem312
  %940 = add i64 %idxprom62alteredBB, -6918569388757294202
  %941 = sub i64 %940, %.reload316
  %942 = sub i64 %941, -6918569388757294202
  %_245 = sub i64 %idxprom62alteredBB, %.reload316
  %.reload315 = load volatile i64, i64* %.reg2mem312
  %gen246 = mul i64 %942, %.reload315
  %.reload314 = load volatile i64, i64* %.reg2mem312
  %943 = sub i64 %idxprom62alteredBB, 8529581188787498816
  %944 = sub i64 %943, %.reload314
  %945 = add i64 %944, 8529581188787498816
  %_247 = sub i64 %idxprom62alteredBB, %.reload314
  %.reload313 = load volatile i64, i64* %.reg2mem312
  %gen248 = mul i64 %945, %.reload313
  %.reload321 = load volatile i64, i64* %.reg2mem312
  %946 = mul nsw i64 %idxprom62alteredBB, %.reload321
  %vla29.reload = load volatile i32*, i32** %vla29.reg2mem
  %arrayidx63alteredBB = getelementptr inbounds i32, i32* %vla29.reload, i64 %946
  %947 = load i32, i32* %j, align 4
  %idxprom64alteredBB = sext i32 %947 to i64
  %arrayidx65alteredBB = getelementptr inbounds i32, i32* %arrayidx63alteredBB, i64 %idxprom64alteredBB
  store i32 0, i32* %arrayidx65alteredBB, align 4
  store i32 0, i32* %q, align 4
  store i32 -580002818, i32* %switchVar
  br label %loopEnd

originalBB252alteredBB:                           ; preds = %loopEntry
  %948 = load i32, i32* %q, align 4
  %949 = add i32 0, 1904191363
  %950 = sub i32 %949, %948
  %951 = sub i32 %950, 1904191363
  %_253 = sub i32 0, %948
  %952 = add i32 %951, -472789986
  %953 = add i32 %952, 1
  %954 = sub i32 %953, -472789986
  %gen254 = add i32 %951, 1
  %955 = add i32 %948, -893352151
  %956 = sub i32 %955, 1
  %957 = sub i32 %956, -893352151
  %_255 = sub i32 %948, 1
  %gen256 = mul i32 %957, 1
  %958 = sub i32 0, -1189433613
  %959 = sub i32 %958, %948
  %960 = add i32 %959, -1189433613
  %_257 = sub i32 0, %948
  %961 = sub i32 %960, 1449465992
  %962 = add i32 %961, 1
  %963 = add i32 %962, 1449465992
  %gen258 = add i32 %960, 1
  %964 = sub i32 %948, -938986543
  %965 = sub i32 %964, 1
  %966 = add i32 %965, -938986543
  %_259 = sub i32 %948, 1
  %gen260 = mul i32 %966, 1
  %_261 = shl i32 %948, 1
  %967 = sub i32 0, -1707255866
  %968 = sub i32 %967, %948
  %969 = add i32 %968, -1707255866
  %_262 = sub i32 0, %948
  %970 = sub i32 %969, 1791282101
  %971 = add i32 %970, 1
  %972 = add i32 %971, 1791282101
  %gen263 = add i32 %969, 1
  %973 = sub i32 0, 1277784425
  %974 = sub i32 %973, %948
  %975 = add i32 %974, 1277784425
  %_264 = sub i32 0, %948
  %976 = sub i32 0, %975
  %977 = sub i32 0, 1
  %978 = add i32 %976, %977
  %979 = sub i32 0, %978
  %gen265 = add i32 %975, 1
  %980 = sub i32 %948, -1434571779
  %981 = add i32 %980, 1
  %982 = add i32 %981, -1434571779
  %inc88alteredBB = add nsw i32 %948, 1
  store i32 %982, i32* %q, align 4
  store i32 -306803156, i32* %switchVar
  br label %loopEnd

originalBB269alteredBB:                           ; preds = %loopEntry
  %call98alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1387286434, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB269alteredBB, %originalBB252alteredBB, %originalBB240alteredBB, %originalBB191alteredBB, %originalBB187alteredBB, %originalBB173alteredBB, %originalBB160alteredBB, %originalBB147alteredBB, %originalBB143alteredBB, %originalBB123alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBBalteredBB, %for.inc99, %originalBBpart2271, %originalBB269, %for.end97, %for.inc95, %for.end89, %originalBBpart2267, %originalBB252, %for.inc87, %for.body68, %for.cond66, %originalBBpart2250, %originalBB240, %for.body61, %for.cond59, %for.end54, %for.inc52, %originalBBpart2238, %originalBB191, %for.body38, %originalBBpart2189, %originalBB187, %for.cond36, %originalBBpart2185, %originalBB173, %for.body32, %for.cond30, %originalBBpart2171, %originalBB160, %for.end28, %originalBBpart2158, %originalBB147, %for.inc26, %originalBBpart2145, %originalBB143, %for.end25, %for.inc23, %originalBBpart2141, %originalBB123, %for.body17, %for.cond15, %for.body14, %for.cond12, %for.end9, %originalBBpart2121, %originalBB106, %for.inc7, %originalBBpart2104, %originalBB102, %for.end, %for.inc, %for.body3, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
