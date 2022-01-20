; ModuleID = 'source-C-CXX/52/688.c'
source_filename = "source-C-CXX/52/688.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp21.reg2mem = alloca i1
  %a.reg2mem = alloca [500 x i32]*
  %i.reg2mem = alloca i32*
  %x.reg2mem = alloca i32*
  %p.reg2mem = alloca i32**
  %n.reg2mem = alloca i32*
  %.reg2mem60 = alloca i1
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
  store i1 %8, i1* %.reg2mem60
  %switchVar = alloca i32
  store i32 248262829, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar59 = load i32, i32* %switchVar
  switch i32 %switchVar59, label %switchDefault [
    i32 248262829, label %first
    i32 -289721753, label %originalBB
    i32 -2059307109, label %originalBBpart2
    i32 1622175164, label %for.cond
    i32 696172093, label %for.body
    i32 1468545493, label %for.inc
    i32 1135829958, label %for.end
    i32 308284848, label %for.cond4
    i32 995579604, label %for.body6
    i32 547570327, label %for.cond7
    i32 -1772037636, label %for.body11
    i32 1189941213, label %lor.lhs.false
    i32 -1746984850, label %if.then
    i32 775634997, label %if.end
    i32 990955906, label %for.inc19
    i32 1925487967, label %originalBB30
    i32 2028144311, label %originalBBpart232
    i32 -1534784304, label %for.end20
    i32 -177542076, label %originalBB34
    i32 1492365947, label %originalBBpart236
    i32 -163809884, label %if.then22
    i32 -507461485, label %originalBB38
    i32 1062322427, label %originalBBpart240
    i32 -1367972988, label %if.end26
    i32 -278330311, label %for.inc27
    i32 1505653626, label %originalBB42
    i32 -1648185921, label %originalBBpart253
    i32 2071763167, label %for.end29
    i32 -279956192, label %originalBB55
    i32 1804666476, label %originalBBpart257
    i32 1435100630, label %originalBBalteredBB
    i32 1510235635, label %originalBB30alteredBB
    i32 -1349940073, label %originalBB34alteredBB
    i32 -720186839, label %originalBB38alteredBB
    i32 330540945, label %originalBB42alteredBB
    i32 120752709, label %originalBB55alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload61 = load volatile i1, i1* %.reg2mem60
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload61, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload61, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload61
  %25 = select i1 %23, i32 -289721753, i32 1435100630
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %p = alloca i32*, align 8
  store i32** %p, i32*** %p.reg2mem
  %x = alloca i32, align 4
  store i32* %x, i32** %x.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %a = alloca [500 x i32], align 16
  store [500 x i32]* %a, [500 x i32]** %a.reg2mem
  %x.reload73 = load volatile i32*, i32** %x.reg2mem
  store i32 0, i32* %x.reload73, align 4
  %n.reload63 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload63)
  %i.reload88 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload88, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 -2059307109, i32 1435100630
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1622175164, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload87 = load volatile i32*, i32** %i.reg2mem
  %40 = load i32, i32* %i.reload87, align 4
  %n.reload62 = load volatile i32*, i32** %n.reg2mem
  %41 = load i32, i32* %n.reload62, align 4
  %cmp = icmp sle i32 %40, %41
  %42 = select i1 %cmp, i32 696172093, i32 1135829958
  store i32 %42, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload86 = load volatile i32*, i32** %i.reg2mem
  %43 = load i32, i32* %i.reload86, align 4
  %idxprom = sext i32 %43 to i64
  %a.reload96 = load volatile [500 x i32]*, [500 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [500 x i32], [500 x i32]* %a.reload96, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 1468545493, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload85 = load volatile i32*, i32** %i.reg2mem
  %44 = load i32, i32* %i.reload85, align 4
  %45 = sub i32 %44, -822856061
  %46 = add i32 %45, 1
  %47 = add i32 %46, -822856061
  %inc = add nsw i32 %44, 1
  %i.reload84 = load volatile i32*, i32** %i.reg2mem
  store i32 %47, i32* %i.reload84, align 4
  store i32 1622175164, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %a.reload95 = load volatile [500 x i32]*, [500 x i32]** %a.reg2mem
  %arrayidx2 = getelementptr inbounds [500 x i32], [500 x i32]* %a.reload95, i64 0, i64 1
  %48 = load i32, i32* %arrayidx2, align 4
  %call3 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %48)
  %i.reload83 = load volatile i32*, i32** %i.reg2mem
  store i32 2, i32* %i.reload83, align 4
  store i32 308284848, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %i.reload82 = load volatile i32*, i32** %i.reg2mem
  %49 = load i32, i32* %i.reload82, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %50 = load i32, i32* %n.reload, align 4
  %cmp5 = icmp sle i32 %49, %50
  %51 = select i1 %cmp5, i32 995579604, i32 2071763167
  store i32 %51, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %x.reload72 = load volatile i32*, i32** %x.reg2mem
  store i32 0, i32* %x.reload72, align 4
  %a.reload94 = load volatile [500 x i32]*, [500 x i32]** %a.reg2mem
  %arraydecay = getelementptr inbounds [500 x i32], [500 x i32]* %a.reload94, i32 0, i32 0
  %p.reload69 = load volatile i32**, i32*** %p.reg2mem
  store i32* %arraydecay, i32** %p.reload69, align 8
  store i32 547570327, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %p.reload68 = load volatile i32**, i32*** %p.reg2mem
  %52 = load i32*, i32** %p.reload68, align 8
  %a.reload93 = load volatile [500 x i32]*, [500 x i32]** %a.reg2mem
  %arraydecay8 = getelementptr inbounds [500 x i32], [500 x i32]* %a.reload93, i32 0, i32 0
  %i.reload81 = load volatile i32*, i32** %i.reg2mem
  %53 = load i32, i32* %i.reload81, align 4
  %idx.ext = sext i32 %53 to i64
  %add.ptr = getelementptr inbounds i32, i32* %arraydecay8, i64 %idx.ext
  %add.ptr9 = getelementptr inbounds i32, i32* %add.ptr, i64 -1
  %cmp10 = icmp ule i32* %52, %add.ptr9
  %54 = select i1 %cmp10, i32 -1772037636, i32 -1534784304
  store i32 %54, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %i.reload80 = load volatile i32*, i32** %i.reg2mem
  %55 = load i32, i32* %i.reload80, align 4
  %idxprom12 = sext i32 %55 to i64
  %a.reload92 = load volatile [500 x i32]*, [500 x i32]** %a.reg2mem
  %arrayidx13 = getelementptr inbounds [500 x i32], [500 x i32]* %a.reload92, i64 0, i64 %idxprom12
  %56 = load i32, i32* %arrayidx13, align 4
  %p.reload67 = load volatile i32**, i32*** %p.reg2mem
  %57 = load i32*, i32** %p.reload67, align 8
  %58 = load i32, i32* %57, align 4
  %cmp14 = icmp eq i32 %56, %58
  %59 = select i1 %cmp14, i32 -1746984850, i32 1189941213
  store i32 %59, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %i.reload79 = load volatile i32*, i32** %i.reg2mem
  %60 = load i32, i32* %i.reload79, align 4
  %idxprom15 = sext i32 %60 to i64
  %a.reload91 = load volatile [500 x i32]*, [500 x i32]** %a.reg2mem
  %arrayidx16 = getelementptr inbounds [500 x i32], [500 x i32]* %a.reload91, i64 0, i64 %idxprom15
  %61 = load i32, i32* %arrayidx16, align 4
  %a.reload90 = load volatile [500 x i32]*, [500 x i32]** %a.reg2mem
  %arrayidx17 = getelementptr inbounds [500 x i32], [500 x i32]* %a.reload90, i64 0, i64 1
  %62 = load i32, i32* %arrayidx17, align 4
  %cmp18 = icmp eq i32 %61, %62
  %63 = select i1 %cmp18, i32 -1746984850, i32 775634997
  store i32 %63, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %x.reload71 = load volatile i32*, i32** %x.reg2mem
  store i32 1, i32* %x.reload71, align 4
  store i32 775634997, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 990955906, i32* %switchVar
  br label %loopEnd

