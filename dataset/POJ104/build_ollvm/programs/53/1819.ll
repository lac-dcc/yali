; ModuleID = 'source-C-CXX/53/1819.c'
source_filename = "source-C-CXX/53/1819.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp25.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem60 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 1246331746
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1246331746
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem60
  %switchVar = alloca i32
  store i32 -565078295, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar59 = load i32, i32* %switchVar
  switch i32 %switchVar59, label %switchDefault [
    i32 -565078295, label %first
    i32 -2054972871, label %originalBB
    i32 777168252, label %originalBBpart2
    i32 764944560, label %for.cond
    i32 854800392, label %for.body
    i32 -1644109484, label %for.cond2
    i32 -1830699514, label %originalBB33
    i32 1647611090, label %originalBBpart235
    i32 -2124690120, label %for.body5
    i32 -1871081622, label %lor.lhs.false
    i32 -243795314, label %if.then
    i32 -1995902495, label %if.end
    i32 587693937, label %originalBB37
    i32 -285696842, label %originalBBpart249
    i32 857481688, label %if.then14
    i32 1380610983, label %if.end17
    i32 -981578339, label %land.lhs.true
    i32 -2062850565, label %if.then23
    i32 1117740517, label %if.end24
    i32 -150626690, label %for.inc
    i32 -1772908737, label %for.end
    i32 1814989219, label %originalBB51
    i32 332727153, label %originalBBpart253
    i32 -790901840, label %if.then27
    i32 -244373541, label %if.end28
    i32 -1843170386, label %originalBB55
    i32 9385548, label %originalBBpart257
    i32 2120231745, label %for.inc29
    i32 1294546528, label %for.end31
    i32 3044992, label %originalBBalteredBB
    i32 1370699981, label %originalBB33alteredBB
    i32 338016439, label %originalBB37alteredBB
    i32 851771355, label %originalBB51alteredBB
    i32 892900014, label %originalBB55alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload61 = load volatile i1, i1* %.reg2mem60
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload61, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload61, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload61
  %26 = select i1 %24, i32 -2054972871, i32 3044992
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %m = alloca i32, align 4
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload81 = load volatile i32*, i32** %n.reg2mem
  %k.reload85 = load volatile i32*, i32** %k.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %n.reload81, i32* %k.reload85)
  %a.reload90 = load volatile i32*, i32** %a.reg2mem
  store i32 1, i32* %a.reload90, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
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
  %52 = select i1 %50, i32 777168252, i32 3044992
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 764944560, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %a.reload89 = load volatile i32*, i32** %a.reg2mem
  %53 = load i32, i32* %a.reload89, align 4
  %conv = sext i32 %53 to i64
  %cmp = icmp slt i64 %conv, 10000000000
  %54 = select i1 %cmp, i32 854800392, i32 1294546528
  store i32 %54, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %a.reload88 = load volatile i32*, i32** %a.reg2mem
  %55 = load i32, i32* %a.reload88, align 4
  %i.reload68 = load volatile i32*, i32** %i.reg2mem
  store i32 %55, i32* %i.reload68, align 4
  %j.reload73 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload73, align 4
  %b.reload93 = load volatile i32*, i32** %b.reg2mem
  store i32 0, i32* %b.reload93, align 4
  store i32 -1644109484, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = add i32 %56, -943247041
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, -943247041
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 -1830699514, i32 1370699981
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB33:                                     ; preds = %loopEntry
  %j.reload72 = load volatile i32*, i32** %j.reg2mem
  %71 = load i32, i32* %j.reload72, align 4
  %n.reload80 = load volatile i32*, i32** %n.reg2mem
  %72 = load i32, i32* %n.reload80, align 4
  %cmp3 = icmp slt i32 %71, %72
  store i1 %cmp3, i1* %cmp3.reg2mem
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, -799044809
  %76 = sub i32 %75, 1
  %77 = add i32 %76, -799044809
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 1647611090, i32 1370699981
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBBpart235:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %88 = select i1 %cmp3.reload, i32 -2124690120, i32 -1772908737
  store i32 %88, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %i.reload67 = load volatile i32*, i32** %i.reg2mem
  %89 = load i32, i32* %i.reload67, align 4
  %k.reload84 = load volatile i32*, i32** %k.reg2mem
  %90 = load i32, i32* %k.reload84, align 4
  %91 = sub i32 0, %90
  %92 = add i32 %89, %91
  %sub = sub nsw i32 %89, %90
  %n.reload79 = load volatile i32*, i32** %n.reg2mem
  %93 = load i32, i32* %n.reload79, align 4
  %rem = srem i32 %92, %93
  %cmp6 = icmp ne i32 %rem, 0
  %94 = select i1 %cmp6, i32 -243795314, i32 -1871081622
  store i32 %94, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %i.reload66 = load volatile i32*, i32** %i.reg2mem
  %95 = load i32, i32* %i.reload66, align 4
  %cmp8 = icmp sle i32 %95, 0
  %96 = select i1 %cmp8, i32 -243795314, i32 -1995902495
  store i32 %96, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -1772908737, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = add i32 %97, 244206656
  %100 = sub i32 %99, 1
  %101 = sub i32 %100, 244206656
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = xor i1 %105, true
  %108 = xor i1 %106, true
  %109 = xor i1 false, true
  %110 = and i1 %107, false
  %111 = and i1 %105, %109
  %112 = and i1 %108, false
  %113 = and i1 %106, %109
  %114 = or i1 %110, %111
  %115 = or i1 %112, %113
  %116 = xor i1 %114, %115
  %117 = or i1 %107, %108
  %118 = xor i1 %117, true
  %119 = or i1 false, %109
  %120 = and i1 %118, %119
  %121 = or i1 %116, %120
  %122 = or i1 %105, %106
  %123 = select i1 %121, i32 587693937, i32 338016439
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  %i.reload65 = load volatile i32*, i32** %i.reg2mem
  %124 = load i32, i32* %i.reload65, align 4
  %k.reload83 = load volatile i32*, i32** %k.reg2mem
  %125 = load i32, i32* %k.reload83, align 4
  %126 = sub i32 %124, -1153572831
  %127 = sub i32 %126, %125
  %128 = add i32 %127, -1153572831
  %sub10 = sub nsw i32 %124, %125
  %n.reload78 = load volatile i32*, i32** %n.reg2mem
  %129 = load i32, i32* %n.reload78, align 4
  %rem11 = srem i32 %128, %129
  %cmp12 = icmp eq i32 %rem11, 0
  store i1 %cmp12, i1* %cmp12.reg2mem
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = add i32 %130, 2014805661
  %133 = sub i32 %132, 1
  %134 = sub i32 %133, 2014805661
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
  %156 = select i1 %154, i32 -285696842, i32 338016439
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %157 = select i1 %cmp12.reload, i32 857481688, i32 1380610983
  store i32 %157, i32* %switchVar
  br label %loopEnd

