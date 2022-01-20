; ModuleID = 'source-C-CXX/52/738.c'
source_filename = "source-C-CXX/52/738.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp5.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %begin.reg2mem = alloca i32**
  %find.reg2mem = alloca i32**
  %isinsert.reg2mem = alloca i32*
  %temp.reg2mem = alloca i32*
  %input.reg2mem = alloca i32**
  %a.reg2mem = alloca [301 x i32]*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem35 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -485856139
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -485856139
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem35
  %switchVar = alloca i32
  store i32 -1512018574, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar34 = load i32, i32* %switchVar
  switch i32 %switchVar34, label %switchDefault [
    i32 -1512018574, label %first
    i32 -1358319622, label %originalBB
    i32 1136486836, label %originalBBpart2
    i32 89828499, label %for.cond
    i32 -840812137, label %for.body
    i32 -1992124559, label %while.cond
    i32 -1170890655, label %while.body
    i32 579454517, label %originalBB18
    i32 -766621111, label %originalBBpart220
    i32 -1346772645, label %if.then
    i32 -1943255229, label %if.end
    i32 -538558200, label %while.end
    i32 -462264917, label %originalBB22
    i32 -1781068819, label %originalBBpart224
    i32 794312164, label %if.then6
    i32 -292167210, label %if.end7
    i32 828809711, label %originalBB26
    i32 2081922837, label %originalBBpart228
    i32 -2093555734, label %for.inc
    i32 1700428377, label %for.end
    i32 532386663, label %while.cond12
    i32 1314910101, label %while.body14
    i32 -802211617, label %originalBB30
    i32 163242710, label %originalBBpart232
    i32 -1505345889, label %while.end17
    i32 -321754218, label %originalBBalteredBB
    i32 -1316394309, label %originalBB18alteredBB
    i32 709277473, label %originalBB22alteredBB
    i32 -1775293250, label %originalBB26alteredBB
    i32 1831772038, label %originalBB30alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload36 = load volatile i1, i1* %.reg2mem35
  %10 = and i1 %.reload, %.reload36
  %11 = xor i1 %.reload, %.reload36
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload36
  %14 = select i1 %12, i32 -1358319622, i32 -321754218
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %a = alloca [301 x i32], align 16
  store [301 x i32]* %a, [301 x i32]** %a.reg2mem
  %input = alloca i32*, align 8
  store i32** %input, i32*** %input.reg2mem
  %temp = alloca i32, align 4
  store i32* %temp, i32** %temp.reg2mem
  %isinsert = alloca i32, align 4
  store i32* %isinsert, i32** %isinsert.reg2mem
  %find = alloca i32*, align 8
  store i32** %find, i32*** %find.reg2mem
  %begin = alloca i32*, align 8
  store i32** %begin, i32*** %begin.reg2mem
  %a.reload42 = load volatile [301 x i32]*, [301 x i32]** %a.reg2mem
  %arraydecay = getelementptr inbounds [301 x i32], [301 x i32]* %a.reload42, i32 0, i32 0
  %input.reload50 = load volatile i32**, i32*** %input.reg2mem
  store i32* %arraydecay, i32** %input.reload50, align 8
  %n.reload37 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload37)
  %i.reload40 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload40, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, 1265527356
  %18 = sub i32 %17, 1
  %19 = add i32 %18, 1265527356
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 false, true
  %28 = and i1 %25, false
  %29 = and i1 %23, %27
  %30 = and i1 %26, false
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 false, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 1136486836, i32 -321754218
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 89828499, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload39 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload39, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %43 = load i32, i32* %n.reload, align 4
  %cmp = icmp slt i32 %42, %43
  %44 = select i1 %cmp, i32 -840812137, i32 1700428377
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %isinsert.reload57 = load volatile i32*, i32** %isinsert.reg2mem
  store i32 1, i32* %isinsert.reload57, align 4
  %temp.reload54 = load volatile i32*, i32** %temp.reg2mem
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %temp.reload54)
  %a.reload41 = load volatile [301 x i32]*, [301 x i32]** %a.reg2mem
  %arraydecay2 = getelementptr inbounds [301 x i32], [301 x i32]* %a.reload41, i32 0, i32 0
  %find.reload62 = load volatile i32**, i32*** %find.reg2mem
  store i32* %arraydecay2, i32** %find.reload62, align 8
  store i32 -1992124559, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %find.reload61 = load volatile i32**, i32*** %find.reg2mem
  %45 = load i32*, i32** %find.reload61, align 8
  %input.reload49 = load volatile i32**, i32*** %input.reg2mem
  %46 = load i32*, i32** %input.reload49, align 8
  %cmp3 = icmp ne i32* %45, %46
  %47 = select i1 %cmp3, i32 -1170890655, i32 -538558200
  store i32 %47, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 0, 1
  %51 = add i32 %48, %50
  %52 = sub i32 %48, 1
  %53 = mul i32 %48, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %49, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 true, true
  %60 = and i1 %57, true
  %61 = and i1 %55, %59
  %62 = and i1 %58, true
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 true, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  %73 = select i1 %71, i32 579454517, i32 -1316394309
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBB18:                                     ; preds = %loopEntry
  %temp.reload53 = load volatile i32*, i32** %temp.reg2mem
  %74 = load i32, i32* %temp.reload53, align 4
  %find.reload60 = load volatile i32**, i32*** %find.reg2mem
  %75 = load i32*, i32** %find.reload60, align 8
  %76 = load i32, i32* %75, align 4
  %cmp4 = icmp eq i32 %74, %76
  store i1 %cmp4, i1* %cmp4.reg2mem
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = add i32 %77, 1190341642
  %80 = sub i32 %79, 1
  %81 = sub i32 %80, 1190341642
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = xor i1 %85, true
  %88 = xor i1 %86, true
  %89 = xor i1 true, true
  %90 = and i1 %87, true
  %91 = and i1 %85, %89
  %92 = and i1 %88, true
  %93 = and i1 %86, %89
  %94 = or i1 %90, %91
  %95 = or i1 %92, %93
  %96 = xor i1 %94, %95
  %97 = or i1 %87, %88
  %98 = xor i1 %97, true
  %99 = or i1 true, %89
  %100 = and i1 %98, %99
  %101 = or i1 %96, %100
  %102 = or i1 %85, %86
  %103 = select i1 %101, i32 -766621111, i32 -1316394309
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBBpart220:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %104 = select i1 %cmp4.reload, i32 -1346772645, i32 -1943255229
  store i32 %104, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %isinsert.reload56 = load volatile i32*, i32** %isinsert.reg2mem
  store i32 0, i32* %isinsert.reload56, align 4
  store i32 -538558200, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %find.reload59 = load volatile i32**, i32*** %find.reg2mem
  %105 = load i32*, i32** %find.reload59, align 8
  %incdec.ptr = getelementptr inbounds i32, i32* %105, i32 1
  %find.reload58 = load volatile i32**, i32*** %find.reg2mem
  store i32* %incdec.ptr, i32** %find.reload58, align 8
  store i32 -1992124559, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 %106, 1788178897
  %109 = sub i32 %108, 1
  %110 = add i32 %109, 1788178897
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = xor i1 %114, true
  %117 = xor i1 %115, true
  %118 = xor i1 false, true
  %119 = and i1 %116, false
  %120 = and i1 %114, %118
  %121 = and i1 %117, false
  %122 = and i1 %115, %118
  %123 = or i1 %119, %120
  %124 = or i1 %121, %122
  %125 = xor i1 %123, %124
  %126 = or i1 %116, %117
  %127 = xor i1 %126, true
  %128 = or i1 false, %118
  %129 = and i1 %127, %128
  %130 = or i1 %125, %129
  %131 = or i1 %114, %115
  %132 = select i1 %130, i32 -462264917, i32 709277473
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBB22:                                     ; preds = %loopEntry
  %isinsert.reload55 = load volatile i32*, i32** %isinsert.reg2mem
  %133 = load i32, i32* %isinsert.reload55, align 4
  %cmp5 = icmp eq i32 %133, 0
  store i1 %cmp5, i1* %cmp5.reg2mem
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 %134, -1623645632
  %137 = sub i32 %136, 1
  %138 = add i32 %137, -1623645632
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = xor i1 %142, true
  %145 = xor i1 %143, true
  %146 = xor i1 false, true
  %147 = and i1 %144, false
  %148 = and i1 %142, %146
  %149 = and i1 %145, false
  %150 = and i1 %143, %146
  %151 = or i1 %147, %148
  %152 = or i1 %149, %150
  %153 = xor i1 %151, %152
  %154 = or i1 %144, %145
  %155 = xor i1 %154, true
  %156 = or i1 false, %146
  %157 = and i1 %155, %156
  %158 = or i1 %153, %157
  %159 = or i1 %142, %143
  %160 = select i1 %158, i32 -1781068819, i32 709277473
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBBpart224:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %161 = select i1 %cmp5.reload, i32 794312164, i32 -292167210
  store i32 %161, i32* %switchVar
  br label %loopEnd

