; ModuleID = 'source-C-CXX/73/302.c'
source_filename = "source-C-CXX/73/302.c"
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
  %.reg2mem102 = alloca i32
  %cmp26.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %su.reg2mem = alloca i32*
  %q.reg2mem = alloca i32*
  %p.reg2mem = alloca i32*
  %num.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem64 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -329923407
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -329923407
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem64
  %switchVar = alloca i32
  store i32 -390978707, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar63 = load i32, i32* %switchVar
  switch i32 %switchVar63, label %switchDefault [
    i32 -390978707, label %first
    i32 37114107, label %originalBB
    i32 -493558032, label %originalBBpart2
    i32 1289276629, label %for.cond
    i32 -2060142526, label %for.body
    i32 -974292826, label %for.cond1
    i32 1556876668, label %for.body3
    i32 -213425582, label %if.then
    i32 -887602610, label %originalBB30
    i32 109351062, label %originalBBpart232
    i32 -463390093, label %if.end
    i32 -198236563, label %originalBB34
    i32 2055636688, label %originalBBpart236
    i32 -50505341, label %for.inc
    i32 -952937483, label %originalBB38
    i32 -1270028764, label %originalBBpart241
    i32 1704522086, label %for.end
    i32 544786919, label %originalBB43
    i32 -1161240268, label %originalBBpart245
    i32 17146172, label %if.then6
    i32 305245588, label %if.else
    i32 1132244405, label %while.cond
    i32 -621572483, label %while.body
    i32 1573464951, label %while.end
    i32 -420369144, label %if.then11
    i32 -159077350, label %if.then14
    i32 -1718218975, label %if.end16
    i32 1835729117, label %if.then18
    i32 747481973, label %originalBB47
    i32 622637625, label %originalBBpart249
    i32 -1213559256, label %if.end20
    i32 -705660685, label %if.end21
    i32 1115232272, label %if.end22
    i32 -392802220, label %for.inc23
    i32 -865775007, label %for.end25
    i32 -1465021389, label %originalBB51
    i32 1927275682, label %originalBBpart253
    i32 -965501644, label %if.then27
    i32 1435679973, label %originalBB55
    i32 -768600554, label %originalBBpart257
    i32 3485272, label %if.end29
    i32 1025633537, label %originalBB59
    i32 -539330429, label %originalBBpart261
    i32 2059026750, label %originalBBalteredBB
    i32 -1199446972, label %originalBB30alteredBB
    i32 -32250617, label %originalBB34alteredBB
    i32 -1560930014, label %originalBB38alteredBB
    i32 -1672263928, label %originalBB43alteredBB
    i32 -681232732, label %originalBB47alteredBB
    i32 1229041299, label %originalBB51alteredBB
    i32 1387380942, label %originalBB55alteredBB
    i32 -1949119780, label %originalBB59alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload65 = load volatile i1, i1* %.reg2mem64
  %10 = and i1 %.reload, %.reload65
  %11 = xor i1 %.reload, %.reload65
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload65
  %14 = select i1 %12, i32 37114107, i32 2059026750
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %m = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %num = alloca i32, align 4
  store i32* %num, i32** %num.reg2mem
  %p = alloca i32, align 4
  store i32* %p, i32** %p.reg2mem
  %q = alloca i32, align 4
  store i32* %q, i32** %q.reg2mem
  %su = alloca i32, align 4
  store i32* %su, i32** %su.reg2mem
  %retval.reload67 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload67, align 4
  %num.reload90 = load volatile i32*, i32** %num.reg2mem
  store i32 0, i32* %num.reload90, align 4
  %n.reload74 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %m, i32* %n.reload74)
  %15 = load i32, i32* %m, align 4
  %a.reload84 = load volatile i32*, i32** %a.reg2mem
  store i32 %15, i32* %a.reload84, align 4
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, 80903152
  %19 = sub i32 %18, 1
  %20 = add i32 %19, 80903152
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -493558032, i32 2059026750
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1289276629, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %a.reload83 = load volatile i32*, i32** %a.reg2mem
  %31 = load i32, i32* %a.reload83, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %32 = load i32, i32* %n.reload, align 4
  %cmp = icmp sle i32 %31, %32
  %33 = select i1 %cmp, i32 -2060142526, i32 -865775007
  store i32 %33, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %su.reload101 = load volatile i32*, i32** %su.reg2mem
  store i32 1, i32* %su.reload101, align 4
  %i.reload73 = load volatile i32*, i32** %i.reg2mem
  store i32 2, i32* %i.reload73, align 4
  store i32 -974292826, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %i.reload72 = load volatile i32*, i32** %i.reg2mem
  %34 = load i32, i32* %i.reload72, align 4
  %a.reload82 = load volatile i32*, i32** %a.reg2mem
  %35 = load i32, i32* %a.reload82, align 4
  %div = sdiv i32 %35, 2
  %cmp2 = icmp slt i32 %34, %div
  %36 = select i1 %cmp2, i32 1556876668, i32 1704522086
  store i32 %36, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %a.reload81 = load volatile i32*, i32** %a.reg2mem
  %37 = load i32, i32* %a.reload81, align 4
  %i.reload71 = load volatile i32*, i32** %i.reg2mem
  %38 = load i32, i32* %i.reload71, align 4
  %rem = srem i32 %37, %38
  %cmp4 = icmp eq i32 %rem, 0
  %39 = select i1 %cmp4, i32 -213425582, i32 -463390093
  store i32 %39, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 %40, -230438706
  %43 = sub i32 %42, 1
  %44 = add i32 %43, -230438706
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 -887602610, i32 -1199446972
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBB30:                                     ; preds = %loopEntry
  %su.reload100 = load volatile i32*, i32** %su.reg2mem
  store i32 0, i32* %su.reload100, align 4
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 0, 1
  %58 = add i32 %55, %57
  %59 = sub i32 %55, 1
  %60 = mul i32 %55, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %56, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 109351062, i32 -1199446972
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBBpart232:                                ; preds = %loopEntry
  store i32 1704522086, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 0, 1
  %72 = add i32 %69, %71
  %73 = sub i32 %69, 1
  %74 = mul i32 %69, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %70, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  %82 = select i1 %80, i32 -198236563, i32 -32250617
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBB34:                                     ; preds = %loopEntry
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 0, 1
  %86 = add i32 %83, %85
  %87 = sub i32 %83, 1
  %88 = mul i32 %83, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %84, 10
  %92 = xor i1 %90, true
  %93 = xor i1 %91, true
  %94 = xor i1 false, true
  %95 = and i1 %92, false
  %96 = and i1 %90, %94
  %97 = and i1 %93, false
  %98 = and i1 %91, %94
  %99 = or i1 %95, %96
  %100 = or i1 %97, %98
  %101 = xor i1 %99, %100
  %102 = or i1 %92, %93
  %103 = xor i1 %102, true
  %104 = or i1 false, %94
  %105 = and i1 %103, %104
  %106 = or i1 %101, %105
  %107 = or i1 %90, %91
  %108 = select i1 %106, i32 2055636688, i32 -32250617
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBBpart236:                                ; preds = %loopEntry
  store i32 -50505341, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 %109, -413240436
  %112 = sub i32 %111, 1
  %113 = add i32 %112, -413240436
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  %123 = select i1 %121, i32 -952937483, i32 -1560930014
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %i.reload70 = load volatile i32*, i32** %i.reg2mem
  %124 = load i32, i32* %i.reload70, align 4
  %125 = sub i32 %124, -1983014534
  %126 = add i32 %125, 1
  %127 = add i32 %126, -1983014534
  %inc = add nsw i32 %124, 1
  %i.reload69 = load volatile i32*, i32** %i.reg2mem
  store i32 %127, i32* %i.reload69, align 4
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 0, 1
  %131 = add i32 %128, %130
  %132 = sub i32 %128, 1
  %133 = mul i32 %128, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %129, 10
  %137 = xor i1 %135, true
  %138 = xor i1 %136, true
  %139 = xor i1 true, true
  %140 = and i1 %137, true
  %141 = and i1 %135, %139
  %142 = and i1 %138, true
  %143 = and i1 %136, %139
  %144 = or i1 %140, %141
  %145 = or i1 %142, %143
  %146 = xor i1 %144, %145
  %147 = or i1 %137, %138
  %148 = xor i1 %147, true
  %149 = or i1 true, %139
  %150 = and i1 %148, %149
  %151 = or i1 %146, %150
  %152 = or i1 %135, %136
  %153 = select i1 %151, i32 -1270028764, i32 -1560930014
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBBpart241:                                ; preds = %loopEntry
  store i32 -974292826, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 0, 1
  %157 = add i32 %154, %156
  %158 = sub i32 %154, 1
  %159 = mul i32 %154, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %155, 10
  %163 = xor i1 %161, true
  %164 = xor i1 %162, true
  %165 = xor i1 false, true
  %166 = and i1 %163, false
  %167 = and i1 %161, %165
  %168 = and i1 %164, false
  %169 = and i1 %162, %165
  %170 = or i1 %166, %167
  %171 = or i1 %168, %169
  %172 = xor i1 %170, %171
  %173 = or i1 %163, %164
  %174 = xor i1 %173, true
  %175 = or i1 false, %165
  %176 = and i1 %174, %175
  %177 = or i1 %172, %176
  %178 = or i1 %161, %162
  %179 = select i1 %177, i32 544786919, i32 -1672263928
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %su.reload99 = load volatile i32*, i32** %su.reg2mem
  %180 = load i32, i32* %su.reload99, align 4
  %cmp5 = icmp eq i32 %180, 0
  store i1 %cmp5, i1* %cmp5.reg2mem
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = add i32 %181, 1663937314
  %184 = sub i32 %183, 1
  %185 = sub i32 %184, 1663937314
  %186 = sub i32 %181, 1
  %187 = mul i32 %181, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %182, 10
  %191 = xor i1 %189, true
  %192 = xor i1 %190, true
  %193 = xor i1 true, true
  %194 = and i1 %191, true
  %195 = and i1 %189, %193
  %196 = and i1 %192, true
  %197 = and i1 %190, %193
  %198 = or i1 %194, %195
  %199 = or i1 %196, %197
  %200 = xor i1 %198, %199
  %201 = or i1 %191, %192
  %202 = xor i1 %201, true
  %203 = or i1 true, %193
  %204 = and i1 %202, %203
  %205 = or i1 %200, %204
  %206 = or i1 %189, %190
  %207 = select i1 %205, i32 -1161240268, i32 -1672263928
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %208 = select i1 %cmp5.reload, i32 17146172, i32 305245588
  store i32 %208, i32* %switchVar
  br label %loopEnd