if.then14:                                        ; preds = %loopEntry
  %i.reload64 = load volatile i32*, i32** %i.reg2mem
  %158 = load i32, i32* %i.reload64, align 4
  %k.reload82 = load volatile i32*, i32** %k.reg2mem
  %159 = load i32, i32* %k.reload82, align 4
  %160 = sub i32 %158, 1616989277
  %161 = sub i32 %160, %159
  %162 = add i32 %161, 1616989277
  %sub15 = sub nsw i32 %158, %159
  %n.reload77 = load volatile i32*, i32** %n.reg2mem
  %163 = load i32, i32* %n.reload77, align 4
  %164 = add i32 %163, 638701874
  %165 = sub i32 %164, 1
  %166 = sub i32 %165, 638701874
  %sub16 = sub nsw i32 %163, 1
  %mul = mul nsw i32 %162, %166
  %n.reload76 = load volatile i32*, i32** %n.reg2mem
  %167 = load i32, i32* %n.reload76, align 4
  %div = sdiv i32 %mul, %167
  %i.reload63 = load volatile i32*, i32** %i.reg2mem
  store i32 %div, i32* %i.reload63, align 4
  store i32 1380610983, i32* %switchVar
  br label %loopEnd

if.end17:                                         ; preds = %loopEntry
  %j.reload71 = load volatile i32*, i32** %j.reg2mem
  %168 = load i32, i32* %j.reload71, align 4
  %n.reload75 = load volatile i32*, i32** %n.reg2mem
  %169 = load i32, i32* %n.reload75, align 4
  %170 = add i32 %169, 1587795040
  %171 = sub i32 %170, 1
  %172 = sub i32 %171, 1587795040
  %sub18 = sub nsw i32 %169, 1
  %cmp19 = icmp eq i32 %168, %172
  %173 = select i1 %cmp19, i32 -981578339, i32 1117740517
  store i32 %173, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload62 = load volatile i32*, i32** %i.reg2mem
  %174 = load i32, i32* %i.reload62, align 4
  %cmp21 = icmp sgt i32 %174, 0
  %175 = select i1 %cmp21, i32 -2062850565, i32 1117740517
  store i32 %175, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %b.reload92 = load volatile i32*, i32** %b.reg2mem
  store i32 1, i32* %b.reload92, align 4
  store i32 -1772908737, i32* %switchVar
  br label %loopEnd