if.then6:                                         ; preds = %loopEntry
  store i32 -2093555734, i32* %switchVar
  br label %loopEnd

if.end7:                                          ; preds = %loopEntry
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = add i32 %162, -912010528
  %165 = sub i32 %164, 1
  %166 = sub i32 %165, -912010528
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = and i1 %170, %171
  %173 = xor i1 %170, %171
  %174 = or i1 %172, %173
  %175 = or i1 %170, %171
  %176 = select i1 %174, i32 828809711, i32 -1775293250
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBB26:                                     ; preds = %loopEntry
  %temp.reload52 = load volatile i32*, i32** %temp.reg2mem
  %177 = load i32, i32* %temp.reload52, align 4
  %input.reload48 = load volatile i32**, i32*** %input.reg2mem
  %178 = load i32*, i32** %input.reload48, align 8
  store i32 %177, i32* %178, align 4
  %input.reload47 = load volatile i32**, i32*** %input.reg2mem
  %179 = load i32*, i32** %input.reload47, align 8
  %incdec.ptr8 = getelementptr inbounds i32, i32* %179, i32 1
  %input.reload46 = load volatile i32**, i32*** %input.reg2mem
  store i32* %incdec.ptr8, i32** %input.reload46, align 8
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = add i32 %180, -1757062797
  %183 = sub i32 %182, 1
  %184 = sub i32 %183, -1757062797
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
  %206 = select i1 %204, i32 2081922837, i32 -1775293250
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBBpart228:                                ; preds = %loopEntry
  store i32 -2093555734, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload38 = load volatile i32*, i32** %i.reg2mem
  %207 = load i32, i32* %i.reload38, align 4
  %208 = sub i32 0, 1
  %209 = sub i32 %207, %208
  %inc = add nsw i32 %207, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %209, i32* %i.reload, align 4
  store i32 89828499, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %a.reload = load volatile [301 x i32]*, [301 x i32]** %a.reg2mem
  %arraydecay9 = getelementptr inbounds [301 x i32], [301 x i32]* %a.reload, i32 0, i32 0
  %begin.reload72 = load volatile i32**, i32*** %begin.reg2mem
  store i32* %arraydecay9, i32** %begin.reload72, align 8
  %begin.reload71 = load volatile i32**, i32*** %begin.reg2mem
  %210 = load i32*, i32** %begin.reload71, align 8
  %211 = load i32, i32* %210, align 4
  %call10 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %211)
  %begin.reload70 = load volatile i32**, i32*** %begin.reg2mem
  %212 = load i32*, i32** %begin.reload70, align 8
  %incdec.ptr11 = getelementptr inbounds i32, i32* %212, i32 1
  %begin.reload69 = load volatile i32**, i32*** %begin.reg2mem
  store i32* %incdec.ptr11, i32** %begin.reload69, align 8
  store i32 532386663, i32* %switchVar
  br label %loopEnd