if.then6:                                         ; preds = %loopEntry
  store i32 -392802220, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %a.reload80 = load volatile i32*, i32** %a.reg2mem
  %209 = load i32, i32* %a.reload80, align 4
  %p.reload94 = load volatile i32*, i32** %p.reg2mem
  store i32 %209, i32* %p.reload94, align 4
  %q.reload97 = load volatile i32*, i32** %q.reg2mem
  store i32 0, i32* %q.reload97, align 4
  store i32 1132244405, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %p.reload93 = load volatile i32*, i32** %p.reg2mem
  %210 = load i32, i32* %p.reload93, align 4
  %cmp7 = icmp sgt i32 %210, 0
  %211 = select i1 %cmp7, i32 -621572483, i32 1573464951
  store i32 %211, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %q.reload96 = load volatile i32*, i32** %q.reg2mem
  %212 = load i32, i32* %q.reload96, align 4
  %mul = mul nsw i32 %212, 10
  %p.reload92 = load volatile i32*, i32** %p.reg2mem
  %213 = load i32, i32* %p.reload92, align 4
  %rem8 = srem i32 %213, 10
  %214 = add i32 %mul, -392797597
  %215 = add i32 %214, %rem8
  %216 = sub i32 %215, -392797597
  %add = add nsw i32 %mul, %rem8
  %q.reload95 = load volatile i32*, i32** %q.reg2mem
  store i32 %216, i32* %q.reload95, align 4
  %p.reload91 = load volatile i32*, i32** %p.reg2mem
  %217 = load i32, i32* %p.reload91, align 4
  %div9 = sdiv i32 %217, 10
  %p.reload = load volatile i32*, i32** %p.reg2mem
  store i32 %div9, i32* %p.reload, align 4
  store i32 1132244405, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %q.reload = load volatile i32*, i32** %q.reg2mem
  %218 = load i32, i32* %q.reload, align 4
  %a.reload79 = load volatile i32*, i32** %a.reg2mem
  %219 = load i32, i32* %a.reload79, align 4
  %cmp10 = icmp eq i32 %218, %219
  %220 = select i1 %cmp10, i32 -420369144, i32 -705660685
  store i32 %220, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
  %num.reload89 = load volatile i32*, i32** %num.reg2mem
  %221 = load i32, i32* %num.reload89, align 4
  %222 = add i32 %221, -1688333087
  %223 = add i32 %222, 1
  %224 = sub i32 %223, -1688333087
  %inc12 = add nsw i32 %221, 1
  %num.reload88 = load volatile i32*, i32** %num.reg2mem
  store i32 %224, i32* %num.reload88, align 4
  %num.reload87 = load volatile i32*, i32** %num.reg2mem
  %225 = load i32, i32* %num.reload87, align 4
  %cmp13 = icmp eq i32 %225, 1
  %226 = select i1 %cmp13, i32 -159077350, i32 -1718218975
  store i32 %226, i32* %switchVar
  br label %loopEnd

