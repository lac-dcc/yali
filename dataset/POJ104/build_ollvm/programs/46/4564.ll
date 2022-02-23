; ModuleID = 'source-C-CXX/46/4564.c'
source_filename = "source-C-CXX/46/4564.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp10.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %temp.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %q.reg2mem = alloca i32**
  %p.reg2mem = alloca i32**
  %n.reg2mem = alloca i32*
  %s.reg2mem = alloca [100 x i32]*
  %.reg2mem60 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -1679525855
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1679525855
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem60
  %switchVar = alloca i32
  store i32 1413458725, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar59 = load i32, i32* %switchVar
  switch i32 %switchVar59, label %switchDefault [
    i32 1413458725, label %first
    i32 1650882670, label %originalBB
    i32 -142935939, label %originalBBpart2
    i32 1334579427, label %for.cond
    i32 1583550513, label %originalBB24
    i32 -1413565590, label %originalBBpart226
    i32 -437461874, label %for.body
    i32 -66926868, label %originalBB28
    i32 1492211714, label %originalBBpart230
    i32 -2101513056, label %for.inc
    i32 -198136652, label %originalBB32
    i32 1885688593, label %originalBBpart244
    i32 -982817480, label %for.end
    i32 494449147, label %while.cond
    i32 1393252098, label %while.body
    i32 774944427, label %while.end
    i32 -1564970698, label %for.cond9
    i32 2067792069, label %originalBB46
    i32 -1052293735, label %originalBBpart253
    i32 2145535084, label %for.body11
    i32 1942505033, label %originalBB55
    i32 -1475534800, label %originalBBpart257
    i32 552898154, label %for.inc16
    i32 -1706044519, label %for.end18
    i32 935721296, label %originalBBalteredBB
    i32 -847342008, label %originalBB24alteredBB
    i32 -2136056910, label %originalBB28alteredBB
    i32 -842486064, label %originalBB32alteredBB
    i32 -819180529, label %originalBB46alteredBB
    i32 2115641446, label %originalBB55alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload61 = load volatile i1, i1* %.reg2mem60
  %10 = and i1 %.reload, %.reload61
  %11 = xor i1 %.reload, %.reload61
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload61
  %14 = select i1 %12, i32 1650882670, i32 935721296
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %s = alloca [100 x i32], align 16
  store [100 x i32]* %s, [100 x i32]** %s.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %p = alloca i32*, align 8
  store i32** %p, i32*** %p.reg2mem
  %q = alloca i32*, align 8
  store i32** %q, i32*** %q.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %temp = alloca i32, align 4
  store i32* %temp, i32** %temp.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload73 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload73)
  %i.reload98 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload98, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = add i32 %15, 1389740260
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 1389740260
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 true, true
  %28 = and i1 %25, true
  %29 = and i1 %23, %27
  %30 = and i1 %26, true
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 true, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 -142935939, i32 935721296
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1334579427, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 %42, -630763688
  %45 = sub i32 %44, 1
  %46 = add i32 %45, -630763688
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 1583550513, i32 -847342008
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBB24:                                     ; preds = %loopEntry
  %i.reload97 = load volatile i32*, i32** %i.reg2mem
  %57 = load i32, i32* %i.reload97, align 4
  %n.reload72 = load volatile i32*, i32** %n.reg2mem
  %58 = load i32, i32* %n.reload72, align 4
  %cmp = icmp slt i32 %57, %58
  store i1 %cmp, i1* %cmp.reg2mem
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 0, 1
  %62 = add i32 %59, %61
  %63 = sub i32 %59, 1
  %64 = mul i32 %59, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %60, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 false, true
  %71 = and i1 %68, false
  %72 = and i1 %66, %70
  %73 = and i1 %69, false
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 false, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 -1413565590, i32 -847342008
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart226:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %85 = select i1 %cmp.reload, i32 -437461874, i32 -982817480
  store i32 %85, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 %86, -914085437
  %89 = sub i32 %88, 1
  %90 = add i32 %89, -914085437
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = xor i1 %94, true
  %97 = xor i1 %95, true
  %98 = xor i1 true, true
  %99 = and i1 %96, true
  %100 = and i1 %94, %98
  %101 = and i1 %97, true
  %102 = and i1 %95, %98
  %103 = or i1 %99, %100
  %104 = or i1 %101, %102
  %105 = xor i1 %103, %104
  %106 = or i1 %96, %97
  %107 = xor i1 %106, true
  %108 = or i1 true, %98
  %109 = and i1 %107, %108
  %110 = or i1 %105, %109
  %111 = or i1 %94, %95
  %112 = select i1 %110, i32 -66926868, i32 -2136056910
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBB28:                                     ; preds = %loopEntry
  %s.reload67 = load volatile [100 x i32]*, [100 x i32]** %s.reg2mem
  %arraydecay = getelementptr inbounds [100 x i32], [100 x i32]* %s.reload67, i32 0, i32 0
  %i.reload96 = load volatile i32*, i32** %i.reg2mem
  %113 = load i32, i32* %i.reload96, align 4
  %idx.ext = sext i32 %113 to i64
  %add.ptr = getelementptr inbounds i32, i32* %arraydecay, i64 %idx.ext
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %add.ptr)
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 0, 1
  %117 = add i32 %114, %116
  %118 = sub i32 %114, 1
  %119 = mul i32 %114, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %115, 10
  %123 = xor i1 %121, true
  %124 = xor i1 %122, true
  %125 = xor i1 false, true
  %126 = and i1 %123, false
  %127 = and i1 %121, %125
  %128 = and i1 %124, false
  %129 = and i1 %122, %125
  %130 = or i1 %126, %127
  %131 = or i1 %128, %129
  %132 = xor i1 %130, %131
  %133 = or i1 %123, %124
  %134 = xor i1 %133, true
  %135 = or i1 false, %125
  %136 = and i1 %134, %135
  %137 = or i1 %132, %136
  %138 = or i1 %121, %122
  %139 = select i1 %137, i32 1492211714, i32 -2136056910
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBBpart230:                                ; preds = %loopEntry
  store i32 -2101513056, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 0, 1
  %143 = add i32 %140, %142
  %144 = sub i32 %140, 1
  %145 = mul i32 %140, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %141, 10
  %149 = and i1 %147, %148
  %150 = xor i1 %147, %148
  %151 = or i1 %149, %150
  %152 = or i1 %147, %148
  %153 = select i1 %151, i32 -198136652, i32 -842486064
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBB32:                                     ; preds = %loopEntry
  %i.reload95 = load volatile i32*, i32** %i.reg2mem
  %154 = load i32, i32* %i.reload95, align 4
  %155 = sub i32 0, 1
  %156 = sub i32 %154, %155
  %inc = add nsw i32 %154, 1
  %i.reload94 = load volatile i32*, i32** %i.reg2mem
  store i32 %156, i32* %i.reload94, align 4
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = add i32 %157, -156836370
  %160 = sub i32 %159, 1
  %161 = sub i32 %160, -156836370
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = and i1 %165, %166
  %168 = xor i1 %165, %166
  %169 = or i1 %167, %168
  %170 = or i1 %165, %166
  %171 = select i1 %169, i32 1885688593, i32 -842486064
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  store i32 1334579427, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %s.reload66 = load volatile [100 x i32]*, [100 x i32]** %s.reg2mem
  %arraydecay2 = getelementptr inbounds [100 x i32], [100 x i32]* %s.reload66, i32 0, i32 0
  %p.reload78 = load volatile i32**, i32*** %p.reg2mem
  store i32* %arraydecay2, i32** %p.reload78, align 8
  %s.reload65 = load volatile [100 x i32]*, [100 x i32]** %s.reg2mem
  %arraydecay3 = getelementptr inbounds [100 x i32], [100 x i32]* %s.reload65, i32 0, i32 0
  %n.reload71 = load volatile i32*, i32** %n.reg2mem
  %172 = load i32, i32* %n.reload71, align 4
  %idx.ext4 = sext i32 %172 to i64
  %add.ptr5 = getelementptr inbounds i32, i32* %arraydecay3, i64 %idx.ext4
  %add.ptr6 = getelementptr inbounds i32, i32* %add.ptr5, i64 -1
  %q.reload83 = load volatile i32**, i32*** %q.reg2mem
  store i32* %add.ptr6, i32** %q.reload83, align 8
  store i32 494449147, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %p.reload77 = load volatile i32**, i32*** %p.reg2mem
  %173 = load i32*, i32** %p.reload77, align 8
  %q.reload82 = load volatile i32**, i32*** %q.reg2mem
  %174 = load i32*, i32** %q.reload82, align 8
  %cmp7 = icmp ult i32* %173, %174
  %175 = select i1 %cmp7, i32 1393252098, i32 774944427
  store i32 %175, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %p.reload76 = load volatile i32**, i32*** %p.reg2mem
  %176 = load i32*, i32** %p.reload76, align 8
  %177 = load i32, i32* %176, align 4
  %temp.reload99 = load volatile i32*, i32** %temp.reg2mem
  store i32 %177, i32* %temp.reload99, align 4
  %q.reload81 = load volatile i32**, i32*** %q.reg2mem
  %178 = load i32*, i32** %q.reload81, align 8
  %179 = load i32, i32* %178, align 4
  %p.reload75 = load volatile i32**, i32*** %p.reg2mem
  %180 = load i32*, i32** %p.reload75, align 8
  store i32 %179, i32* %180, align 4
  %temp.reload = load volatile i32*, i32** %temp.reg2mem
  %181 = load i32, i32* %temp.reload, align 4
  %q.reload80 = load volatile i32**, i32*** %q.reg2mem
  %182 = load i32*, i32** %q.reload80, align 8
  store i32 %181, i32* %182, align 4
  %p.reload74 = load volatile i32**, i32*** %p.reg2mem
  %183 = load i32*, i32** %p.reload74, align 8
  %incdec.ptr = getelementptr inbounds i32, i32* %183, i32 1
  %p.reload = load volatile i32**, i32*** %p.reg2mem
  store i32* %incdec.ptr, i32** %p.reload, align 8
  %q.reload79 = load volatile i32**, i32*** %q.reg2mem
  %184 = load i32*, i32** %q.reload79, align 8
  %incdec.ptr8 = getelementptr inbounds i32, i32* %184, i32 -1
  %q.reload = load volatile i32**, i32*** %q.reg2mem
  store i32* %incdec.ptr8, i32** %q.reload, align 8
  store i32 494449147, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %i.reload93 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload93, align 4
  store i32 -1564970698, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = sub i32 %185, -100922639
  %188 = sub i32 %187, 1
  %189 = add i32 %188, -100922639
  %190 = sub i32 %185, 1
  %191 = mul i32 %185, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %186, 10
  %195 = and i1 %193, %194
  %196 = xor i1 %193, %194
  %197 = or i1 %195, %196
  %198 = or i1 %193, %194
  %199 = select i1 %197, i32 2067792069, i32 -819180529
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %i.reload92 = load volatile i32*, i32** %i.reg2mem
  %200 = load i32, i32* %i.reload92, align 4
  %n.reload70 = load volatile i32*, i32** %n.reg2mem
  %201 = load i32, i32* %n.reload70, align 4
  %202 = add i32 %201, -775915065
  %203 = sub i32 %202, 1
  %204 = sub i32 %203, -775915065
  %sub = sub nsw i32 %201, 1
  %cmp10 = icmp slt i32 %200, %204
  store i1 %cmp10, i1* %cmp10.reg2mem
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = sub i32 0, 1
  %208 = add i32 %205, %207
  %209 = sub i32 %205, 1
  %210 = mul i32 %205, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %206, 10
  %214 = xor i1 %212, true
  %215 = xor i1 %213, true
  %216 = xor i1 false, true
  %217 = and i1 %214, false
  %218 = and i1 %212, %216
  %219 = and i1 %215, false
  %220 = and i1 %213, %216
  %221 = or i1 %217, %218
  %222 = or i1 %219, %220
  %223 = xor i1 %221, %222
  %224 = or i1 %214, %215
  %225 = xor i1 %224, true
  %226 = or i1 false, %216
  %227 = and i1 %225, %226
  %228 = or i1 %223, %227
  %229 = or i1 %212, %213
  %230 = select i1 %228, i32 -1052293735, i32 -819180529
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %231 = select i1 %cmp10.reload, i32 2145535084, i32 -1706044519
  store i32 %231, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = sub i32 %232, 1349613007
  %235 = sub i32 %234, 1
  %236 = add i32 %235, 1349613007
  %237 = sub i32 %232, 1
  %238 = mul i32 %232, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %233, 10
  %242 = xor i1 %240, true
  %243 = xor i1 %241, true
  %244 = xor i1 false, true
  %245 = and i1 %242, false
  %246 = and i1 %240, %244
  %247 = and i1 %243, false
  %248 = and i1 %241, %244
  %249 = or i1 %245, %246
  %250 = or i1 %247, %248
  %251 = xor i1 %249, %250
  %252 = or i1 %242, %243
  %253 = xor i1 %252, true
  %254 = or i1 false, %244
  %255 = and i1 %253, %254
  %256 = or i1 %251, %255
  %257 = or i1 %240, %241
  %258 = select i1 %256, i32 1942505033, i32 2115641446
  store i32 %258, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %s.reload64 = load volatile [100 x i32]*, [100 x i32]** %s.reg2mem
  %arraydecay12 = getelementptr inbounds [100 x i32], [100 x i32]* %s.reload64, i32 0, i32 0
  %i.reload91 = load volatile i32*, i32** %i.reg2mem
  %259 = load i32, i32* %i.reload91, align 4
  %idx.ext13 = sext i32 %259 to i64
  %add.ptr14 = getelementptr inbounds i32, i32* %arraydecay12, i64 %idx.ext13
  %260 = load i32, i32* %add.ptr14, align 4
  %call15 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %260)
  %261 = load i32, i32* @x
  %262 = load i32, i32* @y
  %263 = sub i32 0, 1
  %264 = add i32 %261, %263
  %265 = sub i32 %261, 1
  %266 = mul i32 %261, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %262, 10
  %270 = and i1 %268, %269
  %271 = xor i1 %268, %269
  %272 = or i1 %270, %271
  %273 = or i1 %268, %269
  %274 = select i1 %272, i32 -1475534800, i32 2115641446
  store i32 %274, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  store i32 552898154, i32* %switchVar
  br label %loopEnd

