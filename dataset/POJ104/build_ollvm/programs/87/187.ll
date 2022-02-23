; ModuleID = 'source-C-CXX/87/187.c'
source_filename = "source-C-CXX/87/187.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp24.reg2mem = alloca i1
  %cmp20.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %a.reg2mem = alloca i32*
  %p1.reg2mem = alloca i8**
  %c.reg2mem = alloca i8**
  %.reg2mem54 = alloca i1
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
  store i1 %8, i1* %.reg2mem54
  %switchVar = alloca i32
  store i32 -1190368306, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar53 = load i32, i32* %switchVar
  switch i32 %switchVar53, label %switchDefault [
    i32 -1190368306, label %first
    i32 16904834, label %originalBB
    i32 -808554127, label %originalBBpart2
    i32 -1789729385, label %for.cond
    i32 1977686850, label %for.body
    i32 -130374427, label %land.lhs.true
    i32 -798085159, label %if.then
    i32 -27748957, label %originalBB33
    i32 1214676754, label %originalBBpart235
    i32 -135776738, label %if.else
    i32 -1543481939, label %if.then13
    i32 -1109609321, label %for.cond14
    i32 -603749843, label %originalBB37
    i32 -1435733497, label %originalBBpart239
    i32 1264456559, label %for.body18
    i32 97123837, label %originalBB41
    i32 815618422, label %originalBBpart243
    i32 1622409776, label %land.lhs.true22
    i32 -423246613, label %originalBB45
    i32 798009831, label %originalBBpart247
    i32 -2094111836, label %if.then26
    i32 -1332094200, label %if.end
    i32 -1960992084, label %for.inc
    i32 468333873, label %for.end
    i32 -480372430, label %if.end28
    i32 892370724, label %originalBB49
    i32 -1721965308, label %originalBBpart251
    i32 -1063997470, label %if.end29
    i32 -1168037370, label %for.inc30
    i32 -1237105625, label %for.end32
    i32 70586797, label %originalBBalteredBB
    i32 -1348896020, label %originalBB33alteredBB
    i32 -1308992124, label %originalBB37alteredBB
    i32 -530746219, label %originalBB41alteredBB
    i32 607579702, label %originalBB45alteredBB
    i32 -1800986034, label %originalBB49alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload55 = load volatile i1, i1* %.reg2mem54
  %9 = and i1 %.reload, %.reload55
  %10 = xor i1 %.reload, %.reload55
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload55
  %13 = select i1 %11, i32 16904834, i32 70586797
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %c = alloca i8*, align 8
  store i8** %c, i8*** %c.reg2mem
  %p = alloca i8*, align 8
  %p1 = alloca i8*, align 8
  store i8** %p1, i8*** %p1.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %call = call noalias i8* @malloc(i64 1000) #3
  %c.reload66 = load volatile i8**, i8*** %c.reg2mem
  store i8* %call, i8** %c.reload66, align 8
  %a.reload78 = load volatile i32*, i32** %a.reg2mem
  store i32 0, i32* %a.reload78, align 4
  %c.reload65 = load volatile i8**, i8*** %c.reg2mem
  %14 = load i8*, i8** %c.reload65, align 8
  store i8* %14, i8** %p, align 8
  %c.reload64 = load volatile i8**, i8*** %c.reg2mem
  %15 = load i8*, i8** %c.reload64, align 8
  %call1 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %15)
  %16 = load i8*, i8** %p, align 8
  %c.reload63 = load volatile i8**, i8*** %c.reg2mem
  store i8* %16, i8** %c.reload63, align 8
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = add i32 %17, 1719244485
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, 1719244485
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 true, true
  %30 = and i1 %27, true
  %31 = and i1 %25, %29
  %32 = and i1 %28, true
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 true, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 -808554127, i32 70586797
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1789729385, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %c.reload62 = load volatile i8**, i8*** %c.reg2mem
  %44 = load i8*, i8** %c.reload62, align 8
  %45 = load i8, i8* %44, align 1
  %conv = sext i8 %45 to i32
  %cmp = icmp ne i32 %conv, 0
  %46 = select i1 %cmp, i32 1977686850, i32 -1237105625
  store i32 %46, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %c.reload61 = load volatile i8**, i8*** %c.reg2mem
  %47 = load i8*, i8** %c.reload61, align 8
  %48 = load i8, i8* %47, align 1
  %conv3 = sext i8 %48 to i32
  %cmp4 = icmp sge i32 %conv3, 48
  %49 = select i1 %cmp4, i32 -130374427, i32 -135776738
  store i32 %49, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %c.reload60 = load volatile i8**, i8*** %c.reg2mem
  %50 = load i8*, i8** %c.reload60, align 8
  %51 = load i8, i8* %50, align 1
  %conv6 = sext i8 %51 to i32
  %cmp7 = icmp sle i32 %conv6, 57
  %52 = select i1 %cmp7, i32 -798085159, i32 -135776738
  store i32 %52, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 %53, 953685172
  %56 = sub i32 %55, 1
  %57 = add i32 %56, 953685172
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = xor i1 %61, true
  %64 = xor i1 %62, true
  %65 = xor i1 true, true
  %66 = and i1 %63, true
  %67 = and i1 %61, %65
  %68 = and i1 %64, true
  %69 = and i1 %62, %65
  %70 = or i1 %66, %67
  %71 = or i1 %68, %69
  %72 = xor i1 %70, %71
  %73 = or i1 %63, %64
  %74 = xor i1 %73, true
  %75 = or i1 true, %65
  %76 = and i1 %74, %75
  %77 = or i1 %72, %76
  %78 = or i1 %61, %62
  %79 = select i1 %77, i32 -27748957, i32 -1348896020
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBB33:                                     ; preds = %loopEntry
  %c.reload59 = load volatile i8**, i8*** %c.reg2mem
  %80 = load i8*, i8** %c.reload59, align 8
  %81 = load i8, i8* %80, align 1
  %conv9 = sext i8 %81 to i32
  %call10 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv9)
  %a.reload77 = load volatile i32*, i32** %a.reg2mem
  store i32 1, i32* %a.reload77, align 4
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 0, 1
  %85 = add i32 %82, %84
  %86 = sub i32 %82, 1
  %87 = mul i32 %82, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %83, 10
  %91 = and i1 %89, %90
  %92 = xor i1 %89, %90
  %93 = or i1 %91, %92
  %94 = or i1 %89, %90
  %95 = select i1 %93, i32 1214676754, i32 -1348896020
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBBpart235:                                ; preds = %loopEntry
  store i32 -1063997470, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %a.reload76 = load volatile i32*, i32** %a.reg2mem
  %96 = load i32, i32* %a.reload76, align 4
  %cmp11 = icmp eq i32 %96, 1
  %97 = select i1 %cmp11, i32 -1543481939, i32 -480372430
  store i32 %97, i32* %switchVar
  br label %loopEnd