if.then14:                                        ; preds = %loopEntry
  %a.reload78 = load volatile i32*, i32** %a.reg2mem
  %227 = load i32, i32* %a.reload78, align 4
  %call15 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %227)
  store i32 -1718218975, i32* %switchVar
  br label %loopEnd

if.end16:                                         ; preds = %loopEntry
  %num.reload86 = load volatile i32*, i32** %num.reg2mem
  %228 = load i32, i32* %num.reload86, align 4
  %cmp17 = icmp sgt i32 %228, 1
  %229 = select i1 %cmp17, i32 1835729117, i32 -1213559256
  store i32 %229, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = add i32 %230, -1055334405
  %233 = sub i32 %232, 1
  %234 = sub i32 %233, -1055334405
  %235 = sub i32 %230, 1
  %236 = mul i32 %230, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %231, 10
  %240 = xor i1 %238, true
  %241 = xor i1 %239, true
  %242 = xor i1 true, true
  %243 = and i1 %240, true
  %244 = and i1 %238, %242
  %245 = and i1 %241, true
  %246 = and i1 %239, %242
  %247 = or i1 %243, %244
  %248 = or i1 %245, %246
  %249 = xor i1 %247, %248
  %250 = or i1 %240, %241
  %251 = xor i1 %250, true
  %252 = or i1 true, %242
  %253 = and i1 %251, %252
  %254 = or i1 %249, %253
  %255 = or i1 %238, %239
  %256 = select i1 %254, i32 747481973, i32 -681232732
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %a.reload77 = load volatile i32*, i32** %a.reg2mem
  %257 = load i32, i32* %a.reload77, align 4
  %call19 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %257)
  %258 = load i32, i32* @x
  %259 = load i32, i32* @y
  %260 = sub i32 0, 1
  %261 = add i32 %258, %260
  %262 = sub i32 %258, 1
  %263 = mul i32 %258, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %259, 10
  %267 = and i1 %265, %266
  %268 = xor i1 %265, %266
  %269 = or i1 %267, %268
  %270 = or i1 %265, %266
  %271 = select i1 %269, i32 622637625, i32 -681232732
  store i32 %271, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  store i32 -1213559256, i32* %switchVar
  br label %loopEnd