for.inc19:                                        ; preds = %loopEntry
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = add i32 %64, -1224430656
  %67 = sub i32 %66, 1
  %68 = sub i32 %67, -1224430656
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = xor i1 %72, true
  %75 = xor i1 %73, true
  %76 = xor i1 true, true
  %77 = and i1 %74, true
  %78 = and i1 %72, %76
  %79 = and i1 %75, true
  %80 = and i1 %73, %76
  %81 = or i1 %77, %78
  %82 = or i1 %79, %80
  %83 = xor i1 %81, %82
  %84 = or i1 %74, %75
  %85 = xor i1 %84, true
  %86 = or i1 true, %76
  %87 = and i1 %85, %86
  %88 = or i1 %83, %87
  %89 = or i1 %72, %73
  %90 = select i1 %88, i32 1925487967, i32 1510235635
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBB30:                                     ; preds = %loopEntry
  %p.reload66 = load volatile i32**, i32*** %p.reg2mem
  %91 = load i32*, i32** %p.reload66, align 8
  %incdec.ptr = getelementptr inbounds i32, i32* %91, i32 1
  %p.reload65 = load volatile i32**, i32*** %p.reg2mem
  store i32* %incdec.ptr, i32** %p.reload65, align 8
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = add i32 %92, -677786228
  %95 = sub i32 %94, 1
  %96 = sub i32 %95, -677786228
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = xor i1 %100, true
  %103 = xor i1 %101, true
  %104 = xor i1 true, true
  %105 = and i1 %102, true
  %106 = and i1 %100, %104
  %107 = and i1 %103, true
  %108 = and i1 %101, %104
  %109 = or i1 %105, %106
  %110 = or i1 %107, %108
  %111 = xor i1 %109, %110
  %112 = or i1 %102, %103
  %113 = xor i1 %112, true
  %114 = or i1 true, %104
  %115 = and i1 %113, %114
  %116 = or i1 %111, %115
  %117 = or i1 %100, %101
  %118 = select i1 %116, i32 2028144311, i32 1510235635
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBBpart232:                                ; preds = %loopEntry
  store i32 547570327, i32* %switchVar
  br label %loopEnd

