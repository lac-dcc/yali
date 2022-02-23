; ModuleID = 'source-C-CXX/78/422.c'
source_filename = "source-C-CXX/78/422.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.Per = type { i32, %struct.Per* }

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp2.reg2mem = alloca i1
  %p.reg2mem = alloca %struct.Per**
  %head.reg2mem = alloca %struct.Per**
  %i.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem57 = alloca i1
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
  store i1 %8, i1* %.reg2mem57
  %switchVar = alloca i32
  store i32 1942214225, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar56 = load i32, i32* %switchVar
  switch i32 %switchVar56, label %switchDefault [
    i32 1942214225, label %first
    i32 -68919587, label %originalBB
    i32 2077215048, label %originalBBpart2
    i32 533867511, label %while.body
    i32 212203442, label %lor.lhs.false
    i32 2023257554, label %if.then
    i32 -261789883, label %originalBB40
    i32 -887649393, label %originalBBpart242
    i32 1833494909, label %if.end
    i32 -1275081681, label %originalBB44
    i32 -2033227447, label %originalBBpart246
    i32 -605533634, label %lor.lhs.false3
    i32 126505165, label %if.then5
    i32 -1699223455, label %originalBB48
    i32 -358417020, label %originalBBpart250
    i32 308577699, label %if.end7
    i32 133601354, label %for.cond
    i32 591552438, label %for.body
    i32 -752124734, label %if.then11
    i32 1510544828, label %originalBB52
    i32 -978706991, label %originalBBpart254
    i32 1802898482, label %if.else
    i32 -1842614309, label %if.end15
    i32 2086012037, label %for.inc
    i32 -929995280, label %for.end
    i32 1975100744, label %while.cond16
    i32 1908957530, label %while.body19
    i32 -952740052, label %for.cond20
    i32 -1083029485, label %for.body22
    i32 -32896363, label %if.then24
    i32 -2100735748, label %if.else29
    i32 -999696467, label %if.end31
    i32 -564178632, label %for.inc32
    i32 1619825104, label %for.end34
    i32 -1144950902, label %while.end
    i32 1649812839, label %while.end37
    i32 -587002518, label %originalBBalteredBB
    i32 956808266, label %originalBB40alteredBB
    i32 -113454180, label %originalBB44alteredBB
    i32 413726548, label %originalBB48alteredBB
    i32 68161216, label %originalBB52alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload58 = load volatile i1, i1* %.reg2mem57
  %9 = and i1 %.reload, %.reload58
  %10 = xor i1 %.reload, %.reload58
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload58
  %13 = select i1 %11, i32 -68919587, i32 -587002518
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %head = alloca %struct.Per*, align 8
  store %struct.Per** %head, %struct.Per*** %head.reg2mem
  %p = alloca %struct.Per*, align 8
  store %struct.Per** %p, %struct.Per*** %p.reg2mem
  store i32 0, i32* %retval, align 4
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = add i32 %14, -1855112872
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, -1855112872
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 true, true
  %27 = and i1 %24, true
  %28 = and i1 %22, %26
  %29 = and i1 %25, true
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 true, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 2077215048, i32 -587002518
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 533867511, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %n.reload65 = load volatile i32*, i32** %n.reg2mem
  %m.reload69 = load volatile i32*, i32** %m.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %n.reload65, i32* %m.reload69)
  %n.reload64 = load volatile i32*, i32** %n.reg2mem
  %41 = load i32, i32* %n.reload64, align 4
  %cmp = icmp eq i32 %41, 0
  %42 = select i1 %cmp, i32 2023257554, i32 212203442
  store i32 %42, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %m.reload68 = load volatile i32*, i32** %m.reg2mem
  %43 = load i32, i32* %m.reload68, align 4
  %cmp1 = icmp eq i32 %43, 0
  %44 = select i1 %cmp1, i32 2023257554, i32 1833494909
  store i32 %44, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = add i32 %45, -1969566523
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, -1969566523
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 -261789883, i32 956808266
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = add i32 %60, -1220337232
  %63 = sub i32 %62, 1
  %64 = sub i32 %63, -1220337232
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = xor i1 %68, true
  %71 = xor i1 %69, true
  %72 = xor i1 true, true
  %73 = and i1 %70, true
  %74 = and i1 %68, %72
  %75 = and i1 %71, true
  %76 = and i1 %69, %72
  %77 = or i1 %73, %74
  %78 = or i1 %75, %76
  %79 = xor i1 %77, %78
  %80 = or i1 %70, %71
  %81 = xor i1 %80, true
  %82 = or i1 true, %72
  %83 = and i1 %81, %82
  %84 = or i1 %79, %83
  %85 = or i1 %68, %69
  %86 = select i1 %84, i32 -887649393, i32 956808266
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart242:                                ; preds = %loopEntry
  store i32 1649812839, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 %87, -1026096518
  %90 = sub i32 %89, 1
  %91 = add i32 %90, -1026096518
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = xor i1 %95, true
  %98 = xor i1 %96, true
  %99 = xor i1 true, true
  %100 = and i1 %97, true
  %101 = and i1 %95, %99
  %102 = and i1 %98, true
  %103 = and i1 %96, %99
  %104 = or i1 %100, %101
  %105 = or i1 %102, %103
  %106 = xor i1 %104, %105
  %107 = or i1 %97, %98
  %108 = xor i1 %107, true
  %109 = or i1 true, %99
  %110 = and i1 %108, %109
  %111 = or i1 %106, %110
  %112 = or i1 %95, %96
  %113 = select i1 %111, i32 -1275081681, i32 -113454180
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %n.reload63 = load volatile i32*, i32** %n.reg2mem
  %114 = load i32, i32* %n.reload63, align 4
  %cmp2 = icmp eq i32 %114, 1
  store i1 %cmp2, i1* %cmp2.reg2mem
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 0, 1
  %118 = add i32 %115, %117
  %119 = sub i32 %115, 1
  %120 = mul i32 %115, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %116, 10
  %124 = xor i1 %122, true
  %125 = xor i1 %123, true
  %126 = xor i1 true, true
  %127 = and i1 %124, true
  %128 = and i1 %122, %126
  %129 = and i1 %125, true
  %130 = and i1 %123, %126
  %131 = or i1 %127, %128
  %132 = or i1 %129, %130
  %133 = xor i1 %131, %132
  %134 = or i1 %124, %125
  %135 = xor i1 %134, true
  %136 = or i1 true, %126
  %137 = and i1 %135, %136
  %138 = or i1 %133, %137
  %139 = or i1 %122, %123
  %140 = select i1 %138, i32 -2033227447, i32 -113454180
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %141 = select i1 %cmp2.reload, i32 126505165, i32 -605533634
  store i32 %141, i32* %switchVar
  br label %loopEnd

