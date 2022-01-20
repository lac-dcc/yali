; ModuleID = 'source-C-CXX/11/985.c'
source_filename = "source-C-CXX/11/985.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp50.reg2mem = alloca i1
  %cmp29.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %sz = alloca [16 x i32], align 16
  %result = alloca [100 x i32], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %n = alloca i32, align 4
  %row = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %n, align 4
  store i32 0, i32* %row, align 4
  %switchVar = alloca i32
  store i32 -311844554, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar95 = load i32, i32* %switchVar
  switch i32 %switchVar95, label %switchDefault [
    i32 -311844554, label %while.body
    i32 -2019345118, label %for.cond
    i32 1581677616, label %for.body
    i32 1720679210, label %for.inc
    i32 1869886704, label %for.end
    i32 182982694, label %if.then
    i32 661190205, label %if.else
    i32 -723976252, label %originalBB
    i32 737915818, label %originalBBpart2
    i32 -550616941, label %for.cond4
    i32 591498757, label %for.body6
    i32 1991713214, label %if.then13
    i32 853467048, label %if.else14
    i32 -312068880, label %originalBB58
    i32 1851675681, label %originalBBpart260
    i32 -1891115875, label %if.end
    i32 -1939860217, label %originalBB62
    i32 -1256083645, label %originalBBpart264
    i32 -1613429775, label %for.inc16
    i32 -1913007039, label %for.end18
    i32 -1378062131, label %for.cond19
    i32 -698544358, label %for.body21
    i32 93962066, label %for.cond22
    i32 1982477563, label %for.body24
    i32 -870485438, label %originalBB66
    i32 847138793, label %originalBBpart270
    i32 60345384, label %lor.lhs.false
    i32 2057562106, label %if.then36
    i32 1054773161, label %if.end38
    i32 1205463040, label %for.inc39
    i32 17258273, label %for.end41
    i32 -2090624787, label %originalBB72
    i32 367635746, label %originalBBpart274
    i32 -1886476655, label %for.inc42
    i32 -349616196, label %for.end44
    i32 -2040110514, label %originalBB76
    i32 1941773827, label %originalBBpart289
    i32 -1174496370, label %if.end48
    i32 -766077654, label %while.end
    i32 -1571270878, label %for.cond49
    i32 -1467785204, label %originalBB91
    i32 -68453597, label %originalBBpart293
    i32 364008013, label %for.body51
    i32 1362322992, label %for.inc55
    i32 814219373, label %for.end57
    i32 -1538496437, label %originalBBalteredBB
    i32 -1696346437, label %originalBB58alteredBB
    i32 85430612, label %originalBB62alteredBB
    i32 1226794974, label %originalBB66alteredBB
    i32 2117385071, label %originalBB72alteredBB
    i32 -1946253239, label %originalBB76alteredBB
    i32 2126562366, label %originalBB91alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -2019345118, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %0, 16
  %1 = select i1 %cmp, i32 1581677616, i32 1869886704
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds [16 x i32], [16 x i32]* %sz, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  store i32 1720679210, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %4 = add i32 %3, 1925832968
  %5 = add i32 %4, 1
  %6 = sub i32 %5, 1925832968
  %inc = add nsw i32 %3, 1
  store i32 %6, i32* %i, align 4
  store i32 -2019345118, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %arrayidx1 = getelementptr inbounds [16 x i32], [16 x i32]* %sz, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx1)
  %arrayidx2 = getelementptr inbounds [16 x i32], [16 x i32]* %sz, i64 0, i64 0
  %7 = load i32, i32* %arrayidx2, align 16
  %cmp3 = icmp eq i32 %7, -1
  %8 = select i1 %cmp3, i32 182982694, i32 661190205
  store i32 %8, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -766077654, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %9 = load i32, i32* @x
  %10 = load i32, i32* @y
  %11 = add i32 %9, 1117828787
  %12 = sub i32 %11, 1
  %13 = sub i32 %12, 1117828787
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %10, 10
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 -723976252, i32 -1538496437
  store i32 %23, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 1, i32* %k, align 4
  store i32 1, i32* %i, align 4
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 %24, 1410818391
  %27 = sub i32 %26, 1
  %28 = add i32 %27, 1410818391
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
  %34 = and i1 %32, %33
  %35 = xor i1 %32, %33
  %36 = or i1 %34, %35
  %37 = or i1 %32, %33
  %38 = select i1 %36, i32 737915818, i32 -1538496437
  store i32 %38, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -550616941, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %39 = load i32, i32* %i, align 4
  %cmp5 = icmp slt i32 %39, 16
  %40 = select i1 %cmp5, i32 591498757, i32 -1913007039
  store i32 %40, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %41 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %41 to i64
  %arrayidx8 = getelementptr inbounds [16 x i32], [16 x i32]* %sz, i64 0, i64 %idxprom7
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx8)
  %42 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %42 to i64
  %arrayidx11 = getelementptr inbounds [16 x i32], [16 x i32]* %sz, i64 0, i64 %idxprom10
  %43 = load i32, i32* %arrayidx11, align 4
  %cmp12 = icmp eq i32 %43, 0
  %44 = select i1 %cmp12, i32 1991713214, i32 853467048
  store i32 %44, i32* %switchVar
  br label %loopEnd