for.end20:                                        ; preds = %loopEntry
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = add i32 %119, 907081107
  %122 = sub i32 %121, 1
  %123 = sub i32 %122, 907081107
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = and i1 %127, %128
  %130 = xor i1 %127, %128
  %131 = or i1 %129, %130
  %132 = or i1 %127, %128
  %133 = select i1 %131, i32 -177542076, i32 -1349940073
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBB34:                                     ; preds = %loopEntry
  %x.reload70 = load volatile i32*, i32** %x.reg2mem
  %134 = load i32, i32* %x.reload70, align 4
  %cmp21 = icmp ne i32 %134, 1
  store i1 %cmp21, i1* %cmp21.reg2mem
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = add i32 %135, -1985988552
  %138 = sub i32 %137, 1
  %139 = sub i32 %138, -1985988552
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = xor i1 %143, true
  %146 = xor i1 %144, true
  %147 = xor i1 true, true
  %148 = and i1 %145, true
  %149 = and i1 %143, %147
  %150 = and i1 %146, true
  %151 = and i1 %144, %147
  %152 = or i1 %148, %149
  %153 = or i1 %150, %151
  %154 = xor i1 %152, %153
  %155 = or i1 %145, %146
  %156 = xor i1 %155, true
  %157 = or i1 true, %147
  %158 = and i1 %156, %157
  %159 = or i1 %154, %158
  %160 = or i1 %143, %144
  %161 = select i1 %159, i32 1492365947, i32 -1349940073
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBBpart236:                                ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %162 = select i1 %cmp21.reload, i32 -163809884, i32 -1367972988
  store i32 %162, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 %163, -1703155605
  %166 = sub i32 %165, 1
  %167 = add i32 %166, -1703155605
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = and i1 %171, %172
  %174 = xor i1 %171, %172
  %175 = or i1 %173, %174
  %176 = or i1 %171, %172
  %177 = select i1 %175, i32 -507461485, i32 -720186839
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %i.reload78 = load volatile i32*, i32** %i.reg2mem
  %178 = load i32, i32* %i.reload78, align 4
  %idxprom23 = sext i32 %178 to i64
  %a.reload89 = load volatile [500 x i32]*, [500 x i32]** %a.reg2mem
  %arrayidx24 = getelementptr inbounds [500 x i32], [500 x i32]* %a.reload89, i64 0, i64 %idxprom23
  %179 = load i32, i32* %arrayidx24, align 4
  %call25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %179)
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = sub i32 0, 1
  %183 = add i32 %180, %182
  %184 = sub i32 %180, 1
  %185 = mul i32 %180, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %181, 10
  %189 = and i1 %187, %188
  %190 = xor i1 %187, %188
  %191 = or i1 %189, %190
  %192 = or i1 %187, %188
  %193 = select i1 %191, i32 1062322427, i32 -720186839
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBBpart240:                                ; preds = %loopEntry
  store i32 -1367972988, i32* %switchVar
  br label %loopEnd

