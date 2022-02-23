; ModuleID = 'source-C-CXX/73/253.c'
source_filename = "source-C-CXX/73/253.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp14.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %j.reg2mem = alloca i32*
  %r.reg2mem = alloca i32*
  %q.reg2mem = alloca i32*
  %p.reg2mem = alloca i32*
  %b.reg2mem = alloca [10000 x i32]*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem63 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -1101667411
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1101667411
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem63
  %switchVar = alloca i32
  store i32 -2124471454, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar62 = load i32, i32* %switchVar
  switch i32 %switchVar62, label %switchDefault [
    i32 -2124471454, label %first
    i32 981654845, label %originalBB
    i32 -1566569739, label %originalBBpart2
    i32 -9097407, label %for.cond
    i32 1211629713, label %originalBB30
    i32 959918308, label %originalBBpart232
    i32 -61680554, label %for.body
    i32 1001517439, label %originalBB34
    i32 -1683956881, label %originalBBpart236
    i32 1214873709, label %land.lhs.true
    i32 217220151, label %originalBB38
    i32 1598475528, label %originalBBpart240
    i32 1312644940, label %if.then
    i32 -19464183, label %if.end
    i32 1136243333, label %for.inc
    i32 -703937770, label %originalBB42
    i32 -749523728, label %originalBBpart248
    i32 1869118290, label %for.end
    i32 -2088616108, label %if.then7
    i32 1542384964, label %if.else
    i32 -1868811728, label %if.then10
    i32 -2108217756, label %if.else13
    i32 -2019912705, label %originalBB50
    i32 1209751874, label %originalBBpart252
    i32 1511546579, label %if.then15
    i32 -841650471, label %originalBB54
    i32 1850184688, label %originalBBpart256
    i32 -632860569, label %for.cond18
    i32 326119668, label %for.body20
    i32 -1980089597, label %for.inc24
    i32 -1946584777, label %for.end26
    i32 1307906906, label %if.end27
    i32 887861536, label %if.end28
    i32 1852559746, label %if.end29
    i32 1753106063, label %originalBB58
    i32 -1698819846, label %originalBBpart260
    i32 458947966, label %originalBBalteredBB
    i32 -1288686151, label %originalBB30alteredBB
    i32 337074663, label %originalBB34alteredBB
    i32 373146190, label %originalBB38alteredBB
    i32 460638534, label %originalBB42alteredBB
    i32 1333893235, label %originalBB50alteredBB
    i32 -237558355, label %originalBB54alteredBB
    i32 1683554357, label %originalBB58alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload64 = load volatile i1, i1* %.reg2mem63
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload64, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload64, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload64
  %26 = select i1 %24, i32 981654845, i32 458947966
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %b = alloca [10000 x i32], align 16
  store [10000 x i32]* %b, [10000 x i32]** %b.reg2mem
  %p = alloca i32, align 4
  store i32* %p, i32** %p.reg2mem
  %q = alloca i32, align 4
  store i32* %q, i32** %q.reg2mem
  %r = alloca i32, align 4
  store i32* %r, i32** %r.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %r.reload95 = load volatile i32*, i32** %r.reg2mem
  store i32 0, i32* %r.reload95, align 4
  %j.reload102 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload102, align 4
  %n.reload66 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %m, i32* %n.reload66)
  %27 = load i32, i32* %m, align 4
  %i.reload83 = load volatile i32*, i32** %i.reg2mem
  store i32 %27, i32* %i.reload83, align 4
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = add i32 %28, -1853288988
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, -1853288988
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 false, true
  %41 = and i1 %38, false
  %42 = and i1 %36, %40
  %43 = and i1 %39, false
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 false, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 -1566569739, i32 458947966
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -9097407, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 %55, 227770979
  %58 = sub i32 %57, 1
  %59 = add i32 %58, 227770979
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = xor i1 %63, true
  %66 = xor i1 %64, true
  %67 = xor i1 false, true
  %68 = and i1 %65, false
  %69 = and i1 %63, %67
  %70 = and i1 %66, false
  %71 = and i1 %64, %67
  %72 = or i1 %68, %69
  %73 = or i1 %70, %71
  %74 = xor i1 %72, %73
  %75 = or i1 %65, %66
  %76 = xor i1 %75, true
  %77 = or i1 false, %67
  %78 = and i1 %76, %77
  %79 = or i1 %74, %78
  %80 = or i1 %63, %64
  %81 = select i1 %79, i32 1211629713, i32 -1288686151
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBB30:                                     ; preds = %loopEntry
  %i.reload82 = load volatile i32*, i32** %i.reg2mem
  %82 = load i32, i32* %i.reload82, align 4
  %n.reload65 = load volatile i32*, i32** %n.reg2mem
  %83 = load i32, i32* %n.reload65, align 4
  %cmp = icmp sle i32 %82, %83
  store i1 %cmp, i1* %cmp.reg2mem
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = add i32 %84, -231799645
  %87 = sub i32 %86, 1
  %88 = sub i32 %87, -231799645
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = xor i1 %92, true
  %95 = xor i1 %93, true
  %96 = xor i1 true, true
  %97 = and i1 %94, true
  %98 = and i1 %92, %96
  %99 = and i1 %95, true
  %100 = and i1 %93, %96
  %101 = or i1 %97, %98
  %102 = or i1 %99, %100
  %103 = xor i1 %101, %102
  %104 = or i1 %94, %95
  %105 = xor i1 %104, true
  %106 = or i1 true, %96
  %107 = and i1 %105, %106
  %108 = or i1 %103, %107
  %109 = or i1 %92, %93
  %110 = select i1 %108, i32 959918308, i32 -1288686151
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBBpart232:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %111 = select i1 %cmp.reload, i32 -61680554, i32 1869118290
  store i32 %111, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 %112, -458043165
  %115 = sub i32 %114, 1
  %116 = add i32 %115, -458043165
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = xor i1 %120, true
  %123 = xor i1 %121, true
  %124 = xor i1 false, true
  %125 = and i1 %122, false
  %126 = and i1 %120, %124
  %127 = and i1 %123, false
  %128 = and i1 %121, %124
  %129 = or i1 %125, %126
  %130 = or i1 %127, %128
  %131 = xor i1 %129, %130
  %132 = or i1 %122, %123
  %133 = xor i1 %132, true
  %134 = or i1 false, %124
  %135 = and i1 %133, %134
  %136 = or i1 %131, %135
  %137 = or i1 %120, %121
  %138 = select i1 %136, i32 1001517439, i32 337074663
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBB34:                                     ; preds = %loopEntry
  %i.reload81 = load volatile i32*, i32** %i.reg2mem
  %139 = load i32, i32* %i.reload81, align 4
  %call1 = call i32 @sushu(i32 %139)
  %p.reload90 = load volatile i32*, i32** %p.reg2mem
  store i32 %call1, i32* %p.reload90, align 4
  %i.reload80 = load volatile i32*, i32** %i.reg2mem
  %140 = load i32, i32* %i.reload80, align 4
  %call2 = call i32 @huiwen(i32 %140)
  %q.reload93 = load volatile i32*, i32** %q.reg2mem
  store i32 %call2, i32* %q.reload93, align 4
  %p.reload89 = load volatile i32*, i32** %p.reg2mem
  %141 = load i32, i32* %p.reload89, align 4
  %cmp3 = icmp eq i32 %141, 1
  store i1 %cmp3, i1* %cmp3.reg2mem
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 0, 1
  %145 = add i32 %142, %144
  %146 = sub i32 %142, 1
  %147 = mul i32 %142, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %143, 10
  %151 = xor i1 %149, true
  %152 = xor i1 %150, true
  %153 = xor i1 false, true
  %154 = and i1 %151, false
  %155 = and i1 %149, %153
  %156 = and i1 %152, false
  %157 = and i1 %150, %153
  %158 = or i1 %154, %155
  %159 = or i1 %156, %157
  %160 = xor i1 %158, %159
  %161 = or i1 %151, %152
  %162 = xor i1 %161, true
  %163 = or i1 false, %153
  %164 = and i1 %162, %163
  %165 = or i1 %160, %164
  %166 = or i1 %149, %150
  %167 = select i1 %165, i32 -1683956881, i32 337074663
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBBpart236:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %168 = select i1 %cmp3.reload, i32 1214873709, i32 -19464183
  store i32 %168, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = add i32 %169, -458867202
  %172 = sub i32 %171, 1
  %173 = sub i32 %172, -458867202
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = xor i1 %177, true
  %180 = xor i1 %178, true
  %181 = xor i1 true, true
  %182 = and i1 %179, true
  %183 = and i1 %177, %181
  %184 = and i1 %180, true
  %185 = and i1 %178, %181
  %186 = or i1 %182, %183
  %187 = or i1 %184, %185
  %188 = xor i1 %186, %187
  %189 = or i1 %179, %180
  %190 = xor i1 %189, true
  %191 = or i1 true, %181
  %192 = and i1 %190, %191
  %193 = or i1 %188, %192
  %194 = or i1 %177, %178
  %195 = select i1 %193, i32 217220151, i32 373146190
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %q.reload92 = load volatile i32*, i32** %q.reg2mem
  %196 = load i32, i32* %q.reload92, align 4
  %cmp4 = icmp eq i32 %196, 1
  store i1 %cmp4, i1* %cmp4.reg2mem
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = add i32 %197, -1372902475
  %200 = sub i32 %199, 1
  %201 = sub i32 %200, -1372902475
  %202 = sub i32 %197, 1
  %203 = mul i32 %197, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %198, 10
  %207 = xor i1 %205, true
  %208 = xor i1 %206, true
  %209 = xor i1 true, true
  %210 = and i1 %207, true
  %211 = and i1 %205, %209
  %212 = and i1 %208, true
  %213 = and i1 %206, %209
  %214 = or i1 %210, %211
  %215 = or i1 %212, %213
  %216 = xor i1 %214, %215
  %217 = or i1 %207, %208
  %218 = xor i1 %217, true
  %219 = or i1 true, %209
  %220 = and i1 %218, %219
  %221 = or i1 %216, %220
  %222 = or i1 %205, %206
  %223 = select i1 %221, i32 1598475528, i32 373146190
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBBpart240:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %224 = select i1 %cmp4.reload, i32 1312644940, i32 -19464183
  store i32 %224, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload79 = load volatile i32*, i32** %i.reg2mem
  %225 = load i32, i32* %i.reload79, align 4
  %j.reload101 = load volatile i32*, i32** %j.reg2mem
  %226 = load i32, i32* %j.reload101, align 4
  %idxprom = sext i32 %226 to i64
  %b.reload87 = load volatile [10000 x i32]*, [10000 x i32]** %b.reg2mem
  %arrayidx = getelementptr inbounds [10000 x i32], [10000 x i32]* %b.reload87, i64 0, i64 %idxprom
  store i32 %225, i32* %arrayidx, align 4
  %j.reload100 = load volatile i32*, i32** %j.reg2mem
  %227 = load i32, i32* %j.reload100, align 4
  %228 = sub i32 0, %227
  %229 = sub i32 0, 1
  %230 = add i32 %228, %229
  %231 = sub i32 0, %230
  %inc = add nsw i32 %227, 1
  %j.reload99 = load volatile i32*, i32** %j.reg2mem
  store i32 %231, i32* %j.reload99, align 4
  %r.reload94 = load volatile i32*, i32** %r.reg2mem
  store i32 1, i32* %r.reload94, align 4
  store i32 -19464183, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1136243333, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = add i32 %232, 1124918839
  %235 = sub i32 %234, 1
  %236 = sub i32 %235, 1124918839
  %237 = sub i32 %232, 1
  %238 = mul i32 %232, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %233, 10
  %242 = xor i1 %240, true
  %243 = xor i1 %241, true
  %244 = xor i1 true, true
  %245 = and i1 %242, true
  %246 = and i1 %240, %244
  %247 = and i1 %243, true
  %248 = and i1 %241, %244
  %249 = or i1 %245, %246
  %250 = or i1 %247, %248
  %251 = xor i1 %249, %250
  %252 = or i1 %242, %243
  %253 = xor i1 %252, true
  %254 = or i1 true, %244
  %255 = and i1 %253, %254
  %256 = or i1 %251, %255
  %257 = or i1 %240, %241
  %258 = select i1 %256, i32 -703937770, i32 460638534
  store i32 %258, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %i.reload78 = load volatile i32*, i32** %i.reg2mem
  %259 = load i32, i32* %i.reload78, align 4
  %260 = sub i32 0, 1
  %261 = sub i32 %259, %260
  %inc5 = add nsw i32 %259, 1
  %i.reload77 = load volatile i32*, i32** %i.reg2mem
  store i32 %261, i32* %i.reload77, align 4
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = add i32 %262, -1020189946
  %265 = sub i32 %264, 1
  %266 = sub i32 %265, -1020189946
  %267 = sub i32 %262, 1
  %268 = mul i32 %262, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %263, 10
  %272 = and i1 %270, %271
  %273 = xor i1 %270, %271
  %274 = or i1 %272, %273
  %275 = or i1 %270, %271
  %276 = select i1 %274, i32 -749523728, i32 460638534
  store i32 %276, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  store i32 -9097407, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %r.reload = load volatile i32*, i32** %r.reg2mem
  %277 = load i32, i32* %r.reload, align 4
  %cmp6 = icmp eq i32 %277, 0
  %278 = select i1 %cmp6, i32 -2088616108, i32 1542384964
  store i32 %278, i32* %switchVar
  br label %loopEnd

