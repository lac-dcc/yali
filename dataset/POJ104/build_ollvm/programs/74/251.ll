; ModuleID = 'source-C-CXX/74/251.c'
source_filename = "source-C-CXX/74/251.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%c\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp36.reg2mem = alloca i1
  %c.reg2mem = alloca i8*
  %max2.reg2mem = alloca i32*
  %max1.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %sum.reg2mem = alloca [10001 x i32]*
  %end.reg2mem = alloca [1001 x i32]*
  %start.reg2mem = alloca [1001 x i32]*
  %.reg2mem118 = alloca i1
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
  store i1 %8, i1* %.reg2mem118
  %switchVar = alloca i32
  store i32 1589591948, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar117 = load i32, i32* %switchVar
  switch i32 %switchVar117, label %switchDefault [
    i32 1589591948, label %first
    i32 734088493, label %originalBB
    i32 -1122430949, label %originalBBpart2
    i32 94734259, label %for.cond
    i32 -1989350331, label %for.body
    i32 -453979442, label %originalBB65
    i32 -1371492007, label %originalBBpart267
    i32 -756164553, label %for.inc
    i32 142970930, label %originalBB69
    i32 1255944278, label %originalBBpart279
    i32 2107054738, label %for.end
    i32 -384231150, label %for.cond2
    i32 -410168284, label %for.body6
    i32 1620848416, label %originalBB81
    i32 -854821688, label %originalBBpart283
    i32 428143159, label %for.inc10
    i32 495697959, label %originalBB85
    i32 1443139168, label %originalBBpart289
    i32 -1091719708, label %for.end12
    i32 30463266, label %for.cond13
    i32 -748386936, label %for.body16
    i32 1310342380, label %for.cond19
    i32 -501131404, label %for.body24
    i32 -339651601, label %for.inc28
    i32 615841483, label %for.end30
    i32 -75296722, label %originalBB91
    i32 -2046528687, label %originalBBpart293
    i32 -1876931197, label %for.inc31
    i32 1334961681, label %originalBB95
    i32 1766089993, label %originalBBpart2103
    i32 1675966927, label %for.end33
    i32 -110596372, label %for.cond35
    i32 -1931347678, label %originalBB105
    i32 2076057098, label %originalBBpart2107
    i32 -498506081, label %for.body38
    i32 2132452297, label %if.then
    i32 187707607, label %if.end
    i32 -95770410, label %for.inc45
    i32 1297771747, label %for.end47
    i32 -963708401, label %for.cond49
    i32 -1218895622, label %for.body52
    i32 1866283947, label %if.then57
    i32 308213135, label %originalBB109
    i32 150001887, label %originalBBpart2111
    i32 1227374920, label %if.end60
    i32 -908013013, label %for.inc61
    i32 -1119609545, label %for.end63
    i32 1791146136, label %originalBB113
    i32 -1887775692, label %originalBBpart2115
    i32 -829961264, label %originalBBalteredBB
    i32 1925716962, label %originalBB65alteredBB
    i32 2012592102, label %originalBB69alteredBB
    i32 -12173900, label %originalBB81alteredBB
    i32 1286293781, label %originalBB85alteredBB
    i32 -278508971, label %originalBB91alteredBB
    i32 -2125481122, label %originalBB95alteredBB
    i32 -15294009, label %originalBB105alteredBB
    i32 1075156600, label %originalBB109alteredBB
    i32 608239527, label %originalBB113alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload119 = load volatile i1, i1* %.reg2mem118
  %9 = and i1 %.reload, %.reload119
  %10 = xor i1 %.reload, %.reload119
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload119
  %13 = select i1 %11, i32 734088493, i32 -829961264
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %start = alloca [1001 x i32], align 16
  store [1001 x i32]* %start, [1001 x i32]** %start.reg2mem
  %end = alloca [1001 x i32], align 16
  store [1001 x i32]* %end, [1001 x i32]** %end.reg2mem
  %sum = alloca [10001 x i32], align 16
  store [10001 x i32]* %sum, [10001 x i32]** %sum.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %max1 = alloca i32, align 4
  store i32* %max1, i32** %max1.reg2mem
  %max2 = alloca i32, align 4
  store i32* %max2, i32** %max2.reg2mem
  %c = alloca i8, align 1
  store i8* %c, i8** %c.reg2mem
  store i32 0, i32* %retval, align 4
  %sum.reload131 = load volatile [10001 x i32]*, [10001 x i32]** %sum.reg2mem
  %14 = bitcast [10001 x i32]* %sum.reload131 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 40004, i32 16, i1 false)
  %i.reload149 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload149, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, -114384732
  %18 = sub i32 %17, 1
  %19 = add i32 %18, -114384732
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -1122430949, i32 -829961264
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 94734259, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %c.reload188 = load volatile i8*, i8** %c.reg2mem
  %30 = load i8, i8* %c.reload188, align 1
  %conv = sext i8 %30 to i32
  %cmp = icmp ne i32 %conv, 10
  %31 = select i1 %cmp, i32 -1989350331, i32 2107054738
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = add i32 %32, -1852017140
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, -1852017140
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = xor i1 %40, true
  %43 = xor i1 %41, true
  %44 = xor i1 false, true
  %45 = and i1 %42, false
  %46 = and i1 %40, %44
  %47 = and i1 %43, false
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 false, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  %58 = select i1 %56, i32 -453979442, i32 1925716962
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %i.reload148 = load volatile i32*, i32** %i.reg2mem
  %59 = load i32, i32* %i.reload148, align 4
  %idxprom = sext i32 %59 to i64
  %start.reload121 = load volatile [1001 x i32]*, [1001 x i32]** %start.reg2mem
  %arrayidx = getelementptr inbounds [1001 x i32], [1001 x i32]* %start.reload121, i64 0, i64 %idxprom
  %c.reload187 = load volatile i8*, i8** %c.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %arrayidx, i8* %c.reload187)
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = add i32 %60, 1548432844
  %63 = sub i32 %62, 1
  %64 = sub i32 %63, 1548432844
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = xor i1 %68, true
  %71 = xor i1 %69, true
  %72 = xor i1 false, true
  %73 = and i1 %70, false
  %74 = and i1 %68, %72
  %75 = and i1 %71, false
  %76 = and i1 %69, %72
  %77 = or i1 %73, %74
  %78 = or i1 %75, %76
  %79 = xor i1 %77, %78
  %80 = or i1 %70, %71
  %81 = xor i1 %80, true
  %82 = or i1 false, %72
  %83 = and i1 %81, %82
  %84 = or i1 %79, %83
  %85 = or i1 %68, %69
  %86 = select i1 %84, i32 -1371492007, i32 1925716962
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  store i32 -756164553, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = add i32 %87, 1688523380
  %90 = sub i32 %89, 1
  %91 = sub i32 %90, 1688523380
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = xor i1 %95, true
  %98 = xor i1 %96, true
  %99 = xor i1 false, true
  %100 = and i1 %97, false
  %101 = and i1 %95, %99
  %102 = and i1 %98, false
  %103 = and i1 %96, %99
  %104 = or i1 %100, %101
  %105 = or i1 %102, %103
  %106 = xor i1 %104, %105
  %107 = or i1 %97, %98
  %108 = xor i1 %107, true
  %109 = or i1 false, %99
  %110 = and i1 %108, %109
  %111 = or i1 %106, %110
  %112 = or i1 %95, %96
  %113 = select i1 %111, i32 142970930, i32 2012592102
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %i.reload147 = load volatile i32*, i32** %i.reg2mem
  %114 = load i32, i32* %i.reload147, align 4
  %115 = sub i32 0, %114
  %116 = sub i32 0, 1
  %117 = add i32 %115, %116
  %118 = sub i32 0, %117
  %inc = add nsw i32 %114, 1
  %i.reload146 = load volatile i32*, i32** %i.reg2mem
  store i32 %118, i32* %i.reload146, align 4
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 0, 1
  %122 = add i32 %119, %121
  %123 = sub i32 %119, 1
  %124 = mul i32 %119, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %120, 10
  %128 = xor i1 %126, true
  %129 = xor i1 %127, true
  %130 = xor i1 true, true
  %131 = and i1 %128, true
  %132 = and i1 %126, %130
  %133 = and i1 %129, true
  %134 = and i1 %127, %130
  %135 = or i1 %131, %132
  %136 = or i1 %133, %134
  %137 = xor i1 %135, %136
  %138 = or i1 %128, %129
  %139 = xor i1 %138, true
  %140 = or i1 true, %130
  %141 = and i1 %139, %140
  %142 = or i1 %137, %141
  %143 = or i1 %126, %127
  %144 = select i1 %142, i32 1255944278, i32 2012592102
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  store i32 94734259, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %c.reload186 = load volatile i8*, i8** %c.reg2mem
  store i8 112, i8* %c.reload186, align 1
  %i.reload145 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload145, align 4
  store i32 -384231150, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %c.reload185 = load volatile i8*, i8** %c.reg2mem
  %145 = load i8, i8* %c.reload185, align 1
  %conv3 = sext i8 %145 to i32
  %cmp4 = icmp ne i32 %conv3, 10
  %146 = select i1 %cmp4, i32 -410168284, i32 -1091719708
  store i32 %146, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = add i32 %147, -482831781
  %150 = sub i32 %149, 1
  %151 = sub i32 %150, -482831781
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = xor i1 %155, true
  %158 = xor i1 %156, true
  %159 = xor i1 false, true
  %160 = and i1 %157, false
  %161 = and i1 %155, %159
  %162 = and i1 %158, false
  %163 = and i1 %156, %159
  %164 = or i1 %160, %161
  %165 = or i1 %162, %163
  %166 = xor i1 %164, %165
  %167 = or i1 %157, %158
  %168 = xor i1 %167, true
  %169 = or i1 false, %159
  %170 = and i1 %168, %169
  %171 = or i1 %166, %170
  %172 = or i1 %155, %156
  %173 = select i1 %171, i32 1620848416, i32 -12173900
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %i.reload144 = load volatile i32*, i32** %i.reg2mem
  %174 = load i32, i32* %i.reload144, align 4
  %idxprom7 = sext i32 %174 to i64
  %end.reload126 = load volatile [1001 x i32]*, [1001 x i32]** %end.reg2mem
  %arrayidx8 = getelementptr inbounds [1001 x i32], [1001 x i32]* %end.reload126, i64 0, i64 %idxprom7
  %c.reload184 = load volatile i8*, i8** %c.reg2mem
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %arrayidx8, i8* %c.reload184)
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = sub i32 %175, -1820159235
  %178 = sub i32 %177, 1
  %179 = add i32 %178, -1820159235
  %180 = sub i32 %175, 1
  %181 = mul i32 %175, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %176, 10
  %185 = and i1 %183, %184
  %186 = xor i1 %183, %184
  %187 = or i1 %185, %186
  %188 = or i1 %183, %184
  %189 = select i1 %187, i32 -854821688, i32 -12173900
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  store i32 428143159, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = add i32 %190, 1191141558
  %193 = sub i32 %192, 1
  %194 = sub i32 %193, 1191141558
  %195 = sub i32 %190, 1
  %196 = mul i32 %190, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %191, 10
  %200 = xor i1 %198, true
  %201 = xor i1 %199, true
  %202 = xor i1 false, true
  %203 = and i1 %200, false
  %204 = and i1 %198, %202
  %205 = and i1 %201, false
  %206 = and i1 %199, %202
  %207 = or i1 %203, %204
  %208 = or i1 %205, %206
  %209 = xor i1 %207, %208
  %210 = or i1 %200, %201
  %211 = xor i1 %210, true
  %212 = or i1 false, %202
  %213 = and i1 %211, %212
  %214 = or i1 %209, %213
  %215 = or i1 %198, %199
  %216 = select i1 %214, i32 495697959, i32 1286293781
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %i.reload143 = load volatile i32*, i32** %i.reg2mem
  %217 = load i32, i32* %i.reload143, align 4
  %218 = sub i32 0, %217
  %219 = sub i32 0, 1
  %220 = add i32 %218, %219
  %221 = sub i32 0, %220
  %inc11 = add nsw i32 %217, 1
  %i.reload142 = load volatile i32*, i32** %i.reg2mem
  store i32 %221, i32* %i.reload142, align 4
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = add i32 %222, 1972069904
  %225 = sub i32 %224, 1
  %226 = sub i32 %225, 1972069904
  %227 = sub i32 %222, 1
  %228 = mul i32 %222, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %223, 10
  %232 = xor i1 %230, true
  %233 = xor i1 %231, true
  %234 = xor i1 false, true
  %235 = and i1 %232, false
  %236 = and i1 %230, %234
  %237 = and i1 %233, false
  %238 = and i1 %231, %234
  %239 = or i1 %235, %236
  %240 = or i1 %237, %238
  %241 = xor i1 %239, %240
  %242 = or i1 %232, %233
  %243 = xor i1 %242, true
  %244 = or i1 false, %234
  %245 = and i1 %243, %244
  %246 = or i1 %241, %245
  %247 = or i1 %230, %231
  %248 = select i1 %246, i32 1443139168, i32 1286293781
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 -384231150, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  %k.reload174 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload174, align 4
  store i32 30463266, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %k.reload173 = load volatile i32*, i32** %k.reg2mem
  %249 = load i32, i32* %k.reload173, align 4
  %i.reload141 = load volatile i32*, i32** %i.reg2mem
  %250 = load i32, i32* %i.reload141, align 4
  %cmp14 = icmp slt i32 %249, %250
  %251 = select i1 %cmp14, i32 -748386936, i32 1675966927
  store i32 %251, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %k.reload172 = load volatile i32*, i32** %k.reg2mem
  %252 = load i32, i32* %k.reload172, align 4
  %idxprom17 = sext i32 %252 to i64
  %start.reload120 = load volatile [1001 x i32]*, [1001 x i32]** %start.reg2mem
  %arrayidx18 = getelementptr inbounds [1001 x i32], [1001 x i32]* %start.reload120, i64 0, i64 %idxprom17
  %253 = load i32, i32* %arrayidx18, align 4
  %j.reload153 = load volatile i32*, i32** %j.reg2mem
  store i32 %253, i32* %j.reload153, align 4
  store i32 1310342380, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %j.reload152 = load volatile i32*, i32** %j.reg2mem
  %254 = load i32, i32* %j.reload152, align 4
  %k.reload171 = load volatile i32*, i32** %k.reg2mem
  %255 = load i32, i32* %k.reload171, align 4
  %idxprom20 = sext i32 %255 to i64
  %end.reload125 = load volatile [1001 x i32]*, [1001 x i32]** %end.reg2mem
  %arrayidx21 = getelementptr inbounds [1001 x i32], [1001 x i32]* %end.reload125, i64 0, i64 %idxprom20
  %256 = load i32, i32* %arrayidx21, align 4
  %cmp22 = icmp slt i32 %254, %256
  %257 = select i1 %cmp22, i32 -501131404, i32 615841483
  store i32 %257, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  %j.reload151 = load volatile i32*, i32** %j.reg2mem
  %258 = load i32, i32* %j.reload151, align 4
  %idxprom25 = sext i32 %258 to i64
  %sum.reload130 = load volatile [10001 x i32]*, [10001 x i32]** %sum.reg2mem
  %arrayidx26 = getelementptr inbounds [10001 x i32], [10001 x i32]* %sum.reload130, i64 0, i64 %idxprom25
  %259 = load i32, i32* %arrayidx26, align 4
  %260 = sub i32 0, 1
  %261 = sub i32 %259, %260
  %inc27 = add nsw i32 %259, 1
  store i32 %261, i32* %arrayidx26, align 4
  store i32 -339651601, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %j.reload150 = load volatile i32*, i32** %j.reg2mem
  %262 = load i32, i32* %j.reload150, align 4
  %263 = sub i32 0, 1
  %264 = sub i32 %262, %263
  %inc29 = add nsw i32 %262, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %264, i32* %j.reload, align 4
  store i32 1310342380, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  %265 = load i32, i32* @x
  %266 = load i32, i32* @y
  %267 = sub i32 0, 1
  %268 = add i32 %265, %267
  %269 = sub i32 %265, 1
  %270 = mul i32 %265, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %266, 10
  %274 = and i1 %272, %273
  %275 = xor i1 %272, %273
  %276 = or i1 %274, %275
  %277 = or i1 %272, %273
  %278 = select i1 %276, i32 -75296722, i32 -278508971
  store i32 %278, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %279 = load i32, i32* @x
  %280 = load i32, i32* @y
  %281 = sub i32 %279, 1304653860
  %282 = sub i32 %281, 1
  %283 = add i32 %282, 1304653860
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
  %305 = select i1 %303, i32 -2046528687, i32 -278508971
  store i32 %305, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  store i32 -1876931197, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %306 = load i32, i32* @x
  %307 = load i32, i32* @y
  %308 = sub i32 %306, 1745298734
  %309 = sub i32 %308, 1
  %310 = add i32 %309, 1745298734
  %311 = sub i32 %306, 1
  %312 = mul i32 %306, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %307, 10
  %316 = xor i1 %314, true
  %317 = xor i1 %315, true
  %318 = xor i1 false, true
  %319 = and i1 %316, false
  %320 = and i1 %314, %318
  %321 = and i1 %317, false
  %322 = and i1 %315, %318
  %323 = or i1 %319, %320
  %324 = or i1 %321, %322
  %325 = xor i1 %323, %324
  %326 = or i1 %316, %317
  %327 = xor i1 %326, true
  %328 = or i1 false, %318
  %329 = and i1 %327, %328
  %330 = or i1 %325, %329
  %331 = or i1 %314, %315
  %332 = select i1 %330, i32 1334961681, i32 -2125481122
  store i32 %332, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %k.reload170 = load volatile i32*, i32** %k.reg2mem
  %333 = load i32, i32* %k.reload170, align 4
  %334 = sub i32 %333, -1351811006
  %335 = add i32 %334, 1
  %336 = add i32 %335, -1351811006
  %inc32 = add nsw i32 %333, 1
  %k.reload169 = load volatile i32*, i32** %k.reg2mem
  store i32 %336, i32* %k.reload169, align 4
  %337 = load i32, i32* @x
  %338 = load i32, i32* @y
  %339 = add i32 %337, 1666600569
  %340 = sub i32 %339, 1
  %341 = sub i32 %340, 1666600569
  %342 = sub i32 %337, 1
  %343 = mul i32 %337, %341
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %338, 10
  %347 = and i1 %345, %346
  %348 = xor i1 %345, %346
  %349 = or i1 %347, %348
  %350 = or i1 %345, %346
  %351 = select i1 %349, i32 1766089993, i32 -2125481122
  store i32 %351, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  store i32 30463266, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  %k.reload168 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload168, align 4
  %end.reload124 = load volatile [1001 x i32]*, [1001 x i32]** %end.reg2mem
  %arrayidx34 = getelementptr inbounds [1001 x i32], [1001 x i32]* %end.reload124, i64 0, i64 0
  %352 = load i32, i32* %arrayidx34, align 16
  %max1.reload177 = load volatile i32*, i32** %max1.reg2mem
  store i32 %352, i32* %max1.reload177, align 4
  store i32 -110596372, i32* %switchVar
  br label %loopEnd

