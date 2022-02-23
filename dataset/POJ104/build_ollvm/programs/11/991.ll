; ModuleID = 'source-C-CXX/11/991.c'
source_filename = "source-C-CXX/11/991.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp16.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %k = alloca i32, align 4
  %sz = alloca [20 x i32], align 16
  %sz2 = alloca [20 x i32], align 16
  %jieguo = alloca [1000 x i32], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %k, align 4
  %switchVar = alloca i32
  store i32 -1381736143, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar76 = load i32, i32* %switchVar
  switch i32 %switchVar76, label %switchDefault [
    i32 -1381736143, label %while.body
    i32 396525306, label %originalBB
    i32 -265527708, label %originalBBpart2
    i32 -1193618506, label %for.cond
    i32 -982305083, label %originalBB46
    i32 -2087186794, label %originalBBpart248
    i32 -2001215219, label %lor.lhs.false
    i32 791125513, label %originalBB50
    i32 -104502961, label %originalBBpart252
    i32 -664978536, label %if.then
    i32 -46972131, label %if.end
    i32 -278955635, label %for.inc
    i32 685299252, label %for.end
    i32 -665902381, label %if.then13
    i32 -785431437, label %if.end14
    i32 1757449159, label %for.cond15
    i32 -362372588, label %originalBB54
    i32 1731383075, label %originalBBpart256
    i32 -1078493858, label %for.body
    i32 1847823515, label %originalBB58
    i32 2052757883, label %originalBBpart260
    i32 874082775, label %for.cond17
    i32 1728105407, label %for.body19
    i32 1760856808, label %if.then25
    i32 214169639, label %if.end27
    i32 1145730998, label %for.inc28
    i32 -1880175064, label %for.end30
    i32 -1994678399, label %for.inc31
    i32 1512728679, label %originalBB62
    i32 2032885225, label %originalBBpart270
    i32 -1140967653, label %for.end33
    i32 -1569078247, label %while.end
    i32 -876507501, label %for.cond37
    i32 1184771626, label %for.body39
    i32 1334410120, label %originalBB72
    i32 403988054, label %originalBBpart274
    i32 515969080, label %for.inc43
    i32 1134444768, label %for.end45
    i32 1080582493, label %originalBBalteredBB
    i32 -2038691155, label %originalBB46alteredBB
    i32 -1073513095, label %originalBB50alteredBB
    i32 232892668, label %originalBB54alteredBB
    i32 -1631681751, label %originalBB58alteredBB
    i32 1886272811, label %originalBB62alteredBB
    i32 394255428, label %originalBB72alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -1958648412
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1958648412
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %8, %12
  %15 = and i1 %11, false
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 396525306, i32 1080582493
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -265527708, i32 1080582493
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1193618506, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 %41, -1856745726
  %44 = sub i32 %43, 1
  %45 = add i32 %44, -1856745726
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
  %67 = select i1 %65, i32 -982305083, i32 -2038691155
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %68 = load i32, i32* %i, align 4
  %idxprom = sext i32 %68 to i64
  %arrayidx = getelementptr inbounds [20 x i32], [20 x i32]* %sz, i64 0, i64 %idxprom
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %69 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %69 to i64
  %arrayidx2 = getelementptr inbounds [20 x i32], [20 x i32]* %sz, i64 0, i64 %idxprom1
  %70 = load i32, i32* %arrayidx2, align 4
  %cmp = icmp eq i32 %70, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = add i32 %71, 292850047
  %74 = sub i32 %73, 1
  %75 = sub i32 %74, 292850047
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 -2087186794, i32 -2038691155
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %86 = select i1 %cmp.reload, i32 -664978536, i32 -2001215219
  store i32 %86, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 0, 1
  %90 = add i32 %87, %89
  %91 = sub i32 %87, 1
  %92 = mul i32 %87, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %88, 10
  %96 = xor i1 %94, true
  %97 = xor i1 %95, true
  %98 = xor i1 false, true
  %99 = and i1 %96, false
  %100 = and i1 %94, %98
  %101 = and i1 %97, false
  %102 = and i1 %95, %98
  %103 = or i1 %99, %100
  %104 = or i1 %101, %102
  %105 = xor i1 %103, %104
  %106 = or i1 %96, %97
  %107 = xor i1 %106, true
  %108 = or i1 false, %98
  %109 = and i1 %107, %108
  %110 = or i1 %105, %109
  %111 = or i1 %94, %95
  %112 = select i1 %110, i32 791125513, i32 -1073513095
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %113 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %113 to i64
  %arrayidx4 = getelementptr inbounds [20 x i32], [20 x i32]* %sz, i64 0, i64 %idxprom3
  %114 = load i32, i32* %arrayidx4, align 4
  %cmp5 = icmp eq i32 %114, -1
  store i1 %cmp5, i1* %cmp5.reg2mem
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 0, 1
  %118 = add i32 %115, %117
  %119 = sub i32 %115, 1
  %120 = mul i32 %115, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %116, 10
  %124 = and i1 %122, %123
  %125 = xor i1 %122, %123
  %126 = or i1 %124, %125
  %127 = or i1 %122, %123
  %128 = select i1 %126, i32 -104502961, i32 -1073513095
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %129 = select i1 %cmp5.reload, i32 -664978536, i32 -46972131
  store i32 %129, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 685299252, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %130 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %130 to i64
  %arrayidx7 = getelementptr inbounds [20 x i32], [20 x i32]* %sz, i64 0, i64 %idxprom6
  %131 = load i32, i32* %arrayidx7, align 4
  %132 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %132 to i64
  %arrayidx9 = getelementptr inbounds [20 x i32], [20 x i32]* %sz2, i64 0, i64 %idxprom8
  store i32 %131, i32* %arrayidx9, align 4
  store i32 -278955635, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %133 = load i32, i32* %i, align 4
  %134 = sub i32 %133, -760512337
  %135 = add i32 %134, 1
  %136 = add i32 %135, -760512337
  %inc = add nsw i32 %133, 1
  store i32 %136, i32* %i, align 4
  store i32 -1193618506, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %137 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %137 to i64
  %arrayidx11 = getelementptr inbounds [20 x i32], [20 x i32]* %sz, i64 0, i64 %idxprom10
  %138 = load i32, i32* %arrayidx11, align 4
  %cmp12 = icmp eq i32 %138, -1
  %139 = select i1 %cmp12, i32 -665902381, i32 -785431437
  store i32 %139, i32* %switchVar
  br label %loopEnd

if.then13:                                        ; preds = %loopEntry
  store i32 -1569078247, i32* %switchVar
  br label %loopEnd

if.end14:                                         ; preds = %loopEntry
  store i32 0, i32* %n, align 4
  store i32 0, i32* %a, align 4
  store i32 1757449159, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 %140, -1444948743
  %143 = sub i32 %142, 1
  %144 = add i32 %143, -1444948743
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = and i1 %148, %149
  %151 = xor i1 %148, %149
  %152 = or i1 %150, %151
  %153 = or i1 %148, %149
  %154 = select i1 %152, i32 -362372588, i32 232892668
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %155 = load i32, i32* %a, align 4
  %156 = load i32, i32* %i, align 4
  %cmp16 = icmp slt i32 %155, %156
  store i1 %cmp16, i1* %cmp16.reg2mem
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 %157, -1932869408
  %160 = sub i32 %159, 1
  %161 = add i32 %160, -1932869408
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = and i1 %165, %166
  %168 = xor i1 %165, %166
  %169 = or i1 %167, %168
  %170 = or i1 %165, %166
  %171 = select i1 %169, i32 1731383075, i32 232892668
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %172 = select i1 %cmp16.reload, i32 -1078493858, i32 -1140967653
  store i32 %172, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = add i32 %173, -1806506986
  %176 = sub i32 %175, 1
  %177 = sub i32 %176, -1806506986
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
  %183 = xor i1 %181, true
  %184 = xor i1 %182, true
  %185 = xor i1 true, true
  %186 = and i1 %183, true
  %187 = and i1 %181, %185
  %188 = and i1 %184, true
  %189 = and i1 %182, %185
  %190 = or i1 %186, %187
  %191 = or i1 %188, %189
  %192 = xor i1 %190, %191
  %193 = or i1 %183, %184
  %194 = xor i1 %193, true
  %195 = or i1 true, %185
  %196 = and i1 %194, %195
  %197 = or i1 %192, %196
  %198 = or i1 %181, %182
  %199 = select i1 %197, i32 1847823515, i32 -1631681751
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  store i32 0, i32* %b, align 4
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = sub i32 0, 1
  %203 = add i32 %200, %202
  %204 = sub i32 %200, 1
  %205 = mul i32 %200, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %201, 10
  %209 = and i1 %207, %208
  %210 = xor i1 %207, %208
  %211 = or i1 %209, %210
  %212 = or i1 %207, %208
  %213 = select i1 %211, i32 2052757883, i32 -1631681751
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  store i32 874082775, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %214 = load i32, i32* %b, align 4
  %215 = load i32, i32* %i, align 4
  %cmp18 = icmp slt i32 %214, %215
  %216 = select i1 %cmp18, i32 1728105407, i32 -1880175064
  store i32 %216, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %217 = load i32, i32* %b, align 4
  %idxprom20 = sext i32 %217 to i64
  %arrayidx21 = getelementptr inbounds [20 x i32], [20 x i32]* %sz2, i64 0, i64 %idxprom20
  %218 = load i32, i32* %arrayidx21, align 4
  %mul = mul nsw i32 %218, 2
  %219 = load i32, i32* %a, align 4
  %idxprom22 = sext i32 %219 to i64
  %arrayidx23 = getelementptr inbounds [20 x i32], [20 x i32]* %sz, i64 0, i64 %idxprom22
  %220 = load i32, i32* %arrayidx23, align 4
  %cmp24 = icmp eq i32 %mul, %220
  %221 = select i1 %cmp24, i32 1760856808, i32 214169639
  store i32 %221, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %222 = load i32, i32* %n, align 4
  %223 = sub i32 %222, 511950559
  %224 = add i32 %223, 1
  %225 = add i32 %224, 511950559
  %inc26 = add nsw i32 %222, 1
  store i32 %225, i32* %n, align 4
  store i32 214169639, i32* %switchVar
  br label %loopEnd

if.end27:                                         ; preds = %loopEntry
  store i32 1145730998, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %226 = load i32, i32* %b, align 4
  %227 = sub i32 %226, -1353227210
  %228 = add i32 %227, 1
  %229 = add i32 %228, -1353227210
  %inc29 = add nsw i32 %226, 1
  store i32 %229, i32* %b, align 4
  store i32 874082775, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  store i32 -1994678399, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = add i32 %230, 1511463068
  %233 = sub i32 %232, 1
  %234 = sub i32 %233, 1511463068
  %235 = sub i32 %230, 1
  %236 = mul i32 %230, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %231, 10
  %240 = xor i1 %238, true
  %241 = xor i1 %239, true
  %242 = xor i1 true, true
  %243 = and i1 %240, true
  %244 = and i1 %238, %242
  %245 = and i1 %241, true
  %246 = and i1 %239, %242
  %247 = or i1 %243, %244
  %248 = or i1 %245, %246
  %249 = xor i1 %247, %248
  %250 = or i1 %240, %241
  %251 = xor i1 %250, true
  %252 = or i1 true, %242
  %253 = and i1 %251, %252
  %254 = or i1 %249, %253
  %255 = or i1 %238, %239
  %256 = select i1 %254, i32 1512728679, i32 1886272811
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %257 = load i32, i32* %a, align 4
  %258 = add i32 %257, -1028299073
  %259 = add i32 %258, 1
  %260 = sub i32 %259, -1028299073
  %inc32 = add nsw i32 %257, 1
  store i32 %260, i32* %a, align 4
  %261 = load i32, i32* @x
  %262 = load i32, i32* @y
  %263 = sub i32 %261, 784242654
  %264 = sub i32 %263, 1
  %265 = add i32 %264, 784242654
  %266 = sub i32 %261, 1
  %267 = mul i32 %261, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %262, 10
  %271 = and i1 %269, %270
  %272 = xor i1 %269, %270
  %273 = or i1 %271, %272
  %274 = or i1 %269, %270
  %275 = select i1 %273, i32 2032885225, i32 1886272811
  store i32 %275, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  store i32 1757449159, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  %276 = load i32, i32* %n, align 4
  %277 = load i32, i32* %k, align 4
  %idxprom34 = sext i32 %277 to i64
  %arrayidx35 = getelementptr inbounds [1000 x i32], [1000 x i32]* %jieguo, i64 0, i64 %idxprom34
  store i32 %276, i32* %arrayidx35, align 4
  %278 = load i32, i32* %k, align 4
  %279 = sub i32 %278, 1335659484
  %280 = add i32 %279, 1
  %281 = add i32 %280, 1335659484
  %inc36 = add nsw i32 %278, 1
  store i32 %281, i32* %k, align 4
  store i32 -1381736143, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -876507501, i32* %switchVar
  br label %loopEnd

for.cond37:                                       ; preds = %loopEntry
  %282 = load i32, i32* %i, align 4
  %283 = load i32, i32* %k, align 4
  %cmp38 = icmp slt i32 %282, %283
  %284 = select i1 %cmp38, i32 1184771626, i32 1134444768
  store i32 %284, i32* %switchVar
  br label %loopEnd

for.body39:                                       ; preds = %loopEntry
  %285 = load i32, i32* @x
  %286 = load i32, i32* @y
  %287 = sub i32 %285, -904764038
  %288 = sub i32 %287, 1
  %289 = add i32 %288, -904764038
  %290 = sub i32 %285, 1
  %291 = mul i32 %285, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %286, 10
  %295 = and i1 %293, %294
  %296 = xor i1 %293, %294
  %297 = or i1 %295, %296
  %298 = or i1 %293, %294
  %299 = select i1 %297, i32 1334410120, i32 394255428
  store i32 %299, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %300 = load i32, i32* %i, align 4
  %idxprom40 = sext i32 %300 to i64
  %arrayidx41 = getelementptr inbounds [1000 x i32], [1000 x i32]* %jieguo, i64 0, i64 %idxprom40
  %301 = load i32, i32* %arrayidx41, align 4
  %call42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %301)
  %302 = load i32, i32* @x
  %303 = load i32, i32* @y
  %304 = sub i32 %302, 2013687808
  %305 = sub i32 %304, 1
  %306 = add i32 %305, 2013687808
  %307 = sub i32 %302, 1
  %308 = mul i32 %302, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %303, 10
  %312 = and i1 %310, %311
  %313 = xor i1 %310, %311
  %314 = or i1 %312, %313
  %315 = or i1 %310, %311
  %316 = select i1 %314, i32 403988054, i32 394255428
  store i32 %316, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  store i32 515969080, i32* %switchVar
  br label %loopEnd