if.then13:                                        ; preds = %loopEntry
  store i32 -1913007039, i32* %switchVar
  br label %loopEnd

if.else14:                                        ; preds = %loopEntry
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 0, 1
  %48 = add i32 %45, %47
  %49 = sub i32 %45, 1
  %50 = mul i32 %45, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %46, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 -312068880, i32 -1696346437
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %59 = load i32, i32* %k, align 4
  %60 = sub i32 0, 1
  %61 = sub i32 %59, %60
  %inc15 = add nsw i32 %59, 1
  store i32 %61, i32* %k, align 4
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = add i32 %62, -1967092448
  %65 = sub i32 %64, 1
  %66 = sub i32 %65, -1967092448
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
  %88 = select i1 %86, i32 1851675681, i32 -1696346437
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  store i32 -1891115875, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 %89, 2078042248
  %92 = sub i32 %91, 1
  %93 = add i32 %92, 2078042248
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  %103 = select i1 %101, i32 -1939860217, i32 85430612
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 0, 1
  %107 = add i32 %104, %106
  %108 = sub i32 %104, 1
  %109 = mul i32 %104, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %105, 10
  %113 = and i1 %111, %112
  %114 = xor i1 %111, %112
  %115 = or i1 %113, %114
  %116 = or i1 %111, %112
  %117 = select i1 %115, i32 -1256083645, i32 85430612
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  store i32 -1613429775, i32* %switchVar
  br label %loopEnd

for.inc16:                                        ; preds = %loopEntry
  %118 = load i32, i32* %i, align 4
  %119 = sub i32 0, %118
  %120 = sub i32 0, 1
  %121 = add i32 %119, %120
  %122 = sub i32 0, %121
  %inc17 = add nsw i32 %118, 1
  store i32 %122, i32* %i, align 4
  store i32 -550616941, i32* %switchVar
  br label %loopEnd