if.end26:                                         ; preds = %loopEntry
  store i32 -278330311, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = sub i32 0, 1
  %197 = add i32 %194, %196
  %198 = sub i32 %194, 1
  %199 = mul i32 %194, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %195, 10
  %203 = xor i1 %201, true
  %204 = xor i1 %202, true
  %205 = xor i1 true, true
  %206 = and i1 %203, true
  %207 = and i1 %201, %205
  %208 = and i1 %204, true
  %209 = and i1 %202, %205
  %210 = or i1 %206, %207
  %211 = or i1 %208, %209
  %212 = xor i1 %210, %211
  %213 = or i1 %203, %204
  %214 = xor i1 %213, true
  %215 = or i1 true, %205
  %216 = and i1 %214, %215
  %217 = or i1 %212, %216
  %218 = or i1 %201, %202
  %219 = select i1 %217, i32 1505653626, i32 330540945
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %i.reload77 = load volatile i32*, i32** %i.reg2mem
  %220 = load i32, i32* %i.reload77, align 4
  %221 = sub i32 0, 1
  %222 = sub i32 %220, %221
  %inc28 = add nsw i32 %220, 1
  %i.reload76 = load volatile i32*, i32** %i.reg2mem
  store i32 %222, i32* %i.reload76, align 4
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = add i32 %223, 1254569029
  %226 = sub i32 %225, 1
  %227 = sub i32 %226, 1254569029
  %228 = sub i32 %223, 1
  %229 = mul i32 %223, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %224, 10
  %233 = and i1 %231, %232
  %234 = xor i1 %231, %232
  %235 = or i1 %233, %234
  %236 = or i1 %231, %232
  %237 = select i1 %235, i32 -1648185921, i32 330540945
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  store i32 308284848, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = sub i32 0, 1
  %241 = add i32 %238, %240
  %242 = sub i32 %238, 1
  %243 = mul i32 %238, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %239, 10
  %247 = and i1 %245, %246
  %248 = xor i1 %245, %246
  %249 = or i1 %247, %248
  %250 = or i1 %245, %246
  %251 = select i1 %249, i32 -279956192, i32 120752709
  store i32 %251, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = add i32 %252, -1780550199
  %255 = sub i32 %254, 1
  %256 = sub i32 %255, -1780550199
  %257 = sub i32 %252, 1
  %258 = mul i32 %252, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %253, 10
  %262 = and i1 %260, %261
  %263 = xor i1 %260, %261
  %264 = or i1 %262, %263
  %265 = or i1 %260, %261
  %266 = select i1 %264, i32 1804666476, i32 120752709
  store i32 %266, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %palteredBB = alloca i32*, align 8
  %xalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %aalteredBB = alloca [500 x i32], align 16
  store i32 0, i32* %xalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 1, i32* %ialteredBB, align 4
  store i32 -289721753, i32* %switchVar
  br label %loopEnd

