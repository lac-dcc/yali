; ModuleID = 'source-C-CXX/78/399.c'
source_filename = "source-C-CXX/78/399.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reload.reg2mem = alloca i1
  %cmp46.reg2mem = alloca i1
  %cmp27.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [100 x i32], align 16
  %b = alloca [100 x i32], align 16
  %i = alloca i32, align 4
  %p = alloca i32, align 4
  %q = alloca i32, align 4
  %j = alloca i32, align 4
  %aa = alloca i32, align 4
  %bb = alloca i32, align 4
  %monkey = alloca [500 x i32], align 16
  %sum = alloca i32, align 4
  %ptr = alloca i32, align 4
  %s = alloca i32, align 4
  %ans = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 1, i32* %p, align 4
  store i32 1, i32* %q, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 484692567, i32* %switchVar
  %.reg2mem = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar117 = load i32, i32* %switchVar
  switch i32 %switchVar117, label %switchDefault [
    i32 484692567, label %for.cond
    i32 -1176698566, label %land.rhs
    i32 1351216304, label %land.end
    i32 -2092272128, label %originalBB
    i32 649420626, label %originalBBpart2
    i32 -944766060, label %for.body
    i32 321413809, label %for.inc
    i32 1871491008, label %for.end
    i32 1812017510, label %for.cond4
    i32 1634433642, label %for.body6
    i32 1442443045, label %originalBB53
    i32 -1866701962, label %originalBBpart255
    i32 -539000587, label %for.cond11
    i32 -864160325, label %for.body13
    i32 1487627227, label %originalBB57
    i32 825446342, label %originalBBpart259
    i32 1725367115, label %for.inc16
    i32 -100460697, label %originalBB61
    i32 -845066408, label %originalBBpart267
    i32 324374540, label %for.end18
    i32 -449191785, label %for.cond19
    i32 -914636646, label %for.body22
    i32 1261466513, label %if.then
    i32 1141099223, label %originalBB69
    i32 -2073700725, label %originalBBpart287
    i32 1493878111, label %if.then28
    i32 589761930, label %originalBB89
    i32 -518045144, label %originalBBpart295
    i32 289266886, label %if.end
    i32 879171316, label %originalBB97
    i32 428850431, label %originalBBpart299
    i32 828911051, label %if.end32
    i32 -538362531, label %originalBB101
    i32 -695384028, label %originalBBpart2103
    i32 1824422990, label %for.inc33
    i32 -1144881308, label %for.end34
    i32 502061958, label %for.cond35
    i32 -13945859, label %for.body37
    i32 -2125557712, label %if.then41
    i32 804943546, label %if.end42
    i32 -1831375968, label %originalBB105
    i32 300806156, label %originalBBpart2107
    i32 515320814, label %for.inc43
    i32 -1794422353, label %for.end45
    i32 1167895755, label %originalBB109
    i32 -2070411030, label %originalBBpart2111
    i32 -1647243744, label %if.then47
    i32 1509794691, label %if.end48
    i32 -2076156188, label %for.inc50
    i32 2128937487, label %for.end52
    i32 595995644, label %originalBB113
    i32 -1375339210, label %originalBBpart2115
    i32 -1035467657, label %originalBBalteredBB
    i32 360006628, label %originalBB53alteredBB
    i32 1733072791, label %originalBB57alteredBB
    i32 -122491019, label %originalBB61alteredBB
    i32 -581606799, label %originalBB69alteredBB
    i32 -2105928094, label %originalBB89alteredBB
    i32 -864208734, label %originalBB97alteredBB
    i32 -703331012, label %originalBB101alteredBB
    i32 431311444, label %originalBB105alteredBB
    i32 -796346405, label %originalBB109alteredBB
    i32 1262986625, label %originalBB113alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %p, align 4
  %cmp = icmp ne i32 %0, 0
  %1 = select i1 %cmp, i32 -1176698566, i32 1351216304
  store i32 %1, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %2 = load i32, i32* %q, align 4
  %cmp1 = icmp ne i32 %2, 0
  store i32 1351216304, i32* %switchVar
  store i1 %cmp1, i1* %.reg2mem
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  store i1 %.reload, i1* %.reload.reg2mem
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
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
  %16 = select i1 %14, i32 -2092272128, i32 -1035467657
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
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
  %42 = select i1 %40, i32 649420626, i32 -1035467657
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %.reload.reload = load volatile i1, i1* %.reload.reg2mem
  %43 = select i1 %.reload.reload, i32 -944766060, i32 1871491008
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %p, i32* %q)
  %44 = load i32, i32* %p, align 4
  %45 = load i32, i32* %i, align 4
  %idxprom = sext i32 %45 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom
  store i32 %44, i32* %arrayidx, align 4
  %46 = load i32, i32* %q, align 4
  %47 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %47 to i64
  %arrayidx3 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom2
  store i32 %46, i32* %arrayidx3, align 4
  store i32 321413809, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %48 = load i32, i32* %i, align 4
  %49 = sub i32 0, %48
  %50 = sub i32 0, 1
  %51 = add i32 %49, %50
  %52 = sub i32 0, %51
  %inc = add nsw i32 %48, 1
  store i32 %52, i32* %i, align 4
  store i32 484692567, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1812017510, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %53 = load i32, i32* %j, align 4
  %54 = load i32, i32* %i, align 4
  %55 = add i32 %54, 2128159754
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, 2128159754
  %sub = sub nsw i32 %54, 1
  %cmp5 = icmp slt i32 %53, %57
  %58 = select i1 %cmp5, i32 1634433642, i32 2128937487
  store i32 %58, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 0, 1
  %62 = add i32 %59, %61
  %63 = sub i32 %59, 1
  %64 = mul i32 %59, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %60, 10
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
  %84 = select i1 %82, i32 1442443045, i32 360006628
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %85 = load i32, i32* %j, align 4
  %idxprom7 = sext i32 %85 to i64
  %arrayidx8 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom7
  %86 = load i32, i32* %arrayidx8, align 4
  store i32 %86, i32* %aa, align 4
  %87 = load i32, i32* %j, align 4
  %idxprom9 = sext i32 %87 to i64
  %arrayidx10 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom9
  %88 = load i32, i32* %arrayidx10, align 4
  store i32 %88, i32* %bb, align 4
  store i32 0, i32* %sum, align 4
  store i32 0, i32* %s, align 4
  store i32 0, i32* %ptr, align 4
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 0, 1
  %92 = add i32 %89, %91
  %93 = sub i32 %89, 1
  %94 = mul i32 %89, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %90, 10
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
  %114 = select i1 %112, i32 -1866701962, i32 360006628
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  store i32 -539000587, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %115 = load i32, i32* %ptr, align 4
  %116 = load i32, i32* %aa, align 4
  %cmp12 = icmp slt i32 %115, %116
  %117 = select i1 %cmp12, i32 -864160325, i32 324374540
  store i32 %117, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
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
  %131 = select i1 %129, i32 1487627227, i32 1733072791
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %132 = load i32, i32* %ptr, align 4
  %idxprom14 = sext i32 %132 to i64
  %arrayidx15 = getelementptr inbounds [500 x i32], [500 x i32]* %monkey, i64 0, i64 %idxprom14
  store i32 1, i32* %arrayidx15, align 4
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 0, 1
  %136 = add i32 %133, %135
  %137 = sub i32 %133, 1
  %138 = mul i32 %133, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %134, 10
  %142 = and i1 %140, %141
  %143 = xor i1 %140, %141
  %144 = or i1 %142, %143
  %145 = or i1 %140, %141
  %146 = select i1 %144, i32 825446342, i32 1733072791
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  store i32 1725367115, i32* %switchVar
  br label %loopEnd