for.inc43:                                        ; preds = %loopEntry
  %317 = load i32, i32* %i, align 4
  %318 = sub i32 0, %317
  %319 = sub i32 0, 1
  %320 = add i32 %318, %319
  %321 = sub i32 0, %320
  %inc44 = add nsw i32 %317, 1
  store i32 %321, i32* %i, align 4
  store i32 -876507501, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 396525306, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %322 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %322 to i64
  %arrayidxalteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %sz, i64 0, i64 %idxpromalteredBB
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidxalteredBB)
  %323 = load i32, i32* %i, align 4
  %idxprom1alteredBB = sext i32 %323 to i64
  %arrayidx2alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %sz, i64 0, i64 %idxprom1alteredBB
  %324 = load i32, i32* %arrayidx2alteredBB, align 4
  %cmpalteredBB = icmp eq i32 %324, 0
  store i32 -982305083, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %325 = load i32, i32* %i, align 4
  %idxprom3alteredBB = sext i32 %325 to i64
  %arrayidx4alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %sz, i64 0, i64 %idxprom3alteredBB
  %326 = load i32, i32* %arrayidx4alteredBB, align 4
  %cmp5alteredBB = icmp eq i32 %326, -1
  store i32 791125513, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %327 = load i32, i32* %a, align 4
  %328 = load i32, i32* %i, align 4
  %cmp16alteredBB = icmp slt i32 %327, %328
  store i32 -362372588, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %b, align 4
  store i32 1847823515, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %329 = load i32, i32* %a, align 4
  %330 = add i32 0, -150163588
  %331 = sub i32 %330, %329
  %332 = sub i32 %331, -150163588
  %_ = sub i32 0, %329
  %333 = sub i32 0, 1
  %334 = sub i32 %332, %333
  %gen = add i32 %332, 1
  %335 = add i32 %329, 1386297638
  %336 = sub i32 %335, 1
  %337 = sub i32 %336, 1386297638
  %_63 = sub i32 %329, 1
  %gen64 = mul i32 %337, 1
  %338 = add i32 %329, -1784106417
  %339 = sub i32 %338, 1
  %340 = sub i32 %339, -1784106417
  %_65 = sub i32 %329, 1
  %gen66 = mul i32 %340, 1
  %341 = sub i32 0, -1285060408
  %342 = sub i32 %341, %329
  %343 = add i32 %342, -1285060408
  %_67 = sub i32 0, %329
  %344 = sub i32 0, 1
  %345 = sub i32 %343, %344
  %gen68 = add i32 %343, 1
  %346 = sub i32 %329, -571610895
  %347 = add i32 %346, 1
  %348 = add i32 %347, -571610895
  %inc32alteredBB = add nsw i32 %329, 1
  store i32 %348, i32* %a, align 4
  store i32 1512728679, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %349 = load i32, i32* %i, align 4
  %idxprom40alteredBB = sext i32 %349 to i64
  %arrayidx41alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %jieguo, i64 0, i64 %idxprom40alteredBB
  %350 = load i32, i32* %arrayidx41alteredBB, align 4
  %call42alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %350)
  store i32 1334410120, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB72alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBB50alteredBB, %originalBB46alteredBB, %originalBBalteredBB, %for.inc43, %originalBBpart274, %originalBB72, %for.body39, %for.cond37, %while.end, %for.end33, %originalBBpart270, %originalBB62, %for.inc31, %for.end30, %for.inc28, %if.end27, %if.then25, %for.body19, %for.cond17, %originalBBpart260, %originalBB58, %for.body, %originalBBpart256, %originalBB54, %for.cond15, %if.end14, %if.then13, %for.end, %for.inc, %if.end, %if.then, %originalBBpart252, %originalBB50, %lor.lhs.false, %originalBBpart248, %originalBB46, %for.cond, %originalBBpart2, %originalBB, %while.body, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