for.cond35:                                       ; preds = %loopEntry
  %353 = load i32, i32* @x
  %354 = load i32, i32* @y
  %355 = sub i32 0, 1
  %356 = add i32 %353, %355
  %357 = sub i32 %353, 1
  %358 = mul i32 %353, %356
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %354, 10
  %362 = xor i1 %360, true
  %363 = xor i1 %361, true
  %364 = xor i1 false, true
  %365 = and i1 %362, false
  %366 = and i1 %360, %364
  %367 = and i1 %363, false
  %368 = and i1 %361, %364
  %369 = or i1 %365, %366
  %370 = or i1 %367, %368
  %371 = xor i1 %369, %370
  %372 = or i1 %362, %363
  %373 = xor i1 %372, true
  %374 = or i1 false, %364
  %375 = and i1 %373, %374
  %376 = or i1 %371, %375
  %377 = or i1 %360, %361
  %378 = select i1 %376, i32 -1931347678, i32 -15294009
  store i32 %378, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %k.reload167 = load volatile i32*, i32** %k.reg2mem
  %379 = load i32, i32* %k.reload167, align 4
  %i.reload140 = load volatile i32*, i32** %i.reg2mem
  %380 = load i32, i32* %i.reload140, align 4
  %cmp36 = icmp slt i32 %379, %380
  store i1 %cmp36, i1* %cmp36.reg2mem
  %381 = load i32, i32* @x
  %382 = load i32, i32* @y
  %383 = sub i32 %381, -1410319501
  %384 = sub i32 %383, 1
  %385 = add i32 %384, -1410319501
  %386 = sub i32 %381, 1
  %387 = mul i32 %381, %385
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %382, 10
  %391 = and i1 %389, %390
  %392 = xor i1 %389, %390
  %393 = or i1 %391, %392
  %394 = or i1 %389, %390
  %395 = select i1 %393, i32 2076057098, i32 -15294009
  store i32 %395, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  %cmp36.reload = load volatile i1, i1* %cmp36.reg2mem
  %396 = select i1 %cmp36.reload, i32 -498506081, i32 1297771747
  store i32 %396, i32* %switchVar
  br label %loopEnd