for.inc16:                                        ; preds = %loopEntry
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 0, 1
  %150 = add i32 %147, %149
  %151 = sub i32 %147, 1
  %152 = mul i32 %147, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %148, 10
  %156 = xor i1 %154, true
  %157 = xor i1 %155, true
  %158 = xor i1 true, true
  %159 = and i1 %156, true
  %160 = and i1 %154, %158
  %161 = and i1 %157, true
  %162 = and i1 %155, %158
  %163 = or i1 %159, %160
  %164 = or i1 %161, %162
  %165 = xor i1 %163, %164
  %166 = or i1 %156, %157
  %167 = xor i1 %166, true
  %168 = or i1 true, %158
  %169 = and i1 %167, %168
  %170 = or i1 %165, %169
  %171 = or i1 %154, %155
  %172 = select i1 %170, i32 -100460697, i32 -122491019
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %173 = load i32, i32* %ptr, align 4
  %174 = sub i32 0, 1
  %175 = sub i32 %173, %174
  %inc17 = add nsw i32 %173, 1
  store i32 %175, i32* %ptr, align 4
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 0, 1
  %179 = add i32 %176, %178
  %180 = sub i32 %176, 1
  %181 = mul i32 %176, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %177, 10
  %185 = xor i1 %183, true
  %186 = xor i1 %184, true
  %187 = xor i1 false, true
  %188 = and i1 %185, false
  %189 = and i1 %183, %187
  %190 = and i1 %186, false
  %191 = and i1 %184, %187
  %192 = or i1 %188, %189
  %193 = or i1 %190, %191
  %194 = xor i1 %192, %193
  %195 = or i1 %185, %186
  %196 = xor i1 %195, true
  %197 = or i1 false, %187
  %198 = and i1 %196, %197
  %199 = or i1 %194, %198
  %200 = or i1 %183, %184
  %201 = select i1 %199, i32 -845066408, i32 -122491019
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  store i32 -539000587, i32* %switchVar
  br label %loopEnd

