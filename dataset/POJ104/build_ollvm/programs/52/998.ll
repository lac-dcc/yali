; ModuleID = 'source-C-CXX/52/998.c'
source_filename = "source-C-CXX/52/998.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp26.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %k.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %p.reg2mem = alloca i32**
  %b.reg2mem = alloca i32**
  %a.reg2mem = alloca i32**
  %.reg2mem55 = alloca i1
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
  store i1 %8, i1* %.reg2mem55
  %switchVar = alloca i32
  store i32 -1792902522, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar54 = load i32, i32* %switchVar
  switch i32 %switchVar54, label %switchDefault [
    i32 -1792902522, label %first
    i32 48252374, label %originalBB
    i32 991813655, label %originalBBpart2
    i32 896232214, label %for.cond
    i32 -103765027, label %originalBB34
    i32 -446735990, label %originalBBpart236
    i32 1770683248, label %for.body
    i32 -538493363, label %for.inc
    i32 -1877196682, label %for.end
    i32 547355149, label %originalBB38
    i32 -948409535, label %originalBBpart240
    i32 30859308, label %for.cond2
    i32 593686719, label %for.body4
    i32 2690160, label %for.cond5
    i32 431336049, label %for.body7
    i32 -294926588, label %if.then
    i32 -105893545, label %if.end
    i32 -1805372557, label %for.inc13
    i32 -513409569, label %for.end15
    i32 -1888857333, label %if.then17
    i32 2004490776, label %originalBB42
    i32 492617523, label %originalBBpart245
    i32 2116486785, label %if.else
    i32 1833395268, label %if.end21
    i32 -760879521, label %for.inc22
    i32 -464924994, label %for.end24
    i32 2001881782, label %for.cond25
    i32 -1769106739, label %originalBB47
    i32 684091738, label %originalBBpart252
    i32 -90777467, label %for.body27
    i32 -637230272, label %for.inc30
    i32 -1181242979, label %for.end32
    i32 -411433245, label %originalBBalteredBB
    i32 -108965537, label %originalBB34alteredBB
    i32 -1767082008, label %originalBB38alteredBB
    i32 1553106800, label %originalBB42alteredBB
    i32 895524431, label %originalBB47alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload56 = load volatile i1, i1* %.reg2mem55
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload56, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload56, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload56
  %25 = select i1 %23, i32 48252374, i32 -411433245
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %a = alloca i32*, align 8
  store i32** %a, i32*** %a.reg2mem
  %b = alloca i32*, align 8
  store i32** %b, i32*** %b.reg2mem
  %p = alloca i32*, align 8
  store i32** %p, i32*** %p.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %k.reload107 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload107, align 4
  %a.reload61 = load volatile i32**, i32*** %a.reg2mem
  store i32* inttoptr (i64 100 to i32*), i32** %a.reload61, align 8
  %b.reload64 = load volatile i32**, i32*** %b.reg2mem
  store i32* inttoptr (i64 100 to i32*), i32** %b.reload64, align 8
  %n.reload101 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload101)
  %i.reload93 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload93, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = xor i1 %33, true
  %36 = xor i1 %34, true
  %37 = xor i1 true, true
  %38 = and i1 %35, true
  %39 = and i1 %33, %37
  %40 = and i1 %36, true
  %41 = and i1 %34, %37
  %42 = or i1 %38, %39
  %43 = or i1 %40, %41
  %44 = xor i1 %42, %43
  %45 = or i1 %35, %36
  %46 = xor i1 %45, true
  %47 = or i1 true, %37
  %48 = and i1 %46, %47
  %49 = or i1 %44, %48
  %50 = or i1 %33, %34
  %51 = select i1 %49, i32 991813655, i32 -411433245
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 896232214, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = add i32 %52, 737454541
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, 737454541
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 -103765027, i32 -108965537
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBB34:                                     ; preds = %loopEntry
  %i.reload92 = load volatile i32*, i32** %i.reg2mem
  %67 = load i32, i32* %i.reload92, align 4
  %n.reload100 = load volatile i32*, i32** %n.reg2mem
  %68 = load i32, i32* %n.reload100, align 4
  %cmp = icmp slt i32 %67, %68
  store i1 %cmp, i1* %cmp.reg2mem
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 %69, -1371750283
  %72 = sub i32 %71, 1
  %73 = add i32 %72, -1371750283
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 -446735990, i32 -108965537
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBBpart236:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %84 = select i1 %cmp.reload, i32 1770683248, i32 -1877196682
  store i32 %84, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %a.reload60 = load volatile i32**, i32*** %a.reg2mem
  %85 = load i32*, i32** %a.reload60, align 8
  %i.reload91 = load volatile i32*, i32** %i.reg2mem
  %86 = load i32, i32* %i.reload91, align 4
  %idx.ext = sext i32 %86 to i64
  %add.ptr = getelementptr inbounds i32, i32* %85, i64 %idx.ext
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %add.ptr)
  store i32 -538493363, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload90 = load volatile i32*, i32** %i.reg2mem
  %87 = load i32, i32* %i.reload90, align 4
  %88 = add i32 %87, -1367922378
  %89 = add i32 %88, 1
  %90 = sub i32 %89, -1367922378
  %inc = add nsw i32 %87, 1
  %i.reload89 = load volatile i32*, i32** %i.reg2mem
  store i32 %90, i32* %i.reload89, align 4
  store i32 896232214, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = add i32 %91, -1770088447
  %94 = sub i32 %93, 1
  %95 = sub i32 %94, -1770088447
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  %105 = select i1 %103, i32 547355149, i32 -1767082008
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %b.reload63 = load volatile i32**, i32*** %b.reg2mem
  %106 = load i32*, i32** %b.reload63, align 8
  %p.reload73 = load volatile i32**, i32*** %p.reg2mem
  store i32* %106, i32** %p.reload73, align 8
  %i.reload88 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload88, align 4
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = add i32 %107, -1170387858
  %110 = sub i32 %109, 1
  %111 = sub i32 %110, -1170387858
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  %121 = select i1 %119, i32 -948409535, i32 -1767082008
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBBpart240:                                ; preds = %loopEntry
  store i32 30859308, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %i.reload87 = load volatile i32*, i32** %i.reg2mem
  %122 = load i32, i32* %i.reload87, align 4
  %n.reload99 = load volatile i32*, i32** %n.reg2mem
  %123 = load i32, i32* %n.reload99, align 4
  %cmp3 = icmp slt i32 %122, %123
  %124 = select i1 %cmp3, i32 593686719, i32 -464924994
  store i32 %124, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %j.reload98 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload98, align 4
  store i32 2690160, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %j.reload97 = load volatile i32*, i32** %j.reg2mem
  %125 = load i32, i32* %j.reload97, align 4
  %i.reload86 = load volatile i32*, i32** %i.reg2mem
  %126 = load i32, i32* %i.reload86, align 4
  %cmp6 = icmp slt i32 %125, %126
  %127 = select i1 %cmp6, i32 431336049, i32 -513409569
  store i32 %127, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %a.reload59 = load volatile i32**, i32*** %a.reg2mem
  %128 = load i32*, i32** %a.reload59, align 8
  %i.reload85 = load volatile i32*, i32** %i.reg2mem
  %129 = load i32, i32* %i.reload85, align 4
  %idx.ext8 = sext i32 %129 to i64
  %add.ptr9 = getelementptr inbounds i32, i32* %128, i64 %idx.ext8
  %130 = load i32, i32* %add.ptr9, align 4
  %a.reload58 = load volatile i32**, i32*** %a.reg2mem
  %131 = load i32*, i32** %a.reload58, align 8
  %j.reload96 = load volatile i32*, i32** %j.reg2mem
  %132 = load i32, i32* %j.reload96, align 4
  %idx.ext10 = sext i32 %132 to i64
  %add.ptr11 = getelementptr inbounds i32, i32* %131, i64 %idx.ext10
  %133 = load i32, i32* %add.ptr11, align 4
  %cmp12 = icmp eq i32 %130, %133
  %134 = select i1 %cmp12, i32 -294926588, i32 -105893545
  store i32 %134, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -513409569, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1805372557, i32* %switchVar
  br label %loopEnd

