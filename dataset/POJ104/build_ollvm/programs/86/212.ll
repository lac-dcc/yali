; ModuleID = 'source-C-CXX/86/212.c'
source_filename = "source-C-CXX/86/212.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [18 x i8] c"%d %d %d %d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp13.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %s.reg2mem = alloca i32*
  %f.reg2mem = alloca i32*
  %e.reg2mem = alloca i32*
  %d.reg2mem = alloca i32*
  %c.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem52 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 445679665
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 445679665
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem52
  %switchVar = alloca i32
  store i32 116846759, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar51 = load i32, i32* %switchVar
  switch i32 %switchVar51, label %switchDefault [
    i32 116846759, label %first
    i32 266253113, label %originalBB
    i32 -1034297659, label %originalBBpart2
    i32 1669335111, label %for.cond
    i32 455424453, label %land.lhs.true
    i32 -1678848900, label %land.lhs.true2
    i32 -2074971923, label %land.lhs.true4
    i32 -2137374894, label %land.lhs.true6
    i32 -71876478, label %originalBB29
    i32 1142016111, label %originalBBpart231
    i32 466327968, label %land.lhs.true8
    i32 -888024918, label %if.then
    i32 -1637948553, label %originalBB33
    i32 -1267023504, label %originalBBpart235
    i32 -670019384, label %if.end
    i32 -1336846418, label %lor.lhs.false
    i32 156489110, label %lor.lhs.false12
    i32 -423972761, label %originalBB37
    i32 1897614841, label %originalBBpart239
    i32 1256186444, label %lor.lhs.false14
    i32 262120381, label %lor.lhs.false16
    i32 -615261388, label %lor.lhs.false18
    i32 -1319320219, label %if.then20
    i32 1253523831, label %if.end28
    i32 509544966, label %for.inc
    i32 -1881832469, label %originalBB41
    i32 -140830362, label %originalBBpart249
    i32 -1560309914, label %for.end
    i32 -641518076, label %originalBBalteredBB
    i32 1360954198, label %originalBB29alteredBB
    i32 -1906897046, label %originalBB33alteredBB
    i32 -859405153, label %originalBB37alteredBB
    i32 -1909012287, label %originalBB41alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload53 = load volatile i1, i1* %.reg2mem52
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload53, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload53, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload53
  %26 = select i1 %24, i32 266253113, i32 -641518076
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem
  %d = alloca i32, align 4
  store i32* %d, i32** %d.reg2mem
  %e = alloca i32, align 4
  store i32* %e, i32** %e.reg2mem
  %f = alloca i32, align 4
  store i32* %f, i32** %f.reg2mem
  %s = alloca i32, align 4
  store i32* %s, i32** %s.reg2mem
  store i32 0, i32* %retval, align 4
  %i.reload57 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload57, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, -846440412
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -846440412
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -1034297659, i32 -641518076
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1669335111, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %a.reload60 = load volatile i32*, i32** %a.reg2mem
  %b.reload63 = load volatile i32*, i32** %b.reg2mem
  %c.reload67 = load volatile i32*, i32** %c.reg2mem
  %d.reload70 = load volatile i32*, i32** %d.reg2mem
  %e.reload74 = load volatile i32*, i32** %e.reg2mem
  %f.reload77 = load volatile i32*, i32** %f.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i32 0, i32 0), i32* %a.reload60, i32* %b.reload63, i32* %c.reload67, i32* %d.reload70, i32* %e.reload74, i32* %f.reload77)
  %a.reload59 = load volatile i32*, i32** %a.reg2mem
  %42 = load i32, i32* %a.reload59, align 4
  %cmp = icmp eq i32 %42, 0
  %43 = select i1 %cmp, i32 455424453, i32 -670019384
  store i32 %43, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %b.reload62 = load volatile i32*, i32** %b.reg2mem
  %44 = load i32, i32* %b.reload62, align 4
  %cmp1 = icmp eq i32 %44, 0
  %45 = select i1 %cmp1, i32 -1678848900, i32 -670019384
  store i32 %45, i32* %switchVar
  br label %loopEnd

land.lhs.true2:                                   ; preds = %loopEntry
  %c.reload66 = load volatile i32*, i32** %c.reg2mem
  %46 = load i32, i32* %c.reload66, align 4
  %cmp3 = icmp eq i32 %46, 0
  %47 = select i1 %cmp3, i32 -2074971923, i32 -670019384
  store i32 %47, i32* %switchVar
  br label %loopEnd

land.lhs.true4:                                   ; preds = %loopEntry
  %d.reload69 = load volatile i32*, i32** %d.reg2mem
  %48 = load i32, i32* %d.reload69, align 4
  %cmp5 = icmp eq i32 %48, 0
  %49 = select i1 %cmp5, i32 -2137374894, i32 -670019384
  store i32 %49, i32* %switchVar
  br label %loopEnd