for.end18:                                        ; preds = %loopEntry
  store i32 1, i32* %ptr, align 4
  store i32 -449191785, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %202 = load i32, i32* %sum, align 4
  %203 = load i32, i32* %aa, align 4
  %204 = sub i32 %203, -911672838
  %205 = sub i32 %204, 1
  %206 = add i32 %205, -911672838
  %sub20 = sub nsw i32 %203, 1
  %cmp21 = icmp slt i32 %202, %206
  %207 = select i1 %cmp21, i32 -914636646, i32 -1144881308
  store i32 %207, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  %208 = load i32, i32* %ptr, align 4
  %idxprom23 = sext i32 %208 to i64
  %arrayidx24 = getelementptr inbounds [500 x i32], [500 x i32]* %monkey, i64 0, i64 %idxprom23
  %209 = load i32, i32* %arrayidx24, align 4
  %cmp25 = icmp eq i32 %209, 1
  %210 = select i1 %cmp25, i32 1261466513, i32 828911051
  store i32 %210, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = add i32 %211, -1156389305
  %214 = sub i32 %213, 1
  %215 = sub i32 %214, -1156389305
  %216 = sub i32 %211, 1
  %217 = mul i32 %211, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %212, 10
  %221 = xor i1 %219, true
  %222 = xor i1 %220, true
  %223 = xor i1 false, true
  %224 = and i1 %221, false
  %225 = and i1 %219, %223
  %226 = and i1 %222, false
  %227 = and i1 %220, %223
  %228 = or i1 %224, %225
  %229 = or i1 %226, %227
  %230 = xor i1 %228, %229
  %231 = or i1 %221, %222
  %232 = xor i1 %231, true
  %233 = or i1 false, %223
  %234 = and i1 %232, %233
  %235 = or i1 %230, %234
  %236 = or i1 %219, %220
  %237 = select i1 %235, i32 1141099223, i32 -581606799
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %238 = load i32, i32* %s, align 4
  %239 = add i32 %238, -1548669881
  %240 = add i32 %239, 1
  %241 = sub i32 %240, -1548669881
  %inc26 = add nsw i32 %238, 1
  store i32 %241, i32* %s, align 4
  %242 = load i32, i32* %s, align 4
  %243 = load i32, i32* %bb, align 4
  %cmp27 = icmp eq i32 %242, %243
  store i1 %cmp27, i1* %cmp27.reg2mem
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = add i32 %244, 1779997684
  %247 = sub i32 %246, 1
  %248 = sub i32 %247, 1779997684
  %249 = sub i32 %244, 1
  %250 = mul i32 %244, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %245, 10
  %254 = and i1 %252, %253
  %255 = xor i1 %252, %253
  %256 = or i1 %254, %255
  %257 = or i1 %252, %253
  %258 = select i1 %256, i32 -2073700725, i32 -581606799
  store i32 %258, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %259 = select i1 %cmp27.reload, i32 1493878111, i32 289266886
  store i32 %259, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = sub i32 0, 1
  %263 = add i32 %260, %262
  %264 = sub i32 %260, 1
  %265 = mul i32 %260, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %261, 10
  %269 = and i1 %267, %268
  %270 = xor i1 %267, %268
  %271 = or i1 %269, %270
  %272 = or i1 %267, %268
  %273 = select i1 %271, i32 589761930, i32 -2105928094
  store i32 %273, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %274 = load i32, i32* %ptr, align 4
  %idxprom29 = sext i32 %274 to i64
  %arrayidx30 = getelementptr inbounds [500 x i32], [500 x i32]* %monkey, i64 0, i64 %idxprom29
  store i32 0, i32* %arrayidx30, align 4
  %275 = load i32, i32* %sum, align 4
  %276 = sub i32 %275, 1776712687
  %277 = add i32 %276, 1
  %278 = add i32 %277, 1776712687
  %inc31 = add nsw i32 %275, 1
  store i32 %278, i32* %sum, align 4
  store i32 0, i32* %s, align 4
  %279 = load i32, i32* @x
  %280 = load i32, i32* @y
  %281 = add i32 %279, -612058973
  %282 = sub i32 %281, 1
  %283 = sub i32 %282, -612058973
  %284 = sub i32 %279, 1
  %285 = mul i32 %279, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %280, 10
  %289 = xor i1 %287, true
  %290 = xor i1 %288, true
  %291 = xor i1 false, true
  %292 = and i1 %289, false
  %293 = and i1 %287, %291
  %294 = and i1 %290, false
  %295 = and i1 %288, %291
  %296 = or i1 %292, %293
  %297 = or i1 %294, %295
  %298 = xor i1 %296, %297
  %299 = or i1 %289, %290
  %300 = xor i1 %299, true
  %301 = or i1 false, %291
  %302 = and i1 %300, %301
  %303 = or i1 %298, %302
  %304 = or i1 %287, %288
  %305 = select i1 %303, i32 -518045144, i32 -2105928094
  store i32 %305, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 289266886, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %306 = load i32, i32* @x
  %307 = load i32, i32* @y
  %308 = add i32 %306, 116039130
  %309 = sub i32 %308, 1
  %310 = sub i32 %309, 116039130
  %311 = sub i32 %306, 1
  %312 = mul i32 %306, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %307, 10
  %316 = and i1 %314, %315
  %317 = xor i1 %314, %315
  %318 = or i1 %316, %317
  %319 = or i1 %314, %315
  %320 = select i1 %318, i32 879171316, i32 -864208734
  store i32 %320, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %321 = load i32, i32* @x
  %322 = load i32, i32* @y
  %323 = sub i32 %321, -1565298325
  %324 = sub i32 %323, 1
  %325 = add i32 %324, -1565298325
  %326 = sub i32 %321, 1
  %327 = mul i32 %321, %325
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %322, 10
  %331 = xor i1 %329, true
  %332 = xor i1 %330, true
  %333 = xor i1 true, true
  %334 = and i1 %331, true
  %335 = and i1 %329, %333
  %336 = and i1 %332, true
  %337 = and i1 %330, %333
  %338 = or i1 %334, %335
  %339 = or i1 %336, %337
  %340 = xor i1 %338, %339
  %341 = or i1 %331, %332
  %342 = xor i1 %341, true
  %343 = or i1 true, %333
  %344 = and i1 %342, %343
  %345 = or i1 %340, %344
  %346 = or i1 %329, %330
  %347 = select i1 %345, i32 428850431, i32 -864208734
  store i32 %347, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 828911051, i32* %switchVar
  br label %loopEnd