for.inc13:                                        ; preds = %loopEntry
  %j.reload95 = load volatile i32*, i32** %j.reg2mem
  %135 = load i32, i32* %j.reload95, align 4
  %136 = add i32 %135, -191563898
  %137 = add i32 %136, 1
  %138 = sub i32 %137, -191563898
  %inc14 = add nsw i32 %135, 1
  %j.reload94 = load volatile i32*, i32** %j.reg2mem
  store i32 %138, i32* %j.reload94, align 4
  store i32 2690160, i32* %switchVar
  br label %loopEnd

for.end15:                                        ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %139 = load i32, i32* %j.reload, align 4
  %i.reload84 = load volatile i32*, i32** %i.reg2mem
  %140 = load i32, i32* %i.reload84, align 4
  %cmp16 = icmp eq i32 %139, %140
  %141 = select i1 %cmp16, i32 -1888857333, i32 2116486785
  store i32 %141, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = add i32 %142, 763508624
  %145 = sub i32 %144, 1
  %146 = sub i32 %145, 763508624
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = xor i1 %150, true
  %153 = xor i1 %151, true
  %154 = xor i1 false, true
  %155 = and i1 %152, false
  %156 = and i1 %150, %154
  %157 = and i1 %153, false
  %158 = and i1 %151, %154
  %159 = or i1 %155, %156
  %160 = or i1 %157, %158
  %161 = xor i1 %159, %160
  %162 = or i1 %152, %153
  %163 = xor i1 %162, true
  %164 = or i1 false, %154
  %165 = and i1 %163, %164
  %166 = or i1 %161, %165
  %167 = or i1 %150, %151
  %168 = select i1 %166, i32 2004490776, i32 1553106800
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %a.reload57 = load volatile i32**, i32*** %a.reg2mem
  %169 = load i32*, i32** %a.reload57, align 8
  %i.reload83 = load volatile i32*, i32** %i.reg2mem
  %170 = load i32, i32* %i.reload83, align 4
  %idx.ext18 = sext i32 %170 to i64
  %add.ptr19 = getelementptr inbounds i32, i32* %169, i64 %idx.ext18
  %171 = load i32, i32* %add.ptr19, align 4
  %p.reload72 = load volatile i32**, i32*** %p.reg2mem
  %172 = load i32*, i32** %p.reload72, align 8
  %incdec.ptr = getelementptr inbounds i32, i32* %172, i32 1
  %p.reload71 = load volatile i32**, i32*** %p.reg2mem
  store i32* %incdec.ptr, i32** %p.reload71, align 8
  store i32 %171, i32* %172, align 4
  %k.reload106 = load volatile i32*, i32** %k.reg2mem
  %173 = load i32, i32* %k.reload106, align 4
  %174 = sub i32 0, %173
  %175 = sub i32 0, 1
  %176 = add i32 %174, %175
  %177 = sub i32 0, %176
  %inc20 = add nsw i32 %173, 1
  %k.reload105 = load volatile i32*, i32** %k.reg2mem
  store i32 %177, i32* %k.reload105, align 4
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = add i32 %178, -165374848
  %181 = sub i32 %180, 1
  %182 = sub i32 %181, -165374848
  %183 = sub i32 %178, 1
  %184 = mul i32 %178, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %179, 10
  %188 = and i1 %186, %187
  %189 = xor i1 %186, %187
  %190 = or i1 %188, %189
  %191 = or i1 %186, %187
  %192 = select i1 %190, i32 492617523, i32 1553106800
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  store i32 1833395268, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 -760879521, i32* %switchVar
  br label %loopEnd