if.then7:                                         ; preds = %loopEntry
  %call8 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 1852559746, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %j.reload98 = load volatile i32*, i32** %j.reg2mem
  %279 = load i32, i32* %j.reload98, align 4
  %cmp9 = icmp eq i32 %279, 1
  %280 = select i1 %cmp9, i32 -1868811728, i32 -2108217756
  store i32 %280, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  %b.reload86 = load volatile [10000 x i32]*, [10000 x i32]** %b.reg2mem
  %arrayidx11 = getelementptr inbounds [10000 x i32], [10000 x i32]* %b.reload86, i64 0, i64 0
  %281 = load i32, i32* %arrayidx11, align 16
  %call12 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %281)
  store i32 887861536, i32* %switchVar
  br label %loopEnd

if.else13:                                        ; preds = %loopEntry
  %282 = load i32, i32* @x
  %283 = load i32, i32* @y
  %284 = sub i32 %282, 655550929
  %285 = sub i32 %284, 1
  %286 = add i32 %285, 655550929
  %287 = sub i32 %282, 1
  %288 = mul i32 %282, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %283, 10
  %292 = xor i1 %290, true
  %293 = xor i1 %291, true
  %294 = xor i1 true, true
  %295 = and i1 %292, true
  %296 = and i1 %290, %294
  %297 = and i1 %293, true
  %298 = and i1 %291, %294
  %299 = or i1 %295, %296
  %300 = or i1 %297, %298
  %301 = xor i1 %299, %300
  %302 = or i1 %292, %293
  %303 = xor i1 %302, true
  %304 = or i1 true, %294
  %305 = and i1 %303, %304
  %306 = or i1 %301, %305
  %307 = or i1 %290, %291
  %308 = select i1 %306, i32 -2019912705, i32 1333893235
  store i32 %308, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %j.reload97 = load volatile i32*, i32** %j.reg2mem
  %309 = load i32, i32* %j.reload97, align 4
  %cmp14 = icmp sgt i32 %309, 1
  store i1 %cmp14, i1* %cmp14.reg2mem
  %310 = load i32, i32* @x
  %311 = load i32, i32* @y
  %312 = sub i32 %310, -1342566297
  %313 = sub i32 %312, 1
  %314 = add i32 %313, -1342566297
  %315 = sub i32 %310, 1
  %316 = mul i32 %310, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %311, 10
  %320 = xor i1 %318, true
  %321 = xor i1 %319, true
  %322 = xor i1 true, true
  %323 = and i1 %320, true
  %324 = and i1 %318, %322
  %325 = and i1 %321, true
  %326 = and i1 %319, %322
  %327 = or i1 %323, %324
  %328 = or i1 %325, %326
  %329 = xor i1 %327, %328
  %330 = or i1 %320, %321
  %331 = xor i1 %330, true
  %332 = or i1 true, %322
  %333 = and i1 %331, %332
  %334 = or i1 %329, %333
  %335 = or i1 %318, %319
  %336 = select i1 %334, i32 1209751874, i32 1333893235
  store i32 %336, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %337 = select i1 %cmp14.reload, i32 1511546579, i32 1307906906
  store i32 %337, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  %338 = load i32, i32* @x
  %339 = load i32, i32* @y
  %340 = sub i32 0, 1
  %341 = add i32 %338, %340
  %342 = sub i32 %338, 1
  %343 = mul i32 %338, %341
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %339, 10
  %347 = and i1 %345, %346
  %348 = xor i1 %345, %346
  %349 = or i1 %347, %348
  %350 = or i1 %345, %346
  %351 = select i1 %349, i32 -841650471, i32 -237558355
  store i32 %351, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %b.reload85 = load volatile [10000 x i32]*, [10000 x i32]** %b.reg2mem
  %arrayidx16 = getelementptr inbounds [10000 x i32], [10000 x i32]* %b.reload85, i64 0, i64 0
  %352 = load i32, i32* %arrayidx16, align 16
  %call17 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %352)
  %i.reload76 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload76, align 4
  %353 = load i32, i32* @x
  %354 = load i32, i32* @y
  %355 = sub i32 %353, 1370720522
  %356 = sub i32 %355, 1
  %357 = add i32 %356, 1370720522
  %358 = sub i32 %353, 1
  %359 = mul i32 %353, %357
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %354, 10
  %363 = and i1 %361, %362
  %364 = xor i1 %361, %362
  %365 = or i1 %363, %364
  %366 = or i1 %361, %362
  %367 = select i1 %365, i32 1850184688, i32 -237558355
  store i32 %367, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  store i32 -632860569, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %i.reload75 = load volatile i32*, i32** %i.reg2mem
  %368 = load i32, i32* %i.reload75, align 4
  %j.reload96 = load volatile i32*, i32** %j.reg2mem
  %369 = load i32, i32* %j.reload96, align 4
  %cmp19 = icmp slt i32 %368, %369
  %370 = select i1 %cmp19, i32 326119668, i32 -1946584777
  store i32 %370, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %i.reload74 = load volatile i32*, i32** %i.reg2mem
  %371 = load i32, i32* %i.reload74, align 4
  %idxprom21 = sext i32 %371 to i64
  %b.reload84 = load volatile [10000 x i32]*, [10000 x i32]** %b.reg2mem
  %arrayidx22 = getelementptr inbounds [10000 x i32], [10000 x i32]* %b.reload84, i64 0, i64 %idxprom21
  %372 = load i32, i32* %arrayidx22, align 4
  %call23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %372)
  store i32 -1980089597, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %i.reload73 = load volatile i32*, i32** %i.reg2mem
  %373 = load i32, i32* %i.reload73, align 4
  %374 = sub i32 %373, 2114902353
  %375 = add i32 %374, 1
  %376 = add i32 %375, 2114902353
  %inc25 = add nsw i32 %373, 1
  %i.reload72 = load volatile i32*, i32** %i.reg2mem
  store i32 %376, i32* %i.reload72, align 4
  store i32 -632860569, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  store i32 1307906906, i32* %switchVar
  br label %loopEnd

