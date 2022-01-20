; ModuleID = 'source-C-CXX/3/1555.c'
source_filename = "source-C-CXX/3/1555.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp29.reg2mem = alloca i1
  %cmp21.reg2mem = alloca i1
  %cmp18.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %num.reg2mem = alloca i32**
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %p.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem148 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -1528657438
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1528657438
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem148
  %switchVar = alloca i32
  store i32 -1977906989, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar147 = load i32, i32* %switchVar
  switch i32 %switchVar147, label %switchDefault [
    i32 -1977906989, label %first
    i32 -634572841, label %originalBB
    i32 -62654228, label %originalBBpart2
    i32 -627390494, label %for.cond
    i32 460077955, label %for.body
    i32 -1026467232, label %for.cond2
    i32 -1602485076, label %originalBB51
    i32 1200591642, label %originalBBpart253
    i32 1657424277, label %for.body4
    i32 963770162, label %originalBB55
    i32 -872601906, label %originalBBpart263
    i32 -1741381272, label %for.inc
    i32 -460708432, label %for.end
    i32 -1744304505, label %for.inc8
    i32 -1958057869, label %for.end10
    i32 925221079, label %for.cond11
    i32 -1128987050, label %for.body13
    i32 -1770374150, label %for.cond14
    i32 381144119, label %originalBB65
    i32 919131309, label %originalBBpart279
    i32 -1618151449, label %lor.lhs.false
    i32 -1492908887, label %originalBB81
    i32 459362416, label %originalBBpart297
    i32 -1354793981, label %if.then
    i32 -1456521460, label %if.end
    i32 1063947240, label %originalBB99
    i32 -752358898, label %originalBBpart2119
    i32 890891656, label %for.end23
    i32 -970844310, label %for.inc24
    i32 1186610186, label %for.end26
    i32 219174072, label %originalBB121
    i32 -2111008732, label %originalBBpart2123
    i32 -710417850, label %for.cond27
    i32 1365148800, label %originalBB125
    i32 -446523460, label %originalBBpart2141
    i32 657561173, label %for.body30
    i32 76850037, label %for.cond31
    i32 1795000394, label %lor.lhs.false37
    i32 1124737430, label %lor.lhs.false39
    i32 -213301771, label %if.then43
    i32 1397998390, label %originalBB143
    i32 1079250606, label %originalBBpart2145
    i32 -1887963057, label %if.end44
    i32 -2040241764, label %for.end47
    i32 756930358, label %for.inc48
    i32 1172264135, label %for.end50
    i32 -1842137557, label %originalBBalteredBB
    i32 143621397, label %originalBB51alteredBB
    i32 624541050, label %originalBB55alteredBB
    i32 -176824951, label %originalBB65alteredBB
    i32 1479491319, label %originalBB81alteredBB
    i32 104551817, label %originalBB99alteredBB
    i32 1206428074, label %originalBB121alteredBB
    i32 -2005487515, label %originalBB125alteredBB
    i32 1654825116, label %originalBB143alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload149 = load volatile i1, i1* %.reg2mem148
  %10 = and i1 %.reload, %.reload149
  %11 = xor i1 %.reload, %.reload149
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload149
  %14 = select i1 %12, i32 -634572841, i32 -1842137557
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %p = alloca i32, align 4
  store i32* %p, i32** %p.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %num = alloca i32*, align 8
  store i32** %num, i32*** %num.reg2mem
  %retval.reload150 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload150, align 4
  %call = call noalias i8* @malloc(i64 40000) #3
  %15 = bitcast i8* %call to i32*
  %num.reload220 = load volatile i32**, i32*** %num.reg2mem
  store i32* %15, i32** %num.reload220, align 8
  %a.reload172 = load volatile i32*, i32** %a.reg2mem
  %b.reload192 = load volatile i32*, i32** %b.reg2mem
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %a.reload172, i32* %b.reload192)
  %i.reload209 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload209, align 4
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, -813365106
  %19 = sub i32 %18, 1
  %20 = add i32 %19, -813365106
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 true, true
  %29 = and i1 %26, true
  %30 = and i1 %24, %28
  %31 = and i1 %27, true
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 true, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 -62654228, i32 -1842137557
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -627390494, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload208 = load volatile i32*, i32** %i.reg2mem
  %43 = load i32, i32* %i.reload208, align 4
  %a.reload171 = load volatile i32*, i32** %a.reg2mem
  %44 = load i32, i32* %a.reload171, align 4
  %cmp = icmp sle i32 %43, %44
  %45 = select i1 %cmp, i32 460077955, i32 -1958057869
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload215 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload215, align 4
  store i32 -1026467232, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = add i32 %46, -159536974
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, -159536974
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 -1602485076, i32 143621397
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %j.reload214 = load volatile i32*, i32** %j.reg2mem
  %61 = load i32, i32* %j.reload214, align 4
  %b.reload191 = load volatile i32*, i32** %b.reg2mem
  %62 = load i32, i32* %b.reload191, align 4
  %cmp3 = icmp sle i32 %61, %62
  store i1 %cmp3, i1* %cmp3.reg2mem
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = add i32 %63, -563201220
  %66 = sub i32 %65, 1
  %67 = sub i32 %66, -563201220
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
  %89 = select i1 %87, i32 1200591642, i32 143621397
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %90 = select i1 %cmp3.reload, i32 1657424277, i32 -460708432
  store i32 %90, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = add i32 %91, 78606473
  %94 = sub i32 %93, 1
  %95 = sub i32 %94, 78606473
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = xor i1 %99, true
  %102 = xor i1 %100, true
  %103 = xor i1 true, true
  %104 = and i1 %101, true
  %105 = and i1 %99, %103
  %106 = and i1 %102, true
  %107 = and i1 %100, %103
  %108 = or i1 %104, %105
  %109 = or i1 %106, %107
  %110 = xor i1 %108, %109
  %111 = or i1 %101, %102
  %112 = xor i1 %111, true
  %113 = or i1 true, %103
  %114 = and i1 %112, %113
  %115 = or i1 %110, %114
  %116 = or i1 %99, %100
  %117 = select i1 %115, i32 963770162, i32 624541050
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %num.reload219 = load volatile i32**, i32*** %num.reg2mem
  %118 = load i32*, i32** %num.reload219, align 8
  %i.reload207 = load volatile i32*, i32** %i.reg2mem
  %119 = load i32, i32* %i.reload207, align 4
  %120 = add i32 %119, 1897689496
  %121 = sub i32 %120, 1
  %122 = sub i32 %121, 1897689496
  %sub = sub nsw i32 %119, 1
  %b.reload190 = load volatile i32*, i32** %b.reg2mem
  %123 = load i32, i32* %b.reload190, align 4
  %mul = mul nsw i32 %122, %123
  %idx.ext = sext i32 %mul to i64
  %add.ptr = getelementptr inbounds i32, i32* %118, i64 %idx.ext
  %j.reload213 = load volatile i32*, i32** %j.reg2mem
  %124 = load i32, i32* %j.reload213, align 4
  %idx.ext5 = sext i32 %124 to i64
  %add.ptr6 = getelementptr inbounds i32, i32* %add.ptr, i64 %idx.ext5
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %add.ptr6)
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = add i32 %125, 187956916
  %128 = sub i32 %127, 1
  %129 = sub i32 %128, 187956916
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = xor i1 %133, true
  %136 = xor i1 %134, true
  %137 = xor i1 true, true
  %138 = and i1 %135, true
  %139 = and i1 %133, %137
  %140 = and i1 %136, true
  %141 = and i1 %134, %137
  %142 = or i1 %138, %139
  %143 = or i1 %140, %141
  %144 = xor i1 %142, %143
  %145 = or i1 %135, %136
  %146 = xor i1 %145, true
  %147 = or i1 true, %137
  %148 = and i1 %146, %147
  %149 = or i1 %144, %148
  %150 = or i1 %133, %134
  %151 = select i1 %149, i32 -872601906, i32 624541050
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  store i32 -1741381272, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload212 = load volatile i32*, i32** %j.reg2mem
  %152 = load i32, i32* %j.reload212, align 4
  %153 = add i32 %152, 1551185423
  %154 = add i32 %153, 1
  %155 = sub i32 %154, 1551185423
  %inc = add nsw i32 %152, 1
  %j.reload211 = load volatile i32*, i32** %j.reg2mem
  store i32 %155, i32* %j.reload211, align 4
  store i32 -1026467232, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1744304505, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %i.reload206 = load volatile i32*, i32** %i.reg2mem
  %156 = load i32, i32* %i.reload206, align 4
  %157 = add i32 %156, 2120454806
  %158 = add i32 %157, 1
  %159 = sub i32 %158, 2120454806
  %inc9 = add nsw i32 %156, 1
  %i.reload205 = load volatile i32*, i32** %i.reg2mem
  store i32 %159, i32* %i.reload205, align 4
  store i32 -627390494, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  %i.reload204 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload204, align 4
  store i32 925221079, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %i.reload203 = load volatile i32*, i32** %i.reg2mem
  %160 = load i32, i32* %i.reload203, align 4
  %b.reload189 = load volatile i32*, i32** %b.reg2mem
  %161 = load i32, i32* %b.reload189, align 4
  %cmp12 = icmp slt i32 %160, %161
  %162 = select i1 %cmp12, i32 -1128987050, i32 1186610186
  store i32 %162, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %i.reload202 = load volatile i32*, i32** %i.reg2mem
  %163 = load i32, i32* %i.reload202, align 4
  %p.reload166 = load volatile i32*, i32** %p.reg2mem
  store i32 %163, i32* %p.reload166, align 4
  store i32 -1770374150, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 %164, 1704824138
  %167 = sub i32 %166, 1
  %168 = add i32 %167, 1704824138
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = xor i1 %172, true
  %175 = xor i1 %173, true
  %176 = xor i1 false, true
  %177 = and i1 %174, false
  %178 = and i1 %172, %176
  %179 = and i1 %175, false
  %180 = and i1 %173, %176
  %181 = or i1 %177, %178
  %182 = or i1 %179, %180
  %183 = xor i1 %181, %182
  %184 = or i1 %174, %175
  %185 = xor i1 %184, true
  %186 = or i1 false, %176
  %187 = and i1 %185, %186
  %188 = or i1 %183, %187
  %189 = or i1 %172, %173
  %190 = select i1 %188, i32 381144119, i32 -176824951
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %num.reload218 = load volatile i32**, i32*** %num.reg2mem
  %191 = load i32*, i32** %num.reload218, align 8
  %p.reload165 = load volatile i32*, i32** %p.reg2mem
  %192 = load i32, i32* %p.reload165, align 4
  %idx.ext15 = sext i32 %192 to i64
  %add.ptr16 = getelementptr inbounds i32, i32* %191, i64 %idx.ext15
  %193 = load i32, i32* %add.ptr16, align 4
  %call17 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %193)
  %p.reload164 = load volatile i32*, i32** %p.reg2mem
  %194 = load i32, i32* %p.reload164, align 4
  %b.reload188 = load volatile i32*, i32** %b.reg2mem
  %195 = load i32, i32* %b.reload188, align 4
  %rem = srem i32 %194, %195
  %cmp18 = icmp eq i32 %rem, 1
  store i1 %cmp18, i1* %cmp18.reg2mem
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = sub i32 %196, 1985140201
  %199 = sub i32 %198, 1
  %200 = add i32 %199, 1985140201
  %201 = sub i32 %196, 1
  %202 = mul i32 %196, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %197, 10
  %206 = xor i1 %204, true
  %207 = xor i1 %205, true
  %208 = xor i1 true, true
  %209 = and i1 %206, true
  %210 = and i1 %204, %208
  %211 = and i1 %207, true
  %212 = and i1 %205, %208
  %213 = or i1 %209, %210
  %214 = or i1 %211, %212
  %215 = xor i1 %213, %214
  %216 = or i1 %206, %207
  %217 = xor i1 %216, true
  %218 = or i1 true, %208
  %219 = and i1 %217, %218
  %220 = or i1 %215, %219
  %221 = or i1 %204, %205
  %222 = select i1 %220, i32 919131309, i32 -176824951
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %223 = select i1 %cmp18.reload, i32 -1354793981, i32 -1618151449
  store i32 %223, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = sub i32 %224, 1114024224
  %227 = sub i32 %226, 1
  %228 = add i32 %227, 1114024224
  %229 = sub i32 %224, 1
  %230 = mul i32 %224, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %225, 10
  %234 = xor i1 %232, true
  %235 = xor i1 %233, true
  %236 = xor i1 true, true
  %237 = and i1 %234, true
  %238 = and i1 %232, %236
  %239 = and i1 %235, true
  %240 = and i1 %233, %236
  %241 = or i1 %237, %238
  %242 = or i1 %239, %240
  %243 = xor i1 %241, %242
  %244 = or i1 %234, %235
  %245 = xor i1 %244, true
  %246 = or i1 true, %236
  %247 = and i1 %245, %246
  %248 = or i1 %243, %247
  %249 = or i1 %232, %233
  %250 = select i1 %248, i32 -1492908887, i32 1479491319
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %p.reload163 = load volatile i32*, i32** %p.reg2mem
  %251 = load i32, i32* %p.reload163, align 4
  %b.reload187 = load volatile i32*, i32** %b.reg2mem
  %252 = load i32, i32* %b.reload187, align 4
  %a.reload170 = load volatile i32*, i32** %a.reg2mem
  %253 = load i32, i32* %a.reload170, align 4
  %254 = add i32 %253, 1609652868
  %255 = sub i32 %254, 1
  %256 = sub i32 %255, 1609652868
  %sub19 = sub nsw i32 %253, 1
  %mul20 = mul nsw i32 %252, %256
  %cmp21 = icmp sgt i32 %251, %mul20
  store i1 %cmp21, i1* %cmp21.reg2mem
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = add i32 %257, -378345547
  %260 = sub i32 %259, 1
  %261 = sub i32 %260, -378345547
  %262 = sub i32 %257, 1
  %263 = mul i32 %257, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %258, 10
  %267 = and i1 %265, %266
  %268 = xor i1 %265, %266
  %269 = or i1 %267, %268
  %270 = or i1 %265, %266
  %271 = select i1 %269, i32 459362416, i32 1479491319
  store i32 %271, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %272 = select i1 %cmp21.reload, i32 -1354793981, i32 -1456521460
  store i32 %272, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 890891656, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %273 = load i32, i32* @x
  %274 = load i32, i32* @y
  %275 = add i32 %273, 2021531441
  %276 = sub i32 %275, 1
  %277 = sub i32 %276, 2021531441
  %278 = sub i32 %273, 1
  %279 = mul i32 %273, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %274, 10
  %283 = and i1 %281, %282
  %284 = xor i1 %281, %282
  %285 = or i1 %283, %284
  %286 = or i1 %281, %282
  %287 = select i1 %285, i32 1063947240, i32 104551817
  store i32 %287, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %b.reload186 = load volatile i32*, i32** %b.reg2mem
  %288 = load i32, i32* %b.reload186, align 4
  %289 = sub i32 0, 1
  %290 = add i32 %288, %289
  %sub22 = sub nsw i32 %288, 1
  %p.reload162 = load volatile i32*, i32** %p.reg2mem
  %291 = load i32, i32* %p.reload162, align 4
  %292 = sub i32 %291, 1649463543
  %293 = add i32 %292, %290
  %294 = add i32 %293, 1649463543
  %add = add nsw i32 %291, %290
  %p.reload161 = load volatile i32*, i32** %p.reg2mem
  store i32 %294, i32* %p.reload161, align 4
  %295 = load i32, i32* @x
  %296 = load i32, i32* @y
  %297 = sub i32 %295, 698977386
  %298 = sub i32 %297, 1
  %299 = add i32 %298, 698977386
  %300 = sub i32 %295, 1
  %301 = mul i32 %295, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %296, 10
  %305 = and i1 %303, %304
  %306 = xor i1 %303, %304
  %307 = or i1 %305, %306
  %308 = or i1 %303, %304
  %309 = select i1 %307, i32 -752358898, i32 104551817
  store i32 %309, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  store i32 -1770374150, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  store i32 -970844310, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %i.reload201 = load volatile i32*, i32** %i.reg2mem
  %310 = load i32, i32* %i.reload201, align 4
  %311 = add i32 %310, 1362820927
  %312 = add i32 %311, 1
  %313 = sub i32 %312, 1362820927
  %inc25 = add nsw i32 %310, 1
  %i.reload200 = load volatile i32*, i32** %i.reg2mem
  store i32 %313, i32* %i.reload200, align 4
  store i32 925221079, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  %314 = load i32, i32* @x
  %315 = load i32, i32* @y
  %316 = add i32 %314, -1449144376
  %317 = sub i32 %316, 1
  %318 = sub i32 %317, -1449144376
  %319 = sub i32 %314, 1
  %320 = mul i32 %314, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %315, 10
  %324 = and i1 %322, %323
  %325 = xor i1 %322, %323
  %326 = or i1 %324, %325
  %327 = or i1 %322, %323
  %328 = select i1 %326, i32 219174072, i32 1206428074
  store i32 %328, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %b.reload185 = load volatile i32*, i32** %b.reg2mem
  %329 = load i32, i32* %b.reload185, align 4
  %i.reload199 = load volatile i32*, i32** %i.reg2mem
  store i32 %329, i32* %i.reload199, align 4
  %330 = load i32, i32* @x
  %331 = load i32, i32* @y
  %332 = sub i32 0, 1
  %333 = add i32 %330, %332
  %334 = sub i32 %330, 1
  %335 = mul i32 %330, %333
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %331, 10
  %339 = and i1 %337, %338
  %340 = xor i1 %337, %338
  %341 = or i1 %339, %340
  %342 = or i1 %337, %338
  %343 = select i1 %341, i32 -2111008732, i32 1206428074
  store i32 %343, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  store i32 -710417850, i32* %switchVar
  br label %loopEnd