if.end21:                                         ; preds = %loopEntry
  store i32 -760879521, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %i.reload82 = load volatile i32*, i32** %i.reg2mem
  %193 = load i32, i32* %i.reload82, align 4
  %194 = add i32 %193, 752322285
  %195 = add i32 %194, 1
  %196 = sub i32 %195, 752322285
  %inc23 = add nsw i32 %193, 1
  %i.reload81 = load volatile i32*, i32** %i.reg2mem
  store i32 %196, i32* %i.reload81, align 4
  store i32 30859308, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  %b.reload62 = load volatile i32**, i32*** %b.reg2mem
  %197 = load i32*, i32** %b.reload62, align 8
  %p.reload70 = load volatile i32**, i32*** %p.reg2mem
  store i32* %197, i32** %p.reload70, align 8
  %i.reload80 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload80, align 4
  store i32 2001881782, i32* %switchVar
  br label %loopEnd

for.cond25:                                       ; preds = %loopEntry
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = sub i32 %198, -77208747
  %201 = sub i32 %200, 1
  %202 = add i32 %201, -77208747
  %203 = sub i32 %198, 1
  %204 = mul i32 %198, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %199, 10
  %208 = and i1 %206, %207
  %209 = xor i1 %206, %207
  %210 = or i1 %208, %209
  %211 = or i1 %206, %207
  %212 = select i1 %210, i32 -1769106739, i32 895524431
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %i.reload79 = load volatile i32*, i32** %i.reg2mem
  %213 = load i32, i32* %i.reload79, align 4
  %k.reload104 = load volatile i32*, i32** %k.reg2mem
  %214 = load i32, i32* %k.reload104, align 4
  %215 = sub i32 0, 1
  %216 = add i32 %214, %215
  %sub = sub nsw i32 %214, 1
  %cmp26 = icmp slt i32 %213, %216
  store i1 %cmp26, i1* %cmp26.reg2mem
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = sub i32 %217, -628121687
  %220 = sub i32 %219, 1
  %221 = add i32 %220, -628121687
  %222 = sub i32 %217, 1
  %223 = mul i32 %217, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %218, 10
  %227 = xor i1 %225, true
  %228 = xor i1 %226, true
  %229 = xor i1 true, true
  %230 = and i1 %227, true
  %231 = and i1 %225, %229
  %232 = and i1 %228, true
  %233 = and i1 %226, %229
  %234 = or i1 %230, %231
  %235 = or i1 %232, %233
  %236 = xor i1 %234, %235
  %237 = or i1 %227, %228
  %238 = xor i1 %237, true
  %239 = or i1 true, %229
  %240 = and i1 %238, %239
  %241 = or i1 %236, %240
  %242 = or i1 %225, %226
  %243 = select i1 %241, i32 684091738, i32 895524431
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %244 = select i1 %cmp26.reload, i32 -90777467, i32 -1181242979
  store i32 %244, i32* %switchVar
  br label %loopEnd

