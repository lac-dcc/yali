; ModuleID = 'source-C-CXX/73/1170.c'
source_filename = "source-C-CXX/73/1170.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp29.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %l.reg2mem = alloca i32*
  %s.reg2mem = alloca i32*
  %c.reg2mem = alloca i32*
  %d.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %a.reg2mem = alloca [1000 x i32]*
  %o.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem140 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -528902076
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -528902076
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem140
  %switchVar = alloca i32
  store i32 751031655, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar139 = load i32, i32* %switchVar
  switch i32 %switchVar139, label %switchDefault [
    i32 751031655, label %first
    i32 -1406785552, label %originalBB
    i32 -175606082, label %originalBBpart2
    i32 2109538433, label %for.cond
    i32 463655803, label %originalBB46
    i32 -222424930, label %originalBBpart248
    i32 -1895434546, label %for.body
    i32 895554761, label %originalBB50
    i32 -1169926968, label %originalBBpart252
    i32 6032729, label %for.cond1
    i32 225292965, label %for.body3
    i32 -1480096415, label %originalBB54
    i32 -1083378028, label %originalBBpart264
    i32 -1290368466, label %if.then
    i32 152947380, label %if.end
    i32 156089976, label %for.inc
    i32 1080223933, label %originalBB66
    i32 143569644, label %originalBBpart269
    i32 -982456078, label %for.end
    i32 1309893258, label %if.then6
    i32 -1687895565, label %originalBB71
    i32 1736792124, label %originalBBpart273
    i32 -1711721027, label %if.end7
    i32 -1364600620, label %originalBB75
    i32 378915904, label %originalBBpart277
    i32 -1609340012, label %if.then9
    i32 1599032960, label %while.cond
    i32 -427841448, label %while.body
    i32 -1664168380, label %originalBB79
    i32 93000056, label %originalBBpart2101
    i32 588124247, label %while.end
    i32 -1107606594, label %for.cond13
    i32 44546188, label %for.body15
    i32 -916406722, label %if.then21
    i32 -1140016741, label %originalBB103
    i32 1188035476, label %originalBBpart2105
    i32 -1236826845, label %if.else
    i32 -1251812013, label %if.end22
    i32 303780819, label %for.inc24
    i32 2120311375, label %originalBB107
    i32 140022405, label %originalBBpart2112
    i32 -1710683486, label %for.end25
    i32 80634748, label %if.then27
    i32 1660215757, label %originalBB114
    i32 644045495, label %originalBBpart2118
    i32 -1416354446, label %if.then30
    i32 1591737525, label %if.else32
    i32 -1448024626, label %if.end34
    i32 867876673, label %if.end35
    i32 377997865, label %if.end36
    i32 1380631397, label %originalBB120
    i32 -1508039895, label %originalBBpart2122
    i32 -1822081918, label %for.inc37
    i32 -916108800, label %originalBB124
    i32 -1126842578, label %originalBBpart2137
    i32 -105234981, label %for.end39
    i32 299822679, label %if.then41
    i32 -1901925478, label %if.end43
    i32 1079580212, label %originalBBalteredBB
    i32 9556843, label %originalBB46alteredBB
    i32 1057815630, label %originalBB50alteredBB
    i32 -432766466, label %originalBB54alteredBB
    i32 -1654387495, label %originalBB66alteredBB
    i32 -1822649063, label %originalBB71alteredBB
    i32 -1852752905, label %originalBB75alteredBB
    i32 1492491027, label %originalBB79alteredBB
    i32 2033232316, label %originalBB103alteredBB
    i32 -516672824, label %originalBB107alteredBB
    i32 21496591, label %originalBB114alteredBB
    i32 739207281, label %originalBB120alteredBB
    i32 -2095267353, label %originalBB124alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload141 = load volatile i1, i1* %.reg2mem140
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload141, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload141, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload141
  %26 = select i1 %24, i32 -1406785552, i32 1079580212
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %o = alloca i32, align 4
  store i32* %o, i32** %o.reg2mem
  %a = alloca [1000 x i32], align 16
  store [1000 x i32]* %a, [1000 x i32]** %a.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %d = alloca i32, align 4
  store i32* %d, i32** %d.reg2mem
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem
  %s = alloca i32, align 4
  store i32* %s, i32** %s.reg2mem
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  %retval.reload142 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload142, align 4
  %o.reload177 = load volatile i32*, i32** %o.reg2mem
  store i32 0, i32* %o.reload177, align 4
  %n.reload144 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %m, i32* %n.reload144)
  %27 = load i32, i32* %m, align 4
  %i.reload159 = load volatile i32*, i32** %i.reg2mem
  store i32 %27, i32* %i.reload159, align 4
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 0, 1
  %31 = add i32 %28, %30
  %32 = sub i32 %28, 1
  %33 = mul i32 %28, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %29, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 true, true
  %40 = and i1 %37, true
  %41 = and i1 %35, %39
  %42 = and i1 %38, true
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 true, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 -175606082, i32 1079580212
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 2109538433, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 0, 1
  %57 = add i32 %54, %56
  %58 = sub i32 %54, 1
  %59 = mul i32 %54, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %55, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 463655803, i32 9556843
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %i.reload158 = load volatile i32*, i32** %i.reg2mem
  %68 = load i32, i32* %i.reload158, align 4
  %n.reload143 = load volatile i32*, i32** %n.reg2mem
  %69 = load i32, i32* %n.reload143, align 4
  %cmp = icmp sle i32 %68, %69
  store i1 %cmp, i1* %cmp.reg2mem
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 0, 1
  %73 = add i32 %70, %72
  %74 = sub i32 %70, 1
  %75 = mul i32 %70, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %71, 10
  %79 = xor i1 %77, true
  %80 = xor i1 %78, true
  %81 = xor i1 true, true
  %82 = and i1 %79, true
  %83 = and i1 %77, %81
  %84 = and i1 %80, true
  %85 = and i1 %78, %81
  %86 = or i1 %82, %83
  %87 = or i1 %84, %85
  %88 = xor i1 %86, %87
  %89 = or i1 %79, %80
  %90 = xor i1 %89, true
  %91 = or i1 true, %81
  %92 = and i1 %90, %91
  %93 = or i1 %88, %92
  %94 = or i1 %77, %78
  %95 = select i1 %93, i32 -222424930, i32 9556843
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %96 = select i1 %cmp.reload, i32 -1895434546, i32 -105234981
  store i32 %96, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = add i32 %97, -827576842
  %100 = sub i32 %99, 1
  %101 = sub i32 %100, -827576842
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  %111 = select i1 %109, i32 895554761, i32 1057815630
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %j.reload170 = load volatile i32*, i32** %j.reg2mem
  store i32 2, i32* %j.reload170, align 4
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 %112, -291862150
  %115 = sub i32 %114, 1
  %116 = add i32 %115, -291862150
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = and i1 %120, %121
  %123 = xor i1 %120, %121
  %124 = or i1 %122, %123
  %125 = or i1 %120, %121
  %126 = select i1 %124, i32 -1169926968, i32 1057815630
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  store i32 6032729, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %j.reload169 = load volatile i32*, i32** %j.reg2mem
  %127 = load i32, i32* %j.reload169, align 4
  %i.reload157 = load volatile i32*, i32** %i.reg2mem
  %128 = load i32, i32* %i.reload157, align 4
  %cmp2 = icmp slt i32 %127, %128
  %129 = select i1 %cmp2, i32 225292965, i32 -982456078
  store i32 %129, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 0, 1
  %133 = add i32 %130, %132
  %134 = sub i32 %130, 1
  %135 = mul i32 %130, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %131, 10
  %139 = xor i1 %137, true
  %140 = xor i1 %138, true
  %141 = xor i1 false, true
  %142 = and i1 %139, false
  %143 = and i1 %137, %141
  %144 = and i1 %140, false
  %145 = and i1 %138, %141
  %146 = or i1 %142, %143
  %147 = or i1 %144, %145
  %148 = xor i1 %146, %147
  %149 = or i1 %139, %140
  %150 = xor i1 %149, true
  %151 = or i1 false, %141
  %152 = and i1 %150, %151
  %153 = or i1 %148, %152
  %154 = or i1 %137, %138
  %155 = select i1 %153, i32 -1480096415, i32 -432766466
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %i.reload156 = load volatile i32*, i32** %i.reg2mem
  %156 = load i32, i32* %i.reload156, align 4
  %j.reload168 = load volatile i32*, i32** %j.reg2mem
  %157 = load i32, i32* %j.reload168, align 4
  %rem = srem i32 %156, %157
  %cmp4 = icmp eq i32 %rem, 0
  store i1 %cmp4, i1* %cmp4.reg2mem
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 %158, 42516405
  %161 = sub i32 %160, 1
  %162 = add i32 %161, 42516405
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = and i1 %166, %167
  %169 = xor i1 %166, %167
  %170 = or i1 %168, %169
  %171 = or i1 %166, %167
  %172 = select i1 %170, i32 -1083378028, i32 -432766466
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %173 = select i1 %cmp4.reload, i32 -1290368466, i32 152947380
  store i32 %173, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -982456078, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 156089976, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = sub i32 0, 1
  %177 = add i32 %174, %176
  %178 = sub i32 %174, 1
  %179 = mul i32 %174, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %175, 10
  %183 = and i1 %181, %182
  %184 = xor i1 %181, %182
  %185 = or i1 %183, %184
  %186 = or i1 %181, %182
  %187 = select i1 %185, i32 1080223933, i32 -1654387495
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %j.reload167 = load volatile i32*, i32** %j.reg2mem
  %188 = load i32, i32* %j.reload167, align 4
  %189 = add i32 %188, -92941750
  %190 = add i32 %189, 1
  %191 = sub i32 %190, -92941750
  %inc = add nsw i32 %188, 1
  %j.reload166 = load volatile i32*, i32** %j.reg2mem
  store i32 %191, i32* %j.reload166, align 4
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = add i32 %192, -786808559
  %195 = sub i32 %194, 1
  %196 = sub i32 %195, -786808559
  %197 = sub i32 %192, 1
  %198 = mul i32 %192, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %193, 10
  %202 = and i1 %200, %201
  %203 = xor i1 %200, %201
  %204 = or i1 %202, %203
  %205 = or i1 %200, %201
  %206 = select i1 %204, i32 143569644, i32 -1654387495
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  store i32 6032729, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %j.reload165 = load volatile i32*, i32** %j.reg2mem
  %207 = load i32, i32* %j.reload165, align 4
  %i.reload155 = load volatile i32*, i32** %i.reg2mem
  %208 = load i32, i32* %i.reload155, align 4
  %cmp5 = icmp ne i32 %207, %208
  %209 = select i1 %cmp5, i32 1309893258, i32 -1711721027
  store i32 %209, i32* %switchVar
  br label %loopEnd