while.cond12:                                     ; preds = %loopEntry
  %begin.reload68 = load volatile i32**, i32*** %begin.reg2mem
  %213 = load i32*, i32** %begin.reload68, align 8
  %input.reload45 = load volatile i32**, i32*** %input.reg2mem
  %214 = load i32*, i32** %input.reload45, align 8
  %cmp13 = icmp ne i32* %213, %214
  %215 = select i1 %cmp13, i32 1314910101, i32 -1505345889
  store i32 %215, i32* %switchVar
  br label %loopEnd

while.body14:                                     ; preds = %loopEntry
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = add i32 %216, -1316087630
  %219 = sub i32 %218, 1
  %220 = sub i32 %219, -1316087630
  %221 = sub i32 %216, 1
  %222 = mul i32 %216, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %217, 10
  %226 = xor i1 %224, true
  %227 = xor i1 %225, true
  %228 = xor i1 true, true
  %229 = and i1 %226, true
  %230 = and i1 %224, %228
  %231 = and i1 %227, true
  %232 = and i1 %225, %228
  %233 = or i1 %229, %230
  %234 = or i1 %231, %232
  %235 = xor i1 %233, %234
  %236 = or i1 %226, %227
  %237 = xor i1 %236, true
  %238 = or i1 true, %228
  %239 = and i1 %237, %238
  %240 = or i1 %235, %239
  %241 = or i1 %224, %225
  %242 = select i1 %240, i32 -802211617, i32 1831772038
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBB30:                                     ; preds = %loopEntry
  %begin.reload67 = load volatile i32**, i32*** %begin.reg2mem
  %243 = load i32*, i32** %begin.reload67, align 8
  %244 = load i32, i32* %243, align 4
  %call15 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %244)
  %begin.reload66 = load volatile i32**, i32*** %begin.reg2mem
  %245 = load i32*, i32** %begin.reload66, align 8
  %incdec.ptr16 = getelementptr inbounds i32, i32* %245, i32 1
  %begin.reload65 = load volatile i32**, i32*** %begin.reg2mem
  store i32* %incdec.ptr16, i32** %begin.reload65, align 8
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = add i32 %246, -1845827047
  %249 = sub i32 %248, 1
  %250 = sub i32 %249, -1845827047
  %251 = sub i32 %246, 1
  %252 = mul i32 %246, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %247, 10
  %256 = xor i1 %254, true
  %257 = xor i1 %255, true
  %258 = xor i1 true, true
  %259 = and i1 %256, true
  %260 = and i1 %254, %258
  %261 = and i1 %257, true
  %262 = and i1 %255, %258
  %263 = or i1 %259, %260
  %264 = or i1 %261, %262
  %265 = xor i1 %263, %264
  %266 = or i1 %256, %257
  %267 = xor i1 %266, true
  %268 = or i1 true, %258
  %269 = and i1 %267, %268
  %270 = or i1 %265, %269
  %271 = or i1 %254, %255
  %272 = select i1 %270, i32 163242710, i32 1831772038
  store i32 %272, i32* %switchVar
  br label %loopEnd

