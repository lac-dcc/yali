; ModuleID = 'source-C-CXX/85/1671.c'
source_filename = "source-C-CXX/85/1671.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp15.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %now.reg2mem = alloca i32*
  %i2.reg2mem = alloca i32*
  %spe.reg2mem = alloca i32*
  %temp.reg2mem = alloca i32*
  %t.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem53 = alloca i1
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
  store i1 %8, i1* %.reg2mem53
  %switchVar = alloca i32
  store i32 -1320193349, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar52 = load i32, i32* %switchVar
  switch i32 %switchVar52, label %switchDefault [
    i32 -1320193349, label %first
    i32 -536390633, label %originalBB
    i32 1098311779, label %originalBBpart2
    i32 -1441027907, label %for.cond
    i32 -310853184, label %originalBB28
    i32 1554243745, label %originalBBpart230
    i32 937200405, label %for.body
    i32 882448682, label %for.cond3
    i32 -1321386395, label %for.body5
    i32 -1582125363, label %if.then
    i32 -391509154, label %if.end
    i32 -916209016, label %originalBB32
    i32 186652573, label %originalBBpart246
    i32 -1810370078, label %land.lhs.true
    i32 1417113520, label %land.lhs.true14
    i32 -1819474743, label %originalBB48
    i32 -1759176295, label %originalBBpart250
    i32 808630936, label %if.then16
    i32 -1642714540, label %if.end19
    i32 578854641, label %for.inc
    i32 -110726639, label %for.end
    i32 -494903320, label %for.inc25
    i32 60660809, label %for.end27
    i32 1948229507, label %originalBBalteredBB
    i32 -1854271426, label %originalBB28alteredBB
    i32 -397817032, label %originalBB32alteredBB
    i32 -2106638210, label %originalBB48alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload54 = load volatile i1, i1* %.reg2mem53
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload54, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload54, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload54
  %25 = select i1 %23, i32 -536390633, i32 1948229507
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %temp = alloca i32, align 4
  store i32* %temp, i32** %temp.reg2mem
  %spe = alloca i32, align 4
  store i32* %spe, i32** %spe.reg2mem
  %i2 = alloca i32, align 4
  store i32* %i2, i32** %i2.reg2mem
  %now = alloca i32, align 4
  store i32* %now, i32** %now.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload56 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload56)
  %i.reload60 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload60, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = add i32 %26, 1646937994
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, 1646937994
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 1098311779, i32 1948229507
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1441027907, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = add i32 %41, 1689239446
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, 1689239446
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 -310853184, i32 -1854271426
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBB28:                                     ; preds = %loopEntry
  %i.reload59 = load volatile i32*, i32** %i.reg2mem
  %56 = load i32, i32* %i.reload59, align 4
  %n.reload55 = load volatile i32*, i32** %n.reg2mem
  %57 = load i32, i32* %n.reload55, align 4
  %cmp = icmp sle i32 %56, %57
  store i1 %cmp, i1* %cmp.reg2mem
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 0, 1
  %61 = add i32 %58, %60
  %62 = sub i32 %58, 1
  %63 = mul i32 %58, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %59, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 1554243745, i32 -1854271426
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBBpart230:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %72 = select i1 %cmp.reload, i32 937200405, i32 60660809
  store i32 %72, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %temp.reload69 = load volatile i32*, i32** %temp.reg2mem
  store i32 0, i32* %temp.reload69, align 4
  %spe.reload73 = load volatile i32*, i32** %spe.reg2mem
  store i32 0, i32* %spe.reload73, align 4
  %t.reload61 = load volatile i32*, i32** %t.reg2mem
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %t.reload61)
  %i2.reload76 = load volatile i32*, i32** %i2.reg2mem
  store i32 1, i32* %i2.reload76, align 4
  store i32 882448682, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %i2.reload75 = load volatile i32*, i32** %i2.reg2mem
  %73 = load i32, i32* %i2.reload75, align 4
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %74 = load i32, i32* %t.reload, align 4
  %cmp4 = icmp sle i32 %73, %74
  %75 = select i1 %cmp4, i32 -1321386395, i32 -110726639
  store i32 %75, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %now.reload81 = load volatile i32*, i32** %now.reg2mem
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %now.reload81)
  %now.reload80 = load volatile i32*, i32** %now.reg2mem
  %76 = load i32, i32* %now.reload80, align 4
  %temp.reload68 = load volatile i32*, i32** %temp.reg2mem
  %77 = load i32, i32* %temp.reload68, align 4
  %mul = mul nsw i32 %77, 3
  %78 = sub i32 0, %mul
  %79 = sub i32 %76, %78
  %add = add nsw i32 %76, %mul
  %cmp7 = icmp slt i32 %79, 57
  %80 = select i1 %cmp7, i32 -1582125363, i32 -391509154
  store i32 %80, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %temp.reload67 = load volatile i32*, i32** %temp.reg2mem
  %81 = load i32, i32* %temp.reload67, align 4
  %82 = add i32 %81, -1702539551
  %83 = add i32 %82, 1
  %84 = sub i32 %83, -1702539551
  %inc = add nsw i32 %81, 1
  %temp.reload66 = load volatile i32*, i32** %temp.reg2mem
  store i32 %84, i32* %temp.reload66, align 4
  store i32 -391509154, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 %85, -306939319
  %88 = sub i32 %87, 1
  %89 = add i32 %88, -306939319
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 -916209016, i32 -397817032
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBB32:                                     ; preds = %loopEntry
  %now.reload79 = load volatile i32*, i32** %now.reg2mem
  %100 = load i32, i32* %now.reload79, align 4
  %temp.reload65 = load volatile i32*, i32** %temp.reg2mem
  %101 = load i32, i32* %temp.reload65, align 4
  %mul8 = mul nsw i32 %101, 3
  %102 = add i32 %100, 1096126591
  %103 = add i32 %102, %mul8
  %104 = sub i32 %103, 1096126591
  %add9 = add nsw i32 %100, %mul8
  %cmp10 = icmp sge i32 %104, 57
  store i1 %cmp10, i1* %cmp10.reg2mem
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = add i32 %105, 1870957728
  %108 = sub i32 %107, 1
  %109 = sub i32 %108, 1870957728
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 186652573, i32 -397817032
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %120 = select i1 %cmp10.reload, i32 -1810370078, i32 -1642714540
  store i32 %120, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %now.reload78 = load volatile i32*, i32** %now.reg2mem
  %121 = load i32, i32* %now.reload78, align 4
  %temp.reload64 = load volatile i32*, i32** %temp.reg2mem
  %122 = load i32, i32* %temp.reload64, align 4
  %mul11 = mul nsw i32 %122, 3
  %123 = sub i32 0, %mul11
  %124 = sub i32 %121, %123
  %add12 = add nsw i32 %121, %mul11
  %cmp13 = icmp slt i32 %124, 60
  %125 = select i1 %cmp13, i32 1417113520, i32 -1642714540
  store i32 %125, i32* %switchVar
  br label %loopEnd