for.end18:                                        ; preds = %loopEntry
  store i32 0, i32* %n, align 4
  store i32 1, i32* %i, align 4
  store i32 -1378062131, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %123 = load i32, i32* %i, align 4
  %124 = load i32, i32* %k, align 4
  %cmp20 = icmp slt i32 %123, %124
  %125 = select i1 %cmp20, i32 -698544358, i32 -349616196
  store i32 %125, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 93962066, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %126 = load i32, i32* %j, align 4
  %127 = load i32, i32* %i, align 4
  %cmp23 = icmp slt i32 %126, %127
  %128 = select i1 %cmp23, i32 1982477563, i32 17258273
  store i32 %128, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 %129, 617393892
  %132 = sub i32 %131, 1
  %133 = add i32 %132, 617393892
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = xor i1 %137, true
  %140 = xor i1 %138, true
  %141 = xor i1 true, true
  %142 = and i1 %139, true
  %143 = and i1 %137, %141
  %144 = and i1 %140, true
  %145 = and i1 %138, %141
  %146 = or i1 %142, %143
  %147 = or i1 %144, %145
  %148 = xor i1 %146, %147
  %149 = or i1 %139, %140
  %150 = xor i1 %149, true
  %151 = or i1 true, %141
  %152 = and i1 %150, %151
  %153 = or i1 %148, %152
  %154 = or i1 %137, %138
  %155 = select i1 %153, i32 -870485438, i32 1226794974
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %156 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %156 to i64
  %arrayidx26 = getelementptr inbounds [16 x i32], [16 x i32]* %sz, i64 0, i64 %idxprom25
  %157 = load i32, i32* %arrayidx26, align 4
  %158 = load i32, i32* %j, align 4
  %idxprom27 = sext i32 %158 to i64
  %arrayidx28 = getelementptr inbounds [16 x i32], [16 x i32]* %sz, i64 0, i64 %idxprom27
  %159 = load i32, i32* %arrayidx28, align 4
  %mul = mul nsw i32 %159, 2
  %cmp29 = icmp eq i32 %157, %mul
  store i1 %cmp29, i1* %cmp29.reg2mem
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 0, 1
  %163 = add i32 %160, %162
  %164 = sub i32 %160, 1
  %165 = mul i32 %160, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %161, 10
  %169 = xor i1 %167, true
  %170 = xor i1 %168, true
  %171 = xor i1 true, true
  %172 = and i1 %169, true
  %173 = and i1 %167, %171
  %174 = and i1 %170, true
  %175 = and i1 %168, %171
  %176 = or i1 %172, %173
  %177 = or i1 %174, %175
  %178 = xor i1 %176, %177
  %179 = or i1 %169, %170
  %180 = xor i1 %179, true
  %181 = or i1 true, %171
  %182 = and i1 %180, %181
  %183 = or i1 %178, %182
  %184 = or i1 %167, %168
  %185 = select i1 %183, i32 847138793, i32 1226794974
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %186 = select i1 %cmp29.reload, i32 2057562106, i32 60345384
  store i32 %186, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %187 = load i32, i32* %j, align 4
  %idxprom30 = sext i32 %187 to i64
  %arrayidx31 = getelementptr inbounds [16 x i32], [16 x i32]* %sz, i64 0, i64 %idxprom30
  %188 = load i32, i32* %arrayidx31, align 4
  %189 = load i32, i32* %i, align 4
  %idxprom32 = sext i32 %189 to i64
  %arrayidx33 = getelementptr inbounds [16 x i32], [16 x i32]* %sz, i64 0, i64 %idxprom32
  %190 = load i32, i32* %arrayidx33, align 4
  %mul34 = mul nsw i32 %190, 2
  %cmp35 = icmp eq i32 %188, %mul34
  %191 = select i1 %cmp35, i32 2057562106, i32 1054773161
  store i32 %191, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %192 = load i32, i32* %n, align 4
  %193 = sub i32 0, 1
  %194 = sub i32 %192, %193
  %inc37 = add nsw i32 %192, 1
  store i32 %194, i32* %n, align 4
  store i32 1054773161, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  store i32 1205463040, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %195 = load i32, i32* %j, align 4
  %196 = sub i32 0, %195
  %197 = sub i32 0, 1
  %198 = add i32 %196, %197
  %199 = sub i32 0, %198
  %inc40 = add nsw i32 %195, 1
  store i32 %199, i32* %j, align 4
  store i32 93962066, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = sub i32 %200, 140469276
  %203 = sub i32 %202, 1
  %204 = add i32 %203, 140469276
  %205 = sub i32 %200, 1
  %206 = mul i32 %200, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %201, 10
  %210 = and i1 %208, %209
  %211 = xor i1 %208, %209
  %212 = or i1 %210, %211
  %213 = or i1 %208, %209
  %214 = select i1 %212, i32 -2090624787, i32 2117385071
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = sub i32 %215, 1814778141
  %218 = sub i32 %217, 1
  %219 = add i32 %218, 1814778141
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
  %241 = select i1 %239, i32 367635746, i32 2117385071
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  store i32 -1886476655, i32* %switchVar
  br label %loopEnd

for.inc42:                                        ; preds = %loopEntry
  %242 = load i32, i32* %i, align 4
  %243 = sub i32 %242, 948463011
  %244 = add i32 %243, 1
  %245 = add i32 %244, 948463011
  %inc43 = add nsw i32 %242, 1
  store i32 %245, i32* %i, align 4
  store i32 -1378062131, i32* %switchVar
  br label %loopEnd