if.then6:                                         ; preds = %loopEntry
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = sub i32 0, 1
  %213 = add i32 %210, %212
  %214 = sub i32 %210, 1
  %215 = mul i32 %210, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %211, 10
  %219 = and i1 %217, %218
  %220 = xor i1 %217, %218
  %221 = or i1 %219, %220
  %222 = or i1 %217, %218
  %223 = select i1 %221, i32 -1687895565, i32 -1822649063
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = add i32 %224, 620104301
  %227 = sub i32 %226, 1
  %228 = sub i32 %227, 620104301
  %229 = sub i32 %224, 1
  %230 = mul i32 %224, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %225, 10
  %234 = xor i1 %232, true
  %235 = xor i1 %233, true
  %236 = xor i1 false, true
  %237 = and i1 %234, false
  %238 = and i1 %232, %236
  %239 = and i1 %235, false
  %240 = and i1 %233, %236
  %241 = or i1 %237, %238
  %242 = or i1 %239, %240
  %243 = xor i1 %241, %242
  %244 = or i1 %234, %235
  %245 = xor i1 %244, true
  %246 = or i1 false, %236
  %247 = and i1 %245, %246
  %248 = or i1 %243, %247
  %249 = or i1 %232, %233
  %250 = select i1 %248, i32 1736792124, i32 -1822649063
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  store i32 -1822081918, i32* %switchVar
  br label %loopEnd

