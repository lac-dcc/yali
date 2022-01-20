; ModuleID = 'source-C-CXX/83/2706.c'
source_filename = "source-C-CXX/83/2706.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp35.reg2mem = alloca i1
  %cmp33.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %pmax.reg2mem = alloca i32**
  %max.reg2mem = alloca i32*
  %p.reg2mem = alloca i32**
  %a.reg2mem = alloca [100 x i32]*
  %i.reg2mem = alloca i8*
  %n.reg2mem = alloca i8*
  %.reg2mem72 = alloca i1
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
  store i1 %8, i1* %.reg2mem72
  %switchVar = alloca i32
  store i32 1790668823, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar71 = load i32, i32* %switchVar
  switch i32 %switchVar71, label %switchDefault [
    i32 1790668823, label %first
    i32 -1934435163, label %originalBB
    i32 887415552, label %originalBBpart2
    i32 1656888088, label %for.cond
    i32 -392175594, label %originalBB43
    i32 -1790666305, label %originalBBpart245
    i32 -1420442654, label %for.body
    i32 1554166141, label %originalBB47
    i32 -1647968520, label %originalBBpart249
    i32 -1757894277, label %for.inc
    i32 -742851587, label %for.end
    i32 1350951549, label %originalBB51
    i32 -38619816, label %originalBBpart253
    i32 -359445628, label %for.cond5
    i32 -1584835525, label %for.body10
    i32 -590115047, label %if.then
    i32 -103515891, label %originalBB55
    i32 -1194040132, label %originalBBpart257
    i32 -824435071, label %if.end
    i32 1804849467, label %for.inc13
    i32 -955901074, label %for.end14
    i32 -2105525135, label %originalBB59
    i32 -364125013, label %originalBBpart261
    i32 -907773503, label %if.then19
    i32 -316591248, label %if.else
    i32 -655428349, label %if.end23
    i32 1180983940, label %for.cond25
    i32 1509665782, label %for.body32
    i32 820236349, label %originalBB63
    i32 -2052682444, label %originalBBpart265
    i32 -733767839, label %land.lhs.true
    i32 -1988137692, label %originalBB67
    i32 -225294786, label %originalBBpart269
    i32 2025566331, label %if.then37
    i32 -232611491, label %if.end38
    i32 29718357, label %for.inc39
    i32 -1721206012, label %for.end41
    i32 -1102623878, label %originalBBalteredBB
    i32 1534058773, label %originalBB43alteredBB
    i32 -1934548203, label %originalBB47alteredBB
    i32 -1922532520, label %originalBB51alteredBB
    i32 -808066458, label %originalBB55alteredBB
    i32 -1071685254, label %originalBB59alteredBB
    i32 1000253782, label %originalBB63alteredBB
    i32 1380042324, label %originalBB67alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload73 = load volatile i1, i1* %.reg2mem72
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload73, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload73, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload73
  %25 = select i1 %23, i32 -1934435163, i32 -1102623878
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %n = alloca i8, align 1
  store i8* %n, i8** %n.reg2mem
  %i = alloca i8, align 1
  store i8* %i, i8** %i.reg2mem
  %a = alloca [100 x i32], align 16
  store [100 x i32]* %a, [100 x i32]** %a.reg2mem
  %p = alloca i32*, align 8
  store i32** %p, i32*** %p.reg2mem
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem
  %pmax = alloca i32*, align 8
  store i32** %pmax, i32*** %pmax.reg2mem
  %n.reload77 = load volatile i8*, i8** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %n.reload77)
  %i.reload83 = load volatile i8*, i8** %i.reg2mem
  store i8 0, i8* %i.reload83, align 1
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, -771227951
  %29 = sub i32 %28, 1
  %30 = add i32 %29, -771227951
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 true, true
  %39 = and i1 %36, true
  %40 = and i1 %34, %38
  %41 = and i1 %37, true
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 true, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 887415552, i32 -1102623878
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1656888088, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 0, 1
  %56 = add i32 %53, %55
  %57 = sub i32 %53, 1
  %58 = mul i32 %53, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %54, 10
  %62 = xor i1 %60, true
  %63 = xor i1 %61, true
  %64 = xor i1 true, true
  %65 = and i1 %62, true
  %66 = and i1 %60, %64
  %67 = and i1 %63, true
  %68 = and i1 %61, %64
  %69 = or i1 %65, %66
  %70 = or i1 %67, %68
  %71 = xor i1 %69, %70
  %72 = or i1 %62, %63
  %73 = xor i1 %72, true
  %74 = or i1 true, %64
  %75 = and i1 %73, %74
  %76 = or i1 %71, %75
  %77 = or i1 %60, %61
  %78 = select i1 %76, i32 -392175594, i32 1534058773
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %i.reload82 = load volatile i8*, i8** %i.reg2mem
  %79 = load i8, i8* %i.reload82, align 1
  %conv = sext i8 %79 to i32
  %n.reload76 = load volatile i8*, i8** %n.reg2mem
  %80 = load i8, i8* %n.reload76, align 1
  %conv1 = sext i8 %80 to i32
  %cmp = icmp slt i32 %conv, %conv1
  store i1 %cmp, i1* %cmp.reg2mem
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 %81, -1744878618
  %84 = sub i32 %83, 1
  %85 = add i32 %84, -1744878618
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = xor i1 %89, true
  %92 = xor i1 %90, true
  %93 = xor i1 false, true
  %94 = and i1 %91, false
  %95 = and i1 %89, %93
  %96 = and i1 %92, false
  %97 = and i1 %90, %93
  %98 = or i1 %94, %95
  %99 = or i1 %96, %97
  %100 = xor i1 %98, %99
  %101 = or i1 %91, %92
  %102 = xor i1 %101, true
  %103 = or i1 false, %93
  %104 = and i1 %102, %103
  %105 = or i1 %100, %104
  %106 = or i1 %89, %90
  %107 = select i1 %105, i32 -1790666305, i32 1534058773
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %108 = select i1 %cmp.reload, i32 -1420442654, i32 -742851587
  store i32 %108, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = add i32 %109, 1096729722
  %112 = sub i32 %111, 1
  %113 = sub i32 %112, 1096729722
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = xor i1 %117, true
  %120 = xor i1 %118, true
  %121 = xor i1 false, true
  %122 = and i1 %119, false
  %123 = and i1 %117, %121
  %124 = and i1 %120, false
  %125 = and i1 %118, %121
  %126 = or i1 %122, %123
  %127 = or i1 %124, %125
  %128 = xor i1 %126, %127
  %129 = or i1 %119, %120
  %130 = xor i1 %129, true
  %131 = or i1 false, %121
  %132 = and i1 %130, %131
  %133 = or i1 %128, %132
  %134 = or i1 %117, %118
  %135 = select i1 %133, i32 1554166141, i32 -1934548203
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %i.reload81 = load volatile i8*, i8** %i.reg2mem
  %136 = load i8, i8* %i.reload81, align 1
  %idxprom = sext i8 %136 to i64
  %a.reload95 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload95, i64 0, i64 %idxprom
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 %137, -754827469
  %140 = sub i32 %139, 1
  %141 = add i32 %140, -754827469
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = and i1 %145, %146
  %148 = xor i1 %145, %146
  %149 = or i1 %147, %148
  %150 = or i1 %145, %146
  %151 = select i1 %149, i32 -1647968520, i32 -1934548203
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  store i32 -1757894277, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload80 = load volatile i8*, i8** %i.reg2mem
  %152 = load i8, i8* %i.reload80, align 1
  %153 = sub i8 0, %152
  %154 = sub i8 0, 1
  %155 = add i8 %153, %154
  %156 = sub i8 0, %155
  %inc = add i8 %152, 1
  %i.reload79 = load volatile i8*, i8** %i.reg2mem
  store i8 %156, i8* %i.reload79, align 1
  store i32 1656888088, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = add i32 %157, -1356013975
  %160 = sub i32 %159, 1
  %161 = sub i32 %160, -1356013975
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = xor i1 %165, true
  %168 = xor i1 %166, true
  %169 = xor i1 false, true
  %170 = and i1 %167, false
  %171 = and i1 %165, %169
  %172 = and i1 %168, false
  %173 = and i1 %166, %169
  %174 = or i1 %170, %171
  %175 = or i1 %172, %173
  %176 = xor i1 %174, %175
  %177 = or i1 %167, %168
  %178 = xor i1 %177, true
  %179 = or i1 false, %169
  %180 = and i1 %178, %179
  %181 = or i1 %176, %180
  %182 = or i1 %165, %166
  %183 = select i1 %181, i32 1350951549, i32 -1922532520
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %a.reload94 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx4 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload94, i64 0, i64 0
  %184 = load i32, i32* %arrayidx4, align 16
  %max.reload121 = load volatile i32*, i32** %max.reg2mem
  store i32 %184, i32* %max.reload121, align 4
  %a.reload93 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arraydecay = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload93, i32 0, i32 0
  %p.reload111 = load volatile i32**, i32*** %p.reg2mem
  store i32* %arraydecay, i32** %p.reload111, align 8
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = sub i32 0, 1
  %188 = add i32 %185, %187
  %189 = sub i32 %185, 1
  %190 = mul i32 %185, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %186, 10
  %194 = xor i1 %192, true
  %195 = xor i1 %193, true
  %196 = xor i1 false, true
  %197 = and i1 %194, false
  %198 = and i1 %192, %196
  %199 = and i1 %195, false
  %200 = and i1 %193, %196
  %201 = or i1 %197, %198
  %202 = or i1 %199, %200
  %203 = xor i1 %201, %202
  %204 = or i1 %194, %195
  %205 = xor i1 %204, true
  %206 = or i1 false, %196
  %207 = and i1 %205, %206
  %208 = or i1 %203, %207
  %209 = or i1 %192, %193
  %210 = select i1 %208, i32 -38619816, i32 -1922532520
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  store i32 -359445628, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %p.reload110 = load volatile i32**, i32*** %p.reg2mem
  %211 = load i32*, i32** %p.reload110, align 8
  %a.reload92 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arraydecay6 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload92, i32 0, i32 0
  %n.reload75 = load volatile i8*, i8** %n.reg2mem
  %212 = load i8, i8* %n.reload75, align 1
  %conv7 = sext i8 %212 to i32
  %idx.ext = sext i32 %conv7 to i64
  %add.ptr = getelementptr inbounds i32, i32* %arraydecay6, i64 %idx.ext
  %cmp8 = icmp ult i32* %211, %add.ptr
  %213 = select i1 %cmp8, i32 -1584835525, i32 -955901074
  store i32 %213, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %max.reload120 = load volatile i32*, i32** %max.reg2mem
  %214 = load i32, i32* %max.reload120, align 4
  %p.reload109 = load volatile i32**, i32*** %p.reg2mem
  %215 = load i32*, i32** %p.reload109, align 8
  %216 = load i32, i32* %215, align 4
  %cmp11 = icmp slt i32 %214, %216
  %217 = select i1 %cmp11, i32 -590115047, i32 -824435071
  store i32 %217, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = sub i32 %218, 379352956
  %221 = sub i32 %220, 1
  %222 = add i32 %221, 379352956
  %223 = sub i32 %218, 1
  %224 = mul i32 %218, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %219, 10
  %228 = xor i1 %226, true
  %229 = xor i1 %227, true
  %230 = xor i1 true, true
  %231 = and i1 %228, true
  %232 = and i1 %226, %230
  %233 = and i1 %229, true
  %234 = and i1 %227, %230
  %235 = or i1 %231, %232
  %236 = or i1 %233, %234
  %237 = xor i1 %235, %236
  %238 = or i1 %228, %229
  %239 = xor i1 %238, true
  %240 = or i1 true, %230
  %241 = and i1 %239, %240
  %242 = or i1 %237, %241
  %243 = or i1 %226, %227
  %244 = select i1 %242, i32 -103515891, i32 -808066458
  store i32 %244, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %p.reload108 = load volatile i32**, i32*** %p.reg2mem
  %245 = load i32*, i32** %p.reload108, align 8
  %246 = load i32, i32* %245, align 4
  %max.reload119 = load volatile i32*, i32** %max.reg2mem
  store i32 %246, i32* %max.reload119, align 4
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = sub i32 0, 1
  %250 = add i32 %247, %249
  %251 = sub i32 %247, 1
  %252 = mul i32 %247, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %248, 10
  %256 = and i1 %254, %255
  %257 = xor i1 %254, %255
  %258 = or i1 %256, %257
  %259 = or i1 %254, %255
  %260 = select i1 %258, i32 -1194040132, i32 -808066458
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  store i32 -824435071, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1804849467, i32* %switchVar
  br label %loopEnd