for.end44:                                        ; preds = %loopEntry
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = add i32 %246, -353669844
  %249 = sub i32 %248, 1
  %250 = sub i32 %249, -353669844
  %251 = sub i32 %246, 1
  %252 = mul i32 %246, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %247, 10
  %256 = xor i1 %254, true
  %257 = xor i1 %255, true
  %258 = xor i1 false, true
  %259 = and i1 %256, false
  %260 = and i1 %254, %258
  %261 = and i1 %257, false
  %262 = and i1 %255, %258
  %263 = or i1 %259, %260
  %264 = or i1 %261, %262
  %265 = xor i1 %263, %264
  %266 = or i1 %256, %257
  %267 = xor i1 %266, true
  %268 = or i1 false, %258
  %269 = and i1 %267, %268
  %270 = or i1 %265, %269
  %271 = or i1 %254, %255
  %272 = select i1 %270, i32 -2040110514, i32 -1946253239
  store i32 %272, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %273 = load i32, i32* %n, align 4
  %274 = load i32, i32* %row, align 4
  %idxprom45 = sext i32 %274 to i64
  %arrayidx46 = getelementptr inbounds [100 x i32], [100 x i32]* %result, i64 0, i64 %idxprom45
  store i32 %273, i32* %arrayidx46, align 4
  %275 = load i32, i32* %row, align 4
  %276 = sub i32 %275, -1784703520
  %277 = add i32 %276, 1
  %278 = add i32 %277, -1784703520
  %inc47 = add nsw i32 %275, 1
  store i32 %278, i32* %row, align 4
  %279 = load i32, i32* @x
  %280 = load i32, i32* @y
  %281 = add i32 %279, -1726184679
  %282 = sub i32 %281, 1
  %283 = sub i32 %282, -1726184679
  %284 = sub i32 %279, 1
  %285 = mul i32 %279, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %280, 10
  %289 = and i1 %287, %288
  %290 = xor i1 %287, %288
  %291 = or i1 %289, %290
  %292 = or i1 %287, %288
  %293 = select i1 %291, i32 1941773827, i32 -1946253239
  store i32 %293, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 -1174496370, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  store i32 -311844554, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1571270878, i32* %switchVar
  br label %loopEnd

for.cond49:                                       ; preds = %loopEntry
  %294 = load i32, i32* @x
  %295 = load i32, i32* @y
  %296 = sub i32 %294, -1789216513
  %297 = sub i32 %296, 1
  %298 = add i32 %297, -1789216513
  %299 = sub i32 %294, 1
  %300 = mul i32 %294, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %295, 10
  %304 = xor i1 %302, true
  %305 = xor i1 %303, true
  %306 = xor i1 false, true
  %307 = and i1 %304, false
  %308 = and i1 %302, %306
  %309 = and i1 %305, false
  %310 = and i1 %303, %306
  %311 = or i1 %307, %308
  %312 = or i1 %309, %310
  %313 = xor i1 %311, %312
  %314 = or i1 %304, %305
  %315 = xor i1 %314, true
  %316 = or i1 false, %306
  %317 = and i1 %315, %316
  %318 = or i1 %313, %317
  %319 = or i1 %302, %303
  %320 = select i1 %318, i32 -1467785204, i32 2126562366
  store i32 %320, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %321 = load i32, i32* %i, align 4
  %322 = load i32, i32* %row, align 4
  %cmp50 = icmp slt i32 %321, %322
  store i1 %cmp50, i1* %cmp50.reg2mem
  %323 = load i32, i32* @x
  %324 = load i32, i32* @y
  %325 = sub i32 0, 1
  %326 = add i32 %323, %325
  %327 = sub i32 %323, 1
  %328 = mul i32 %323, %326
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %324, 10
  %332 = and i1 %330, %331
  %333 = xor i1 %330, %331
  %334 = or i1 %332, %333
  %335 = or i1 %330, %331
  %336 = select i1 %334, i32 -68453597, i32 2126562366
  store i32 %336, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  %cmp50.reload = load volatile i1, i1* %cmp50.reg2mem
  %337 = select i1 %cmp50.reload, i32 364008013, i32 814219373
  store i32 %337, i32* %switchVar
  br label %loopEnd

for.body51:                                       ; preds = %loopEntry
  %338 = load i32, i32* %i, align 4
  %idxprom52 = sext i32 %338 to i64
  %arrayidx53 = getelementptr inbounds [100 x i32], [100 x i32]* %result, i64 0, i64 %idxprom52
  %339 = load i32, i32* %arrayidx53, align 4
  %call54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %339)
  store i32 1362322992, i32* %switchVar
  br label %loopEnd

for.inc55:                                        ; preds = %loopEntry
  %340 = load i32, i32* %i, align 4
  %341 = sub i32 0, 1
  %342 = sub i32 %340, %341
  %inc56 = add nsw i32 %340, 1
  store i32 %342, i32* %i, align 4
  store i32 -1571270878, i32* %switchVar
  br label %loopEnd