lor.lhs.false3:                                   ; preds = %loopEntry
  %m.reload67 = load volatile i32*, i32** %m.reg2mem
  %142 = load i32, i32* %m.reload67, align 4
  %cmp4 = icmp eq i32 %142, 1
  %143 = select i1 %cmp4, i32 126505165, i32 308577699
  store i32 %143, i32* %switchVar
  br label %loopEnd

if.then5:                                         ; preds = %loopEntry
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = add i32 %144, -605858325
  %147 = sub i32 %146, 1
  %148 = sub i32 %147, -605858325
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = and i1 %152, %153
  %155 = xor i1 %152, %153
  %156 = or i1 %154, %155
  %157 = or i1 %152, %153
  %158 = select i1 %156, i32 -1699223455, i32 413726548
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %n.reload62 = load volatile i32*, i32** %n.reg2mem
  %159 = load i32, i32* %n.reload62, align 4
  %call6 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %159)
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 0, 1
  %163 = add i32 %160, %162
  %164 = sub i32 %160, 1
  %165 = mul i32 %160, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %161, 10
  %169 = and i1 %167, %168
  %170 = xor i1 %167, %168
  %171 = or i1 %169, %170
  %172 = or i1 %167, %168
  %173 = select i1 %171, i32 -358417020, i32 413726548
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  store i32 533867511, i32* %switchVar
  br label %loopEnd