if.end27:                                         ; preds = %loopEntry
  store i32 887861536, i32* %switchVar
  br label %loopEnd

if.end28:                                         ; preds = %loopEntry
  store i32 1852559746, i32* %switchVar
  br label %loopEnd

if.end29:                                         ; preds = %loopEntry
  %377 = load i32, i32* @x
  %378 = load i32, i32* @y
  %379 = add i32 %377, 195714519
  %380 = sub i32 %379, 1
  %381 = sub i32 %380, 195714519
  %382 = sub i32 %377, 1
  %383 = mul i32 %377, %381
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %378, 10
  %387 = and i1 %385, %386
  %388 = xor i1 %385, %386
  %389 = or i1 %387, %388
  %390 = or i1 %385, %386
  %391 = select i1 %389, i32 1753106063, i32 1683554357
  store i32 %391, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %392 = load i32, i32* @x
  %393 = load i32, i32* @y
  %394 = sub i32 0, 1
  %395 = add i32 %392, %394
  %396 = sub i32 %392, 1
  %397 = mul i32 %392, %395
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %393, 10
  %401 = and i1 %399, %400
  %402 = xor i1 %399, %400
  %403 = or i1 %401, %402
  %404 = or i1 %399, %400
  %405 = select i1 %403, i32 -1698819846, i32 1683554357
  store i32 %405, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %balteredBB = alloca [10000 x i32], align 16
  %palteredBB = alloca i32, align 4
  %qalteredBB = alloca i32, align 4
  %ralteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  store i32 0, i32* %ralteredBB, align 4
  store i32 0, i32* %jalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %malteredBB, i32* %nalteredBB)
  %406 = load i32, i32* %malteredBB, align 4
  store i32 %406, i32* %ialteredBB, align 4
  store i32 981654845, i32* %switchVar
  br label %loopEnd