if.end32:                                         ; preds = %loopEntry
  %348 = load i32, i32* @x
  %349 = load i32, i32* @y
  %350 = add i32 %348, 708230508
  %351 = sub i32 %350, 1
  %352 = sub i32 %351, 708230508
  %353 = sub i32 %348, 1
  %354 = mul i32 %348, %352
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %349, 10
  %358 = xor i1 %356, true
  %359 = xor i1 %357, true
  %360 = xor i1 false, true
  %361 = and i1 %358, false
  %362 = and i1 %356, %360
  %363 = and i1 %359, false
  %364 = and i1 %357, %360
  %365 = or i1 %361, %362
  %366 = or i1 %363, %364
  %367 = xor i1 %365, %366
  %368 = or i1 %358, %359
  %369 = xor i1 %368, true
  %370 = or i1 false, %360
  %371 = and i1 %369, %370
  %372 = or i1 %367, %371
  %373 = or i1 %356, %357
  %374 = select i1 %372, i32 -538362531, i32 -703331012
  store i32 %374, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %375 = load i32, i32* @x
  %376 = load i32, i32* @y
  %377 = add i32 %375, 717517371
  %378 = sub i32 %377, 1
  %379 = sub i32 %378, 717517371
  %380 = sub i32 %375, 1
  %381 = mul i32 %375, %379
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %376, 10
  %385 = xor i1 %383, true
  %386 = xor i1 %384, true
  %387 = xor i1 true, true
  %388 = and i1 %385, true
  %389 = and i1 %383, %387
  %390 = and i1 %386, true
  %391 = and i1 %384, %387
  %392 = or i1 %388, %389
  %393 = or i1 %390, %391
  %394 = xor i1 %392, %393
  %395 = or i1 %385, %386
  %396 = xor i1 %395, true
  %397 = or i1 true, %387
  %398 = and i1 %396, %397
  %399 = or i1 %394, %398
  %400 = or i1 %383, %384
  %401 = select i1 %399, i32 -695384028, i32 -703331012
  store i32 %401, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  store i32 1824422990, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %402 = load i32, i32* %ptr, align 4
  %403 = add i32 %402, 1273946338
  %404 = add i32 %403, 1
  %405 = sub i32 %404, 1273946338
  %add = add nsw i32 %402, 1
  %406 = load i32, i32* %aa, align 4
  %rem = srem i32 %405, %406
  store i32 %rem, i32* %ptr, align 4
  store i32 -449191785, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  store i32 0, i32* %ptr, align 4
  store i32 502061958, i32* %switchVar
  br label %loopEnd