originalBBpart232:                                ; preds = %loopEntry
  store i32 532386663, i32* %switchVar
  br label %loopEnd

while.end17:                                      ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %aalteredBB = alloca [301 x i32], align 16
  %inputalteredBB = alloca i32*, align 8
  %tempalteredBB = alloca i32, align 4
  %isinsertalteredBB = alloca i32, align 4
  %findalteredBB = alloca i32*, align 8
  %beginalteredBB = alloca i32*, align 8
  %arraydecayalteredBB = getelementptr inbounds [301 x i32], [301 x i32]* %aalteredBB, i32 0, i32 0
  store i32* %arraydecayalteredBB, i32** %inputalteredBB, align 8
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1358319622, i32* %switchVar
  br label %loopEnd

originalBB18alteredBB:                            ; preds = %loopEntry
  %temp.reload51 = load volatile i32*, i32** %temp.reg2mem
  %273 = load i32, i32* %temp.reload51, align 4
  %find.reload = load volatile i32**, i32*** %find.reg2mem
  %274 = load i32*, i32** %find.reload, align 8
  %275 = load i32, i32* %274, align 4
  %cmp4alteredBB = icmp eq i32 %273, %275
  store i32 579454517, i32* %switchVar
  br label %loopEnd

originalBB22alteredBB:                            ; preds = %loopEntry
  %isinsert.reload = load volatile i32*, i32** %isinsert.reg2mem
  %276 = load i32, i32* %isinsert.reload, align 4
  %cmp5alteredBB = icmp eq i32 %276, 0
  store i32 -462264917, i32* %switchVar
  br label %loopEnd

originalBB26alteredBB:                            ; preds = %loopEntry
  %temp.reload = load volatile i32*, i32** %temp.reg2mem
  %277 = load i32, i32* %temp.reload, align 4
  %input.reload44 = load volatile i32**, i32*** %input.reg2mem
  %278 = load i32*, i32** %input.reload44, align 8
  store i32 %277, i32* %278, align 4
  %input.reload43 = load volatile i32**, i32*** %input.reg2mem
  %279 = load i32*, i32** %input.reload43, align 8
  %incdec.ptr8alteredBB = getelementptr inbounds i32, i32* %279, i32 1
  %input.reload = load volatile i32**, i32*** %input.reg2mem
  store i32* %incdec.ptr8alteredBB, i32** %input.reload, align 8
  store i32 828809711, i32* %switchVar
  br label %loopEnd

originalBB30alteredBB:                            ; preds = %loopEntry
  %begin.reload64 = load volatile i32**, i32*** %begin.reg2mem
  %280 = load i32*, i32** %begin.reload64, align 8
  %281 = load i32, i32* %280, align 4
  %call15alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %281)
  %begin.reload63 = load volatile i32**, i32*** %begin.reg2mem
  %282 = load i32*, i32** %begin.reload63, align 8
  %incdec.ptr16alteredBB = getelementptr inbounds i32, i32* %282, i32 1
  %begin.reload = load volatile i32**, i32*** %begin.reg2mem
  store i32* %incdec.ptr16alteredBB, i32** %begin.reload, align 8
  store i32 -802211617, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB30alteredBB, %originalBB26alteredBB, %originalBB22alteredBB, %originalBB18alteredBB, %originalBBalteredBB, %originalBBpart232, %originalBB30, %while.body14, %while.cond12, %for.end, %for.inc, %originalBBpart228, %originalBB26, %if.end7, %if.then6, %originalBBpart224, %originalBB22, %while.end, %if.end, %if.then, %originalBBpart220, %originalBB18, %while.body, %while.cond, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