originalBB30alteredBB:                            ; preds = %loopEntry
  %p.reload64 = load volatile i32**, i32*** %p.reg2mem
  %267 = load i32*, i32** %p.reload64, align 8
  %incdec.ptralteredBB = getelementptr inbounds i32, i32* %267, i32 1
  %p.reload = load volatile i32**, i32*** %p.reg2mem
  store i32* %incdec.ptralteredBB, i32** %p.reload, align 8
  store i32 1925487967, i32* %switchVar
  br label %loopEnd

originalBB34alteredBB:                            ; preds = %loopEntry
  %x.reload = load volatile i32*, i32** %x.reg2mem
  %268 = load i32, i32* %x.reload, align 4
  %cmp21alteredBB = icmp ne i32 %268, 1
  store i32 -177542076, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  %i.reload75 = load volatile i32*, i32** %i.reg2mem
  %269 = load i32, i32* %i.reload75, align 4
  %idxprom23alteredBB = sext i32 %269 to i64
  %a.reload = load volatile [500 x i32]*, [500 x i32]** %a.reg2mem
  %arrayidx24alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %a.reload, i64 0, i64 %idxprom23alteredBB
  %270 = load i32, i32* %arrayidx24alteredBB, align 4
  %call25alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %270)
  store i32 -507461485, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  %i.reload74 = load volatile i32*, i32** %i.reg2mem
  %271 = load i32, i32* %i.reload74, align 4
  %272 = sub i32 %271, -1879111570
  %273 = sub i32 %272, 1
  %274 = add i32 %273, -1879111570
  %_ = sub i32 %271, 1
  %gen = mul i32 %274, 1
  %275 = sub i32 0, 1
  %276 = add i32 %271, %275
  %_43 = sub i32 %271, 1
  %gen44 = mul i32 %276, 1
  %_45 = shl i32 %271, 1
  %277 = sub i32 0, 1787136868
  %278 = sub i32 %277, %271
  %279 = add i32 %278, 1787136868
  %_46 = sub i32 0, %271
  %280 = add i32 %279, 1737302180
  %281 = add i32 %280, 1
  %282 = sub i32 %281, 1737302180
  %gen47 = add i32 %279, 1
  %283 = add i32 %271, -1728185730
  %284 = sub i32 %283, 1
  %285 = sub i32 %284, -1728185730
  %_48 = sub i32 %271, 1
  %gen49 = mul i32 %285, 1
  %286 = sub i32 0, %271
  %287 = add i32 0, %286
  %_50 = sub i32 0, %271
  %288 = add i32 %287, -1212108732
  %289 = add i32 %288, 1
  %290 = sub i32 %289, -1212108732
  %gen51 = add i32 %287, 1
  %291 = add i32 %271, 922379642
  %292 = add i32 %291, 1
  %293 = sub i32 %292, 922379642
  %inc28alteredBB = add nsw i32 %271, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %293, i32* %i.reload, align 4
  store i32 1505653626, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  store i32 -279956192, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB55alteredBB, %originalBB42alteredBB, %originalBB38alteredBB, %originalBB34alteredBB, %originalBB30alteredBB, %originalBBalteredBB, %originalBB55, %for.end29, %originalBBpart253, %originalBB42, %for.inc27, %if.end26, %originalBBpart240, %originalBB38, %if.then22, %originalBBpart236, %originalBB34, %for.end20, %originalBBpart232, %originalBB30, %for.inc19, %if.end, %if.then, %lor.lhs.false, %for.body11, %for.cond7, %for.body6, %for.cond4, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