if.end24:                                         ; preds = %loopEntry
  store i32 -150626690, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload70 = load volatile i32*, i32** %j.reg2mem
  %176 = load i32, i32* %j.reload70, align 4
  %177 = sub i32 0, %176
  %178 = sub i32 0, 1
  %179 = add i32 %177, %178
  %180 = sub i32 0, %179
  %inc = add nsw i32 %176, 1
  %j.reload69 = load volatile i32*, i32** %j.reg2mem
  store i32 %180, i32* %j.reload69, align 4
  store i32 -1644109484, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = sub i32 0, 1
  %184 = add i32 %181, %183
  %185 = sub i32 %181, 1
  %186 = mul i32 %181, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %182, 10
  %190 = and i1 %188, %189
  %191 = xor i1 %188, %189
  %192 = or i1 %190, %191
  %193 = or i1 %188, %189
  %194 = select i1 %192, i32 1814989219, i32 851771355
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %b.reload91 = load volatile i32*, i32** %b.reg2mem
  %195 = load i32, i32* %b.reload91, align 4
  %cmp25 = icmp eq i32 %195, 1
  store i1 %cmp25, i1* %cmp25.reg2mem
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = sub i32 0, 1
  %199 = add i32 %196, %198
  %200 = sub i32 %196, 1
  %201 = mul i32 %196, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %197, 10
  %205 = xor i1 %203, true
  %206 = xor i1 %204, true
  %207 = xor i1 false, true
  %208 = and i1 %205, false
  %209 = and i1 %203, %207
  %210 = and i1 %206, false
  %211 = and i1 %204, %207
  %212 = or i1 %208, %209
  %213 = or i1 %210, %211
  %214 = xor i1 %212, %213
  %215 = or i1 %205, %206
  %216 = xor i1 %215, true
  %217 = or i1 false, %207
  %218 = and i1 %216, %217
  %219 = or i1 %214, %218
  %220 = or i1 %203, %204
  %221 = select i1 %219, i32 332727153, i32 851771355
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %222 = select i1 %cmp25.reload, i32 -790901840, i32 -244373541
  store i32 %222, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  store i32 1294546528, i32* %switchVar
  br label %loopEnd