for.body38:                                       ; preds = %loopEntry
  %k.reload166 = load volatile i32*, i32** %k.reg2mem
  %397 = load i32, i32* %k.reload166, align 4
  %idxprom39 = sext i32 %397 to i64
  %end.reload123 = load volatile [1001 x i32]*, [1001 x i32]** %end.reg2mem
  %arrayidx40 = getelementptr inbounds [1001 x i32], [1001 x i32]* %end.reload123, i64 0, i64 %idxprom39
  %398 = load i32, i32* %arrayidx40, align 4
  %max1.reload176 = load volatile i32*, i32** %max1.reg2mem
  %399 = load i32, i32* %max1.reload176, align 4
  %cmp41 = icmp sgt i32 %398, %399
  %400 = select i1 %cmp41, i32 2132452297, i32 187707607
  store i32 %400, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %k.reload165 = load volatile i32*, i32** %k.reg2mem
  %401 = load i32, i32* %k.reload165, align 4
  %idxprom43 = sext i32 %401 to i64
  %end.reload122 = load volatile [1001 x i32]*, [1001 x i32]** %end.reg2mem
  %arrayidx44 = getelementptr inbounds [1001 x i32], [1001 x i32]* %end.reload122, i64 0, i64 %idxprom43
  %402 = load i32, i32* %arrayidx44, align 4
  %max1.reload175 = load volatile i32*, i32** %max1.reg2mem
  store i32 %402, i32* %max1.reload175, align 4
  store i32 187707607, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -95770410, i32* %switchVar
  br label %loopEnd