for.cond27:                                       ; preds = %loopEntry
  %344 = load i32, i32* @x
  %345 = load i32, i32* @y
  %346 = sub i32 %344, -1546215306
  %347 = sub i32 %346, 1
  %348 = add i32 %347, -1546215306
  %349 = sub i32 %344, 1
  %350 = mul i32 %344, %348
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %345, 10
  %354 = xor i1 %352, true
  %355 = xor i1 %353, true
  %356 = xor i1 false, true
  %357 = and i1 %354, false
  %358 = and i1 %352, %356
  %359 = and i1 %355, false
  %360 = and i1 %353, %356
  %361 = or i1 %357, %358
  %362 = or i1 %359, %360
  %363 = xor i1 %361, %362
  %364 = or i1 %354, %355
  %365 = xor i1 %364, true
  %366 = or i1 false, %356
  %367 = and i1 %365, %366
  %368 = or i1 %363, %367
  %369 = or i1 %352, %353
  %370 = select i1 %368, i32 1365148800, i32 -2005487515
  store i32 %370, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %i.reload198 = load volatile i32*, i32** %i.reg2mem
  %371 = load i32, i32* %i.reload198, align 4
  %a.reload169 = load volatile i32*, i32** %a.reg2mem
  %372 = load i32, i32* %a.reload169, align 4
  %b.reload184 = load volatile i32*, i32** %b.reg2mem
  %373 = load i32, i32* %b.reload184, align 4
  %mul28 = mul nsw i32 %372, %373
  %cmp29 = icmp sle i32 %371, %mul28
  store i1 %cmp29, i1* %cmp29.reg2mem
  %374 = load i32, i32* @x
  %375 = load i32, i32* @y
  %376 = sub i32 %374, 1113160477
  %377 = sub i32 %376, 1
  %378 = add i32 %377, 1113160477
  %379 = sub i32 %374, 1
  %380 = mul i32 %374, %378
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %375, 10
  %384 = xor i1 %382, true
  %385 = xor i1 %383, true
  %386 = xor i1 true, true
  %387 = and i1 %384, true
  %388 = and i1 %382, %386
  %389 = and i1 %385, true
  %390 = and i1 %383, %386
  %391 = or i1 %387, %388
  %392 = or i1 %389, %390
  %393 = xor i1 %391, %392
  %394 = or i1 %384, %385
  %395 = xor i1 %394, true
  %396 = or i1 true, %386
  %397 = and i1 %395, %396
  %398 = or i1 %393, %397
  %399 = or i1 %382, %383
  %400 = select i1 %398, i32 -446523460, i32 -2005487515
  store i32 %400, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %401 = select i1 %cmp29.reload, i32 657561173, i32 1172264135
  store i32 %401, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  %i.reload197 = load volatile i32*, i32** %i.reg2mem
  %402 = load i32, i32* %i.reload197, align 4
  %p.reload160 = load volatile i32*, i32** %p.reg2mem
  store i32 %402, i32* %p.reload160, align 4
  store i32 76850037, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %num.reload217 = load volatile i32**, i32*** %num.reg2mem
  %403 = load i32*, i32** %num.reload217, align 8
  %p.reload159 = load volatile i32*, i32** %p.reg2mem
  %404 = load i32, i32* %p.reload159, align 4
  %idx.ext32 = sext i32 %404 to i64
  %add.ptr33 = getelementptr inbounds i32, i32* %403, i64 %idx.ext32
  %405 = load i32, i32* %add.ptr33, align 4
  %call34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %405)
  %p.reload158 = load volatile i32*, i32** %p.reg2mem
  %406 = load i32, i32* %p.reload158, align 4
  %b.reload183 = load volatile i32*, i32** %b.reg2mem
  %407 = load i32, i32* %b.reload183, align 4
  %rem35 = srem i32 %406, %407
  %cmp36 = icmp eq i32 %rem35, 1
  %408 = select i1 %cmp36, i32 -213301771, i32 1795000394
  store i32 %408, i32* %switchVar
  br label %loopEnd