land.lhs.true14:                                  ; preds = %loopEntry
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = add i32 %126, 1395581852
  %129 = sub i32 %128, 1
  %130 = sub i32 %129, 1395581852
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = and i1 %134, %135
  %137 = xor i1 %134, %135
  %138 = or i1 %136, %137
  %139 = or i1 %134, %135
  %140 = select i1 %138, i32 -1819474743, i32 -2106638210
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %spe.reload72 = load volatile i32*, i32** %spe.reg2mem
  %141 = load i32, i32* %spe.reload72, align 4
  %cmp15 = icmp eq i32 %141, 0
  store i1 %cmp15, i1* %cmp15.reg2mem
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 %142, 722183839
  %145 = sub i32 %144, 1
  %146 = add i32 %145, 722183839
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
  %168 = select i1 %166, i32 -1759176295, i32 -2106638210
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %169 = select i1 %cmp15.reload, i32 808630936, i32 -1642714540
  store i32 %169, i32* %switchVar
  br label %loopEnd

if.then16:                                        ; preds = %loopEntry
  %now.reload77 = load volatile i32*, i32** %now.reg2mem
  %170 = load i32, i32* %now.reload77, align 4
  %171 = sub i32 0, %170
  %172 = add i32 60, %171
  %sub = sub nsw i32 60, %170
  %temp.reload63 = load volatile i32*, i32** %temp.reg2mem
  %173 = load i32, i32* %temp.reload63, align 4
  %mul17 = mul nsw i32 %173, 3
  %174 = add i32 %172, 1306158670
  %175 = sub i32 %174, %mul17
  %176 = sub i32 %175, 1306158670
  %sub18 = sub nsw i32 %172, %mul17
  %spe.reload71 = load volatile i32*, i32** %spe.reg2mem
  store i32 %176, i32* %spe.reload71, align 4
  store i32 -1642714540, i32* %switchVar
  br label %loopEnd