if.then13:                                        ; preds = %loopEntry
  %c.reload58 = load volatile i8**, i8*** %c.reg2mem
  %98 = load i8*, i8** %c.reload58, align 8
  %p1.reload74 = load volatile i8**, i8*** %p1.reg2mem
  store i8* %98, i8** %p1.reload74, align 8
  store i32 -1109609321, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 %99, 499529037
  %102 = sub i32 %101, 1
  %103 = add i32 %102, 499529037
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = xor i1 %107, true
  %110 = xor i1 %108, true
  %111 = xor i1 true, true
  %112 = and i1 %109, true
  %113 = and i1 %107, %111
  %114 = and i1 %110, true
  %115 = and i1 %108, %111
  %116 = or i1 %112, %113
  %117 = or i1 %114, %115
  %118 = xor i1 %116, %117
  %119 = or i1 %109, %110
  %120 = xor i1 %119, true
  %121 = or i1 true, %111
  %122 = and i1 %120, %121
  %123 = or i1 %118, %122
  %124 = or i1 %107, %108
  %125 = select i1 %123, i32 -603749843, i32 -1308992124
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  %p1.reload73 = load volatile i8**, i8*** %p1.reg2mem
  %126 = load i8*, i8** %p1.reload73, align 8
  %127 = load i8, i8* %126, align 1
  %conv15 = sext i8 %127 to i32
  %cmp16 = icmp ne i32 %conv15, 0
  store i1 %cmp16, i1* %cmp16.reg2mem
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 0, 1
  %131 = add i32 %128, %130
  %132 = sub i32 %128, 1
  %133 = mul i32 %128, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %129, 10
  %137 = and i1 %135, %136
  %138 = xor i1 %135, %136
  %139 = or i1 %137, %138
  %140 = or i1 %135, %136
  %141 = select i1 %139, i32 -1435733497, i32 -1308992124
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBBpart239:                                ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %142 = select i1 %cmp16.reload, i32 1264456559, i32 468333873
  store i32 %142, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 %143, 1911174797
  %146 = sub i32 %145, 1
  %147 = add i32 %146, 1911174797
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = and i1 %151, %152
  %154 = xor i1 %151, %152
  %155 = or i1 %153, %154
  %156 = or i1 %151, %152
  %157 = select i1 %155, i32 97123837, i32 -530746219
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %p1.reload72 = load volatile i8**, i8*** %p1.reg2mem
  %158 = load i8*, i8** %p1.reload72, align 8
  %159 = load i8, i8* %158, align 1
  %conv19 = sext i8 %159 to i32
  %cmp20 = icmp sge i32 %conv19, 48
  store i1 %cmp20, i1* %cmp20.reg2mem
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = add i32 %160, 719636037
  %163 = sub i32 %162, 1
  %164 = sub i32 %163, 719636037
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = and i1 %168, %169
  %171 = xor i1 %168, %169
  %172 = or i1 %170, %171
  %173 = or i1 %168, %169
  %174 = select i1 %172, i32 815618422, i32 -530746219
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %175 = select i1 %cmp20.reload, i32 1622409776, i32 -1332094200
  store i32 %175, i32* %switchVar
  br label %loopEnd