land.lhs.true6:                                   ; preds = %loopEntry
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 %50, -657953436
  %53 = sub i32 %52, 1
  %54 = add i32 %53, -657953436
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = xor i1 %58, true
  %61 = xor i1 %59, true
  %62 = xor i1 true, true
  %63 = and i1 %60, true
  %64 = and i1 %58, %62
  %65 = and i1 %61, true
  %66 = and i1 %59, %62
  %67 = or i1 %63, %64
  %68 = or i1 %65, %66
  %69 = xor i1 %67, %68
  %70 = or i1 %60, %61
  %71 = xor i1 %70, true
  %72 = or i1 true, %62
  %73 = and i1 %71, %72
  %74 = or i1 %69, %73
  %75 = or i1 %58, %59
  %76 = select i1 %74, i32 -71876478, i32 1360954198
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBB29:                                     ; preds = %loopEntry
  %e.reload73 = load volatile i32*, i32** %e.reg2mem
  %77 = load i32, i32* %e.reload73, align 4
  %cmp7 = icmp eq i32 %77, 0
  store i1 %cmp7, i1* %cmp7.reg2mem
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 %78, -1046655933
  %81 = sub i32 %80, 1
  %82 = add i32 %81, -1046655933
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 1142016111, i32 1360954198
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBBpart231:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %93 = select i1 %cmp7.reload, i32 466327968, i32 -670019384
  store i32 %93, i32* %switchVar
  br label %loopEnd

land.lhs.true8:                                   ; preds = %loopEntry
  %f.reload76 = load volatile i32*, i32** %f.reg2mem
  %94 = load i32, i32* %f.reload76, align 4
  %cmp9 = icmp eq i32 %94, 0
  %95 = select i1 %cmp9, i32 -888024918, i32 -670019384
  store i32 %95, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 0, 1
  %99 = add i32 %96, %98
  %100 = sub i32 %96, 1
  %101 = mul i32 %96, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %97, 10
  %105 = xor i1 %103, true
  %106 = xor i1 %104, true
  %107 = xor i1 false, true
  %108 = and i1 %105, false
  %109 = and i1 %103, %107
  %110 = and i1 %106, false
  %111 = and i1 %104, %107
  %112 = or i1 %108, %109
  %113 = or i1 %110, %111
  %114 = xor i1 %112, %113
  %115 = or i1 %105, %106
  %116 = xor i1 %115, true
  %117 = or i1 false, %107
  %118 = and i1 %116, %117
  %119 = or i1 %114, %118
  %120 = or i1 %103, %104
  %121 = select i1 %119, i32 -1637948553, i32 -1906897046
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBB33:                                     ; preds = %loopEntry
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 %122, 1323275017
  %125 = sub i32 %124, 1
  %126 = add i32 %125, 1323275017
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = xor i1 %130, true
  %133 = xor i1 %131, true
  %134 = xor i1 true, true
  %135 = and i1 %132, true
  %136 = and i1 %130, %134
  %137 = and i1 %133, true
  %138 = and i1 %131, %134
  %139 = or i1 %135, %136
  %140 = or i1 %137, %138
  %141 = xor i1 %139, %140
  %142 = or i1 %132, %133
  %143 = xor i1 %142, true
  %144 = or i1 true, %134
  %145 = and i1 %143, %144
  %146 = or i1 %141, %145
  %147 = or i1 %130, %131
  %148 = select i1 %146, i32 -1267023504, i32 -1906897046
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBBpart235:                                ; preds = %loopEntry
  store i32 -1560309914, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %a.reload58 = load volatile i32*, i32** %a.reg2mem
  %149 = load i32, i32* %a.reload58, align 4
  %cmp10 = icmp ne i32 %149, 0
  %150 = select i1 %cmp10, i32 -1319320219, i32 -1336846418
  store i32 %150, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %b.reload61 = load volatile i32*, i32** %b.reg2mem
  %151 = load i32, i32* %b.reload61, align 4
  %cmp11 = icmp ne i32 %151, 0
  %152 = select i1 %cmp11, i32 -1319320219, i32 156489110
  store i32 %152, i32* %switchVar
  br label %loopEnd