for.inc45:                                        ; preds = %loopEntry
  %k.reload164 = load volatile i32*, i32** %k.reg2mem
  %403 = load i32, i32* %k.reload164, align 4
  %404 = sub i32 %403, -628386517
  %405 = add i32 %404, 1
  %406 = add i32 %405, -628386517
  %inc46 = add nsw i32 %403, 1
  %k.reload163 = load volatile i32*, i32** %k.reg2mem
  store i32 %406, i32* %k.reload163, align 4
  store i32 -110596372, i32* %switchVar
  br label %loopEnd

for.end47:                                        ; preds = %loopEntry
  %k.reload162 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload162, align 4
  %sum.reload129 = load volatile [10001 x i32]*, [10001 x i32]** %sum.reg2mem
  %arrayidx48 = getelementptr inbounds [10001 x i32], [10001 x i32]* %sum.reload129, i64 0, i64 0
  %407 = load i32, i32* %arrayidx48, align 16
  %max2.reload182 = load volatile i32*, i32** %max2.reg2mem
  store i32 %407, i32* %max2.reload182, align 4
  store i32 -963708401, i32* %switchVar
  br label %loopEnd

for.cond49:                                       ; preds = %loopEntry
  %k.reload161 = load volatile i32*, i32** %k.reg2mem
  %408 = load i32, i32* %k.reload161, align 4
  %max1.reload = load volatile i32*, i32** %max1.reg2mem
  %409 = load i32, i32* %max1.reload, align 4
  %cmp50 = icmp slt i32 %408, %409
  %410 = select i1 %cmp50, i32 -1218895622, i32 -1119609545
  store i32 %410, i32* %switchVar
  br label %loopEnd