if.end7:                                          ; preds = %loopEntry
  %call8 = call noalias i8* @malloc(i64 100) #3
  %174 = bitcast i8* %call8 to %struct.Per*
  %head.reload83 = load volatile %struct.Per**, %struct.Per*** %head.reg2mem
  store %struct.Per* %174, %struct.Per** %head.reload83, align 8
  %head.reload82 = load volatile %struct.Per**, %struct.Per*** %head.reg2mem
  %175 = load %struct.Per*, %struct.Per** %head.reload82, align 8
  %p.reload99 = load volatile %struct.Per**, %struct.Per*** %p.reg2mem
  store %struct.Per* %175, %struct.Per** %p.reload99, align 8
  %i.reload79 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload79, align 4
  store i32 133601354, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload78 = load volatile i32*, i32** %i.reg2mem
  %176 = load i32, i32* %i.reload78, align 4
  %n.reload61 = load volatile i32*, i32** %n.reg2mem
  %177 = load i32, i32* %n.reload61, align 4
  %cmp9 = icmp sle i32 %176, %177
  %178 = select i1 %cmp9, i32 591552438, i32 -929995280
  store i32 %178, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload77 = load volatile i32*, i32** %i.reg2mem
  %179 = load i32, i32* %i.reload77, align 4
  %p.reload98 = load volatile %struct.Per**, %struct.Per*** %p.reg2mem
  %180 = load %struct.Per*, %struct.Per** %p.reload98, align 8
  %num = getelementptr inbounds %struct.Per, %struct.Per* %180, i32 0, i32 0
  store i32 %179, i32* %num, align 8
  %i.reload76 = load volatile i32*, i32** %i.reg2mem
  %181 = load i32, i32* %i.reload76, align 4
  %n.reload60 = load volatile i32*, i32** %n.reg2mem
  %182 = load i32, i32* %n.reload60, align 4
  %cmp10 = icmp eq i32 %181, %182
  %183 = select i1 %cmp10, i32 -752124734, i32 1802898482
  store i32 %183, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = sub i32 %184, -127127587
  %187 = sub i32 %186, 1
  %188 = add i32 %187, -127127587
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
  %194 = xor i1 %192, true
  %195 = xor i1 %193, true
  %196 = xor i1 true, true
  %197 = and i1 %194, true
  %198 = and i1 %192, %196
  %199 = and i1 %195, true
  %200 = and i1 %193, %196
  %201 = or i1 %197, %198
  %202 = or i1 %199, %200
  %203 = xor i1 %201, %202
  %204 = or i1 %194, %195
  %205 = xor i1 %204, true
  %206 = or i1 true, %196
  %207 = and i1 %205, %206
  %208 = or i1 %203, %207
  %209 = or i1 %192, %193
  %210 = select i1 %208, i32 1510544828, i32 68161216
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %head.reload81 = load volatile %struct.Per**, %struct.Per*** %head.reg2mem
  %211 = load %struct.Per*, %struct.Per** %head.reload81, align 8
  %p.reload97 = load volatile %struct.Per**, %struct.Per*** %p.reg2mem
  %212 = load %struct.Per*, %struct.Per** %p.reload97, align 8
  %next = getelementptr inbounds %struct.Per, %struct.Per* %212, i32 0, i32 1
  store %struct.Per* %211, %struct.Per** %next, align 8
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = sub i32 %213, -1119549310
  %216 = sub i32 %215, 1
  %217 = add i32 %216, -1119549310
  %218 = sub i32 %213, 1
  %219 = mul i32 %213, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %214, 10
  %223 = xor i1 %221, true
  %224 = xor i1 %222, true
  %225 = xor i1 false, true
  %226 = and i1 %223, false
  %227 = and i1 %221, %225
  %228 = and i1 %224, false
  %229 = and i1 %222, %225
  %230 = or i1 %226, %227
  %231 = or i1 %228, %229
  %232 = xor i1 %230, %231
  %233 = or i1 %223, %224
  %234 = xor i1 %233, true
  %235 = or i1 false, %225
  %236 = and i1 %234, %235
  %237 = or i1 %232, %236
  %238 = or i1 %221, %222
  %239 = select i1 %237, i32 -978706991, i32 68161216
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  store i32 -1842614309, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %call12 = call noalias i8* @malloc(i64 100) #3
  %240 = bitcast i8* %call12 to %struct.Per*
  %p.reload96 = load volatile %struct.Per**, %struct.Per*** %p.reg2mem
  %241 = load %struct.Per*, %struct.Per** %p.reload96, align 8
  %next13 = getelementptr inbounds %struct.Per, %struct.Per* %241, i32 0, i32 1
  store %struct.Per* %240, %struct.Per** %next13, align 8
  %p.reload95 = load volatile %struct.Per**, %struct.Per*** %p.reg2mem
  %242 = load %struct.Per*, %struct.Per** %p.reload95, align 8
  %next14 = getelementptr inbounds %struct.Per, %struct.Per* %242, i32 0, i32 1
  %243 = load %struct.Per*, %struct.Per** %next14, align 8
  %p.reload94 = load volatile %struct.Per**, %struct.Per*** %p.reg2mem
  store %struct.Per* %243, %struct.Per** %p.reload94, align 8
  store i32 -1842614309, i32* %switchVar
  br label %loopEnd