for.cond35:                                       ; preds = %loopEntry
  %407 = load i32, i32* %ptr, align 4
  %408 = load i32, i32* %aa, align 4
  %cmp36 = icmp slt i32 %407, %408
  %409 = select i1 %cmp36, i32 -13945859, i32 -1794422353
  store i32 %409, i32* %switchVar
  br label %loopEnd

for.body37:                                       ; preds = %loopEntry
  %410 = load i32, i32* %ptr, align 4
  %idxprom38 = sext i32 %410 to i64
  %arrayidx39 = getelementptr inbounds [500 x i32], [500 x i32]* %monkey, i64 0, i64 %idxprom38
  %411 = load i32, i32* %arrayidx39, align 4
  %cmp40 = icmp eq i32 %411, 1
  %412 = select i1 %cmp40, i32 -2125557712, i32 804943546
  store i32 %412, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  %413 = load i32, i32* %ptr, align 4
  store i32 %413, i32* %ans, align 4
  store i32 804943546, i32* %switchVar
  br label %loopEnd

if.end42:                                         ; preds = %loopEntry
  %414 = load i32, i32* @x
  %415 = load i32, i32* @y
  %416 = sub i32 0, 1
  %417 = add i32 %414, %416
  %418 = sub i32 %414, 1
  %419 = mul i32 %414, %417
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %415, 10
  %423 = and i1 %421, %422
  %424 = xor i1 %421, %422
  %425 = or i1 %423, %424
  %426 = or i1 %421, %422
  %427 = select i1 %425, i32 -1831375968, i32 431311444
  store i32 %427, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %428 = load i32, i32* @x
  %429 = load i32, i32* @y
  %430 = sub i32 0, 1
  %431 = add i32 %428, %430
  %432 = sub i32 %428, 1
  %433 = mul i32 %428, %431
  %434 = urem i32 %433, 2
  %435 = icmp eq i32 %434, 0
  %436 = icmp slt i32 %429, 10
  %437 = and i1 %435, %436
  %438 = xor i1 %435, %436
  %439 = or i1 %437, %438
  %440 = or i1 %435, %436
  %441 = select i1 %439, i32 300806156, i32 431311444
  store i32 %441, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 515320814, i32* %switchVar
  br label %loopEnd