for.body52:                                       ; preds = %loopEntry
  %max2.reload181 = load volatile i32*, i32** %max2.reg2mem
  %411 = load i32, i32* %max2.reload181, align 4
  %k.reload160 = load volatile i32*, i32** %k.reg2mem
  %412 = load i32, i32* %k.reload160, align 4
  %idxprom53 = sext i32 %412 to i64
  %sum.reload128 = load volatile [10001 x i32]*, [10001 x i32]** %sum.reg2mem
  %arrayidx54 = getelementptr inbounds [10001 x i32], [10001 x i32]* %sum.reload128, i64 0, i64 %idxprom53
  %413 = load i32, i32* %arrayidx54, align 4
  %cmp55 = icmp slt i32 %411, %413
  %414 = select i1 %cmp55, i32 1866283947, i32 1227374920
  store i32 %414, i32* %switchVar
  br label %loopEnd

if.then57:                                        ; preds = %loopEntry
  %415 = load i32, i32* @x
  %416 = load i32, i32* @y
  %417 = add i32 %415, 1688775600
  %418 = sub i32 %417, 1
  %419 = sub i32 %418, 1688775600
  %420 = sub i32 %415, 1
  %421 = mul i32 %415, %419
  %422 = urem i32 %421, 2
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %416, 10
  %425 = xor i1 %423, true
  %426 = xor i1 %424, true
  %427 = xor i1 false, true
  %428 = and i1 %425, false
  %429 = and i1 %423, %427
  %430 = and i1 %426, false
  %431 = and i1 %424, %427
  %432 = or i1 %428, %429
  %433 = or i1 %430, %431
  %434 = xor i1 %432, %433
  %435 = or i1 %425, %426
  %436 = xor i1 %435, true
  %437 = or i1 false, %427
  %438 = and i1 %436, %437
  %439 = or i1 %434, %438
  %440 = or i1 %423, %424
  %441 = select i1 %439, i32 308213135, i32 1075156600
  store i32 %441, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %k.reload159 = load volatile i32*, i32** %k.reg2mem
  %442 = load i32, i32* %k.reload159, align 4
  %idxprom58 = sext i32 %442 to i64
  %sum.reload127 = load volatile [10001 x i32]*, [10001 x i32]** %sum.reg2mem
  %arrayidx59 = getelementptr inbounds [10001 x i32], [10001 x i32]* %sum.reload127, i64 0, i64 %idxprom58
  %443 = load i32, i32* %arrayidx59, align 4
  %max2.reload180 = load volatile i32*, i32** %max2.reg2mem
  store i32 %443, i32* %max2.reload180, align 4
  %444 = load i32, i32* @x
  %445 = load i32, i32* @y
  %446 = add i32 %444, -1424051232
  %447 = sub i32 %446, 1
  %448 = sub i32 %447, -1424051232
  %449 = sub i32 %444, 1
  %450 = mul i32 %444, %448
  %451 = urem i32 %450, 2
  %452 = icmp eq i32 %451, 0
  %453 = icmp slt i32 %445, 10
  %454 = and i1 %452, %453
  %455 = xor i1 %452, %453
  %456 = or i1 %454, %455
  %457 = or i1 %452, %453
  %458 = select i1 %456, i32 150001887, i32 1075156600
  store i32 %458, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  store i32 1227374920, i32* %switchVar
  br label %loopEnd