if.end7:                                          ; preds = %loopEntry
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = sub i32 0, 1
  %254 = add i32 %251, %253
  %255 = sub i32 %251, 1
  %256 = mul i32 %251, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %252, 10
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
  %276 = select i1 %274, i32 -1364600620, i32 -1852752905
  store i32 %276, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %j.reload164 = load volatile i32*, i32** %j.reg2mem
  %277 = load i32, i32* %j.reload164, align 4
  %i.reload154 = load volatile i32*, i32** %i.reg2mem
  %278 = load i32, i32* %i.reload154, align 4
  %cmp8 = icmp eq i32 %277, %278
  store i1 %cmp8, i1* %cmp8.reg2mem
  %279 = load i32, i32* @x
  %280 = load i32, i32* @y
  %281 = sub i32 %279, 1951663287
  %282 = sub i32 %281, 1
  %283 = add i32 %282, 1951663287
  %284 = sub i32 %279, 1
  %285 = mul i32 %279, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %280, 10
  %289 = and i1 %287, %288
  %290 = xor i1 %287, %288
  %291 = or i1 %289, %290
  %292 = or i1 %287, %288
  %293 = select i1 %291, i32 378915904, i32 -1852752905
  store i32 %293, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %294 = select i1 %cmp8.reload, i32 -1609340012, i32 377997865
  store i32 %294, i32* %switchVar
  br label %loopEnd