lor.lhs.false37:                                  ; preds = %loopEntry
  %b.reload182 = load volatile i32*, i32** %b.reg2mem
  %409 = load i32, i32* %b.reload182, align 4
  %cmp38 = icmp eq i32 %409, 1
  %410 = select i1 %cmp38, i32 -213301771, i32 1124737430
  store i32 %410, i32* %switchVar
  br label %loopEnd

lor.lhs.false39:                                  ; preds = %loopEntry
  %p.reload157 = load volatile i32*, i32** %p.reg2mem
  %411 = load i32, i32* %p.reload157, align 4
  %b.reload181 = load volatile i32*, i32** %b.reg2mem
  %412 = load i32, i32* %b.reload181, align 4
  %a.reload168 = load volatile i32*, i32** %a.reg2mem
  %413 = load i32, i32* %a.reload168, align 4
  %414 = sub i32 0, 1
  %415 = add i32 %413, %414
  %sub40 = sub nsw i32 %413, 1
  %mul41 = mul nsw i32 %412, %415
  %cmp42 = icmp sgt i32 %411, %mul41
  %416 = select i1 %cmp42, i32 -213301771, i32 -1887963057
  store i32 %416, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  %417 = load i32, i32* @x
  %418 = load i32, i32* @y
  %419 = sub i32 %417, -566825227
  %420 = sub i32 %419, 1
  %421 = add i32 %420, -566825227
  %422 = sub i32 %417, 1
  %423 = mul i32 %417, %421
  %424 = urem i32 %423, 2
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %418, 10
  %427 = and i1 %425, %426
  %428 = xor i1 %425, %426
  %429 = or i1 %427, %428
  %430 = or i1 %425, %426
  %431 = select i1 %429, i32 1397998390, i32 1654825116
  store i32 %431, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %432 = load i32, i32* @x
  %433 = load i32, i32* @y
  %434 = sub i32 %432, -1805526163
  %435 = sub i32 %434, 1
  %436 = add i32 %435, -1805526163
  %437 = sub i32 %432, 1
  %438 = mul i32 %432, %436
  %439 = urem i32 %438, 2
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %433, 10
  %442 = and i1 %440, %441
  %443 = xor i1 %440, %441
  %444 = or i1 %442, %443
  %445 = or i1 %440, %441
  %446 = select i1 %444, i32 1079250606, i32 1654825116
  store i32 %446, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  store i32 -2040241764, i32* %switchVar
  br label %loopEnd