for.inc43:                                        ; preds = %loopEntry
  %442 = load i32, i32* %ptr, align 4
  %443 = sub i32 0, %442
  %444 = sub i32 0, 1
  %445 = add i32 %443, %444
  %446 = sub i32 0, %445
  %inc44 = add nsw i32 %442, 1
  store i32 %446, i32* %ptr, align 4
  store i32 502061958, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  %447 = load i32, i32* @x
  %448 = load i32, i32* @y
  %449 = add i32 %447, 1666096049
  %450 = sub i32 %449, 1
  %451 = sub i32 %450, 1666096049
  %452 = sub i32 %447, 1
  %453 = mul i32 %447, %451
  %454 = urem i32 %453, 2
  %455 = icmp eq i32 %454, 0
  %456 = icmp slt i32 %448, 10
  %457 = and i1 %455, %456
  %458 = xor i1 %455, %456
  %459 = or i1 %457, %458
  %460 = or i1 %455, %456
  %461 = select i1 %459, i32 1167895755, i32 -796346405
  store i32 %461, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %462 = load i32, i32* %ans, align 4
  %cmp46 = icmp eq i32 %462, 0
  store i1 %cmp46, i1* %cmp46.reg2mem
  %463 = load i32, i32* @x
  %464 = load i32, i32* @y
  %465 = sub i32 %463, 1228277165
  %466 = sub i32 %465, 1
  %467 = add i32 %466, 1228277165
  %468 = sub i32 %463, 1
  %469 = mul i32 %463, %467
  %470 = urem i32 %469, 2
  %471 = icmp eq i32 %470, 0
  %472 = icmp slt i32 %464, 10
  %473 = xor i1 %471, true
  %474 = xor i1 %472, true
  %475 = xor i1 false, true
  %476 = and i1 %473, false
  %477 = and i1 %471, %475
  %478 = and i1 %474, false
  %479 = and i1 %472, %475
  %480 = or i1 %476, %477
  %481 = or i1 %478, %479
  %482 = xor i1 %480, %481
  %483 = or i1 %473, %474
  %484 = xor i1 %483, true
  %485 = or i1 false, %475
  %486 = and i1 %484, %485
  %487 = or i1 %482, %486
  %488 = or i1 %471, %472
  %489 = select i1 %487, i32 -2070411030, i32 -796346405
  store i32 %489, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  %cmp46.reload = load volatile i1, i1* %cmp46.reg2mem
  %490 = select i1 %cmp46.reload, i32 -1647243744, i32 1509794691
  store i32 %490, i32* %switchVar
  br label %loopEnd

if.then47:                                        ; preds = %loopEntry
  %491 = load i32, i32* %aa, align 4
  store i32 %491, i32* %ans, align 4
  store i32 1509794691, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  %492 = load i32, i32* %ans, align 4
  %call49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %492)
  store i32 -2076156188, i32* %switchVar
  br label %loopEnd

for.inc50:                                        ; preds = %loopEntry
  %493 = load i32, i32* %j, align 4
  %494 = sub i32 0, %493
  %495 = sub i32 0, 1
  %496 = add i32 %494, %495
  %497 = sub i32 0, %496
  %inc51 = add nsw i32 %493, 1
  store i32 %497, i32* %j, align 4
  store i32 1812017510, i32* %switchVar
  br label %loopEnd