land.lhs.true22:                                  ; preds = %loopEntry
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 0, 1
  %179 = add i32 %176, %178
  %180 = sub i32 %176, 1
  %181 = mul i32 %176, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %177, 10
  %185 = xor i1 %183, true
  %186 = xor i1 %184, true
  %187 = xor i1 false, true
  %188 = and i1 %185, false
  %189 = and i1 %183, %187
  %190 = and i1 %186, false
  %191 = and i1 %184, %187
  %192 = or i1 %188, %189
  %193 = or i1 %190, %191
  %194 = xor i1 %192, %193
  %195 = or i1 %185, %186
  %196 = xor i1 %195, true
  %197 = or i1 false, %187
  %198 = and i1 %196, %197
  %199 = or i1 %194, %198
  %200 = or i1 %183, %184
  %201 = select i1 %199, i32 -423246613, i32 607579702
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %p1.reload71 = load volatile i8**, i8*** %p1.reg2mem
  %202 = load i8*, i8** %p1.reload71, align 8
  %203 = load i8, i8* %202, align 1
  %conv23 = sext i8 %203 to i32
  %cmp24 = icmp sle i32 %conv23, 57
  store i1 %cmp24, i1* %cmp24.reg2mem
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = sub i32 %204, 527454345
  %207 = sub i32 %206, 1
  %208 = add i32 %207, 527454345
  %209 = sub i32 %204, 1
  %210 = mul i32 %204, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %205, 10
  %214 = xor i1 %212, true
  %215 = xor i1 %213, true
  %216 = xor i1 true, true
  %217 = and i1 %214, true
  %218 = and i1 %212, %216
  %219 = and i1 %215, true
  %220 = and i1 %213, %216
  %221 = or i1 %217, %218
  %222 = or i1 %219, %220
  %223 = xor i1 %221, %222
  %224 = or i1 %214, %215
  %225 = xor i1 %224, true
  %226 = or i1 true, %216
  %227 = and i1 %225, %226
  %228 = or i1 %223, %227
  %229 = or i1 %212, %213
  %230 = select i1 %228, i32 798009831, i32 607579702
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %231 = select i1 %cmp24.reload, i32 -2094111836, i32 -1332094200
  store i32 %231, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  %call27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %a.reload75 = load volatile i32*, i32** %a.reg2mem
  store i32 0, i32* %a.reload75, align 4
  store i32 468333873, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1960992084, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %p1.reload70 = load volatile i8**, i8*** %p1.reg2mem
  %232 = load i8*, i8** %p1.reload70, align 8
  %incdec.ptr = getelementptr inbounds i8, i8* %232, i32 1
  %p1.reload69 = load volatile i8**, i8*** %p1.reg2mem
  store i8* %incdec.ptr, i8** %p1.reload69, align 8
  store i32 -1109609321, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -480372430, i32* %switchVar
  br label %loopEnd