if.end20:                                         ; preds = %loopEntry
  store i32 -705660685, i32* %switchVar
  br label %loopEnd

if.end21:                                         ; preds = %loopEntry
  store i32 1115232272, i32* %switchVar
  br label %loopEnd

if.end22:                                         ; preds = %loopEntry
  store i32 -392802220, i32* %switchVar
  br label %loopEnd

for.inc23:                                        ; preds = %loopEntry
  %a.reload76 = load volatile i32*, i32** %a.reg2mem
  %272 = load i32, i32* %a.reload76, align 4
  %273 = add i32 %272, -213019842
  %274 = add i32 %273, 1
  %275 = sub i32 %274, -213019842
  %inc24 = add nsw i32 %272, 1
  %a.reload75 = load volatile i32*, i32** %a.reg2mem
  store i32 %275, i32* %a.reload75, align 4
  store i32 1289276629, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  %276 = load i32, i32* @x
  %277 = load i32, i32* @y
  %278 = add i32 %276, 1207342493
  %279 = sub i32 %278, 1
  %280 = sub i32 %279, 1207342493
  %281 = sub i32 %276, 1
  %282 = mul i32 %276, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %277, 10
  %286 = xor i1 %284, true
  %287 = xor i1 %285, true
  %288 = xor i1 true, true
  %289 = and i1 %286, true
  %290 = and i1 %284, %288
  %291 = and i1 %287, true
  %292 = and i1 %285, %288
  %293 = or i1 %289, %290
  %294 = or i1 %291, %292
  %295 = xor i1 %293, %294
  %296 = or i1 %286, %287
  %297 = xor i1 %296, true
  %298 = or i1 true, %288
  %299 = and i1 %297, %298
  %300 = or i1 %295, %299
  %301 = or i1 %284, %285
  %302 = select i1 %300, i32 -1465021389, i32 1229041299
  store i32 %302, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %num.reload85 = load volatile i32*, i32** %num.reg2mem
  %303 = load i32, i32* %num.reload85, align 4
  %cmp26 = icmp eq i32 %303, 0
  store i1 %cmp26, i1* %cmp26.reg2mem
  %304 = load i32, i32* @x
  %305 = load i32, i32* @y
  %306 = sub i32 0, 1
  %307 = add i32 %304, %306
  %308 = sub i32 %304, 1
  %309 = mul i32 %304, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %305, 10
  %313 = xor i1 %311, true
  %314 = xor i1 %312, true
  %315 = xor i1 false, true
  %316 = and i1 %313, false
  %317 = and i1 %311, %315
  %318 = and i1 %314, false
  %319 = and i1 %312, %315
  %320 = or i1 %316, %317
  %321 = or i1 %318, %319
  %322 = xor i1 %320, %321
  %323 = or i1 %313, %314
  %324 = xor i1 %323, true
  %325 = or i1 false, %315
  %326 = and i1 %324, %325
  %327 = or i1 %322, %326
  %328 = or i1 %311, %312
  %329 = select i1 %327, i32 1927275682, i32 1229041299
  store i32 %329, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %330 = select i1 %cmp26.reload, i32 -965501644, i32 3485272
  store i32 %330, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %331 = load i32, i32* @x
  %332 = load i32, i32* @y
  %333 = sub i32 %331, 1207383391
  %334 = sub i32 %333, 1
  %335 = add i32 %334, 1207383391
  %336 = sub i32 %331, 1
  %337 = mul i32 %331, %335
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %332, 10
  %341 = xor i1 %339, true
  %342 = xor i1 %340, true
  %343 = xor i1 true, true
  %344 = and i1 %341, true
  %345 = and i1 %339, %343
  %346 = and i1 %342, true
  %347 = and i1 %340, %343
  %348 = or i1 %344, %345
  %349 = or i1 %346, %347
  %350 = xor i1 %348, %349
  %351 = or i1 %341, %342
  %352 = xor i1 %351, true
  %353 = or i1 true, %343
  %354 = and i1 %352, %353
  %355 = or i1 %350, %354
  %356 = or i1 %339, %340
  %357 = select i1 %355, i32 1435679973, i32 1387380942
  store i32 %357, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %call28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  %358 = load i32, i32* @x
  %359 = load i32, i32* @y
  %360 = add i32 %358, 214161475
  %361 = sub i32 %360, 1
  %362 = sub i32 %361, 214161475
  %363 = sub i32 %358, 1
  %364 = mul i32 %358, %362
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %359, 10
  %368 = xor i1 %366, true
  %369 = xor i1 %367, true
  %370 = xor i1 true, true
  %371 = and i1 %368, true
  %372 = and i1 %366, %370
  %373 = and i1 %369, true
  %374 = and i1 %367, %370
  %375 = or i1 %371, %372
  %376 = or i1 %373, %374
  %377 = xor i1 %375, %376
  %378 = or i1 %368, %369
  %379 = xor i1 %378, true
  %380 = or i1 true, %370
  %381 = and i1 %379, %380
  %382 = or i1 %377, %381
  %383 = or i1 %366, %367
  %384 = select i1 %382, i32 -768600554, i32 1387380942
  store i32 %384, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  store i32 3485272, i32* %switchVar
  br label %loopEnd