if.end60:                                         ; preds = %loopEntry
  store i32 -908013013, i32* %switchVar
  br label %loopEnd

for.inc61:                                        ; preds = %loopEntry
  %k.reload158 = load volatile i32*, i32** %k.reg2mem
  %459 = load i32, i32* %k.reload158, align 4
  %460 = add i32 %459, -947770779
  %461 = add i32 %460, 1
  %462 = sub i32 %461, -947770779
  %inc62 = add nsw i32 %459, 1
  %k.reload157 = load volatile i32*, i32** %k.reg2mem
  store i32 %462, i32* %k.reload157, align 4
  store i32 -963708401, i32* %switchVar
  br label %loopEnd

for.end63:                                        ; preds = %loopEntry
  %463 = load i32, i32* @x
  %464 = load i32, i32* @y
  %465 = sub i32 0, 1
  %466 = add i32 %463, %465
  %467 = sub i32 %463, 1
  %468 = mul i32 %463, %466
  %469 = urem i32 %468, 2
  %470 = icmp eq i32 %469, 0
  %471 = icmp slt i32 %464, 10
  %472 = and i1 %470, %471
  %473 = xor i1 %470, %471
  %474 = or i1 %472, %473
  %475 = or i1 %470, %471
  %476 = select i1 %474, i32 1791146136, i32 608239527
  store i32 %476, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %i.reload139 = load volatile i32*, i32** %i.reg2mem
  %477 = load i32, i32* %i.reload139, align 4
  %max2.reload179 = load volatile i32*, i32** %max2.reg2mem
  %478 = load i32, i32* %max2.reload179, align 4
  %call64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %477, i32 %478)
  %479 = load i32, i32* @x
  %480 = load i32, i32* @y
  %481 = sub i32 0, 1
  %482 = add i32 %479, %481
  %483 = sub i32 %479, 1
  %484 = mul i32 %479, %482
  %485 = urem i32 %484, 2
  %486 = icmp eq i32 %485, 0
  %487 = icmp slt i32 %480, 10
  %488 = and i1 %486, %487
  %489 = xor i1 %486, %487
  %490 = or i1 %488, %489
  %491 = or i1 %486, %487
  %492 = select i1 %490, i32 -1887775692, i32 608239527
  store i32 %492, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %startalteredBB = alloca [1001 x i32], align 16
  %endalteredBB = alloca [1001 x i32], align 16
  %sumalteredBB = alloca [10001 x i32], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %max1alteredBB = alloca i32, align 4
  %max2alteredBB = alloca i32, align 4
  %calteredBB = alloca i8, align 1
  store i32 0, i32* %retvalalteredBB, align 4
  %493 = bitcast [10001 x i32]* %sumalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %493, i8 0, i64 40004, i32 16, i1 false)
  store i32 0, i32* %ialteredBB, align 4
  store i32 734088493, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %i.reload138 = load volatile i32*, i32** %i.reg2mem
  %494 = load i32, i32* %i.reload138, align 4
  %idxpromalteredBB = sext i32 %494 to i64
  %start.reload = load volatile [1001 x i32]*, [1001 x i32]** %start.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [1001 x i32], [1001 x i32]* %start.reload, i64 0, i64 %idxpromalteredBB
  %c.reload183 = load volatile i8*, i8** %c.reg2mem
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %arrayidxalteredBB, i8* %c.reload183)
  store i32 -453979442, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %i.reload137 = load volatile i32*, i32** %i.reg2mem
  %495 = load i32, i32* %i.reload137, align 4
  %_ = shl i32 %495, 1
  %_70 = shl i32 %495, 1
  %496 = sub i32 0, 507237016
  %497 = sub i32 %496, %495
  %498 = add i32 %497, 507237016
  %_71 = sub i32 0, %495
  %499 = sub i32 0, 1
  %500 = sub i32 %498, %499
  %gen = add i32 %498, 1
  %_72 = shl i32 %495, 1
  %501 = sub i32 %495, 486048206
  %502 = sub i32 %501, 1
  %503 = add i32 %502, 486048206
  %_73 = sub i32 %495, 1
  %gen74 = mul i32 %503, 1
  %504 = sub i32 0, 1
  %505 = add i32 %495, %504
  %_75 = sub i32 %495, 1
  %gen76 = mul i32 %505, 1
  %_77 = shl i32 %495, 1
  %506 = add i32 %495, -1281420038
  %507 = add i32 %506, 1
  %508 = sub i32 %507, -1281420038
  %incalteredBB = add nsw i32 %495, 1
  %i.reload136 = load volatile i32*, i32** %i.reg2mem
  store i32 %508, i32* %i.reload136, align 4
  store i32 142970930, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %i.reload135 = load volatile i32*, i32** %i.reg2mem
  %509 = load i32, i32* %i.reload135, align 4
  %idxprom7alteredBB = sext i32 %509 to i64
  %end.reload = load volatile [1001 x i32]*, [1001 x i32]** %end.reg2mem
  %arrayidx8alteredBB = getelementptr inbounds [1001 x i32], [1001 x i32]* %end.reload, i64 0, i64 %idxprom7alteredBB
  %c.reload = load volatile i8*, i8** %c.reg2mem
  %call9alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %arrayidx8alteredBB, i8* %c.reload)
  store i32 1620848416, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %i.reload134 = load volatile i32*, i32** %i.reg2mem
  %510 = load i32, i32* %i.reload134, align 4
  %_86 = shl i32 %510, 1
  %_87 = shl i32 %510, 1
  %511 = sub i32 0, 1
  %512 = sub i32 %510, %511
  %inc11alteredBB = add nsw i32 %510, 1
  %i.reload133 = load volatile i32*, i32** %i.reg2mem
  store i32 %512, i32* %i.reload133, align 4
  store i32 495697959, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  store i32 -75296722, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %k.reload156 = load volatile i32*, i32** %k.reg2mem
  %513 = load i32, i32* %k.reload156, align 4
  %_96 = shl i32 %513, 1
  %_97 = shl i32 %513, 1
  %514 = sub i32 0, -989813557
  %515 = sub i32 %514, %513
  %516 = add i32 %515, -989813557
  %_98 = sub i32 0, %513
  %517 = sub i32 %516, -699783031
  %518 = add i32 %517, 1
  %519 = add i32 %518, -699783031
  %gen99 = add i32 %516, 1
  %520 = sub i32 0, 1
  %521 = add i32 %513, %520
  %_100 = sub i32 %513, 1
  %gen101 = mul i32 %521, 1
  %522 = sub i32 0, %513
  %523 = sub i32 0, 1
  %524 = add i32 %522, %523
  %525 = sub i32 0, %524
  %inc32alteredBB = add nsw i32 %513, 1
  %k.reload155 = load volatile i32*, i32** %k.reg2mem
  store i32 %525, i32* %k.reload155, align 4
  store i32 1334961681, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %k.reload154 = load volatile i32*, i32** %k.reg2mem
  %526 = load i32, i32* %k.reload154, align 4
  %i.reload132 = load volatile i32*, i32** %i.reg2mem
  %527 = load i32, i32* %i.reload132, align 4
  %cmp36alteredBB = icmp slt i32 %526, %527
  store i32 -1931347678, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %528 = load i32, i32* %k.reload, align 4
  %idxprom58alteredBB = sext i32 %528 to i64
  %sum.reload = load volatile [10001 x i32]*, [10001 x i32]** %sum.reg2mem
  %arrayidx59alteredBB = getelementptr inbounds [10001 x i32], [10001 x i32]* %sum.reload, i64 0, i64 %idxprom58alteredBB
  %529 = load i32, i32* %arrayidx59alteredBB, align 4
  %max2.reload178 = load volatile i32*, i32** %max2.reg2mem
  store i32 %529, i32* %max2.reload178, align 4
  store i32 308213135, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %530 = load i32, i32* %i.reload, align 4
  %max2.reload = load volatile i32*, i32** %max2.reg2mem
  %531 = load i32, i32* %max2.reload, align 4
  %call64alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %530, i32 %531)
  store i32 1791146136, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB113alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBBalteredBB, %originalBB113, %for.end63, %for.inc61, %if.end60, %originalBBpart2111, %originalBB109, %if.then57, %for.body52, %for.cond49, %for.end47, %for.inc45, %if.end, %if.then, %for.body38, %originalBBpart2107, %originalBB105, %for.cond35, %for.end33, %originalBBpart2103, %originalBB95, %for.inc31, %originalBBpart293, %originalBB91, %for.end30, %for.inc28, %for.body24, %for.cond19, %for.body16, %for.cond13, %for.end12, %originalBBpart289, %originalBB85, %for.inc10, %originalBBpart283, %originalBB81, %for.body6, %for.cond2, %for.end, %originalBBpart279, %originalBB69, %for.inc, %originalBBpart267, %originalBB65, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