if.then9:                                         ; preds = %loopEntry
  %k.reload187 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload187, align 4
  %i.reload153 = load volatile i32*, i32** %i.reg2mem
  %295 = load i32, i32* %i.reload153, align 4
  %d.reload194 = load volatile i32*, i32** %d.reg2mem
  store i32 %295, i32* %d.reload194, align 4
  %c.reload198 = load volatile i32*, i32** %c.reg2mem
  store i32 0, i32* %c.reload198, align 4
  store i32 1599032960, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %d.reload193 = load volatile i32*, i32** %d.reg2mem
  %296 = load i32, i32* %d.reload193, align 4
  %cmp10 = icmp ne i32 %296, 0
  %297 = select i1 %cmp10, i32 -427841448, i32 588124247
  store i32 %297, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %298 = load i32, i32* @x
  %299 = load i32, i32* @y
  %300 = sub i32 %298, -624923716
  %301 = sub i32 %300, 1
  %302 = add i32 %301, -624923716
  %303 = sub i32 %298, 1
  %304 = mul i32 %298, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %299, 10
  %308 = xor i1 %306, true
  %309 = xor i1 %307, true
  %310 = xor i1 true, true
  %311 = and i1 %308, true
  %312 = and i1 %306, %310
  %313 = and i1 %309, true
  %314 = and i1 %307, %310
  %315 = or i1 %311, %312
  %316 = or i1 %313, %314
  %317 = xor i1 %315, %316
  %318 = or i1 %308, %309
  %319 = xor i1 %318, true
  %320 = or i1 true, %310
  %321 = and i1 %319, %320
  %322 = or i1 %317, %321
  %323 = or i1 %306, %307
  %324 = select i1 %322, i32 -1664168380, i32 1492491027
  store i32 %324, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %d.reload192 = load volatile i32*, i32** %d.reg2mem
  %325 = load i32, i32* %d.reload192, align 4
  %rem11 = srem i32 %325, 10
  %k.reload186 = load volatile i32*, i32** %k.reg2mem
  %326 = load i32, i32* %k.reload186, align 4
  %idxprom = sext i32 %326 to i64
  %a.reload180 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload180, i64 0, i64 %idxprom
  store i32 %rem11, i32* %arrayidx, align 4
  %d.reload191 = load volatile i32*, i32** %d.reg2mem
  %327 = load i32, i32* %d.reload191, align 4
  %div = sdiv i32 %327, 10
  %d.reload190 = load volatile i32*, i32** %d.reg2mem
  store i32 %div, i32* %d.reload190, align 4
  %k.reload185 = load volatile i32*, i32** %k.reg2mem
  %328 = load i32, i32* %k.reload185, align 4
  %329 = sub i32 0, %328
  %330 = sub i32 0, 1
  %331 = add i32 %329, %330
  %332 = sub i32 0, %331
  %inc12 = add nsw i32 %328, 1
  %k.reload184 = load volatile i32*, i32** %k.reg2mem
  store i32 %332, i32* %k.reload184, align 4
  %333 = load i32, i32* @x
  %334 = load i32, i32* @y
  %335 = add i32 %333, -1409820404
  %336 = sub i32 %335, 1
  %337 = sub i32 %336, -1409820404
  %338 = sub i32 %333, 1
  %339 = mul i32 %333, %337
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %334, 10
  %343 = xor i1 %341, true
  %344 = xor i1 %342, true
  %345 = xor i1 true, true
  %346 = and i1 %343, true
  %347 = and i1 %341, %345
  %348 = and i1 %344, true
  %349 = and i1 %342, %345
  %350 = or i1 %346, %347
  %351 = or i1 %348, %349
  %352 = xor i1 %350, %351
  %353 = or i1 %343, %344
  %354 = xor i1 %353, true
  %355 = or i1 true, %345
  %356 = and i1 %354, %355
  %357 = or i1 %352, %356
  %358 = or i1 %341, %342
  %359 = select i1 %357, i32 93000056, i32 1492491027
  store i32 %359, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  store i32 1599032960, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %k.reload183 = load volatile i32*, i32** %k.reg2mem
  %360 = load i32, i32* %k.reload183, align 4
  %361 = sub i32 %360, -81918686
  %362 = sub i32 %361, 1
  %363 = add i32 %362, -81918686
  %sub = sub nsw i32 %360, 1
  %l.reload207 = load volatile i32*, i32** %l.reg2mem
  store i32 %363, i32* %l.reload207, align 4
  store i32 -1107606594, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %l.reload206 = load volatile i32*, i32** %l.reg2mem
  %364 = load i32, i32* %l.reload206, align 4
  %c.reload197 = load volatile i32*, i32** %c.reg2mem
  %365 = load i32, i32* %c.reload197, align 4
  %cmp14 = icmp sge i32 %364, %365
  %366 = select i1 %cmp14, i32 44546188, i32 -1710683486
  store i32 %366, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %l.reload205 = load volatile i32*, i32** %l.reg2mem
  %367 = load i32, i32* %l.reload205, align 4
  %idxprom16 = sext i32 %367 to i64
  %a.reload179 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx17 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload179, i64 0, i64 %idxprom16
  %368 = load i32, i32* %arrayidx17, align 4
  %c.reload196 = load volatile i32*, i32** %c.reg2mem
  %369 = load i32, i32* %c.reload196, align 4
  %idxprom18 = sext i32 %369 to i64
  %a.reload178 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx19 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload178, i64 0, i64 %idxprom18
  %370 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp eq i32 %368, %370
  %371 = select i1 %cmp20, i32 -916406722, i32 -1236826845
  store i32 %371, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  %372 = load i32, i32* @x
  %373 = load i32, i32* @y
  %374 = add i32 %372, 672979755
  %375 = sub i32 %374, 1
  %376 = sub i32 %375, 672979755
  %377 = sub i32 %372, 1
  %378 = mul i32 %372, %376
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %373, 10
  %382 = xor i1 %380, true
  %383 = xor i1 %381, true
  %384 = xor i1 true, true
  %385 = and i1 %382, true
  %386 = and i1 %380, %384
  %387 = and i1 %383, true
  %388 = and i1 %381, %384
  %389 = or i1 %385, %386
  %390 = or i1 %387, %388
  %391 = xor i1 %389, %390
  %392 = or i1 %382, %383
  %393 = xor i1 %392, true
  %394 = or i1 true, %384
  %395 = and i1 %393, %394
  %396 = or i1 %391, %395
  %397 = or i1 %380, %381
  %398 = select i1 %396, i32 -1140016741, i32 2033232316
  store i32 %398, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %s.reload201 = load volatile i32*, i32** %s.reg2mem
  store i32 1, i32* %s.reload201, align 4
  %399 = load i32, i32* @x
  %400 = load i32, i32* @y
  %401 = sub i32 0, 1
  %402 = add i32 %399, %401
  %403 = sub i32 %399, 1
  %404 = mul i32 %399, %402
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %400, 10
  %408 = and i1 %406, %407
  %409 = xor i1 %406, %407
  %410 = or i1 %408, %409
  %411 = or i1 %406, %407
  %412 = select i1 %410, i32 1188035476, i32 2033232316
  store i32 %412, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  store i32 -1251812013, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %s.reload200 = load volatile i32*, i32** %s.reg2mem
  store i32 0, i32* %s.reload200, align 4
  store i32 -1710683486, i32* %switchVar
  br label %loopEnd