if.end15:                                         ; preds = %loopEntry
  store i32 2086012037, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload75 = load volatile i32*, i32** %i.reg2mem
  %244 = load i32, i32* %i.reload75, align 4
  %245 = add i32 %244, -186054424
  %246 = add i32 %245, 1
  %247 = sub i32 %246, -186054424
  %inc = add nsw i32 %244, 1
  %i.reload74 = load volatile i32*, i32** %i.reg2mem
  store i32 %247, i32* %i.reload74, align 4
  store i32 133601354, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %head.reload80 = load volatile %struct.Per**, %struct.Per*** %head.reg2mem
  %248 = load %struct.Per*, %struct.Per** %head.reload80, align 8
  %p.reload93 = load volatile %struct.Per**, %struct.Per*** %p.reg2mem
  store %struct.Per* %248, %struct.Per** %p.reload93, align 8
  store i32 1975100744, i32* %switchVar
  br label %loopEnd

while.cond16:                                     ; preds = %loopEntry
  %p.reload92 = load volatile %struct.Per**, %struct.Per*** %p.reg2mem
  %249 = load %struct.Per*, %struct.Per** %p.reload92, align 8
  %p.reload91 = load volatile %struct.Per**, %struct.Per*** %p.reg2mem
  %250 = load %struct.Per*, %struct.Per** %p.reload91, align 8
  %next17 = getelementptr inbounds %struct.Per, %struct.Per* %250, i32 0, i32 1
  %251 = load %struct.Per*, %struct.Per** %next17, align 8
  %cmp18 = icmp ne %struct.Per* %249, %251
  %252 = select i1 %cmp18, i32 1908957530, i32 -1144950902
  store i32 %252, i32* %switchVar
  br label %loopEnd

while.body19:                                     ; preds = %loopEntry
  %i.reload73 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload73, align 4
  store i32 -952740052, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %i.reload72 = load volatile i32*, i32** %i.reg2mem
  %253 = load i32, i32* %i.reload72, align 4
  %m.reload66 = load volatile i32*, i32** %m.reg2mem
  %254 = load i32, i32* %m.reload66, align 4
  %cmp21 = icmp slt i32 %253, %254
  %255 = select i1 %cmp21, i32 -1083029485, i32 1619825104
  store i32 %255, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  %i.reload71 = load volatile i32*, i32** %i.reg2mem
  %256 = load i32, i32* %i.reload71, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %257 = load i32, i32* %m.reload, align 4
  %258 = sub i32 %257, 980275624
  %259 = sub i32 %258, 1
  %260 = add i32 %259, 980275624
  %sub = sub nsw i32 %257, 1
  %cmp23 = icmp eq i32 %256, %260
  %261 = select i1 %cmp23, i32 -32896363, i32 -2100735748
  store i32 %261, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %p.reload90 = load volatile %struct.Per**, %struct.Per*** %p.reg2mem
  %262 = load %struct.Per*, %struct.Per** %p.reload90, align 8
  %next25 = getelementptr inbounds %struct.Per, %struct.Per* %262, i32 0, i32 1
  %263 = load %struct.Per*, %struct.Per** %next25, align 8
  %next26 = getelementptr inbounds %struct.Per, %struct.Per* %263, i32 0, i32 1
  %264 = load %struct.Per*, %struct.Per** %next26, align 8
  %p.reload89 = load volatile %struct.Per**, %struct.Per*** %p.reg2mem
  %265 = load %struct.Per*, %struct.Per** %p.reload89, align 8
  %next27 = getelementptr inbounds %struct.Per, %struct.Per* %265, i32 0, i32 1
  store %struct.Per* %264, %struct.Per** %next27, align 8
  %p.reload88 = load volatile %struct.Per**, %struct.Per*** %p.reg2mem
  %266 = load %struct.Per*, %struct.Per** %p.reload88, align 8
  %next28 = getelementptr inbounds %struct.Per, %struct.Per* %266, i32 0, i32 1
  %267 = load %struct.Per*, %struct.Per** %next28, align 8
  %p.reload87 = load volatile %struct.Per**, %struct.Per*** %p.reg2mem
  store %struct.Per* %267, %struct.Per** %p.reload87, align 8
  store i32 -999696467, i32* %switchVar
  br label %loopEnd