originalBB30alteredBB:                            ; preds = %loopEntry
  %i.reload71 = load volatile i32*, i32** %i.reg2mem
  %407 = load i32, i32* %i.reload71, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %408 = load i32, i32* %n.reload, align 4
  %cmpalteredBB = icmp sle i32 %407, %408
  store i32 1211629713, i32* %switchVar
  br label %loopEnd

originalBB34alteredBB:                            ; preds = %loopEntry
  %i.reload70 = load volatile i32*, i32** %i.reg2mem
  %409 = load i32, i32* %i.reload70, align 4
  %call1alteredBB = call i32 @sushu(i32 %409)
  %p.reload88 = load volatile i32*, i32** %p.reg2mem
  store i32 %call1alteredBB, i32* %p.reload88, align 4
  %i.reload69 = load volatile i32*, i32** %i.reg2mem
  %410 = load i32, i32* %i.reload69, align 4
  %call2alteredBB = call i32 @huiwen(i32 %410)
  %q.reload91 = load volatile i32*, i32** %q.reg2mem
  store i32 %call2alteredBB, i32* %q.reload91, align 4
  %p.reload = load volatile i32*, i32** %p.reg2mem
  %411 = load i32, i32* %p.reload, align 4
  %cmp3alteredBB = icmp eq i32 %411, 1
  store i32 1001517439, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  %q.reload = load volatile i32*, i32** %q.reg2mem
  %412 = load i32, i32* %q.reload, align 4
  %cmp4alteredBB = icmp eq i32 %412, 1
  store i32 217220151, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  %i.reload68 = load volatile i32*, i32** %i.reg2mem
  %413 = load i32, i32* %i.reload68, align 4
  %414 = sub i32 0, 2031457367
  %415 = sub i32 %414, %413
  %416 = add i32 %415, 2031457367
  %_ = sub i32 0, %413
  %417 = sub i32 0, %416
  %418 = sub i32 0, 1
  %419 = add i32 %417, %418
  %420 = sub i32 0, %419
  %gen = add i32 %416, 1
  %421 = sub i32 %413, -1798031697
  %422 = sub i32 %421, 1
  %423 = add i32 %422, -1798031697
  %_43 = sub i32 %413, 1
  %gen44 = mul i32 %423, 1
  %424 = add i32 %413, -472612146
  %425 = sub i32 %424, 1
  %426 = sub i32 %425, -472612146
  %_45 = sub i32 %413, 1
  %gen46 = mul i32 %426, 1
  %427 = sub i32 0, 1
  %428 = sub i32 %413, %427
  %inc5alteredBB = add nsw i32 %413, 1
  %i.reload67 = load volatile i32*, i32** %i.reg2mem
  store i32 %428, i32* %i.reload67, align 4
  store i32 -703937770, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %429 = load i32, i32* %j.reload, align 4
  %cmp14alteredBB = icmp sgt i32 %429, 1
  store i32 -2019912705, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %b.reload = load volatile [10000 x i32]*, [10000 x i32]** %b.reg2mem
  %arrayidx16alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %b.reload, i64 0, i64 0
  %430 = load i32, i32* %arrayidx16alteredBB, align 16
  %call17alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %430)
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload, align 4
  store i32 -841650471, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  store i32 1753106063, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB58alteredBB, %originalBB54alteredBB, %originalBB50alteredBB, %originalBB42alteredBB, %originalBB38alteredBB, %originalBB34alteredBB, %originalBB30alteredBB, %originalBBalteredBB, %originalBB58, %if.end29, %if.end28, %if.end27, %for.end26, %for.inc24, %for.body20, %for.cond18, %originalBBpart256, %originalBB54, %if.then15, %originalBBpart252, %originalBB50, %if.else13, %if.then10, %if.else, %if.then7, %for.end, %originalBBpart248, %originalBB42, %for.inc, %if.end, %if.then, %originalBBpart240, %originalBB38, %land.lhs.true, %originalBBpart236, %originalBB34, %for.body, %originalBBpart232, %originalBB30, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @sushu(i32 %m) #0 {