if.end22:                                         ; preds = %loopEntry
  %c.reload195 = load volatile i32*, i32** %c.reg2mem
  %413 = load i32, i32* %c.reload195, align 4
  %414 = sub i32 0, 1
  %415 = sub i32 %413, %414
  %inc23 = add nsw i32 %413, 1
  %c.reload = load volatile i32*, i32** %c.reg2mem
  store i32 %415, i32* %c.reload, align 4
  store i32 303780819, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %416 = load i32, i32* @x
  %417 = load i32, i32* @y
  %418 = add i32 %416, 677975094
  %419 = sub i32 %418, 1
  %420 = sub i32 %419, 677975094
  %421 = sub i32 %416, 1
  %422 = mul i32 %416, %420
  %423 = urem i32 %422, 2
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %417, 10
  %426 = xor i1 %424, true
  %427 = xor i1 %425, true
  %428 = xor i1 false, true
  %429 = and i1 %426, false
  %430 = and i1 %424, %428
  %431 = and i1 %427, false
  %432 = and i1 %425, %428
  %433 = or i1 %429, %430
  %434 = or i1 %431, %432
  %435 = xor i1 %433, %434
  %436 = or i1 %426, %427
  %437 = xor i1 %436, true
  %438 = or i1 false, %428
  %439 = and i1 %437, %438
  %440 = or i1 %435, %439
  %441 = or i1 %424, %425
  %442 = select i1 %440, i32 2120311375, i32 -516672824
  store i32 %442, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %l.reload204 = load volatile i32*, i32** %l.reg2mem
  %443 = load i32, i32* %l.reload204, align 4
  %444 = sub i32 %443, 786642557
  %445 = add i32 %444, -1
  %446 = add i32 %445, 786642557
  %dec = add nsw i32 %443, -1
  %l.reload203 = load volatile i32*, i32** %l.reg2mem
  store i32 %446, i32* %l.reload203, align 4
  %447 = load i32, i32* @x
  %448 = load i32, i32* @y
  %449 = add i32 %447, -202054276
  %450 = sub i32 %449, 1
  %451 = sub i32 %450, -202054276
  %452 = sub i32 %447, 1
  %453 = mul i32 %447, %451
  %454 = urem i32 %453, 2
  %455 = icmp eq i32 %454, 0
  %456 = icmp slt i32 %448, 10
  %457 = xor i1 %455, true
  %458 = xor i1 %456, true
  %459 = xor i1 false, true
  %460 = and i1 %457, false
  %461 = and i1 %455, %459
  %462 = and i1 %458, false
  %463 = and i1 %456, %459
  %464 = or i1 %460, %461
  %465 = or i1 %462, %463
  %466 = xor i1 %464, %465
  %467 = or i1 %457, %458
  %468 = xor i1 %467, true
  %469 = or i1 false, %459
  %470 = and i1 %468, %469
  %471 = or i1 %466, %470
  %472 = or i1 %455, %456
  %473 = select i1 %471, i32 140022405, i32 -516672824
  store i32 %473, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  store i32 -1107606594, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  %s.reload199 = load volatile i32*, i32** %s.reg2mem
  %474 = load i32, i32* %s.reload199, align 4
  %cmp26 = icmp eq i32 %474, 1
  %475 = select i1 %cmp26, i32 80634748, i32 867876673
  store i32 %475, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %476 = load i32, i32* @x
  %477 = load i32, i32* @y
  %478 = sub i32 0, 1
  %479 = add i32 %476, %478
  %480 = sub i32 %476, 1
  %481 = mul i32 %476, %479
  %482 = urem i32 %481, 2
  %483 = icmp eq i32 %482, 0
  %484 = icmp slt i32 %477, 10
  %485 = xor i1 %483, true
  %486 = xor i1 %484, true
  %487 = xor i1 true, true
  %488 = and i1 %485, true
  %489 = and i1 %483, %487
  %490 = and i1 %486, true
  %491 = and i1 %484, %487
  %492 = or i1 %488, %489
  %493 = or i1 %490, %491
  %494 = xor i1 %492, %493
  %495 = or i1 %485, %486
  %496 = xor i1 %495, true
  %497 = or i1 true, %487
  %498 = and i1 %496, %497
  %499 = or i1 %494, %498
  %500 = or i1 %483, %484
  %501 = select i1 %499, i32 1660215757, i32 21496591
  store i32 %501, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %o.reload176 = load volatile i32*, i32** %o.reg2mem
  %502 = load i32, i32* %o.reload176, align 4
  %503 = sub i32 0, 1
  %504 = sub i32 %502, %503
  %inc28 = add nsw i32 %502, 1
  %o.reload175 = load volatile i32*, i32** %o.reg2mem
  store i32 %504, i32* %o.reload175, align 4
  %o.reload174 = load volatile i32*, i32** %o.reg2mem
  %505 = load i32, i32* %o.reload174, align 4
  %cmp29 = icmp eq i32 %505, 1
  store i1 %cmp29, i1* %cmp29.reg2mem
  %506 = load i32, i32* @x
  %507 = load i32, i32* @y
  %508 = sub i32 %506, 2100020956
  %509 = sub i32 %508, 1
  %510 = add i32 %509, 2100020956
  %511 = sub i32 %506, 1
  %512 = mul i32 %506, %510
  %513 = urem i32 %512, 2
  %514 = icmp eq i32 %513, 0
  %515 = icmp slt i32 %507, 10
  %516 = xor i1 %514, true
  %517 = xor i1 %515, true
  %518 = xor i1 false, true
  %519 = and i1 %516, false
  %520 = and i1 %514, %518
  %521 = and i1 %517, false
  %522 = and i1 %515, %518
  %523 = or i1 %519, %520
  %524 = or i1 %521, %522
  %525 = xor i1 %523, %524
  %526 = or i1 %516, %517
  %527 = xor i1 %526, true
  %528 = or i1 false, %518
  %529 = and i1 %527, %528
  %530 = or i1 %525, %529
  %531 = or i1 %514, %515
  %532 = select i1 %530, i32 644045495, i32 21496591
  store i32 %532, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %533 = select i1 %cmp29.reload, i32 -1416354446, i32 1591737525
  store i32 %533, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %i.reload152 = load volatile i32*, i32** %i.reg2mem
  %534 = load i32, i32* %i.reload152, align 4
  %call31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %534)
  store i32 -1448024626, i32* %switchVar
  br label %loopEnd