lor.lhs.false12:                                  ; preds = %loopEntry
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 0, 1
  %156 = add i32 %153, %155
  %157 = sub i32 %153, 1
  %158 = mul i32 %153, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %154, 10
  %162 = xor i1 %160, true
  %163 = xor i1 %161, true
  %164 = xor i1 false, true
  %165 = and i1 %162, false
  %166 = and i1 %160, %164
  %167 = and i1 %163, false
  %168 = and i1 %161, %164
  %169 = or i1 %165, %166
  %170 = or i1 %167, %168
  %171 = xor i1 %169, %170
  %172 = or i1 %162, %163
  %173 = xor i1 %172, true
  %174 = or i1 false, %164
  %175 = and i1 %173, %174
  %176 = or i1 %171, %175
  %177 = or i1 %160, %161
  %178 = select i1 %176, i32 -423972761, i32 -859405153
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  %c.reload65 = load volatile i32*, i32** %c.reg2mem
  %179 = load i32, i32* %c.reload65, align 4
  %cmp13 = icmp ne i32 %179, 0
  store i1 %cmp13, i1* %cmp13.reg2mem
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = sub i32 %180, -1229242817
  %183 = sub i32 %182, 1
  %184 = add i32 %183, -1229242817
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
  %190 = xor i1 %188, true
  %191 = xor i1 %189, true
  %192 = xor i1 true, true
  %193 = and i1 %190, true
  %194 = and i1 %188, %192
  %195 = and i1 %191, true
  %196 = and i1 %189, %192
  %197 = or i1 %193, %194
  %198 = or i1 %195, %196
  %199 = xor i1 %197, %198
  %200 = or i1 %190, %191
  %201 = xor i1 %200, true
  %202 = or i1 true, %192
  %203 = and i1 %201, %202
  %204 = or i1 %199, %203
  %205 = or i1 %188, %189
  %206 = select i1 %204, i32 1897614841, i32 -859405153
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBBpart239:                                ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %207 = select i1 %cmp13.reload, i32 -1319320219, i32 1256186444
  store i32 %207, i32* %switchVar
  br label %loopEnd

lor.lhs.false14:                                  ; preds = %loopEntry
  %d.reload68 = load volatile i32*, i32** %d.reg2mem
  %208 = load i32, i32* %d.reload68, align 4
  %cmp15 = icmp ne i32 %208, 0
  %209 = select i1 %cmp15, i32 -1319320219, i32 262120381
  store i32 %209, i32* %switchVar
  br label %loopEnd

lor.lhs.false16:                                  ; preds = %loopEntry
  %e.reload72 = load volatile i32*, i32** %e.reg2mem
  %210 = load i32, i32* %e.reload72, align 4
  %cmp17 = icmp ne i32 %210, 0
  %211 = select i1 %cmp17, i32 -1319320219, i32 -615261388
  store i32 %211, i32* %switchVar
  br label %loopEnd

lor.lhs.false18:                                  ; preds = %loopEntry
  %f.reload75 = load volatile i32*, i32** %f.reg2mem
  %212 = load i32, i32* %f.reload75, align 4
  %cmp19 = icmp ne i32 %212, 0
  %213 = select i1 %cmp19, i32 -1319320219, i32 1253523831
  store i32 %213, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %d.reload = load volatile i32*, i32** %d.reg2mem
  %214 = load i32, i32* %d.reload, align 4
  %215 = sub i32 0, %214
  %216 = sub i32 0, 12
  %217 = add i32 %215, %216
  %218 = sub i32 0, %217
  %add = add nsw i32 %214, 12
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %219 = load i32, i32* %a.reload, align 4
  %220 = add i32 %218, 2014397871
  %221 = sub i32 %220, %219
  %222 = sub i32 %221, 2014397871
  %sub = sub nsw i32 %218, %219
  %mul = mul nsw i32 %222, 60
  %mul21 = mul nsw i32 %mul, 60
  %e.reload71 = load volatile i32*, i32** %e.reg2mem
  %223 = load i32, i32* %e.reload71, align 4
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %224 = load i32, i32* %b.reload, align 4
  %225 = sub i32 %223, 1512210830
  %226 = sub i32 %225, %224
  %227 = add i32 %226, 1512210830
  %sub22 = sub nsw i32 %223, %224
  %mul23 = mul nsw i32 %227, 60
  %228 = add i32 %mul21, 1044292576
  %229 = add i32 %228, %mul23
  %230 = sub i32 %229, 1044292576
  %add24 = add nsw i32 %mul21, %mul23
  %f.reload = load volatile i32*, i32** %f.reg2mem
  %231 = load i32, i32* %f.reload, align 4
  %232 = sub i32 %230, -1633288860
  %233 = add i32 %232, %231
  %234 = add i32 %233, -1633288860
  %add25 = add nsw i32 %230, %231
  %c.reload64 = load volatile i32*, i32** %c.reg2mem
  %235 = load i32, i32* %c.reload64, align 4
  %236 = sub i32 %234, -1924163785
  %237 = sub i32 %236, %235
  %238 = add i32 %237, -1924163785
  %sub26 = sub nsw i32 %234, %235
  %s.reload78 = load volatile i32*, i32** %s.reg2mem
  store i32 %238, i32* %s.reload78, align 4
  %s.reload = load volatile i32*, i32** %s.reg2mem
  %239 = load i32, i32* %s.reload, align 4
  %call27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %239)
  store i32 1253523831, i32* %switchVar
  br label %loopEnd