for.end57:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 1, i32* %k, align 4
  store i32 1, i32* %i, align 4
  store i32 -723976252, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %343 = load i32, i32* %k, align 4
  %344 = add i32 %343, -117542249
  %345 = sub i32 %344, 1
  %346 = sub i32 %345, -117542249
  %_ = sub i32 %343, 1
  %gen = mul i32 %346, 1
  %347 = sub i32 0, 1
  %348 = sub i32 %343, %347
  %inc15alteredBB = add nsw i32 %343, 1
  store i32 %348, i32* %k, align 4
  store i32 -312068880, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  store i32 -1939860217, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %349 = load i32, i32* %i, align 4
  %idxprom25alteredBB = sext i32 %349 to i64
  %arrayidx26alteredBB = getelementptr inbounds [16 x i32], [16 x i32]* %sz, i64 0, i64 %idxprom25alteredBB
  %350 = load i32, i32* %arrayidx26alteredBB, align 4
  %351 = load i32, i32* %j, align 4
  %idxprom27alteredBB = sext i32 %351 to i64
  %arrayidx28alteredBB = getelementptr inbounds [16 x i32], [16 x i32]* %sz, i64 0, i64 %idxprom27alteredBB
  %352 = load i32, i32* %arrayidx28alteredBB, align 4
  %353 = sub i32 %352, -1244379398
  %354 = sub i32 %353, 2
  %355 = add i32 %354, -1244379398
  %_67 = sub i32 %352, 2
  %gen68 = mul i32 %355, 2
  %mulalteredBB = mul nsw i32 %352, 2
  %cmp29alteredBB = icmp eq i32 %350, %mulalteredBB
  store i32 -870485438, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  store i32 -2090624787, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %356 = load i32, i32* %n, align 4
  %357 = load i32, i32* %row, align 4
  %idxprom45alteredBB = sext i32 %357 to i64
  %arrayidx46alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %result, i64 0, i64 %idxprom45alteredBB
  store i32 %356, i32* %arrayidx46alteredBB, align 4
  %358 = load i32, i32* %row, align 4
  %_77 = shl i32 %358, 1
  %_78 = shl i32 %358, 1
  %_79 = shl i32 %358, 1
  %359 = add i32 0, 307922085
  %360 = sub i32 %359, %358
  %361 = sub i32 %360, 307922085
  %_80 = sub i32 0, %358
  %362 = add i32 %361, 1631161062
  %363 = add i32 %362, 1
  %364 = sub i32 %363, 1631161062
  %gen81 = add i32 %361, 1
  %365 = sub i32 %358, -1370064649
  %366 = sub i32 %365, 1
  %367 = add i32 %366, -1370064649
  %_82 = sub i32 %358, 1
  %gen83 = mul i32 %367, 1
  %368 = sub i32 %358, 1563495367
  %369 = sub i32 %368, 1
  %370 = add i32 %369, 1563495367
  %_84 = sub i32 %358, 1
  %gen85 = mul i32 %370, 1
  %371 = sub i32 %358, -407829478
  %372 = sub i32 %371, 1
  %373 = add i32 %372, -407829478
  %_86 = sub i32 %358, 1
  %gen87 = mul i32 %373, 1
  %374 = sub i32 0, %358
  %375 = sub i32 0, 1
  %376 = add i32 %374, %375
  %377 = sub i32 0, %376
  %inc47alteredBB = add nsw i32 %358, 1
  store i32 %377, i32* %row, align 4
  store i32 -2040110514, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %378 = load i32, i32* %i, align 4
  %379 = load i32, i32* %row, align 4
  %cmp50alteredBB = icmp slt i32 %378, %379
  store i32 -1467785204, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB91alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBBalteredBB, %for.inc55, %for.body51, %originalBBpart293, %originalBB91, %for.cond49, %while.end, %if.end48, %originalBBpart289, %originalBB76, %for.end44, %for.inc42, %originalBBpart274, %originalBB72, %for.end41, %for.inc39, %if.end38, %if.then36, %lor.lhs.false, %originalBBpart270, %originalBB66, %for.body24, %for.cond22, %for.body21, %for.cond19, %for.end18, %for.inc16, %originalBBpart264, %originalBB62, %if.end, %originalBBpart260, %originalBB58, %if.else14, %if.then13, %for.body6, %for.cond4, %originalBBpart2, %originalBB, %if.else, %if.then, %for.end, %for.inc, %for.body, %for.cond, %while.body, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