if.end28:                                         ; preds = %loopEntry
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = sub i32 %223, -1681879319
  %226 = sub i32 %225, 1
  %227 = add i32 %226, -1681879319
  %228 = sub i32 %223, 1
  %229 = mul i32 %223, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %224, 10
  %233 = xor i1 %231, true
  %234 = xor i1 %232, true
  %235 = xor i1 false, true
  %236 = and i1 %233, false
  %237 = and i1 %231, %235
  %238 = and i1 %234, false
  %239 = and i1 %232, %235
  %240 = or i1 %236, %237
  %241 = or i1 %238, %239
  %242 = xor i1 %240, %241
  %243 = or i1 %233, %234
  %244 = xor i1 %243, true
  %245 = or i1 false, %235
  %246 = and i1 %244, %245
  %247 = or i1 %242, %246
  %248 = or i1 %231, %232
  %249 = select i1 %247, i32 -1843170386, i32 892900014
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = sub i32 %250, -380738886
  %253 = sub i32 %252, 1
  %254 = add i32 %253, -380738886
  %255 = sub i32 %250, 1
  %256 = mul i32 %250, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %251, 10
  %260 = xor i1 %258, true
  %261 = xor i1 %259, true
  %262 = xor i1 false, true
  %263 = and i1 %260, false
  %264 = and i1 %258, %262
  %265 = and i1 %261, false
  %266 = and i1 %259, %262
  %267 = or i1 %263, %264
  %268 = or i1 %265, %266
  %269 = xor i1 %267, %268
  %270 = or i1 %260, %261
  %271 = xor i1 %270, true
  %272 = or i1 false, %262
  %273 = and i1 %271, %272
  %274 = or i1 %269, %273
  %275 = or i1 %258, %259
  %276 = select i1 %274, i32 9385548, i32 892900014
  store i32 %276, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  store i32 2120231745, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %a.reload87 = load volatile i32*, i32** %a.reg2mem
  %277 = load i32, i32* %a.reload87, align 4
  %278 = sub i32 %277, 1801502876
  %279 = add i32 %278, 1
  %280 = add i32 %279, 1801502876
  %inc30 = add nsw i32 %277, 1
  %a.reload86 = load volatile i32*, i32** %a.reg2mem
  store i32 %280, i32* %a.reload86, align 4
  store i32 764944560, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %281 = load i32, i32* %a.reload, align 4
  %call32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %281)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB, i32* %kalteredBB)
  store i32 1, i32* %aalteredBB, align 4
  store i32 -2054972871, i32* %switchVar
  br label %loopEnd

originalBB33alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %282 = load i32, i32* %j.reload, align 4
  %n.reload74 = load volatile i32*, i32** %n.reg2mem
  %283 = load i32, i32* %n.reload74, align 4
  %cmp3alteredBB = icmp slt i32 %282, %283
  store i32 -1830699514, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %284 = load i32, i32* %i.reload, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %285 = load i32, i32* %k.reload, align 4
  %286 = sub i32 0, %285
  %287 = add i32 %284, %286
  %_ = sub i32 %284, %285
  %gen = mul i32 %287, %285
  %288 = add i32 0, 978568079
  %289 = sub i32 %288, %284
  %290 = sub i32 %289, 978568079
  %_38 = sub i32 0, %284
  %291 = sub i32 0, %285
  %292 = sub i32 %290, %291
  %gen39 = add i32 %290, %285
  %293 = sub i32 0, 199383248
  %294 = sub i32 %293, %284
  %295 = add i32 %294, 199383248
  %_40 = sub i32 0, %284
  %296 = sub i32 0, %285
  %297 = sub i32 %295, %296
  %gen41 = add i32 %295, %285
  %298 = sub i32 0, %285
  %299 = add i32 %284, %298
  %_42 = sub i32 %284, %285
  %gen43 = mul i32 %299, %285
  %300 = sub i32 %284, -13020893
  %301 = sub i32 %300, %285
  %302 = add i32 %301, -13020893
  %sub10alteredBB = sub nsw i32 %284, %285
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %303 = load i32, i32* %n.reload, align 4
  %304 = sub i32 0, %302
  %305 = add i32 0, %304
  %_44 = sub i32 0, %302
  %306 = sub i32 0, %303
  %307 = sub i32 %305, %306
  %gen45 = add i32 %305, %303
  %308 = sub i32 0, %302
  %309 = add i32 0, %308
  %_46 = sub i32 0, %302
  %310 = sub i32 0, %309
  %311 = sub i32 0, %303
  %312 = add i32 %310, %311
  %313 = sub i32 0, %312
  %gen47 = add i32 %309, %303
  %rem11alteredBB = srem i32 %302, %303
  %cmp12alteredBB = icmp eq i32 %rem11alteredBB, 0
  store i32 587693937, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %314 = load i32, i32* %b.reload, align 4
  %cmp25alteredBB = icmp eq i32 %314, 1
  store i32 1814989219, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  store i32 -1843170386, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB55alteredBB, %originalBB51alteredBB, %originalBB37alteredBB, %originalBB33alteredBB, %originalBBalteredBB, %for.inc29, %originalBBpart257, %originalBB55, %if.end28, %if.then27, %originalBBpart253, %originalBB51, %for.end, %for.inc, %if.end24, %if.then23, %land.lhs.true, %if.end17, %if.then14, %originalBBpart249, %originalBB37, %if.end, %if.then, %lor.lhs.false, %for.body5, %originalBBpart235, %originalBB33, %for.cond2, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