for.inc13:                                        ; preds = %loopEntry
  %p.reload107 = load volatile i32**, i32*** %p.reg2mem
  %261 = load i32*, i32** %p.reload107, align 8
  %incdec.ptr = getelementptr inbounds i32, i32* %261, i32 1
  %p.reload106 = load volatile i32**, i32*** %p.reg2mem
  store i32* %incdec.ptr, i32** %p.reload106, align 8
  store i32 -359445628, i32* %switchVar
  br label %loopEnd

for.end14:                                        ; preds = %loopEntry
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = add i32 %262, 1667394578
  %265 = sub i32 %264, 1
  %266 = sub i32 %265, 1667394578
  %267 = sub i32 %262, 1
  %268 = mul i32 %262, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %263, 10
  %272 = xor i1 %270, true
  %273 = xor i1 %271, true
  %274 = xor i1 true, true
  %275 = and i1 %272, true
  %276 = and i1 %270, %274
  %277 = and i1 %273, true
  %278 = and i1 %271, %274
  %279 = or i1 %275, %276
  %280 = or i1 %277, %278
  %281 = xor i1 %279, %280
  %282 = or i1 %272, %273
  %283 = xor i1 %282, true
  %284 = or i1 true, %274
  %285 = and i1 %283, %284
  %286 = or i1 %281, %285
  %287 = or i1 %270, %271
  %288 = select i1 %286, i32 -2105525135, i32 -1071685254
  store i32 %288, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %max.reload118 = load volatile i32*, i32** %max.reg2mem
  %289 = load i32, i32* %max.reload118, align 4
  %call15 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %289)
  %max.reload117 = load volatile i32*, i32** %max.reg2mem
  %290 = load i32, i32* %max.reload117, align 4
  %a.reload91 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx16 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload91, i64 0, i64 0
  %291 = load i32, i32* %arrayidx16, align 16
  %cmp17 = icmp ne i32 %290, %291
  store i1 %cmp17, i1* %cmp17.reg2mem
  %292 = load i32, i32* @x
  %293 = load i32, i32* @y
  %294 = sub i32 %292, -761404389
  %295 = sub i32 %294, 1
  %296 = add i32 %295, -761404389
  %297 = sub i32 %292, 1
  %298 = mul i32 %292, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %293, 10
  %302 = xor i1 %300, true
  %303 = xor i1 %301, true
  %304 = xor i1 true, true
  %305 = and i1 %302, true
  %306 = and i1 %300, %304
  %307 = and i1 %303, true
  %308 = and i1 %301, %304
  %309 = or i1 %305, %306
  %310 = or i1 %307, %308
  %311 = xor i1 %309, %310
  %312 = or i1 %302, %303
  %313 = xor i1 %312, true
  %314 = or i1 true, %304
  %315 = and i1 %313, %314
  %316 = or i1 %311, %315
  %317 = or i1 %300, %301
  %318 = select i1 %316, i32 -364125013, i32 -1071685254
  store i32 %318, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %319 = select i1 %cmp17.reload, i32 -907773503, i32 -316591248
  store i32 %319, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  %a.reload90 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arraydecay20 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload90, i32 0, i32 0
  %pmax.reload126 = load volatile i32**, i32*** %pmax.reg2mem
  store i32* %arraydecay20, i32** %pmax.reload126, align 8
  store i32 -655428349, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %a.reload89 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arraydecay21 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload89, i32 0, i32 0
  %add.ptr22 = getelementptr inbounds i32, i32* %arraydecay21, i64 1
  %pmax.reload125 = load volatile i32**, i32*** %pmax.reg2mem
  store i32* %add.ptr22, i32** %pmax.reload125, align 8
  store i32 -655428349, i32* %switchVar
  br label %loopEnd