for.body27:                                       ; preds = %loopEntry
  %p.reload69 = load volatile i32**, i32*** %p.reg2mem
  %245 = load i32*, i32** %p.reload69, align 8
  %incdec.ptr28 = getelementptr inbounds i32, i32* %245, i32 1
  %p.reload68 = load volatile i32**, i32*** %p.reg2mem
  store i32* %incdec.ptr28, i32** %p.reload68, align 8
  %246 = load i32, i32* %245, align 4
  %call29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %246)
  store i32 -637230272, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %i.reload78 = load volatile i32*, i32** %i.reg2mem
  %247 = load i32, i32* %i.reload78, align 4
  %248 = sub i32 0, %247
  %249 = sub i32 0, 1
  %250 = add i32 %248, %249
  %251 = sub i32 0, %250
  %inc31 = add nsw i32 %247, 1
  %i.reload77 = load volatile i32*, i32** %i.reg2mem
  store i32 %251, i32* %i.reload77, align 4
  store i32 2001881782, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  %p.reload67 = load volatile i32**, i32*** %p.reg2mem
  %252 = load i32*, i32** %p.reload67, align 8
  %253 = load i32, i32* %252, align 4
  %call33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %253)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %aalteredBB = alloca i32*, align 8
  %balteredBB = alloca i32*, align 8
  %palteredBB = alloca i32*, align 8
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  store i32 0, i32* %kalteredBB, align 4
  store i32* inttoptr (i64 100 to i32*), i32** %aalteredBB, align 8
  store i32* inttoptr (i64 100 to i32*), i32** %balteredBB, align 8
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 48252374, i32* %switchVar
  br label %loopEnd