if.end44:                                         ; preds = %loopEntry
  %b.reload180 = load volatile i32*, i32** %b.reg2mem
  %447 = load i32, i32* %b.reload180, align 4
  %448 = add i32 %447, 1868278192
  %449 = sub i32 %448, 1
  %450 = sub i32 %449, 1868278192
  %sub45 = sub nsw i32 %447, 1
  %p.reload156 = load volatile i32*, i32** %p.reg2mem
  %451 = load i32, i32* %p.reload156, align 4
  %452 = sub i32 0, %450
  %453 = sub i32 %451, %452
  %add46 = add nsw i32 %451, %450
  %p.reload155 = load volatile i32*, i32** %p.reg2mem
  store i32 %453, i32* %p.reload155, align 4
  store i32 76850037, i32* %switchVar
  br label %loopEnd

for.end47:                                        ; preds = %loopEntry
  store i32 756930358, i32* %switchVar
  br label %loopEnd

for.inc48:                                        ; preds = %loopEntry
  %b.reload179 = load volatile i32*, i32** %b.reg2mem
  %454 = load i32, i32* %b.reload179, align 4
  %i.reload196 = load volatile i32*, i32** %i.reg2mem
  %455 = load i32, i32* %i.reload196, align 4
  %456 = add i32 %455, 1128716603
  %457 = add i32 %456, %454
  %458 = sub i32 %457, 1128716603
  %add49 = add nsw i32 %455, %454
  %i.reload195 = load volatile i32*, i32** %i.reg2mem
  store i32 %458, i32* %i.reload195, align 4
  store i32 -710417850, i32* %switchVar
  br label %loopEnd