if.end19:                                         ; preds = %loopEntry
  store i32 578854641, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i2.reload74 = load volatile i32*, i32** %i2.reg2mem
  %177 = load i32, i32* %i2.reload74, align 4
  %178 = add i32 %177, -591753953
  %179 = add i32 %178, 1
  %180 = sub i32 %179, -591753953
  %inc20 = add nsw i32 %177, 1
  %i2.reload = load volatile i32*, i32** %i2.reg2mem
  store i32 %180, i32* %i2.reload, align 4
  store i32 882448682, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %temp.reload62 = load volatile i32*, i32** %temp.reg2mem
  %181 = load i32, i32* %temp.reload62, align 4
  %mul21 = mul nsw i32 %181, 3
  %182 = sub i32 60, -1922628182
  %183 = sub i32 %182, %mul21
  %184 = add i32 %183, -1922628182
  %sub22 = sub nsw i32 60, %mul21
  %spe.reload70 = load volatile i32*, i32** %spe.reg2mem
  %185 = load i32, i32* %spe.reload70, align 4
  %186 = sub i32 0, %185
  %187 = add i32 %184, %186
  %sub23 = sub nsw i32 %184, %185
  %call24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %187)
  store i32 -494903320, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %i.reload58 = load volatile i32*, i32** %i.reg2mem
  %188 = load i32, i32* %i.reload58, align 4
  %189 = sub i32 %188, -911016383
  %190 = add i32 %189, 1
  %191 = add i32 %190, -911016383
  %inc26 = add nsw i32 %188, 1
  %i.reload57 = load volatile i32*, i32** %i.reg2mem
  store i32 %191, i32* %i.reload57, align 4
  store i32 -1441027907, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %tempalteredBB = alloca i32, align 4
  %spealteredBB = alloca i32, align 4
  %i2alteredBB = alloca i32, align 4
  %nowalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 1, i32* %ialteredBB, align 4
  store i32 -536390633, i32* %switchVar
  br label %loopEnd

originalBB28alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %192 = load i32, i32* %i.reload, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %193 = load i32, i32* %n.reload, align 4
  %cmpalteredBB = icmp sle i32 %192, %193
  store i32 -310853184, i32* %switchVar
  br label %loopEnd

originalBB32alteredBB:                            ; preds = %loopEntry
  %now.reload = load volatile i32*, i32** %now.reg2mem
  %194 = load i32, i32* %now.reload, align 4
  %temp.reload = load volatile i32*, i32** %temp.reg2mem
  %195 = load i32, i32* %temp.reload, align 4
  %_ = shl i32 %195, 3
  %mul8alteredBB = mul nsw i32 %195, 3
  %_33 = shl i32 %194, %mul8alteredBB
  %196 = sub i32 %194, 2012470076
  %197 = sub i32 %196, %mul8alteredBB
  %198 = add i32 %197, 2012470076
  %_34 = sub i32 %194, %mul8alteredBB
  %gen = mul i32 %198, %mul8alteredBB
  %199 = sub i32 0, %194
  %200 = add i32 0, %199
  %_35 = sub i32 0, %194
  %201 = sub i32 0, %200
  %202 = sub i32 0, %mul8alteredBB
  %203 = add i32 %201, %202
  %204 = sub i32 0, %203
  %gen36 = add i32 %200, %mul8alteredBB
  %205 = sub i32 0, -854422360
  %206 = sub i32 %205, %194
  %207 = add i32 %206, -854422360
  %_37 = sub i32 0, %194
  %208 = add i32 %207, -1403916592
  %209 = add i32 %208, %mul8alteredBB
  %210 = sub i32 %209, -1403916592
  %gen38 = add i32 %207, %mul8alteredBB
  %211 = sub i32 0, %mul8alteredBB
  %212 = add i32 %194, %211
  %_39 = sub i32 %194, %mul8alteredBB
  %gen40 = mul i32 %212, %mul8alteredBB
  %213 = sub i32 0, %194
  %214 = add i32 0, %213
  %_41 = sub i32 0, %194
  %215 = sub i32 0, %214
  %216 = sub i32 0, %mul8alteredBB
  %217 = add i32 %215, %216
  %218 = sub i32 0, %217
  %gen42 = add i32 %214, %mul8alteredBB
  %219 = add i32 0, 166795514
  %220 = sub i32 %219, %194
  %221 = sub i32 %220, 166795514
  %_43 = sub i32 0, %194
  %222 = sub i32 %221, -660061372
  %223 = add i32 %222, %mul8alteredBB
  %224 = add i32 %223, -660061372
  %gen44 = add i32 %221, %mul8alteredBB
  %225 = add i32 %194, -1460832159
  %226 = add i32 %225, %mul8alteredBB
  %227 = sub i32 %226, -1460832159
  %add9alteredBB = add nsw i32 %194, %mul8alteredBB
  %cmp10alteredBB = icmp sge i32 %227, 57
  store i32 -916209016, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %spe.reload = load volatile i32*, i32** %spe.reg2mem
  %228 = load i32, i32* %spe.reload, align 4
  %cmp15alteredBB = icmp eq i32 %228, 0
  store i32 -1819474743, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB48alteredBB, %originalBB32alteredBB, %originalBB28alteredBB, %originalBBalteredBB, %for.inc25, %for.end, %for.inc, %if.end19, %if.then16, %originalBBpart250, %originalBB48, %land.lhs.true14, %land.lhs.true, %originalBBpart246, %originalBB32, %if.end, %if.then, %for.body5, %for.cond3, %for.body, %originalBBpart230, %originalBB28, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