if.end28:                                         ; preds = %loopEntry
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = sub i32 %233, 918085233
  %236 = sub i32 %235, 1
  %237 = add i32 %236, 918085233
  %238 = sub i32 %233, 1
  %239 = mul i32 %233, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %234, 10
  %243 = and i1 %241, %242
  %244 = xor i1 %241, %242
  %245 = or i1 %243, %244
  %246 = or i1 %241, %242
  %247 = select i1 %245, i32 892370724, i32 -1800986034
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = sub i32 0, 1
  %251 = add i32 %248, %250
  %252 = sub i32 %248, 1
  %253 = mul i32 %248, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %249, 10
  %257 = xor i1 %255, true
  %258 = xor i1 %256, true
  %259 = xor i1 false, true
  %260 = and i1 %257, false
  %261 = and i1 %255, %259
  %262 = and i1 %258, false
  %263 = and i1 %256, %259
  %264 = or i1 %260, %261
  %265 = or i1 %262, %263
  %266 = xor i1 %264, %265
  %267 = or i1 %257, %258
  %268 = xor i1 %267, true
  %269 = or i1 false, %259
  %270 = and i1 %268, %269
  %271 = or i1 %266, %270
  %272 = or i1 %255, %256
  %273 = select i1 %271, i32 -1721965308, i32 -1800986034
  store i32 %273, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  store i32 -1063997470, i32* %switchVar
  br label %loopEnd

if.end29:                                         ; preds = %loopEntry
  store i32 -1168037370, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %c.reload57 = load volatile i8**, i8*** %c.reg2mem
  %274 = load i8*, i8** %c.reload57, align 8
  %incdec.ptr31 = getelementptr inbounds i8, i8* %274, i32 1
  %c.reload56 = load volatile i8**, i8*** %c.reg2mem
  store i8* %incdec.ptr31, i8** %c.reload56, align 8
  store i32 -1789729385, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %calteredBB = alloca i8*, align 8
  %palteredBB = alloca i8*, align 8
  %p1alteredBB = alloca i8*, align 8
  %aalteredBB = alloca i32, align 4
  %callalteredBB = call noalias i8* @malloc(i64 1000) #3
  store i8* %callalteredBB, i8** %calteredBB, align 8
  store i32 0, i32* %aalteredBB, align 4
  %275 = load i8*, i8** %calteredBB, align 8
  store i8* %275, i8** %palteredBB, align 8
  %276 = load i8*, i8** %calteredBB, align 8
  %call1alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %276)
  %277 = load i8*, i8** %palteredBB, align 8
  store i8* %277, i8** %calteredBB, align 8
  store i32 16904834, i32* %switchVar
  br label %loopEnd

originalBB33alteredBB:                            ; preds = %loopEntry
  %c.reload = load volatile i8**, i8*** %c.reg2mem
  %278 = load i8*, i8** %c.reload, align 8
  %279 = load i8, i8* %278, align 1
  %conv9alteredBB = sext i8 %279 to i32
  %call10alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv9alteredBB)
  %a.reload = load volatile i32*, i32** %a.reg2mem
  store i32 1, i32* %a.reload, align 4
  store i32 -27748957, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  %p1.reload68 = load volatile i8**, i8*** %p1.reg2mem
  %280 = load i8*, i8** %p1.reload68, align 8
  %281 = load i8, i8* %280, align 1
  %conv15alteredBB = sext i8 %281 to i32
  %cmp16alteredBB = icmp ne i32 %conv15alteredBB, 0
  store i32 -603749843, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  %p1.reload67 = load volatile i8**, i8*** %p1.reg2mem
  %282 = load i8*, i8** %p1.reload67, align 8
  %283 = load i8, i8* %282, align 1
  %conv19alteredBB = sext i8 %283 to i32
  %cmp20alteredBB = icmp sge i32 %conv19alteredBB, 48
  store i32 97123837, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %p1.reload = load volatile i8**, i8*** %p1.reg2mem
  %284 = load i8*, i8** %p1.reload, align 8
  %285 = load i8, i8* %284, align 1
  %conv23alteredBB = sext i8 %285 to i32
  %cmp24alteredBB = icmp sle i32 %conv23alteredBB, 57
  store i32 -423246613, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  store i32 892370724, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB49alteredBB, %originalBB45alteredBB, %originalBB41alteredBB, %originalBB37alteredBB, %originalBB33alteredBB, %originalBBalteredBB, %for.inc30, %if.end29, %originalBBpart251, %originalBB49, %if.end28, %for.end, %for.inc, %if.end, %if.then26, %originalBBpart247, %originalBB45, %land.lhs.true22, %originalBBpart243, %originalBB41, %for.body18, %originalBBpart239, %originalBB37, %for.cond14, %if.then13, %if.else, %originalBBpart235, %originalBB33, %if.then, %land.lhs.true, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @gets(...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