if.else32:                                        ; preds = %loopEntry
  %i.reload151 = load volatile i32*, i32** %i.reg2mem
  %535 = load i32, i32* %i.reload151, align 4
  %call33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %535)
  store i32 -1448024626, i32* %switchVar
  br label %loopEnd

if.end34:                                         ; preds = %loopEntry
  store i32 867876673, i32* %switchVar
  br label %loopEnd

if.end35:                                         ; preds = %loopEntry
  store i32 377997865, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  %536 = load i32, i32* @x
  %537 = load i32, i32* @y
  %538 = sub i32 %536, -1871061232
  %539 = sub i32 %538, 1
  %540 = add i32 %539, -1871061232
  %541 = sub i32 %536, 1
  %542 = mul i32 %536, %540
  %543 = urem i32 %542, 2
  %544 = icmp eq i32 %543, 0
  %545 = icmp slt i32 %537, 10
  %546 = xor i1 %544, true
  %547 = xor i1 %545, true
  %548 = xor i1 true, true
  %549 = and i1 %546, true
  %550 = and i1 %544, %548
  %551 = and i1 %547, true
  %552 = and i1 %545, %548
  %553 = or i1 %549, %550
  %554 = or i1 %551, %552
  %555 = xor i1 %553, %554
  %556 = or i1 %546, %547
  %557 = xor i1 %556, true
  %558 = or i1 true, %548
  %559 = and i1 %557, %558
  %560 = or i1 %555, %559
  %561 = or i1 %544, %545
  %562 = select i1 %560, i32 1380631397, i32 739207281
  store i32 %562, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %563 = load i32, i32* @x
  %564 = load i32, i32* @y
  %565 = add i32 %563, 477999017
  %566 = sub i32 %565, 1
  %567 = sub i32 %566, 477999017
  %568 = sub i32 %563, 1
  %569 = mul i32 %563, %567
  %570 = urem i32 %569, 2
  %571 = icmp eq i32 %570, 0
  %572 = icmp slt i32 %564, 10
  %573 = and i1 %571, %572
  %574 = xor i1 %571, %572
  %575 = or i1 %573, %574
  %576 = or i1 %571, %572
  %577 = select i1 %575, i32 -1508039895, i32 739207281
  store i32 %577, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  store i32 -1822081918, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %578 = load i32, i32* @x
  %579 = load i32, i32* @y
  %580 = sub i32 0, 1
  %581 = add i32 %578, %580
  %582 = sub i32 %578, 1
  %583 = mul i32 %578, %581
  %584 = urem i32 %583, 2
  %585 = icmp eq i32 %584, 0
  %586 = icmp slt i32 %579, 10
  %587 = xor i1 %585, true
  %588 = xor i1 %586, true
  %589 = xor i1 true, true
  %590 = and i1 %587, true
  %591 = and i1 %585, %589
  %592 = and i1 %588, true
  %593 = and i1 %586, %589
  %594 = or i1 %590, %591
  %595 = or i1 %592, %593
  %596 = xor i1 %594, %595
  %597 = or i1 %587, %588
  %598 = xor i1 %597, true
  %599 = or i1 true, %589
  %600 = and i1 %598, %599
  %601 = or i1 %596, %600
  %602 = or i1 %585, %586
  %603 = select i1 %601, i32 -916108800, i32 -2095267353
  store i32 %603, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %i.reload150 = load volatile i32*, i32** %i.reg2mem
  %604 = load i32, i32* %i.reload150, align 4
  %605 = sub i32 0, 1
  %606 = sub i32 %604, %605
  %inc38 = add nsw i32 %604, 1
  %i.reload149 = load volatile i32*, i32** %i.reg2mem
  store i32 %606, i32* %i.reload149, align 4
  %607 = load i32, i32* @x
  %608 = load i32, i32* @y
  %609 = sub i32 0, 1
  %610 = add i32 %607, %609
  %611 = sub i32 %607, 1
  %612 = mul i32 %607, %610
  %613 = urem i32 %612, 2
  %614 = icmp eq i32 %613, 0
  %615 = icmp slt i32 %608, 10
  %616 = and i1 %614, %615
  %617 = xor i1 %614, %615
  %618 = or i1 %616, %617
  %619 = or i1 %614, %615
  %620 = select i1 %618, i32 -1126842578, i32 -2095267353
  store i32 %620, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  store i32 2109538433, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  %o.reload173 = load volatile i32*, i32** %o.reg2mem
  %621 = load i32, i32* %o.reload173, align 4
  %cmp40 = icmp eq i32 %621, 0
  %622 = select i1 %cmp40, i32 299822679, i32 -1901925478
  store i32 %622, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  %call42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1901925478, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  %call44 = call i32 @getchar()
  %call45 = call i32 @getchar()
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %623 = load i32, i32* %retval.reload, align 4
  ret i32 %623

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %oalteredBB = alloca i32, align 4
  %aalteredBB = alloca [1000 x i32], align 16
  %kalteredBB = alloca i32, align 4
  %dalteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %salteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %oalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %malteredBB, i32* %nalteredBB)
  %624 = load i32, i32* %malteredBB, align 4
  store i32 %624, i32* %ialteredBB, align 4
  store i32 -1406785552, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %i.reload148 = load volatile i32*, i32** %i.reg2mem
  %625 = load i32, i32* %i.reload148, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %626 = load i32, i32* %n.reload, align 4
  %cmpalteredBB = icmp sle i32 %625, %626
  store i32 463655803, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %j.reload163 = load volatile i32*, i32** %j.reg2mem
  store i32 2, i32* %j.reload163, align 4
  store i32 895554761, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %i.reload147 = load volatile i32*, i32** %i.reg2mem
  %627 = load i32, i32* %i.reload147, align 4
  %j.reload162 = load volatile i32*, i32** %j.reg2mem
  %628 = load i32, i32* %j.reload162, align 4
  %629 = sub i32 %627, -1065821706
  %630 = sub i32 %629, %628
  %631 = add i32 %630, -1065821706
  %_ = sub i32 %627, %628
  %gen = mul i32 %631, %628
  %632 = sub i32 0, -1972938058
  %633 = sub i32 %632, %627
  %634 = add i32 %633, -1972938058
  %_55 = sub i32 0, %627
  %635 = add i32 %634, 1692387809
  %636 = add i32 %635, %628
  %637 = sub i32 %636, 1692387809
  %gen56 = add i32 %634, %628
  %_57 = shl i32 %627, %628
  %_58 = shl i32 %627, %628
  %_59 = shl i32 %627, %628
  %_60 = shl i32 %627, %628
  %638 = sub i32 0, %628
  %639 = add i32 %627, %638
  %_61 = sub i32 %627, %628
  %gen62 = mul i32 %639, %628
  %remalteredBB = srem i32 %627, %628
  %cmp4alteredBB = icmp eq i32 %remalteredBB, 0
  store i32 -1480096415, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %j.reload161 = load volatile i32*, i32** %j.reg2mem
  %640 = load i32, i32* %j.reload161, align 4
  %_67 = shl i32 %640, 1
  %641 = sub i32 0, 1
  %642 = sub i32 %640, %641
  %incalteredBB = add nsw i32 %640, 1
  %j.reload160 = load volatile i32*, i32** %j.reg2mem
  store i32 %642, i32* %j.reload160, align 4
  store i32 1080223933, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  store i32 -1687895565, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %643 = load i32, i32* %j.reload, align 4
  %i.reload146 = load volatile i32*, i32** %i.reg2mem
  %644 = load i32, i32* %i.reload146, align 4
  %cmp8alteredBB = icmp eq i32 %643, %644
  store i32 -1364600620, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %d.reload189 = load volatile i32*, i32** %d.reg2mem
  %645 = load i32, i32* %d.reload189, align 4
  %646 = sub i32 0, %645
  %647 = add i32 0, %646
  %_80 = sub i32 0, %645
  %648 = sub i32 0, 10
  %649 = sub i32 %647, %648
  %gen81 = add i32 %647, 10
  %650 = sub i32 0, -1138510448
  %651 = sub i32 %650, %645
  %652 = add i32 %651, -1138510448
  %_82 = sub i32 0, %645
  %653 = add i32 %652, -1263395132
  %654 = add i32 %653, 10
  %655 = sub i32 %654, -1263395132
  %gen83 = add i32 %652, 10
  %656 = sub i32 %645, -1434171702
  %657 = sub i32 %656, 10
  %658 = add i32 %657, -1434171702
  %_84 = sub i32 %645, 10
  %gen85 = mul i32 %658, 10
  %659 = add i32 %645, 1148566074
  %660 = sub i32 %659, 10
  %661 = sub i32 %660, 1148566074
  %_86 = sub i32 %645, 10
  %gen87 = mul i32 %661, 10
  %662 = sub i32 0, %645
  %663 = add i32 0, %662
  %_88 = sub i32 0, %645
  %664 = sub i32 0, 10
  %665 = sub i32 %663, %664
  %gen89 = add i32 %663, 10
  %_90 = shl i32 %645, 10
  %666 = sub i32 0, -172822005
  %667 = sub i32 %666, %645
  %668 = add i32 %667, -172822005
  %_91 = sub i32 0, %645
  %669 = sub i32 %668, 458259046
  %670 = add i32 %669, 10
  %671 = add i32 %670, 458259046
  %gen92 = add i32 %668, 10
  %rem11alteredBB = srem i32 %645, 10
  %k.reload182 = load volatile i32*, i32** %k.reg2mem
  %672 = load i32, i32* %k.reload182, align 4
  %idxpromalteredBB = sext i32 %672 to i64
  %a.reload = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload, i64 0, i64 %idxpromalteredBB
  store i32 %rem11alteredBB, i32* %arrayidxalteredBB, align 4
  %d.reload188 = load volatile i32*, i32** %d.reg2mem
  %673 = load i32, i32* %d.reload188, align 4
  %divalteredBB = sdiv i32 %673, 10
  %d.reload = load volatile i32*, i32** %d.reg2mem
  store i32 %divalteredBB, i32* %d.reload, align 4
  %k.reload181 = load volatile i32*, i32** %k.reg2mem
  %674 = load i32, i32* %k.reload181, align 4
  %_93 = shl i32 %674, 1
  %_94 = shl i32 %674, 1
  %675 = sub i32 0, -1080565246
  %676 = sub i32 %675, %674
  %677 = add i32 %676, -1080565246
  %_95 = sub i32 0, %674
  %678 = sub i32 0, 1
  %679 = sub i32 %677, %678
  %gen96 = add i32 %677, 1
  %_97 = shl i32 %674, 1
  %680 = sub i32 0, -1298374013
  %681 = sub i32 %680, %674
  %682 = add i32 %681, -1298374013
  %_98 = sub i32 0, %674
  %683 = add i32 %682, -996017934
  %684 = add i32 %683, 1
  %685 = sub i32 %684, -996017934
  %gen99 = add i32 %682, 1
  %686 = add i32 %674, -1433880504
  %687 = add i32 %686, 1
  %688 = sub i32 %687, -1433880504
  %inc12alteredBB = add nsw i32 %674, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %688, i32* %k.reload, align 4
  store i32 -1664168380, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %s.reload = load volatile i32*, i32** %s.reg2mem
  store i32 1, i32* %s.reload, align 4
  store i32 -1140016741, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %l.reload202 = load volatile i32*, i32** %l.reg2mem
  %689 = load i32, i32* %l.reload202, align 4
  %690 = sub i32 %689, 238333084
  %691 = sub i32 %690, -1
  %692 = add i32 %691, 238333084
  %_108 = sub i32 %689, -1
  %gen109 = mul i32 %692, -1
  %_110 = shl i32 %689, -1
  %693 = sub i32 0, %689
  %694 = sub i32 0, -1
  %695 = add i32 %693, %694
  %696 = sub i32 0, %695
  %decalteredBB = add nsw i32 %689, -1
  %l.reload = load volatile i32*, i32** %l.reg2mem
  store i32 %696, i32* %l.reload, align 4
  store i32 2120311375, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %o.reload172 = load volatile i32*, i32** %o.reg2mem
  %697 = load i32, i32* %o.reload172, align 4
  %698 = sub i32 0, 1876784692
  %699 = sub i32 %698, %697
  %700 = add i32 %699, 1876784692
  %_115 = sub i32 0, %697
  %701 = sub i32 %700, -1578047869
  %702 = add i32 %701, 1
  %703 = add i32 %702, -1578047869
  %gen116 = add i32 %700, 1
  %704 = sub i32 %697, 2138607462
  %705 = add i32 %704, 1
  %706 = add i32 %705, 2138607462
  %inc28alteredBB = add nsw i32 %697, 1
  %o.reload171 = load volatile i32*, i32** %o.reg2mem
  store i32 %706, i32* %o.reload171, align 4
  %o.reload = load volatile i32*, i32** %o.reg2mem
  %707 = load i32, i32* %o.reload, align 4
  %cmp29alteredBB = icmp eq i32 %707, 1
  store i32 1660215757, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  store i32 1380631397, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  %i.reload145 = load volatile i32*, i32** %i.reg2mem
  %708 = load i32, i32* %i.reload145, align 4
  %709 = add i32 0, 150631405
  %710 = sub i32 %709, %708
  %711 = sub i32 %710, 150631405
  %_125 = sub i32 0, %708
  %712 = sub i32 %711, 191981834
  %713 = add i32 %712, 1
  %714 = add i32 %713, 191981834
  %gen126 = add i32 %711, 1
  %715 = add i32 %708, -713029167
  %716 = sub i32 %715, 1
  %717 = sub i32 %716, -713029167
  %_127 = sub i32 %708, 1
  %gen128 = mul i32 %717, 1
  %718 = sub i32 0, 1
  %719 = add i32 %708, %718
  %_129 = sub i32 %708, 1
  %gen130 = mul i32 %719, 1
  %_131 = shl i32 %708, 1
  %_132 = shl i32 %708, 1
  %_133 = shl i32 %708, 1
  %720 = sub i32 0, 1
  %721 = add i32 %708, %720
  %_134 = sub i32 %708, 1
  %gen135 = mul i32 %721, 1
  %722 = add i32 %708, 1203750269
  %723 = add i32 %722, 1
  %724 = sub i32 %723, 1203750269
  %inc38alteredBB = add nsw i32 %708, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %724, i32* %i.reload, align 4
  store i32 -916108800, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB124alteredBB, %originalBB120alteredBB, %originalBB114alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB66alteredBB, %originalBB54alteredBB, %originalBB50alteredBB, %originalBB46alteredBB, %originalBBalteredBB, %if.then41, %for.end39, %originalBBpart2137, %originalBB124, %for.inc37, %originalBBpart2122, %originalBB120, %if.end36, %if.end35, %if.end34, %if.else32, %if.then30, %originalBBpart2118, %originalBB114, %if.then27, %for.end25, %originalBBpart2112, %originalBB107, %for.inc24, %if.end22, %if.else, %originalBBpart2105, %originalBB103, %if.then21, %for.body15, %for.cond13, %while.end, %originalBBpart2101, %originalBB79, %while.body, %while.cond, %if.then9, %originalBBpart277, %originalBB75, %if.end7, %originalBBpart273, %originalBB71, %if.then6, %for.end, %originalBBpart269, %originalBB66, %for.inc, %if.end, %if.then, %originalBBpart264, %originalBB54, %for.body3, %for.cond1, %originalBBpart252, %originalBB50, %for.body, %originalBBpart248, %originalBB46, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