for.end52:                                        ; preds = %loopEntry
  %498 = load i32, i32* @x
  %499 = load i32, i32* @y
  %500 = add i32 %498, -1632577917
  %501 = sub i32 %500, 1
  %502 = sub i32 %501, -1632577917
  %503 = sub i32 %498, 1
  %504 = mul i32 %498, %502
  %505 = urem i32 %504, 2
  %506 = icmp eq i32 %505, 0
  %507 = icmp slt i32 %499, 10
  %508 = and i1 %506, %507
  %509 = xor i1 %506, %507
  %510 = or i1 %508, %509
  %511 = or i1 %506, %507
  %512 = select i1 %510, i32 595995644, i32 1262986625
  store i32 %512, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %513 = load i32, i32* @x
  %514 = load i32, i32* @y
  %515 = sub i32 %513, -1874296072
  %516 = sub i32 %515, 1
  %517 = add i32 %516, -1874296072
  %518 = sub i32 %513, 1
  %519 = mul i32 %513, %517
  %520 = urem i32 %519, 2
  %521 = icmp eq i32 %520, 0
  %522 = icmp slt i32 %514, 10
  %523 = xor i1 %521, true
  %524 = xor i1 %522, true
  %525 = xor i1 false, true
  %526 = and i1 %523, false
  %527 = and i1 %521, %525
  %528 = and i1 %524, false
  %529 = and i1 %522, %525
  %530 = or i1 %526, %527
  %531 = or i1 %528, %529
  %532 = xor i1 %530, %531
  %533 = or i1 %523, %524
  %534 = xor i1 %533, true
  %535 = or i1 false, %525
  %536 = and i1 %534, %535
  %537 = or i1 %532, %536
  %538 = or i1 %521, %522
  %539 = select i1 %537, i32 -1375339210, i32 1262986625
  store i32 %539, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 -2092272128, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %540 = load i32, i32* %j, align 4
  %idxprom7alteredBB = sext i32 %540 to i64
  %arrayidx8alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom7alteredBB
  %541 = load i32, i32* %arrayidx8alteredBB, align 4
  store i32 %541, i32* %aa, align 4
  %542 = load i32, i32* %j, align 4
  %idxprom9alteredBB = sext i32 %542 to i64
  %arrayidx10alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom9alteredBB
  %543 = load i32, i32* %arrayidx10alteredBB, align 4
  store i32 %543, i32* %bb, align 4
  store i32 0, i32* %sum, align 4
  store i32 0, i32* %s, align 4
  store i32 0, i32* %ptr, align 4
  store i32 1442443045, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %544 = load i32, i32* %ptr, align 4
  %idxprom14alteredBB = sext i32 %544 to i64
  %arrayidx15alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %monkey, i64 0, i64 %idxprom14alteredBB
  store i32 1, i32* %arrayidx15alteredBB, align 4
  store i32 1487627227, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %545 = load i32, i32* %ptr, align 4
  %546 = sub i32 0, %545
  %547 = add i32 0, %546
  %_ = sub i32 0, %545
  %548 = sub i32 %547, -1791932363
  %549 = add i32 %548, 1
  %550 = add i32 %549, -1791932363
  %gen = add i32 %547, 1
  %551 = sub i32 0, 1495985300
  %552 = sub i32 %551, %545
  %553 = add i32 %552, 1495985300
  %_62 = sub i32 0, %545
  %554 = add i32 %553, -1880908079
  %555 = add i32 %554, 1
  %556 = sub i32 %555, -1880908079
  %gen63 = add i32 %553, 1
  %557 = add i32 %545, 1060346293
  %558 = sub i32 %557, 1
  %559 = sub i32 %558, 1060346293
  %_64 = sub i32 %545, 1
  %gen65 = mul i32 %559, 1
  %560 = sub i32 %545, -721702901
  %561 = add i32 %560, 1
  %562 = add i32 %561, -721702901
  %inc17alteredBB = add nsw i32 %545, 1
  store i32 %562, i32* %ptr, align 4
  store i32 -100460697, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %563 = load i32, i32* %s, align 4
  %564 = sub i32 0, %563
  %565 = add i32 0, %564
  %_70 = sub i32 0, %563
  %566 = add i32 %565, 815513794
  %567 = add i32 %566, 1
  %568 = sub i32 %567, 815513794
  %gen71 = add i32 %565, 1
  %569 = sub i32 0, %563
  %570 = add i32 0, %569
  %_72 = sub i32 0, %563
  %571 = sub i32 0, 1
  %572 = sub i32 %570, %571
  %gen73 = add i32 %570, 1
  %573 = sub i32 0, 1
  %574 = add i32 %563, %573
  %_74 = sub i32 %563, 1
  %gen75 = mul i32 %574, 1
  %575 = add i32 %563, -1799039409
  %576 = sub i32 %575, 1
  %577 = sub i32 %576, -1799039409
  %_76 = sub i32 %563, 1
  %gen77 = mul i32 %577, 1
  %578 = sub i32 %563, 1635610099
  %579 = sub i32 %578, 1
  %580 = add i32 %579, 1635610099
  %_78 = sub i32 %563, 1
  %gen79 = mul i32 %580, 1
  %581 = add i32 %563, -308564476
  %582 = sub i32 %581, 1
  %583 = sub i32 %582, -308564476
  %_80 = sub i32 %563, 1
  %gen81 = mul i32 %583, 1
  %584 = sub i32 0, %563
  %585 = add i32 0, %584
  %_82 = sub i32 0, %563
  %586 = sub i32 0, %585
  %587 = sub i32 0, 1
  %588 = add i32 %586, %587
  %589 = sub i32 0, %588
  %gen83 = add i32 %585, 1
  %590 = sub i32 0, 1
  %591 = add i32 %563, %590
  %_84 = sub i32 %563, 1
  %gen85 = mul i32 %591, 1
  %592 = sub i32 %563, 607437587
  %593 = add i32 %592, 1
  %594 = add i32 %593, 607437587
  %inc26alteredBB = add nsw i32 %563, 1
  store i32 %594, i32* %s, align 4
  %595 = load i32, i32* %s, align 4
  %596 = load i32, i32* %bb, align 4
  %cmp27alteredBB = icmp eq i32 %595, %596
  store i32 1141099223, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %597 = load i32, i32* %ptr, align 4
  %idxprom29alteredBB = sext i32 %597 to i64
  %arrayidx30alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %monkey, i64 0, i64 %idxprom29alteredBB
  store i32 0, i32* %arrayidx30alteredBB, align 4
  %598 = load i32, i32* %sum, align 4
  %599 = sub i32 0, %598
  %600 = add i32 0, %599
  %_90 = sub i32 0, %598
  %601 = sub i32 %600, -453338092
  %602 = add i32 %601, 1
  %603 = add i32 %602, -453338092
  %gen91 = add i32 %600, 1
  %604 = add i32 %598, -1787483872
  %605 = sub i32 %604, 1
  %606 = sub i32 %605, -1787483872
  %_92 = sub i32 %598, 1
  %gen93 = mul i32 %606, 1
  %607 = add i32 %598, -1355118167
  %608 = add i32 %607, 1
  %609 = sub i32 %608, -1355118167
  %inc31alteredBB = add nsw i32 %598, 1
  store i32 %609, i32* %sum, align 4
  store i32 0, i32* %s, align 4
  store i32 589761930, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  store i32 879171316, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  store i32 -538362531, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  store i32 -1831375968, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %610 = load i32, i32* %ans, align 4
  %cmp46alteredBB = icmp eq i32 %610, 0
  store i32 1167895755, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  store i32 595995644, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB113alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB89alteredBB, %originalBB69alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBB53alteredBB, %originalBBalteredBB, %originalBB113, %for.end52, %for.inc50, %if.end48, %if.then47, %originalBBpart2111, %originalBB109, %for.end45, %for.inc43, %originalBBpart2107, %originalBB105, %if.end42, %if.then41, %for.body37, %for.cond35, %for.end34, %for.inc33, %originalBBpart2103, %originalBB101, %if.end32, %originalBBpart299, %originalBB97, %if.end, %originalBBpart295, %originalBB89, %if.then28, %originalBBpart287, %originalBB69, %if.then, %for.body22, %for.cond19, %for.end18, %originalBBpart267, %originalBB61, %for.inc16, %originalBBpart259, %originalBB57, %for.body13, %for.cond11, %originalBBpart255, %originalBB53, %for.body6, %for.cond4, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %land.end, %land.rhs, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