for.inc16:                                        ; preds = %loopEntry
  %i.reload90 = load volatile i32*, i32** %i.reg2mem
  %275 = load i32, i32* %i.reload90, align 4
  %276 = sub i32 0, %275
  %277 = sub i32 0, 1
  %278 = add i32 %276, %277
  %279 = sub i32 0, %278
  %inc17 = add nsw i32 %275, 1
  %i.reload89 = load volatile i32*, i32** %i.reg2mem
  store i32 %279, i32* %i.reload89, align 4
  store i32 -1564970698, i32* %switchVar
  br label %loopEnd

for.end18:                                        ; preds = %loopEntry
  %s.reload63 = load volatile [100 x i32]*, [100 x i32]** %s.reg2mem
  %arraydecay19 = getelementptr inbounds [100 x i32], [100 x i32]* %s.reload63, i32 0, i32 0
  %n.reload69 = load volatile i32*, i32** %n.reg2mem
  %280 = load i32, i32* %n.reload69, align 4
  %idx.ext20 = sext i32 %280 to i64
  %add.ptr21 = getelementptr inbounds i32, i32* %arraydecay19, i64 %idx.ext20
  %add.ptr22 = getelementptr inbounds i32, i32* %add.ptr21, i64 -1
  %281 = load i32, i32* %add.ptr22, align 4
  %call23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %281)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %salteredBB = alloca [100 x i32], align 16
  %nalteredBB = alloca i32, align 4
  %palteredBB = alloca i32*, align 8
  %qalteredBB = alloca i32*, align 8
  %ialteredBB = alloca i32, align 4
  %tempalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 1650882670, i32* %switchVar
  br label %loopEnd