for.end50:                                        ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %459 = load i32, i32* %retval.reload, align 4
  ret i32 %459

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %palteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %numalteredBB = alloca i32*, align 8
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call noalias i8* @malloc(i64 40000) #3
  %460 = bitcast i8* %callalteredBB to i32*
  store i32* %460, i32** %numalteredBB, align 8
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %aalteredBB, i32* %balteredBB)
  store i32 1, i32* %ialteredBB, align 4
  store i32 -634572841, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %j.reload210 = load volatile i32*, i32** %j.reg2mem
  %461 = load i32, i32* %j.reload210, align 4
  %b.reload178 = load volatile i32*, i32** %b.reg2mem
  %462 = load i32, i32* %b.reload178, align 4
  %cmp3alteredBB = icmp sle i32 %461, %462
  store i32 -1602485076, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %num.reload216 = load volatile i32**, i32*** %num.reg2mem
  %463 = load i32*, i32** %num.reload216, align 8
  %i.reload194 = load volatile i32*, i32** %i.reg2mem
  %464 = load i32, i32* %i.reload194, align 4
  %465 = add i32 0, -2079575200
  %466 = sub i32 %465, %464
  %467 = sub i32 %466, -2079575200
  %_ = sub i32 0, %464
  %468 = sub i32 %467, 1895754644
  %469 = add i32 %468, 1
  %470 = add i32 %469, 1895754644
  %gen = add i32 %467, 1
  %_56 = shl i32 %464, 1
  %471 = sub i32 0, 1
  %472 = add i32 %464, %471
  %subalteredBB = sub nsw i32 %464, 1
  %b.reload177 = load volatile i32*, i32** %b.reg2mem
  %473 = load i32, i32* %b.reload177, align 4
  %474 = add i32 0, 787275792
  %475 = sub i32 %474, %472
  %476 = sub i32 %475, 787275792
  %_57 = sub i32 0, %472
  %477 = sub i32 0, %476
  %478 = sub i32 0, %473
  %479 = add i32 %477, %478
  %480 = sub i32 0, %479
  %gen58 = add i32 %476, %473
  %481 = sub i32 0, %473
  %482 = add i32 %472, %481
  %_59 = sub i32 %472, %473
  %gen60 = mul i32 %482, %473
  %_61 = shl i32 %472, %473
  %mulalteredBB = mul nsw i32 %472, %473
  %idx.extalteredBB = sext i32 %mulalteredBB to i64
  %add.ptralteredBB = getelementptr inbounds i32, i32* %463, i64 %idx.extalteredBB
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %483 = load i32, i32* %j.reload, align 4
  %idx.ext5alteredBB = sext i32 %483 to i64
  %add.ptr6alteredBB = getelementptr inbounds i32, i32* %add.ptralteredBB, i64 %idx.ext5alteredBB
  %call7alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %add.ptr6alteredBB)
  store i32 963770162, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %num.reload = load volatile i32**, i32*** %num.reg2mem
  %484 = load i32*, i32** %num.reload, align 8
  %p.reload154 = load volatile i32*, i32** %p.reg2mem
  %485 = load i32, i32* %p.reload154, align 4
  %idx.ext15alteredBB = sext i32 %485 to i64
  %add.ptr16alteredBB = getelementptr inbounds i32, i32* %484, i64 %idx.ext15alteredBB
  %486 = load i32, i32* %add.ptr16alteredBB, align 4
  %call17alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %486)
  %p.reload153 = load volatile i32*, i32** %p.reg2mem
  %487 = load i32, i32* %p.reload153, align 4
  %b.reload176 = load volatile i32*, i32** %b.reg2mem
  %488 = load i32, i32* %b.reload176, align 4
  %489 = add i32 %487, -1756287144
  %490 = sub i32 %489, %488
  %491 = sub i32 %490, -1756287144
  %_66 = sub i32 %487, %488
  %gen67 = mul i32 %491, %488
  %492 = sub i32 0, %487
  %493 = add i32 0, %492
  %_68 = sub i32 0, %487
  %494 = add i32 %493, -899580743
  %495 = add i32 %494, %488
  %496 = sub i32 %495, -899580743
  %gen69 = add i32 %493, %488
  %497 = sub i32 0, %488
  %498 = add i32 %487, %497
  %_70 = sub i32 %487, %488
  %gen71 = mul i32 %498, %488
  %499 = sub i32 %487, -1512478166
  %500 = sub i32 %499, %488
  %501 = add i32 %500, -1512478166
  %_72 = sub i32 %487, %488
  %gen73 = mul i32 %501, %488
  %502 = sub i32 0, 362646536
  %503 = sub i32 %502, %487
  %504 = add i32 %503, 362646536
  %_74 = sub i32 0, %487
  %505 = add i32 %504, 98994060
  %506 = add i32 %505, %488
  %507 = sub i32 %506, 98994060
  %gen75 = add i32 %504, %488
  %508 = sub i32 0, %487
  %509 = add i32 0, %508
  %_76 = sub i32 0, %487
  %510 = sub i32 %509, 1922222861
  %511 = add i32 %510, %488
  %512 = add i32 %511, 1922222861
  %gen77 = add i32 %509, %488
  %remalteredBB = srem i32 %487, %488
  %cmp18alteredBB = icmp eq i32 %remalteredBB, 1
  store i32 381144119, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %p.reload152 = load volatile i32*, i32** %p.reg2mem
  %513 = load i32, i32* %p.reload152, align 4
  %b.reload175 = load volatile i32*, i32** %b.reg2mem
  %514 = load i32, i32* %b.reload175, align 4
  %a.reload167 = load volatile i32*, i32** %a.reg2mem
  %515 = load i32, i32* %a.reload167, align 4
  %516 = add i32 0, 823987824
  %517 = sub i32 %516, %515
  %518 = sub i32 %517, 823987824
  %_82 = sub i32 0, %515
  %519 = sub i32 %518, -803050829
  %520 = add i32 %519, 1
  %521 = add i32 %520, -803050829
  %gen83 = add i32 %518, 1
  %522 = add i32 %515, -1222413048
  %523 = sub i32 %522, 1
  %524 = sub i32 %523, -1222413048
  %_84 = sub i32 %515, 1
  %gen85 = mul i32 %524, 1
  %525 = sub i32 %515, -1012648611
  %526 = sub i32 %525, 1
  %527 = add i32 %526, -1012648611
  %_86 = sub i32 %515, 1
  %gen87 = mul i32 %527, 1
  %528 = add i32 %515, -2062428102
  %529 = sub i32 %528, 1
  %530 = sub i32 %529, -2062428102
  %sub19alteredBB = sub nsw i32 %515, 1
  %531 = sub i32 0, -390744038
  %532 = sub i32 %531, %514
  %533 = add i32 %532, -390744038
  %_88 = sub i32 0, %514
  %534 = sub i32 0, %533
  %535 = sub i32 0, %530
  %536 = add i32 %534, %535
  %537 = sub i32 0, %536
  %gen89 = add i32 %533, %530
  %538 = add i32 %514, -932827757
  %539 = sub i32 %538, %530
  %540 = sub i32 %539, -932827757
  %_90 = sub i32 %514, %530
  %gen91 = mul i32 %540, %530
  %541 = sub i32 0, %530
  %542 = add i32 %514, %541
  %_92 = sub i32 %514, %530
  %gen93 = mul i32 %542, %530
  %_94 = shl i32 %514, %530
  %_95 = shl i32 %514, %530
  %mul20alteredBB = mul nsw i32 %514, %530
  %cmp21alteredBB = icmp sgt i32 %513, %mul20alteredBB
  store i32 -1492908887, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %b.reload174 = load volatile i32*, i32** %b.reg2mem
  %543 = load i32, i32* %b.reload174, align 4
  %544 = add i32 0, -1169635545
  %545 = sub i32 %544, %543
  %546 = sub i32 %545, -1169635545
  %_100 = sub i32 0, %543
  %547 = sub i32 0, 1
  %548 = sub i32 %546, %547
  %gen101 = add i32 %546, 1
  %_102 = shl i32 %543, 1
  %549 = sub i32 %543, -239512380
  %550 = sub i32 %549, 1
  %551 = add i32 %550, -239512380
  %_103 = sub i32 %543, 1
  %gen104 = mul i32 %551, 1
  %_105 = shl i32 %543, 1
  %_106 = shl i32 %543, 1
  %552 = sub i32 %543, -2043343113
  %553 = sub i32 %552, 1
  %554 = add i32 %553, -2043343113
  %sub22alteredBB = sub nsw i32 %543, 1
  %p.reload151 = load volatile i32*, i32** %p.reg2mem
  %555 = load i32, i32* %p.reload151, align 4
  %_107 = shl i32 %555, %554
  %556 = add i32 0, -1504120767
  %557 = sub i32 %556, %555
  %558 = sub i32 %557, -1504120767
  %_108 = sub i32 0, %555
  %559 = sub i32 0, %554
  %560 = sub i32 %558, %559
  %gen109 = add i32 %558, %554
  %_110 = shl i32 %555, %554
  %561 = add i32 %555, 1617327664
  %562 = sub i32 %561, %554
  %563 = sub i32 %562, 1617327664
  %_111 = sub i32 %555, %554
  %gen112 = mul i32 %563, %554
  %564 = add i32 0, 1604957092
  %565 = sub i32 %564, %555
  %566 = sub i32 %565, 1604957092
  %_113 = sub i32 0, %555
  %567 = sub i32 0, %554
  %568 = sub i32 %566, %567
  %gen114 = add i32 %566, %554
  %_115 = shl i32 %555, %554
  %569 = add i32 0, 185506781
  %570 = sub i32 %569, %555
  %571 = sub i32 %570, 185506781
  %_116 = sub i32 0, %555
  %572 = sub i32 %571, -1590769464
  %573 = add i32 %572, %554
  %574 = add i32 %573, -1590769464
  %gen117 = add i32 %571, %554
  %575 = add i32 %555, -1026208517
  %576 = add i32 %575, %554
  %577 = sub i32 %576, -1026208517
  %addalteredBB = add nsw i32 %555, %554
  %p.reload = load volatile i32*, i32** %p.reg2mem
  store i32 %577, i32* %p.reload, align 4
  store i32 1063947240, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %b.reload173 = load volatile i32*, i32** %b.reg2mem
  %578 = load i32, i32* %b.reload173, align 4
  %i.reload193 = load volatile i32*, i32** %i.reg2mem
  store i32 %578, i32* %i.reload193, align 4
  store i32 219174072, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %579 = load i32, i32* %i.reload, align 4
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %580 = load i32, i32* %a.reload, align 4
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %581 = load i32, i32* %b.reload, align 4
  %582 = add i32 0, 1579031136
  %583 = sub i32 %582, %580
  %584 = sub i32 %583, 1579031136
  %_126 = sub i32 0, %580
  %585 = sub i32 0, %584
  %586 = sub i32 0, %581
  %587 = add i32 %585, %586
  %588 = sub i32 0, %587
  %gen127 = add i32 %584, %581
  %589 = add i32 %580, -1636990671
  %590 = sub i32 %589, %581
  %591 = sub i32 %590, -1636990671
  %_128 = sub i32 %580, %581
  %gen129 = mul i32 %591, %581
  %592 = add i32 0, -947964058
  %593 = sub i32 %592, %580
  %594 = sub i32 %593, -947964058
  %_130 = sub i32 0, %580
  %595 = sub i32 0, %581
  %596 = sub i32 %594, %595
  %gen131 = add i32 %594, %581
  %597 = add i32 0, -1363778178
  %598 = sub i32 %597, %580
  %599 = sub i32 %598, -1363778178
  %_132 = sub i32 0, %580
  %600 = add i32 %599, 889323040
  %601 = add i32 %600, %581
  %602 = sub i32 %601, 889323040
  %gen133 = add i32 %599, %581
  %603 = sub i32 0, %580
  %604 = add i32 0, %603
  %_134 = sub i32 0, %580
  %605 = sub i32 0, %581
  %606 = sub i32 %604, %605
  %gen135 = add i32 %604, %581
  %607 = add i32 %580, -960509287
  %608 = sub i32 %607, %581
  %609 = sub i32 %608, -960509287
  %_136 = sub i32 %580, %581
  %gen137 = mul i32 %609, %581
  %610 = sub i32 0, %581
  %611 = add i32 %580, %610
  %_138 = sub i32 %580, %581
  %gen139 = mul i32 %611, %581
  %mul28alteredBB = mul nsw i32 %580, %581
  %cmp29alteredBB = icmp sle i32 %579, %mul28alteredBB
  store i32 1365148800, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  store i32 1397998390, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB143alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB99alteredBB, %originalBB81alteredBB, %originalBB65alteredBB, %originalBB55alteredBB, %originalBB51alteredBB, %originalBBalteredBB, %for.inc48, %for.end47, %if.end44, %originalBBpart2145, %originalBB143, %if.then43, %lor.lhs.false39, %lor.lhs.false37, %for.cond31, %for.body30, %originalBBpart2141, %originalBB125, %for.cond27, %originalBBpart2123, %originalBB121, %for.end26, %for.inc24, %for.end23, %originalBBpart2119, %originalBB99, %if.end, %if.then, %originalBBpart297, %originalBB81, %lor.lhs.false, %originalBBpart279, %originalBB65, %for.cond14, %for.body13, %for.cond11, %for.end10, %for.inc8, %for.end, %for.inc, %originalBBpart263, %originalBB55, %for.body4, %originalBBpart253, %originalBB51, %for.cond2, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