if.else29:                                        ; preds = %loopEntry
  %p.reload86 = load volatile %struct.Per**, %struct.Per*** %p.reg2mem
  %268 = load %struct.Per*, %struct.Per** %p.reload86, align 8
  %next30 = getelementptr inbounds %struct.Per, %struct.Per* %268, i32 0, i32 1
  %269 = load %struct.Per*, %struct.Per** %next30, align 8
  %p.reload85 = load volatile %struct.Per**, %struct.Per*** %p.reg2mem
  store %struct.Per* %269, %struct.Per** %p.reload85, align 8
  store i32 -999696467, i32* %switchVar
  br label %loopEnd

if.end31:                                         ; preds = %loopEntry
  store i32 -564178632, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %i.reload70 = load volatile i32*, i32** %i.reg2mem
  %270 = load i32, i32* %i.reload70, align 4
  %271 = sub i32 %270, -117137099
  %272 = add i32 %271, 1
  %273 = add i32 %272, -117137099
  %inc33 = add nsw i32 %270, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %273, i32* %i.reload, align 4
  store i32 -952740052, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  store i32 1975100744, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %p.reload84 = load volatile %struct.Per**, %struct.Per*** %p.reg2mem
  %274 = load %struct.Per*, %struct.Per** %p.reload84, align 8
  %num35 = getelementptr inbounds %struct.Per, %struct.Per* %274, i32 0, i32 0
  %275 = load i32, i32* %num35, align 8
  %call36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %275)
  store i32 533867511, i32* %switchVar
  br label %loopEnd

while.end37:                                      ; preds = %loopEntry
  %call38 = call i32 @getchar()
  %call39 = call i32 @getchar()
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %headalteredBB = alloca %struct.Per*, align 8
  %palteredBB = alloca %struct.Per*, align 8
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 -68919587, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  store i32 -261789883, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  %n.reload59 = load volatile i32*, i32** %n.reg2mem
  %276 = load i32, i32* %n.reload59, align 4
  %cmp2alteredBB = icmp eq i32 %276, 1
  store i32 -1275081681, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %277 = load i32, i32* %n.reload, align 4
  %call6alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %277)
  store i32 -1699223455, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %head.reload = load volatile %struct.Per**, %struct.Per*** %head.reg2mem
  %278 = load %struct.Per*, %struct.Per** %head.reload, align 8
  %p.reload = load volatile %struct.Per**, %struct.Per*** %p.reg2mem
  %279 = load %struct.Per*, %struct.Per** %p.reload, align 8
  %nextalteredBB = getelementptr inbounds %struct.Per, %struct.Per* %279, i32 0, i32 1
  store %struct.Per* %278, %struct.Per** %nextalteredBB, align 8
  store i32 1510544828, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB52alteredBB, %originalBB48alteredBB, %originalBB44alteredBB, %originalBB40alteredBB, %originalBBalteredBB, %while.end, %for.end34, %for.inc32, %if.end31, %if.else29, %if.then24, %for.body22, %for.cond20, %while.body19, %while.cond16, %for.end, %for.inc, %if.end15, %if.else, %originalBBpart254, %originalBB52, %if.then11, %for.body, %for.cond, %if.end7, %originalBBpart250, %originalBB48, %if.then5, %lor.lhs.false3, %originalBBpart246, %originalBB44, %if.end, %originalBBpart242, %originalBB40, %if.then, %lor.lhs.false, %while.body, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