if.end23:                                         ; preds = %loopEntry
  %a.reload88 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arraydecay24 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload88, i32 0, i32 0
  %p.reload105 = load volatile i32**, i32*** %p.reg2mem
  store i32* %arraydecay24, i32** %p.reload105, align 8
  store i32 1180983940, i32* %switchVar
  br label %loopEnd

for.cond25:                                       ; preds = %loopEntry
  %p.reload104 = load volatile i32**, i32*** %p.reg2mem
  %320 = load i32*, i32** %p.reload104, align 8
  %a.reload87 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arraydecay26 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload87, i32 0, i32 0
  %n.reload74 = load volatile i8*, i8** %n.reg2mem
  %321 = load i8, i8* %n.reload74, align 1
  %conv27 = sext i8 %321 to i32
  %idx.ext28 = sext i32 %conv27 to i64
  %add.ptr29 = getelementptr inbounds i32, i32* %arraydecay26, i64 %idx.ext28
  %cmp30 = icmp ult i32* %320, %add.ptr29
  %322 = select i1 %cmp30, i32 1509665782, i32 -1721206012
  store i32 %322, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  %323 = load i32, i32* @x
  %324 = load i32, i32* @y
  %325 = sub i32 0, 1
  %326 = add i32 %323, %325
  %327 = sub i32 %323, 1
  %328 = mul i32 %323, %326
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %324, 10
  %332 = xor i1 %330, true
  %333 = xor i1 %331, true
  %334 = xor i1 true, true
  %335 = and i1 %332, true
  %336 = and i1 %330, %334
  %337 = and i1 %333, true
  %338 = and i1 %331, %334
  %339 = or i1 %335, %336
  %340 = or i1 %337, %338
  %341 = xor i1 %339, %340
  %342 = or i1 %332, %333
  %343 = xor i1 %342, true
  %344 = or i1 true, %334
  %345 = and i1 %343, %344
  %346 = or i1 %341, %345
  %347 = or i1 %330, %331
  %348 = select i1 %346, i32 820236349, i32 1000253782
  store i32 %348, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %pmax.reload124 = load volatile i32**, i32*** %pmax.reg2mem
  %349 = load i32*, i32** %pmax.reload124, align 8
  %350 = load i32, i32* %349, align 4
  %p.reload103 = load volatile i32**, i32*** %p.reg2mem
  %351 = load i32*, i32** %p.reload103, align 8
  %352 = load i32, i32* %351, align 4
  %cmp33 = icmp slt i32 %350, %352
  store i1 %cmp33, i1* %cmp33.reg2mem
  %353 = load i32, i32* @x
  %354 = load i32, i32* @y
  %355 = add i32 %353, -1116871324
  %356 = sub i32 %355, 1
  %357 = sub i32 %356, -1116871324
  %358 = sub i32 %353, 1
  %359 = mul i32 %353, %357
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %354, 10
  %363 = xor i1 %361, true
  %364 = xor i1 %362, true
  %365 = xor i1 true, true
  %366 = and i1 %363, true
  %367 = and i1 %361, %365
  %368 = and i1 %364, true
  %369 = and i1 %362, %365
  %370 = or i1 %366, %367
  %371 = or i1 %368, %369
  %372 = xor i1 %370, %371
  %373 = or i1 %363, %364
  %374 = xor i1 %373, true
  %375 = or i1 true, %365
  %376 = and i1 %374, %375
  %377 = or i1 %372, %376
  %378 = or i1 %361, %362
  %379 = select i1 %377, i32 -2052682444, i32 1000253782
  store i32 %379, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  %cmp33.reload = load volatile i1, i1* %cmp33.reg2mem
  %380 = select i1 %cmp33.reload, i32 -733767839, i32 -232611491
  store i32 %380, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %381 = load i32, i32* @x
  %382 = load i32, i32* @y
  %383 = sub i32 %381, -892183289
  %384 = sub i32 %383, 1
  %385 = add i32 %384, -892183289
  %386 = sub i32 %381, 1
  %387 = mul i32 %381, %385
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %382, 10
  %391 = xor i1 %389, true
  %392 = xor i1 %390, true
  %393 = xor i1 true, true
  %394 = and i1 %391, true
  %395 = and i1 %389, %393
  %396 = and i1 %392, true
  %397 = and i1 %390, %393
  %398 = or i1 %394, %395
  %399 = or i1 %396, %397
  %400 = xor i1 %398, %399
  %401 = or i1 %391, %392
  %402 = xor i1 %401, true
  %403 = or i1 true, %393
  %404 = and i1 %402, %403
  %405 = or i1 %400, %404
  %406 = or i1 %389, %390
  %407 = select i1 %405, i32 -1988137692, i32 1380042324
  store i32 %407, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %p.reload102 = load volatile i32**, i32*** %p.reg2mem
  %408 = load i32*, i32** %p.reload102, align 8
  %409 = load i32, i32* %408, align 4
  %max.reload116 = load volatile i32*, i32** %max.reg2mem
  %410 = load i32, i32* %max.reload116, align 4
  %cmp35 = icmp slt i32 %409, %410
  store i1 %cmp35, i1* %cmp35.reg2mem
  %411 = load i32, i32* @x
  %412 = load i32, i32* @y
  %413 = sub i32 %411, -42680835
  %414 = sub i32 %413, 1
  %415 = add i32 %414, -42680835
  %416 = sub i32 %411, 1
  %417 = mul i32 %411, %415
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %412, 10
  %421 = and i1 %419, %420
  %422 = xor i1 %419, %420
  %423 = or i1 %421, %422
  %424 = or i1 %419, %420
  %425 = select i1 %423, i32 -225294786, i32 1380042324
  store i32 %425, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  %cmp35.reload = load volatile i1, i1* %cmp35.reg2mem
  %426 = select i1 %cmp35.reload, i32 2025566331, i32 -232611491
  store i32 %426, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %p.reload101 = load volatile i32**, i32*** %p.reg2mem
  %427 = load i32*, i32** %p.reload101, align 8
  %pmax.reload123 = load volatile i32**, i32*** %pmax.reg2mem
  store i32* %427, i32** %pmax.reload123, align 8
  store i32 -232611491, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  store i32 29718357, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %p.reload100 = load volatile i32**, i32*** %p.reg2mem
  %428 = load i32*, i32** %p.reload100, align 8
  %incdec.ptr40 = getelementptr inbounds i32, i32* %428, i32 1
  %p.reload99 = load volatile i32**, i32*** %p.reg2mem
  store i32* %incdec.ptr40, i32** %p.reload99, align 8
  store i32 1180983940, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  %pmax.reload122 = load volatile i32**, i32*** %pmax.reg2mem
  %429 = load i32*, i32** %pmax.reload122, align 8
  %430 = load i32, i32* %429, align 4
  %call42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %430)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i8, align 1
  %ialteredBB = alloca i8, align 1
  %aalteredBB = alloca [100 x i32], align 16
  %palteredBB = alloca i32*, align 8
  %maxalteredBB = alloca i32, align 4
  %pmaxalteredBB = alloca i32*, align 8
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %nalteredBB)
  store i8 0, i8* %ialteredBB, align 1
  store i32 -1934435163, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  %i.reload78 = load volatile i8*, i8** %i.reg2mem
  %431 = load i8, i8* %i.reload78, align 1
  %convalteredBB = sext i8 %431 to i32
  %n.reload = load volatile i8*, i8** %n.reg2mem
  %432 = load i8, i8* %n.reload, align 1
  %conv1alteredBB = sext i8 %432 to i32
  %cmpalteredBB = icmp slt i32 %convalteredBB, %conv1alteredBB
  store i32 -392175594, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i8*, i8** %i.reg2mem
  %433 = load i8, i8* %i.reload, align 1
  %idxpromalteredBB = sext i8 %433 to i64
  %a.reload86 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload86, i64 0, i64 %idxpromalteredBB
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidxalteredBB)
  store i32 1554166141, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %a.reload85 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx4alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload85, i64 0, i64 0
  %434 = load i32, i32* %arrayidx4alteredBB, align 16
  %max.reload115 = load volatile i32*, i32** %max.reg2mem
  store i32 %434, i32* %max.reload115, align 4
  %a.reload84 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arraydecayalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload84, i32 0, i32 0
  %p.reload98 = load volatile i32**, i32*** %p.reg2mem
  store i32* %arraydecayalteredBB, i32** %p.reload98, align 8
  store i32 1350951549, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %p.reload97 = load volatile i32**, i32*** %p.reg2mem
  %435 = load i32*, i32** %p.reload97, align 8
  %436 = load i32, i32* %435, align 4
  %max.reload114 = load volatile i32*, i32** %max.reg2mem
  store i32 %436, i32* %max.reload114, align 4
  store i32 -103515891, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %max.reload113 = load volatile i32*, i32** %max.reg2mem
  %437 = load i32, i32* %max.reload113, align 4
  %call15alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %437)
  %max.reload112 = load volatile i32*, i32** %max.reg2mem
  %438 = load i32, i32* %max.reload112, align 4
  %a.reload = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx16alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload, i64 0, i64 0
  %439 = load i32, i32* %arrayidx16alteredBB, align 16
  %cmp17alteredBB = icmp ne i32 %438, %439
  store i32 -2105525135, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %pmax.reload = load volatile i32**, i32*** %pmax.reg2mem
  %440 = load i32*, i32** %pmax.reload, align 8
  %441 = load i32, i32* %440, align 4
  %p.reload96 = load volatile i32**, i32*** %p.reg2mem
  %442 = load i32*, i32** %p.reload96, align 8
  %443 = load i32, i32* %442, align 4
  %cmp33alteredBB = icmp slt i32 %441, %443
  store i32 820236349, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %p.reload = load volatile i32**, i32*** %p.reg2mem
  %444 = load i32*, i32** %p.reload, align 8
  %445 = load i32, i32* %444, align 4
  %max.reload = load volatile i32*, i32** %max.reg2mem
  %446 = load i32, i32* %max.reload, align 4
  %cmp35alteredBB = icmp slt i32 %445, %446
  store i32 -1988137692, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB67alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBB51alteredBB, %originalBB47alteredBB, %originalBB43alteredBB, %originalBBalteredBB, %for.inc39, %if.end38, %if.then37, %originalBBpart269, %originalBB67, %land.lhs.true, %originalBBpart265, %originalBB63, %for.body32, %for.cond25, %if.end23, %if.else, %if.then19, %originalBBpart261, %originalBB59, %for.end14, %for.inc13, %if.end, %originalBBpart257, %originalBB55, %if.then, %for.body10, %for.cond5, %originalBBpart253, %originalBB51, %for.end, %for.inc, %originalBBpart249, %originalBB47, %for.body, %originalBBpart245, %originalBB43, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