if.end29:                                         ; preds = %loopEntry
  %385 = load i32, i32* @x
  %386 = load i32, i32* @y
  %387 = sub i32 %385, -88738864
  %388 = sub i32 %387, 1
  %389 = add i32 %388, -88738864
  %390 = sub i32 %385, 1
  %391 = mul i32 %385, %389
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %386, 10
  %395 = xor i1 %393, true
  %396 = xor i1 %394, true
  %397 = xor i1 true, true
  %398 = and i1 %395, true
  %399 = and i1 %393, %397
  %400 = and i1 %396, true
  %401 = and i1 %394, %397
  %402 = or i1 %398, %399
  %403 = or i1 %400, %401
  %404 = xor i1 %402, %403
  %405 = or i1 %395, %396
  %406 = xor i1 %405, true
  %407 = or i1 true, %397
  %408 = and i1 %406, %407
  %409 = or i1 %404, %408
  %410 = or i1 %393, %394
  %411 = select i1 %409, i32 1025633537, i32 -1949119780
  store i32 %411, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %retval.reload66 = load volatile i32*, i32** %retval.reg2mem
  %412 = load i32, i32* %retval.reload66, align 4
  store i32 %412, i32* %.reg2mem102
  %413 = load i32, i32* @x
  %414 = load i32, i32* @y
  %415 = add i32 %413, -1157751152
  %416 = sub i32 %415, 1
  %417 = sub i32 %416, -1157751152
  %418 = sub i32 %413, 1
  %419 = mul i32 %413, %417
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %414, 10
  %423 = xor i1 %421, true
  %424 = xor i1 %422, true
  %425 = xor i1 true, true
  %426 = and i1 %423, true
  %427 = and i1 %421, %425
  %428 = and i1 %424, true
  %429 = and i1 %422, %425
  %430 = or i1 %426, %427
  %431 = or i1 %428, %429
  %432 = xor i1 %430, %431
  %433 = or i1 %423, %424
  %434 = xor i1 %433, true
  %435 = or i1 true, %425
  %436 = and i1 %434, %435
  %437 = or i1 %432, %436
  %438 = or i1 %421, %422
  %439 = select i1 %437, i32 -539330429, i32 -1949119780
  store i32 %439, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  %.reload103 = load volatile i32, i32* %.reg2mem102
  ret i32 %.reload103

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %numalteredBB = alloca i32, align 4
  %palteredBB = alloca i32, align 4
  %qalteredBB = alloca i32, align 4
  %sualteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %numalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %malteredBB, i32* %nalteredBB)
  %440 = load i32, i32* %malteredBB, align 4
  store i32 %440, i32* %aalteredBB, align 4
  store i32 37114107, i32* %switchVar
  br label %loopEnd