originalBB34alteredBB:                            ; preds = %loopEntry
  %i.reload76 = load volatile i32*, i32** %i.reg2mem
  %254 = load i32, i32* %i.reload76, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %255 = load i32, i32* %n.reload, align 4
  %cmpalteredBB = icmp slt i32 %254, %255
  store i32 -103765027, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  %b.reload = load volatile i32**, i32*** %b.reg2mem
  %256 = load i32*, i32** %b.reload, align 8
  %p.reload66 = load volatile i32**, i32*** %p.reg2mem
  store i32* %256, i32** %p.reload66, align 8
  %i.reload75 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload75, align 4
  store i32 547355149, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  %a.reload = load volatile i32**, i32*** %a.reg2mem
  %257 = load i32*, i32** %a.reload, align 8
  %i.reload74 = load volatile i32*, i32** %i.reg2mem
  %258 = load i32, i32* %i.reload74, align 4
  %idx.ext18alteredBB = sext i32 %258 to i64
  %add.ptr19alteredBB = getelementptr inbounds i32, i32* %257, i64 %idx.ext18alteredBB
  %259 = load i32, i32* %add.ptr19alteredBB, align 4
  %p.reload65 = load volatile i32**, i32*** %p.reg2mem
  %260 = load i32*, i32** %p.reload65, align 8
  %incdec.ptralteredBB = getelementptr inbounds i32, i32* %260, i32 1
  %p.reload = load volatile i32**, i32*** %p.reg2mem
  store i32* %incdec.ptralteredBB, i32** %p.reload, align 8
  store i32 %259, i32* %260, align 4
  %k.reload103 = load volatile i32*, i32** %k.reg2mem
  %261 = load i32, i32* %k.reload103, align 4
  %_ = shl i32 %261, 1
  %262 = add i32 %261, -1028466033
  %263 = sub i32 %262, 1
  %264 = sub i32 %263, -1028466033
  %_43 = sub i32 %261, 1
  %gen = mul i32 %264, 1
  %265 = add i32 %261, 657669530
  %266 = add i32 %265, 1
  %267 = sub i32 %266, 657669530
  %inc20alteredBB = add nsw i32 %261, 1
  %k.reload102 = load volatile i32*, i32** %k.reg2mem
  store i32 %267, i32* %k.reload102, align 4
  store i32 2004490776, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %268 = load i32, i32* %i.reload, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %269 = load i32, i32* %k.reload, align 4
  %_48 = shl i32 %269, 1
  %270 = sub i32 0, %269
  %271 = add i32 0, %270
  %_49 = sub i32 0, %269
  %272 = sub i32 0, 1
  %273 = sub i32 %271, %272
  %gen50 = add i32 %271, 1
  %274 = add i32 %269, 1299664832
  %275 = sub i32 %274, 1
  %276 = sub i32 %275, 1299664832
  %subalteredBB = sub nsw i32 %269, 1
  %cmp26alteredBB = icmp slt i32 %268, %276
  store i32 -1769106739, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB47alteredBB, %originalBB42alteredBB, %originalBB38alteredBB, %originalBB34alteredBB, %originalBBalteredBB, %for.inc30, %for.body27, %originalBBpart252, %originalBB47, %for.cond25, %for.end24, %for.inc22, %if.end21, %if.else, %originalBBpart245, %originalBB42, %if.then17, %for.end15, %for.inc13, %if.end, %if.then, %for.body7, %for.cond5, %for.body4, %for.cond2, %originalBBpart240, %originalBB38, %for.end, %for.inc, %for.body, %originalBBpart236, %originalBB34, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