if.end28:                                         ; preds = %loopEntry
  store i32 509544966, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = sub i32 %240, 353011144
  %243 = sub i32 %242, 1
  %244 = add i32 %243, 353011144
  %245 = sub i32 %240, 1
  %246 = mul i32 %240, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %241, 10
  %250 = xor i1 %248, true
  %251 = xor i1 %249, true
  %252 = xor i1 false, true
  %253 = and i1 %250, false
  %254 = and i1 %248, %252
  %255 = and i1 %251, false
  %256 = and i1 %249, %252
  %257 = or i1 %253, %254
  %258 = or i1 %255, %256
  %259 = xor i1 %257, %258
  %260 = or i1 %250, %251
  %261 = xor i1 %260, true
  %262 = or i1 false, %252
  %263 = and i1 %261, %262
  %264 = or i1 %259, %263
  %265 = or i1 %248, %249
  %266 = select i1 %264, i32 -1881832469, i32 -1909012287
  store i32 %266, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %i.reload56 = load volatile i32*, i32** %i.reg2mem
  %267 = load i32, i32* %i.reload56, align 4
  %268 = sub i32 0, 1
  %269 = sub i32 %267, %268
  %inc = add nsw i32 %267, 1
  %i.reload55 = load volatile i32*, i32** %i.reg2mem
  store i32 %269, i32* %i.reload55, align 4
  %270 = load i32, i32* @x
  %271 = load i32, i32* @y
  %272 = sub i32 0, 1
  %273 = add i32 %270, %272
  %274 = sub i32 %270, 1
  %275 = mul i32 %270, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %271, 10
  %279 = and i1 %277, %278
  %280 = xor i1 %277, %278
  %281 = or i1 %279, %280
  %282 = or i1 %277, %278
  %283 = select i1 %281, i32 -140830362, i32 -1909012287
  store i32 %283, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  store i32 1669335111, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %dalteredBB = alloca i32, align 4
  %ealteredBB = alloca i32, align 4
  %falteredBB = alloca i32, align 4
  %salteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 266253113, i32* %switchVar
  br label %loopEnd

originalBB29alteredBB:                            ; preds = %loopEntry
  %e.reload = load volatile i32*, i32** %e.reg2mem
  %284 = load i32, i32* %e.reload, align 4
  %cmp7alteredBB = icmp eq i32 %284, 0
  store i32 -71876478, i32* %switchVar
  br label %loopEnd

originalBB33alteredBB:                            ; preds = %loopEntry
  store i32 -1637948553, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  %c.reload = load volatile i32*, i32** %c.reg2mem
  %285 = load i32, i32* %c.reload, align 4
  %cmp13alteredBB = icmp ne i32 %285, 0
  store i32 -423972761, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  %i.reload54 = load volatile i32*, i32** %i.reg2mem
  %286 = load i32, i32* %i.reload54, align 4
  %287 = sub i32 0, 1
  %288 = add i32 %286, %287
  %_ = sub i32 %286, 1
  %gen = mul i32 %288, 1
  %289 = sub i32 0, %286
  %290 = add i32 0, %289
  %_42 = sub i32 0, %286
  %291 = sub i32 %290, -1822050925
  %292 = add i32 %291, 1
  %293 = add i32 %292, -1822050925
  %gen43 = add i32 %290, 1
  %294 = sub i32 0, -2001404710
  %295 = sub i32 %294, %286
  %296 = add i32 %295, -2001404710
  %_44 = sub i32 0, %286
  %297 = sub i32 0, 1
  %298 = sub i32 %296, %297
  %gen45 = add i32 %296, 1
  %299 = sub i32 0, 1
  %300 = add i32 %286, %299
  %_46 = sub i32 %286, 1
  %gen47 = mul i32 %300, 1
  %301 = sub i32 0, 1
  %302 = sub i32 %286, %301
  %incalteredBB = add nsw i32 %286, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %302, i32* %i.reload, align 4
  store i32 -1881832469, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB41alteredBB, %originalBB37alteredBB, %originalBB33alteredBB, %originalBB29alteredBB, %originalBBalteredBB, %originalBBpart249, %originalBB41, %for.inc, %if.end28, %if.then20, %lor.lhs.false18, %lor.lhs.false16, %lor.lhs.false14, %originalBBpart239, %originalBB37, %lor.lhs.false12, %lor.lhs.false, %if.end, %originalBBpart235, %originalBB33, %if.then, %land.lhs.true8, %originalBBpart231, %originalBB29, %land.lhs.true6, %land.lhs.true4, %land.lhs.true2, %land.lhs.true, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