originalBB24alteredBB:                            ; preds = %loopEntry
  %i.reload88 = load volatile i32*, i32** %i.reg2mem
  %282 = load i32, i32* %i.reload88, align 4
  %n.reload68 = load volatile i32*, i32** %n.reg2mem
  %283 = load i32, i32* %n.reload68, align 4
  %cmpalteredBB = icmp slt i32 %282, %283
  store i32 1583550513, i32* %switchVar
  br label %loopEnd

originalBB28alteredBB:                            ; preds = %loopEntry
  %s.reload62 = load volatile [100 x i32]*, [100 x i32]** %s.reg2mem
  %arraydecayalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %s.reload62, i32 0, i32 0
  %i.reload87 = load volatile i32*, i32** %i.reg2mem
  %284 = load i32, i32* %i.reload87, align 4
  %idx.extalteredBB = sext i32 %284 to i64
  %add.ptralteredBB = getelementptr inbounds i32, i32* %arraydecayalteredBB, i64 %idx.extalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %add.ptralteredBB)
  store i32 -66926868, i32* %switchVar
  br label %loopEnd

originalBB32alteredBB:                            ; preds = %loopEntry
  %i.reload86 = load volatile i32*, i32** %i.reg2mem
  %285 = load i32, i32* %i.reload86, align 4
  %_ = shl i32 %285, 1
  %286 = sub i32 0, %285
  %287 = add i32 0, %286
  %_33 = sub i32 0, %285
  %288 = sub i32 0, 1
  %289 = sub i32 %287, %288
  %gen = add i32 %287, 1
  %290 = sub i32 0, -860200183
  %291 = sub i32 %290, %285
  %292 = add i32 %291, -860200183
  %_34 = sub i32 0, %285
  %293 = sub i32 %292, -528549679
  %294 = add i32 %293, 1
  %295 = add i32 %294, -528549679
  %gen35 = add i32 %292, 1
  %_36 = shl i32 %285, 1
  %296 = add i32 0, 1537430317
  %297 = sub i32 %296, %285
  %298 = sub i32 %297, 1537430317
  %_37 = sub i32 0, %285
  %299 = sub i32 %298, -1612768240
  %300 = add i32 %299, 1
  %301 = add i32 %300, -1612768240
  %gen38 = add i32 %298, 1
  %302 = add i32 0, -546626303
  %303 = sub i32 %302, %285
  %304 = sub i32 %303, -546626303
  %_39 = sub i32 0, %285
  %305 = sub i32 0, 1
  %306 = sub i32 %304, %305
  %gen40 = add i32 %304, 1
  %307 = sub i32 0, %285
  %308 = add i32 0, %307
  %_41 = sub i32 0, %285
  %309 = sub i32 0, %308
  %310 = sub i32 0, 1
  %311 = add i32 %309, %310
  %312 = sub i32 0, %311
  %gen42 = add i32 %308, 1
  %313 = sub i32 0, 1
  %314 = sub i32 %285, %313
  %incalteredBB = add nsw i32 %285, 1
  %i.reload85 = load volatile i32*, i32** %i.reg2mem
  store i32 %314, i32* %i.reload85, align 4
  store i32 -198136652, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %i.reload84 = load volatile i32*, i32** %i.reg2mem
  %315 = load i32, i32* %i.reload84, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %316 = load i32, i32* %n.reload, align 4
  %_47 = shl i32 %316, 1
  %317 = sub i32 %316, 398304459
  %318 = sub i32 %317, 1
  %319 = add i32 %318, 398304459
  %_48 = sub i32 %316, 1
  %gen49 = mul i32 %319, 1
  %320 = add i32 %316, -255462963
  %321 = sub i32 %320, 1
  %322 = sub i32 %321, -255462963
  %_50 = sub i32 %316, 1
  %gen51 = mul i32 %322, 1
  %323 = add i32 %316, -1308852683
  %324 = sub i32 %323, 1
  %325 = sub i32 %324, -1308852683
  %subalteredBB = sub nsw i32 %316, 1
  %cmp10alteredBB = icmp slt i32 %315, %325
  store i32 2067792069, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %s.reload = load volatile [100 x i32]*, [100 x i32]** %s.reg2mem
  %arraydecay12alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %s.reload, i32 0, i32 0
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %326 = load i32, i32* %i.reload, align 4
  %idx.ext13alteredBB = sext i32 %326 to i64
  %add.ptr14alteredBB = getelementptr inbounds i32, i32* %arraydecay12alteredBB, i64 %idx.ext13alteredBB
  %327 = load i32, i32* %add.ptr14alteredBB, align 4
  %call15alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %327)
  store i32 1942505033, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB55alteredBB, %originalBB46alteredBB, %originalBB32alteredBB, %originalBB28alteredBB, %originalBB24alteredBB, %originalBBalteredBB, %for.inc16, %originalBBpart257, %originalBB55, %for.body11, %originalBBpart253, %originalBB46, %for.cond9, %while.end, %while.body, %while.cond, %for.end, %originalBBpart244, %originalBB32, %for.inc, %originalBBpart230, %originalBB28, %for.body, %originalBBpart226, %originalBB24, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