originalBB30alteredBB:                            ; preds = %loopEntry
  %su.reload98 = load volatile i32*, i32** %su.reg2mem
  store i32 0, i32* %su.reload98, align 4
  store i32 -887602610, i32* %switchVar
  br label %loopEnd

originalBB34alteredBB:                            ; preds = %loopEntry
  store i32 -198236563, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  %i.reload68 = load volatile i32*, i32** %i.reg2mem
  %441 = load i32, i32* %i.reload68, align 4
  %_ = shl i32 %441, 1
  %442 = sub i32 %441, -1054858035
  %443 = sub i32 %442, 1
  %444 = add i32 %443, -1054858035
  %_39 = sub i32 %441, 1
  %gen = mul i32 %444, 1
  %445 = add i32 %441, -1080052617
  %446 = add i32 %445, 1
  %447 = sub i32 %446, -1080052617
  %incalteredBB = add nsw i32 %441, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %447, i32* %i.reload, align 4
  store i32 -952937483, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  %su.reload = load volatile i32*, i32** %su.reg2mem
  %448 = load i32, i32* %su.reload, align 4
  %cmp5alteredBB = icmp eq i32 %448, 0
  store i32 544786919, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %449 = load i32, i32* %a.reload, align 4
  %call19alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %449)
  store i32 747481973, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %num.reload = load volatile i32*, i32** %num.reg2mem
  %450 = load i32, i32* %num.reload, align 4
  %cmp26alteredBB = icmp eq i32 %450, 0
  store i32 -1465021389, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %call28alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 1435679973, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %451 = load i32, i32* %retval.reload, align 4
  store i32 1025633537, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB59alteredBB, %originalBB55alteredBB, %originalBB51alteredBB, %originalBB47alteredBB, %originalBB43alteredBB, %originalBB38alteredBB, %originalBB34alteredBB, %originalBB30alteredBB, %originalBBalteredBB, %originalBB59, %if.end29, %originalBBpart257, %originalBB55, %if.then27, %originalBBpart253, %originalBB51, %for.end25, %for.inc23, %if.end22, %if.end21, %if.end20, %originalBBpart249, %originalBB47, %if.then18, %if.end16, %if.then14, %if.then11, %while.end, %while.body, %while.cond, %if.else, %if.then6, %originalBBpart245, %originalBB43, %for.end, %originalBBpart241, %originalBB38, %for.inc, %originalBBpart236, %originalBB34, %if.end, %originalBBpart232, %originalBB30, %if.then, %for.body3, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