entry:
  %.reg2mem = alloca i32
  %cmp.reg2mem = alloca i1
  %m.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %p = alloca i32, align 4
  store i32 %m, i32* %m.addr, align 4
  store i32 1, i32* %p, align 4
  store i32 2, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1151990507, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar13 = load i32, i32* %switchVar
  switch i32 %switchVar13, label %switchDefault [
    i32 1151990507, label %for.cond
    i32 418387574, label %originalBB
    i32 1463661977, label %originalBBpart2
    i32 -2088275765, label %for.body
    i32 1016304665, label %if.then
    i32 -1744176939, label %originalBB5
    i32 -20511994, label %originalBBpart27
    i32 -1260373716, label %if.end
    i32 434483330, label %for.inc
    i32 -799312744, label %for.end
    i32 -855563725, label %originalBB9
    i32 -2117733030, label %originalBBpart211
    i32 1444162479, label %originalBBalteredBB
    i32 -1796779831, label %originalBB5alteredBB
    i32 1844548371, label %originalBB9alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.4
  %1 = load i32, i32* @y.5
  %2 = add i32 %0, -1002950129
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1002950129
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 418387574, i32 1444162479
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %conv = sitofp i32 %15 to double
  %16 = load i32, i32* %m.addr, align 4
  %conv1 = sitofp i32 %16 to double
  %call = call double @sqrt(double %conv1) #3
  %cmp = fcmp ole double %conv, %call
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x.4
  %18 = load i32, i32* @y.5
  %19 = add i32 %17, -710673510
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, -710673510
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 false, true
  %30 = and i1 %27, false
  %31 = and i1 %25, %29
  %32 = and i1 %28, false
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 false, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 1463661977, i32 1444162479
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 -2088275765, i32 -799312744
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %45 = load i32, i32* %m.addr, align 4
  %46 = load i32, i32* %i, align 4
  %rem = srem i32 %45, %46
  %cmp3 = icmp eq i32 %rem, 0
  %47 = select i1 %cmp3, i32 1016304665, i32 -1260373716
  store i32 %47, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %48 = load i32, i32* @x.4
  %49 = load i32, i32* @y.5
  %50 = sub i32 0, 1
  %51 = add i32 %48, %50
  %52 = sub i32 %48, 1
  %53 = mul i32 %48, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %49, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 -1744176939, i32 -1796779831
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBB5:                                      ; preds = %loopEntry
  store i32 0, i32* %p, align 4
  %62 = load i32, i32* @x.4
  %63 = load i32, i32* @y.5
  %64 = add i32 %62, 872115249
  %65 = sub i32 %64, 1
  %66 = sub i32 %65, 872115249
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = xor i1 %70, true
  %73 = xor i1 %71, true
  %74 = xor i1 false, true
  %75 = and i1 %72, false
  %76 = and i1 %70, %74
  %77 = and i1 %73, false
  %78 = and i1 %71, %74
  %79 = or i1 %75, %76
  %80 = or i1 %77, %78
  %81 = xor i1 %79, %80
  %82 = or i1 %72, %73
  %83 = xor i1 %82, true
  %84 = or i1 false, %74
  %85 = and i1 %83, %84
  %86 = or i1 %81, %85
  %87 = or i1 %70, %71
  %88 = select i1 %86, i32 -20511994, i32 -1796779831
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBBpart27:                                 ; preds = %loopEntry
  store i32 -799312744, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 434483330, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %89 = load i32, i32* %i, align 4
  %90 = sub i32 0, %89
  %91 = sub i32 0, 1
  %92 = add i32 %90, %91
  %93 = sub i32 0, %92
  %inc = add nsw i32 %89, 1
  store i32 %93, i32* %i, align 4
  store i32 1151990507, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %94 = load i32, i32* @x.4
  %95 = load i32, i32* @y.5
  %96 = sub i32 %94, 508037254
  %97 = sub i32 %96, 1
  %98 = add i32 %97, 508037254
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  %108 = select i1 %106, i32 -855563725, i32 1844548371
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBB9:                                      ; preds = %loopEntry
  %109 = load i32, i32* %p, align 4
  store i32 %109, i32* %.reg2mem
  %110 = load i32, i32* @x.4
  %111 = load i32, i32* @y.5
  %112 = sub i32 %110, 114824856
  %113 = sub i32 %112, 1
  %114 = add i32 %113, 114824856
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = and i1 %118, %119
  %121 = xor i1 %118, %119
  %122 = or i1 %120, %121
  %123 = or i1 %118, %119
  %124 = select i1 %122, i32 -2117733030, i32 1844548371
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBBpart211:                                ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %125 = load i32, i32* %i, align 4
  %convalteredBB = sitofp i32 %125 to double
  %126 = load i32, i32* %m.addr, align 4
  %conv1alteredBB = sitofp i32 %126 to double
  %callalteredBB = call double @sqrt(double %conv1alteredBB) #3
  %cmpalteredBB = fcmp ole double %convalteredBB, %callalteredBB
  store i32 418387574, i32* %switchVar
  br label %loopEnd

originalBB5alteredBB:                             ; preds = %loopEntry
  store i32 0, i32* %p, align 4
  store i32 -1744176939, i32* %switchVar
  br label %loopEnd

originalBB9alteredBB:                             ; preds = %loopEntry
  %127 = load i32, i32* %p, align 4
  store i32 -855563725, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB9alteredBB, %originalBB5alteredBB, %originalBBalteredBB, %originalBB9, %for.end, %for.inc, %if.end, %originalBBpart27, %originalBB5, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @huiwen(i32 %m) #0 {
entry:
  %cmp24.reg2mem = alloca i1
  %m.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %p = alloca i32, align 4
  %a = alloca [100 x i32], align 16
  %r = alloca i32, align 4
  %d = alloca i32, align 4
  %t = alloca i32, align 4
  store i32 %m, i32* %m.addr, align 4
  store i32 0, i32* %i, align 4
  store i32 1, i32* %p, align 4
  store i32 0, i32* %d, align 4
  %0 = load i32, i32* %m.addr, align 4
  store i32 %0, i32* %t, align 4
  %switchVar = alloca i32
  store i32 3240560, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar92 = load i32, i32* %switchVar
  switch i32 %switchVar92, label %switchDefault [
    i32 3240560, label %while.cond
    i32 -472479288, label %while.body
    i32 1627552341, label %while.end
    i32 -1847903506, label %for.cond
    i32 -613533725, label %for.body
    i32 1027326189, label %originalBB
    i32 -713609163, label %originalBBpart2
    i32 1252902737, label %for.inc
    i32 1314961538, label %for.end
    i32 -1812806801, label %for.cond22
    i32 -1029667641, label %originalBB64
    i32 1594793606, label %originalBBpart290
    i32 -2053869972, label %for.body26
    i32 1375680642, label %if.then
    i32 2143670795, label %if.end
    i32 -412314437, label %for.inc34
    i32 1948983831, label %for.end36
    i32 413278518, label %originalBBalteredBB
    i32 -1927292725, label %originalBB64alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %1 = load i32, i32* %m.addr, align 4
  %conv = sitofp i32 %1 to double
  %2 = load i32, i32* %i, align 4
  %conv1 = sitofp i32 %2 to double
  %call = call double @pow(double 1.000000e+01, double %conv1) #3
  %div = fdiv double %conv, %call
  %conv2 = fptosi double %div to i32
  store i32 %conv2, i32* %d, align 4
  %cmp = icmp ne i32 %conv2, 0
  %3 = select i1 %cmp, i32 -472479288, i32 1627552341
  store i32 %3, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %5 = sub i32 0, 1
  %6 = sub i32 %4, %5
  %inc = add nsw i32 %4, 1
  store i32 %6, i32* %i, align 4
  store i32 3240560, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %7 = load i32, i32* %i, align 4
  %8 = add i32 %7, 682673754
  %9 = add i32 %8, -1
  %10 = sub i32 %9, 682673754
  %dec = add nsw i32 %7, -1
  store i32 %10, i32* %i, align 4
  store i32 0, i32* %r, align 4
  store i32 -1847903506, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %11 = load i32, i32* %r, align 4
  %12 = load i32, i32* %i, align 4
  %cmp4 = icmp sle i32 %11, %12
  %13 = select i1 %cmp4, i32 -613533725, i32 1314961538
  store i32 %13, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %14 = load i32, i32* @x.6
  %15 = load i32, i32* @y.7
  %16 = sub i32 %14, -1970330912
  %17 = sub i32 %16, 1
  %18 = add i32 %17, -1970330912
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 1027326189, i32 413278518
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i32, i32* %t, align 4
  %conv6 = sitofp i32 %29 to double
  %30 = load i32, i32* %i, align 4
  %31 = load i32, i32* %r, align 4
  %32 = add i32 %30, 1703928786
  %33 = sub i32 %32, %31
  %34 = sub i32 %33, 1703928786
  %sub = sub nsw i32 %30, %31
  %conv7 = sitofp i32 %34 to double
  %call8 = call double @pow(double 1.000000e+01, double %conv7) #3
  %div9 = fdiv double %conv6, %call8
  %conv10 = fptosi double %div9 to i32
  %35 = load i32, i32* %r, align 4
  %idxprom = sext i32 %35 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom
  store i32 %conv10, i32* %arrayidx, align 4
  %36 = load i32, i32* %t, align 4
  %conv11 = sitofp i32 %36 to double
  %37 = load i32, i32* %r, align 4
  %idxprom12 = sext i32 %37 to i64
  %arrayidx13 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom12
  %38 = load i32, i32* %arrayidx13, align 4
  %conv14 = sitofp i32 %38 to double
  %39 = load i32, i32* %i, align 4
  %40 = load i32, i32* %r, align 4
  %41 = sub i32 0, %40
  %42 = add i32 %39, %41
  %sub15 = sub nsw i32 %39, %40
  %conv16 = sitofp i32 %42 to double
  %call17 = call double @pow(double 1.000000e+01, double %conv16) #3
  %mul = fmul double %conv14, %call17
  %sub18 = fsub double %conv11, %mul
  %conv19 = fptosi double %sub18 to i32
  store i32 %conv19, i32* %t, align 4
  %43 = load i32, i32* @x.6
  %44 = load i32, i32* @y.7
  %45 = sub i32 0, 1
  %46 = add i32 %43, %45
  %47 = sub i32 %43, 1
  %48 = mul i32 %43, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %44, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 -713609163, i32 413278518
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1252902737, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %57 = load i32, i32* %r, align 4
  %58 = sub i32 0, 1
  %59 = sub i32 %57, %58
  %inc20 = add nsw i32 %57, 1
  store i32 %59, i32* %r, align 4
  store i32 -1847903506, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %60 = load i32, i32* %r, align 4
  %61 = sub i32 0, %60
  %62 = sub i32 0, -1
  %63 = add i32 %61, %62
  %64 = sub i32 0, %63
  %dec21 = add nsw i32 %60, -1
  store i32 %64, i32* %r, align 4
  store i32 0, i32* %j, align 4
  store i32 -1812806801, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %65 = load i32, i32* @x.6
  %66 = load i32, i32* @y.7
  %67 = sub i32 0, 1
  %68 = add i32 %65, %67
  %69 = sub i32 %65, 1
  %70 = mul i32 %65, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %66, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  %78 = select i1 %76, i32 -1029667641, i32 -1927292725
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %79 = load i32, i32* %j, align 4
  %80 = load i32, i32* %r, align 4
  %div23 = sdiv i32 %80, 2
  %81 = sub i32 0, %div23
  %82 = sub i32 0, 1
  %83 = add i32 %81, %82
  %84 = sub i32 0, %83
  %add = add nsw i32 %div23, 1
  %cmp24 = icmp slt i32 %79, %84
  store i1 %cmp24, i1* %cmp24.reg2mem
  %85 = load i32, i32* @x.6
  %86 = load i32, i32* @y.7
  %87 = sub i32 %85, 311557704
  %88 = sub i32 %87, 1
  %89 = add i32 %88, 311557704
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = xor i1 %93, true
  %96 = xor i1 %94, true
  %97 = xor i1 false, true
  %98 = and i1 %95, false
  %99 = and i1 %93, %97
  %100 = and i1 %96, false
  %101 = and i1 %94, %97
  %102 = or i1 %98, %99
  %103 = or i1 %100, %101
  %104 = xor i1 %102, %103
  %105 = or i1 %95, %96
  %106 = xor i1 %105, true
  %107 = or i1 false, %97
  %108 = and i1 %106, %107
  %109 = or i1 %104, %108
  %110 = or i1 %93, %94
  %111 = select i1 %109, i32 1594793606, i32 -1927292725
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %112 = select i1 %cmp24.reload, i32 -2053869972, i32 1948983831
  store i32 %112, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  %113 = load i32, i32* %j, align 4
  %idxprom27 = sext i32 %113 to i64
  %arrayidx28 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom27
  %114 = load i32, i32* %arrayidx28, align 4
  %115 = load i32, i32* %r, align 4
  %116 = load i32, i32* %j, align 4
  %117 = sub i32 0, %116
  %118 = add i32 %115, %117
  %sub29 = sub nsw i32 %115, %116
  %idxprom30 = sext i32 %118 to i64
  %arrayidx31 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom30
  %119 = load i32, i32* %arrayidx31, align 4
  %cmp32 = icmp ne i32 %114, %119
  %120 = select i1 %cmp32, i32 1375680642, i32 2143670795
  store i32 %120, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* %p, align 4
  store i32 1948983831, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -412314437, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %121 = load i32, i32* %j, align 4
  %122 = sub i32 %121, 2116646493
  %123 = add i32 %122, 1
  %124 = add i32 %123, 2116646493
  %inc35 = add nsw i32 %121, 1
  store i32 %124, i32* %j, align 4
  store i32 -1812806801, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  %125 = load i32, i32* %p, align 4
  ret i32 %125

originalBBalteredBB:                              ; preds = %loopEntry
  %126 = load i32, i32* %t, align 4
  %conv6alteredBB = sitofp i32 %126 to double
  %127 = load i32, i32* %i, align 4
  %128 = load i32, i32* %r, align 4
  %129 = sub i32 %127, -1875061866
  %130 = sub i32 %129, %128
  %131 = add i32 %130, -1875061866
  %subalteredBB = sub nsw i32 %127, %128
  %conv7alteredBB = sitofp i32 %131 to double
  %call8alteredBB = call double @pow(double 1.000000e+01, double %conv7alteredBB) #3
  %_ = fsub double -0.000000e+00, %conv6alteredBB
  %gen = fadd double %_, %call8alteredBB
  %_37 = fsub double -0.000000e+00, %conv6alteredBB
  %gen38 = fadd double %_37, %call8alteredBB
  %_39 = fsub double -0.000000e+00, %conv6alteredBB
  %gen40 = fadd double %_39, %call8alteredBB
  %_41 = fsub double %conv6alteredBB, %call8alteredBB
  %gen42 = fmul double %_41, %call8alteredBB
  %div9alteredBB = fdiv double %conv6alteredBB, %call8alteredBB
  %conv10alteredBB = fptosi double %div9alteredBB to i32
  %132 = load i32, i32* %r, align 4
  %idxpromalteredBB = sext i32 %132 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxpromalteredBB
  store i32 %conv10alteredBB, i32* %arrayidxalteredBB, align 4
  %133 = load i32, i32* %t, align 4
  %conv11alteredBB = sitofp i32 %133 to double
  %134 = load i32, i32* %r, align 4
  %idxprom12alteredBB = sext i32 %134 to i64
  %arrayidx13alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom12alteredBB
  %135 = load i32, i32* %arrayidx13alteredBB, align 4
  %conv14alteredBB = sitofp i32 %135 to double
  %136 = load i32, i32* %i, align 4
  %137 = load i32, i32* %r, align 4
  %_43 = shl i32 %136, %137
  %_44 = shl i32 %136, %137
  %138 = sub i32 0, 445069689
  %139 = sub i32 %138, %136
  %140 = add i32 %139, 445069689
  %_45 = sub i32 0, %136
  %141 = sub i32 0, %137
  %142 = sub i32 %140, %141
  %gen46 = add i32 %140, %137
  %143 = sub i32 0, %137
  %144 = add i32 %136, %143
  %_47 = sub i32 %136, %137
  %gen48 = mul i32 %144, %137
  %_49 = shl i32 %136, %137
  %145 = sub i32 %136, -501333716
  %146 = sub i32 %145, %137
  %147 = add i32 %146, -501333716
  %_50 = sub i32 %136, %137
  %gen51 = mul i32 %147, %137
  %148 = sub i32 0, %137
  %149 = add i32 %136, %148
  %_52 = sub i32 %136, %137
  %gen53 = mul i32 %149, %137
  %150 = sub i32 %136, 1305245422
  %151 = sub i32 %150, %137
  %152 = add i32 %151, 1305245422
  %sub15alteredBB = sub nsw i32 %136, %137
  %conv16alteredBB = sitofp i32 %152 to double
  %call17alteredBB = call double @pow(double 1.000000e+01, double %conv16alteredBB) #3
  %_54 = fsub double -0.000000e+00, %conv14alteredBB
  %gen55 = fadd double %_54, %call17alteredBB
  %_56 = fsub double %conv14alteredBB, %call17alteredBB
  %gen57 = fmul double %_56, %call17alteredBB
  %_58 = fsub double %conv14alteredBB, %call17alteredBB
  %gen59 = fmul double %_58, %call17alteredBB
  %_60 = fsub double -0.000000e+00, %conv14alteredBB
  %gen61 = fadd double %_60, %call17alteredBB
  %mulalteredBB = fmul double %conv14alteredBB, %call17alteredBB
  %_62 = fsub double -0.000000e+00, %conv11alteredBB
  %gen63 = fadd double %_62, %mulalteredBB
  %sub18alteredBB = fsub double %conv11alteredBB, %mulalteredBB
  %conv19alteredBB = fptosi double %sub18alteredBB to i32
  store i32 %conv19alteredBB, i32* %t, align 4
  store i32 1027326189, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %153 = load i32, i32* %j, align 4
  %154 = load i32, i32* %r, align 4
  %155 = sub i32 %154, -1951732321
  %156 = sub i32 %155, 2
  %157 = add i32 %156, -1951732321
  %_65 = sub i32 %154, 2
  %gen66 = mul i32 %157, 2
  %158 = sub i32 0, %154
  %159 = add i32 0, %158
  %_67 = sub i32 0, %154
  %160 = sub i32 0, 2
  %161 = sub i32 %159, %160
  %gen68 = add i32 %159, 2
  %162 = add i32 0, 417599295
  %163 = sub i32 %162, %154
  %164 = sub i32 %163, 417599295
  %_69 = sub i32 0, %154
  %165 = sub i32 %164, 1642915058
  %166 = add i32 %165, 2
  %167 = add i32 %166, 1642915058
  %gen70 = add i32 %164, 2
  %168 = sub i32 0, 2
  %169 = add i32 %154, %168
  %_71 = sub i32 %154, 2
  %gen72 = mul i32 %169, 2
  %170 = add i32 %154, -1453557349
  %171 = sub i32 %170, 2
  %172 = sub i32 %171, -1453557349
  %_73 = sub i32 %154, 2
  %gen74 = mul i32 %172, 2
  %173 = sub i32 0, 810594738
  %174 = sub i32 %173, %154
  %175 = add i32 %174, 810594738
  %_75 = sub i32 0, %154
  %176 = sub i32 %175, 1294999768
  %177 = add i32 %176, 2
  %178 = add i32 %177, 1294999768
  %gen76 = add i32 %175, 2
  %179 = add i32 %154, -438939095
  %180 = sub i32 %179, 2
  %181 = sub i32 %180, -438939095
  %_77 = sub i32 %154, 2
  %gen78 = mul i32 %181, 2
  %div23alteredBB = sdiv i32 %154, 2
  %182 = sub i32 %div23alteredBB, -1720323044
  %183 = sub i32 %182, 1
  %184 = add i32 %183, -1720323044
  %_79 = sub i32 %div23alteredBB, 1
  %gen80 = mul i32 %184, 1
  %_81 = shl i32 %div23alteredBB, 1
  %185 = sub i32 %div23alteredBB, 1351912336
  %186 = sub i32 %185, 1
  %187 = add i32 %186, 1351912336
  %_82 = sub i32 %div23alteredBB, 1
  %gen83 = mul i32 %187, 1
  %_84 = shl i32 %div23alteredBB, 1
  %188 = sub i32 0, 1
  %189 = add i32 %div23alteredBB, %188
  %_85 = sub i32 %div23alteredBB, 1
  %gen86 = mul i32 %189, 1
  %190 = sub i32 0, %div23alteredBB
  %191 = add i32 0, %190
  %_87 = sub i32 0, %div23alteredBB
  %192 = sub i32 0, %191
  %193 = sub i32 0, 1
  %194 = add i32 %192, %193
  %195 = sub i32 0, %194
  %gen88 = add i32 %191, 1
  %196 = sub i32 0, %div23alteredBB
  %197 = sub i32 0, 1
  %198 = add i32 %196, %197
  %199 = sub i32 0, %198
  %addalteredBB = add nsw i32 %div23alteredBB, 1
  %cmp24alteredBB = icmp slt i32 %153, %199
  store i32 -1029667641, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB64alteredBB, %originalBBalteredBB, %for.inc34, %if.end, %if.then, %for.body26, %originalBBpart290, %originalBB64, %for.cond22, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %while.end, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

; Function Attrs: nounwind
declare double @pow(double, double) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
