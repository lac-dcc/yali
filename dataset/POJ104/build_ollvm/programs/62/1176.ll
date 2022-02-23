; ModuleID = 'source-C-CXX/62/1176.c'
source_filename = "source-C-CXX/62/1176.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp50.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %q.reg2mem = alloca i32**
  %p.reg2mem = alloca i32**
  %s.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %y2.reg2mem = alloca i32*
  %x2.reg2mem = alloca i32*
  %y1.reg2mem = alloca i32*
  %x1.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem156 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -1094320012
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1094320012
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem156
  %switchVar = alloca i32
  store i32 507197822, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar155 = load i32, i32* %switchVar
  switch i32 %switchVar155, label %switchDefault [
    i32 507197822, label %first
    i32 1966522214, label %originalBB
    i32 1470446671, label %originalBBpart2
    i32 -435835004, label %for.cond
    i32 1075779829, label %originalBB68
    i32 1657892233, label %originalBBpart275
    i32 585079094, label %for.body
    i32 -733200982, label %for.inc
    i32 1470787323, label %for.end
    i32 -2103532662, label %originalBB77
    i32 1349392486, label %originalBBpart2102
    i32 585756387, label %for.cond11
    i32 587389974, label %for.body15
    i32 258285876, label %originalBB104
    i32 1234276972, label %originalBBpart2106
    i32 1199659381, label %for.inc19
    i32 -1209789124, label %for.end21
    i32 799875848, label %for.cond22
    i32 881898790, label %for.body25
    i32 -991284125, label %originalBB108
    i32 -1720147073, label %originalBBpart2110
    i32 -1223403949, label %for.cond26
    i32 -1693798739, label %for.body29
    i32 -260464185, label %originalBB112
    i32 1161454763, label %originalBBpart2114
    i32 -337884376, label %for.cond30
    i32 -651674442, label %for.body33
    i32 1711462, label %originalBB116
    i32 -700576780, label %originalBBpart2144
    i32 1594690173, label %for.inc43
    i32 415682664, label %for.end45
    i32 -250111431, label %if.then
    i32 1350947165, label %if.else
    i32 2025096572, label %if.end
    i32 1420941801, label %originalBB146
    i32 1369823395, label %originalBBpart2149
    i32 -10076739, label %if.then52
    i32 551291487, label %originalBB151
    i32 153685253, label %originalBBpart2153
    i32 1848745346, label %if.end54
    i32 250921835, label %for.inc55
    i32 133593128, label %for.end57
    i32 -1784867326, label %for.inc58
    i32 1670342810, label %for.end60
    i32 285087107, label %originalBBalteredBB
    i32 697486565, label %originalBB68alteredBB
    i32 893629637, label %originalBB77alteredBB
    i32 1040590717, label %originalBB104alteredBB
    i32 424150612, label %originalBB108alteredBB
    i32 -231083329, label %originalBB112alteredBB
    i32 -122437700, label %originalBB116alteredBB
    i32 -1056645283, label %originalBB146alteredBB
    i32 -2060538280, label %originalBB151alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload157 = load volatile i1, i1* %.reg2mem156
  %10 = and i1 %.reload, %.reload157
  %11 = xor i1 %.reload, %.reload157
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload157
  %14 = select i1 %12, i32 1966522214, i32 285087107
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %x1 = alloca i32, align 4
  store i32* %x1, i32** %x1.reg2mem
  %y1 = alloca i32, align 4
  store i32* %y1, i32** %y1.reg2mem
  %x2 = alloca i32, align 4
  store i32* %x2, i32** %x2.reg2mem
  %y2 = alloca i32, align 4
  store i32* %y2, i32** %y2.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %s = alloca i32, align 4
  store i32* %s, i32** %s.reg2mem
  %p = alloca i32*, align 8
  store i32** %p, i32*** %p.reg2mem
  %q = alloca i32*, align 8
  store i32** %q, i32*** %q.reg2mem
  %retval.reload158 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload158, align 4
  %x1.reload162 = load volatile i32*, i32** %x1.reg2mem
  %y1.reload168 = load volatile i32*, i32** %y1.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %x1.reload162, i32* %y1.reload168)
  %x1.reload161 = load volatile i32*, i32** %x1.reg2mem
  %15 = load i32, i32* %x1.reload161, align 4
  %y1.reload167 = load volatile i32*, i32** %y1.reg2mem
  %16 = load i32, i32* %y1.reload167, align 4
  %mul = mul nsw i32 %15, %16
  %conv = sext i32 %mul to i64
  %mul1 = mul i64 %conv, 4
  %call2 = call noalias i8* @malloc(i64 %mul1) #3
  %17 = bitcast i8* %call2 to i32*
  %p.reload226 = load volatile i32**, i32*** %p.reg2mem
  store i32* %17, i32** %p.reload226, align 8
  %i.reload199 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload199, align 4
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = add i32 %18, -1470380538
  %21 = sub i32 %20, 1
  %22 = sub i32 %21, -1470380538
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 false, true
  %31 = and i1 %28, false
  %32 = and i1 %26, %30
  %33 = and i1 %29, false
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 false, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  %44 = select i1 %42, i32 1470446671, i32 285087107
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -435835004, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = add i32 %45, 2117313208
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, 2117313208
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 1075779829, i32 697486565
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %i.reload198 = load volatile i32*, i32** %i.reg2mem
  %60 = load i32, i32* %i.reload198, align 4
  %x1.reload160 = load volatile i32*, i32** %x1.reg2mem
  %61 = load i32, i32* %x1.reload160, align 4
  %y1.reload166 = load volatile i32*, i32** %y1.reg2mem
  %62 = load i32, i32* %y1.reload166, align 4
  %mul3 = mul nsw i32 %61, %62
  %cmp = icmp slt i32 %60, %mul3
  store i1 %cmp, i1* %cmp.reg2mem
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = add i32 %63, 875272526
  %66 = sub i32 %65, 1
  %67 = sub i32 %66, 875272526
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = xor i1 %71, true
  %74 = xor i1 %72, true
  %75 = xor i1 true, true
  %76 = and i1 %73, true
  %77 = and i1 %71, %75
  %78 = and i1 %74, true
  %79 = and i1 %72, %75
  %80 = or i1 %76, %77
  %81 = or i1 %78, %79
  %82 = xor i1 %80, %81
  %83 = or i1 %73, %74
  %84 = xor i1 %83, true
  %85 = or i1 true, %75
  %86 = and i1 %84, %85
  %87 = or i1 %82, %86
  %88 = or i1 %71, %72
  %89 = select i1 %87, i32 1657892233, i32 697486565
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %90 = select i1 %cmp.reload, i32 585079094, i32 1470787323
  store i32 %90, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %p.reload225 = load volatile i32**, i32*** %p.reg2mem
  %91 = load i32*, i32** %p.reload225, align 8
  %i.reload197 = load volatile i32*, i32** %i.reg2mem
  %92 = load i32, i32* %i.reload197, align 4
  %idxprom = sext i32 %92 to i64
  %arrayidx = getelementptr inbounds i32, i32* %91, i64 %idxprom
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx)
  store i32 -733200982, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload196 = load volatile i32*, i32** %i.reg2mem
  %93 = load i32, i32* %i.reload196, align 4
  %94 = add i32 %93, 541630997
  %95 = add i32 %94, 1
  %96 = sub i32 %95, 541630997
  %inc = add nsw i32 %93, 1
  %i.reload195 = load volatile i32*, i32** %i.reg2mem
  store i32 %96, i32* %i.reload195, align 4
  store i32 -435835004, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 %97, 1114120503
  %100 = sub i32 %99, 1
  %101 = add i32 %100, 1114120503
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
  %123 = select i1 %121, i32 -2103532662, i32 893629637
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %x2.reload172 = load volatile i32*, i32** %x2.reg2mem
  %y2.reload181 = load volatile i32*, i32** %y2.reg2mem
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %x2.reload172, i32* %y2.reload181)
  %x2.reload171 = load volatile i32*, i32** %x2.reg2mem
  %124 = load i32, i32* %x2.reload171, align 4
  %y2.reload180 = load volatile i32*, i32** %y2.reg2mem
  %125 = load i32, i32* %y2.reload180, align 4
  %mul7 = mul nsw i32 %124, %125
  %conv8 = sext i32 %mul7 to i64
  %mul9 = mul i64 %conv8, 4
  %call10 = call noalias i8* @malloc(i64 %mul9) #3
  %126 = bitcast i8* %call10 to i32*
  %q.reload231 = load volatile i32**, i32*** %q.reg2mem
  store i32* %126, i32** %q.reload231, align 8
  %i.reload194 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload194, align 4
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 %127, 565742741
  %130 = sub i32 %129, 1
  %131 = add i32 %130, 565742741
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
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
  %153 = select i1 %151, i32 1349392486, i32 893629637
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  store i32 585756387, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %i.reload193 = load volatile i32*, i32** %i.reg2mem
  %154 = load i32, i32* %i.reload193, align 4
  %x2.reload170 = load volatile i32*, i32** %x2.reg2mem
  %155 = load i32, i32* %x2.reload170, align 4
  %y2.reload179 = load volatile i32*, i32** %y2.reg2mem
  %156 = load i32, i32* %y2.reload179, align 4
  %mul12 = mul nsw i32 %155, %156
  %cmp13 = icmp slt i32 %154, %mul12
  %157 = select i1 %cmp13, i32 587389974, i32 -1209789124
  store i32 %157, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 0, 1
  %161 = add i32 %158, %160
  %162 = sub i32 %158, 1
  %163 = mul i32 %158, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %159, 10
  %167 = and i1 %165, %166
  %168 = xor i1 %165, %166
  %169 = or i1 %167, %168
  %170 = or i1 %165, %166
  %171 = select i1 %169, i32 258285876, i32 1040590717
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %q.reload230 = load volatile i32**, i32*** %q.reg2mem
  %172 = load i32*, i32** %q.reload230, align 8
  %i.reload192 = load volatile i32*, i32** %i.reg2mem
  %173 = load i32, i32* %i.reload192, align 4
  %idxprom16 = sext i32 %173 to i64
  %arrayidx17 = getelementptr inbounds i32, i32* %172, i64 %idxprom16
  %call18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx17)
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = sub i32 %174, -852091702
  %177 = sub i32 %176, 1
  %178 = add i32 %177, -852091702
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = xor i1 %182, true
  %185 = xor i1 %183, true
  %186 = xor i1 true, true
  %187 = and i1 %184, true
  %188 = and i1 %182, %186
  %189 = and i1 %185, true
  %190 = and i1 %183, %186
  %191 = or i1 %187, %188
  %192 = or i1 %189, %190
  %193 = xor i1 %191, %192
  %194 = or i1 %184, %185
  %195 = xor i1 %194, true
  %196 = or i1 true, %186
  %197 = and i1 %195, %196
  %198 = or i1 %193, %197
  %199 = or i1 %182, %183
  %200 = select i1 %198, i32 1234276972, i32 1040590717
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  store i32 1199659381, i32* %switchVar
  br label %loopEnd

for.inc19:                                        ; preds = %loopEntry
  %i.reload191 = load volatile i32*, i32** %i.reg2mem
  %201 = load i32, i32* %i.reload191, align 4
  %202 = sub i32 0, 1
  %203 = sub i32 %201, %202
  %inc20 = add nsw i32 %201, 1
  %i.reload190 = load volatile i32*, i32** %i.reg2mem
  store i32 %203, i32* %i.reload190, align 4
  store i32 585756387, i32* %switchVar
  br label %loopEnd

for.end21:                                        ; preds = %loopEntry
  %i.reload189 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload189, align 4
  store i32 799875848, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %i.reload188 = load volatile i32*, i32** %i.reg2mem
  %204 = load i32, i32* %i.reload188, align 4
  %x1.reload159 = load volatile i32*, i32** %x1.reg2mem
  %205 = load i32, i32* %x1.reload159, align 4
  %cmp23 = icmp slt i32 %204, %205
  %206 = select i1 %cmp23, i32 881898790, i32 1670342810
  store i32 %206, i32* %switchVar
  br label %loopEnd

for.body25:                                       ; preds = %loopEntry
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = sub i32 0, 1
  %210 = add i32 %207, %209
  %211 = sub i32 %207, 1
  %212 = mul i32 %207, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %208, 10
  %216 = and i1 %214, %215
  %217 = xor i1 %214, %215
  %218 = or i1 %216, %217
  %219 = or i1 %214, %215
  %220 = select i1 %218, i32 -991284125, i32 424150612
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %j.reload208 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload208, align 4
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = sub i32 0, 1
  %224 = add i32 %221, %223
  %225 = sub i32 %221, 1
  %226 = mul i32 %221, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %222, 10
  %230 = and i1 %228, %229
  %231 = xor i1 %228, %229
  %232 = or i1 %230, %231
  %233 = or i1 %228, %229
  %234 = select i1 %232, i32 -1720147073, i32 424150612
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  store i32 -1223403949, i32* %switchVar
  br label %loopEnd

for.cond26:                                       ; preds = %loopEntry
  %j.reload207 = load volatile i32*, i32** %j.reg2mem
  %235 = load i32, i32* %j.reload207, align 4
  %y2.reload178 = load volatile i32*, i32** %y2.reg2mem
  %236 = load i32, i32* %y2.reload178, align 4
  %cmp27 = icmp slt i32 %235, %236
  %237 = select i1 %cmp27, i32 -1693798739, i32 133593128
  store i32 %237, i32* %switchVar
  br label %loopEnd

for.body29:                                       ; preds = %loopEntry
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = add i32 %238, 921699567
  %241 = sub i32 %240, 1
  %242 = sub i32 %241, 921699567
  %243 = sub i32 %238, 1
  %244 = mul i32 %238, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %239, 10
  %248 = xor i1 %246, true
  %249 = xor i1 %247, true
  %250 = xor i1 false, true
  %251 = and i1 %248, false
  %252 = and i1 %246, %250
  %253 = and i1 %249, false
  %254 = and i1 %247, %250
  %255 = or i1 %251, %252
  %256 = or i1 %253, %254
  %257 = xor i1 %255, %256
  %258 = or i1 %248, %249
  %259 = xor i1 %258, true
  %260 = or i1 false, %250
  %261 = and i1 %259, %260
  %262 = or i1 %257, %261
  %263 = or i1 %246, %247
  %264 = select i1 %262, i32 -260464185, i32 -231083329
  store i32 %264, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %s.reload223 = load volatile i32*, i32** %s.reg2mem
  store i32 0, i32* %s.reload223, align 4
  %k.reload216 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload216, align 4
  %265 = load i32, i32* @x
  %266 = load i32, i32* @y
  %267 = sub i32 %265, -1403387618
  %268 = sub i32 %267, 1
  %269 = add i32 %268, -1403387618
  %270 = sub i32 %265, 1
  %271 = mul i32 %265, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %266, 10
  %275 = and i1 %273, %274
  %276 = xor i1 %273, %274
  %277 = or i1 %275, %276
  %278 = or i1 %273, %274
  %279 = select i1 %277, i32 1161454763, i32 -231083329
  store i32 %279, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  store i32 -337884376, i32* %switchVar
  br label %loopEnd

for.cond30:                                       ; preds = %loopEntry
  %k.reload215 = load volatile i32*, i32** %k.reg2mem
  %280 = load i32, i32* %k.reload215, align 4
  %y1.reload165 = load volatile i32*, i32** %y1.reg2mem
  %281 = load i32, i32* %y1.reload165, align 4
  %cmp31 = icmp slt i32 %280, %281
  %282 = select i1 %cmp31, i32 -651674442, i32 415682664
  store i32 %282, i32* %switchVar
  br label %loopEnd

for.body33:                                       ; preds = %loopEntry
  %283 = load i32, i32* @x
  %284 = load i32, i32* @y
  %285 = sub i32 0, 1
  %286 = add i32 %283, %285
  %287 = sub i32 %283, 1
  %288 = mul i32 %283, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %284, 10
  %292 = xor i1 %290, true
  %293 = xor i1 %291, true
  %294 = xor i1 true, true
  %295 = and i1 %292, true
  %296 = and i1 %290, %294
  %297 = and i1 %293, true
  %298 = and i1 %291, %294
  %299 = or i1 %295, %296
  %300 = or i1 %297, %298
  %301 = xor i1 %299, %300
  %302 = or i1 %292, %293
  %303 = xor i1 %302, true
  %304 = or i1 true, %294
  %305 = and i1 %303, %304
  %306 = or i1 %301, %305
  %307 = or i1 %290, %291
  %308 = select i1 %306, i32 1711462, i32 -122437700
  store i32 %308, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %s.reload222 = load volatile i32*, i32** %s.reg2mem
  %309 = load i32, i32* %s.reload222, align 4
  %p.reload224 = load volatile i32**, i32*** %p.reg2mem
  %310 = load i32*, i32** %p.reload224, align 8
  %i.reload187 = load volatile i32*, i32** %i.reg2mem
  %311 = load i32, i32* %i.reload187, align 4
  %y1.reload164 = load volatile i32*, i32** %y1.reg2mem
  %312 = load i32, i32* %y1.reload164, align 4
  %mul34 = mul nsw i32 %311, %312
  %k.reload214 = load volatile i32*, i32** %k.reg2mem
  %313 = load i32, i32* %k.reload214, align 4
  %314 = sub i32 %mul34, -770137160
  %315 = add i32 %314, %313
  %316 = add i32 %315, -770137160
  %add = add nsw i32 %mul34, %313
  %idxprom35 = sext i32 %316 to i64
  %arrayidx36 = getelementptr inbounds i32, i32* %310, i64 %idxprom35
  %317 = load i32, i32* %arrayidx36, align 4
  %q.reload229 = load volatile i32**, i32*** %q.reg2mem
  %318 = load i32*, i32** %q.reload229, align 8
  %k.reload213 = load volatile i32*, i32** %k.reg2mem
  %319 = load i32, i32* %k.reload213, align 4
  %y2.reload177 = load volatile i32*, i32** %y2.reg2mem
  %320 = load i32, i32* %y2.reload177, align 4
  %mul37 = mul nsw i32 %319, %320
  %j.reload206 = load volatile i32*, i32** %j.reg2mem
  %321 = load i32, i32* %j.reload206, align 4
  %322 = sub i32 %mul37, 1049061050
  %323 = add i32 %322, %321
  %324 = add i32 %323, 1049061050
  %add38 = add nsw i32 %mul37, %321
  %idxprom39 = sext i32 %324 to i64
  %arrayidx40 = getelementptr inbounds i32, i32* %318, i64 %idxprom39
  %325 = load i32, i32* %arrayidx40, align 4
  %mul41 = mul nsw i32 %317, %325
  %326 = sub i32 %309, 1854638179
  %327 = add i32 %326, %mul41
  %328 = add i32 %327, 1854638179
  %add42 = add nsw i32 %309, %mul41
  %s.reload221 = load volatile i32*, i32** %s.reg2mem
  store i32 %328, i32* %s.reload221, align 4
  %329 = load i32, i32* @x
  %330 = load i32, i32* @y
  %331 = add i32 %329, 1768089760
  %332 = sub i32 %331, 1
  %333 = sub i32 %332, 1768089760
  %334 = sub i32 %329, 1
  %335 = mul i32 %329, %333
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %330, 10
  %339 = xor i1 %337, true
  %340 = xor i1 %338, true
  %341 = xor i1 true, true
  %342 = and i1 %339, true
  %343 = and i1 %337, %341
  %344 = and i1 %340, true
  %345 = and i1 %338, %341
  %346 = or i1 %342, %343
  %347 = or i1 %344, %345
  %348 = xor i1 %346, %347
  %349 = or i1 %339, %340
  %350 = xor i1 %349, true
  %351 = or i1 true, %341
  %352 = and i1 %350, %351
  %353 = or i1 %348, %352
  %354 = or i1 %337, %338
  %355 = select i1 %353, i32 -700576780, i32 -122437700
  store i32 %355, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  store i32 1594690173, i32* %switchVar
  br label %loopEnd

for.inc43:                                        ; preds = %loopEntry
  %k.reload212 = load volatile i32*, i32** %k.reg2mem
  %356 = load i32, i32* %k.reload212, align 4
  %357 = sub i32 %356, 171534604
  %358 = add i32 %357, 1
  %359 = add i32 %358, 171534604
  %inc44 = add nsw i32 %356, 1
  %k.reload211 = load volatile i32*, i32** %k.reg2mem
  store i32 %359, i32* %k.reload211, align 4
  store i32 -337884376, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  %j.reload205 = load volatile i32*, i32** %j.reg2mem
  %360 = load i32, i32* %j.reload205, align 4
  %cmp46 = icmp eq i32 %360, 0
  %361 = select i1 %cmp46, i32 -250111431, i32 1350947165
  store i32 %361, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %s.reload220 = load volatile i32*, i32** %s.reg2mem
  %362 = load i32, i32* %s.reload220, align 4
  %call48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %362)
  store i32 2025096572, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %s.reload219 = load volatile i32*, i32** %s.reg2mem
  %363 = load i32, i32* %s.reload219, align 4
  %call49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %363)
  store i32 2025096572, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %364 = load i32, i32* @x
  %365 = load i32, i32* @y
  %366 = sub i32 %364, 1503974667
  %367 = sub i32 %366, 1
  %368 = add i32 %367, 1503974667
  %369 = sub i32 %364, 1
  %370 = mul i32 %364, %368
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %365, 10
  %374 = xor i1 %372, true
  %375 = xor i1 %373, true
  %376 = xor i1 false, true
  %377 = and i1 %374, false
  %378 = and i1 %372, %376
  %379 = and i1 %375, false
  %380 = and i1 %373, %376
  %381 = or i1 %377, %378
  %382 = or i1 %379, %380
  %383 = xor i1 %381, %382
  %384 = or i1 %374, %375
  %385 = xor i1 %384, true
  %386 = or i1 false, %376
  %387 = and i1 %385, %386
  %388 = or i1 %383, %387
  %389 = or i1 %372, %373
  %390 = select i1 %388, i32 1420941801, i32 -1056645283
  store i32 %390, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  %j.reload204 = load volatile i32*, i32** %j.reg2mem
  %391 = load i32, i32* %j.reload204, align 4
  %y2.reload176 = load volatile i32*, i32** %y2.reg2mem
  %392 = load i32, i32* %y2.reload176, align 4
  %393 = sub i32 %392, -2020497632
  %394 = sub i32 %393, 1
  %395 = add i32 %394, -2020497632
  %sub = sub nsw i32 %392, 1
  %cmp50 = icmp eq i32 %391, %395
  store i1 %cmp50, i1* %cmp50.reg2mem
  %396 = load i32, i32* @x
  %397 = load i32, i32* @y
  %398 = add i32 %396, 1452070455
  %399 = sub i32 %398, 1
  %400 = sub i32 %399, 1452070455
  %401 = sub i32 %396, 1
  %402 = mul i32 %396, %400
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %397, 10
  %406 = and i1 %404, %405
  %407 = xor i1 %404, %405
  %408 = or i1 %406, %407
  %409 = or i1 %404, %405
  %410 = select i1 %408, i32 1369823395, i32 -1056645283
  store i32 %410, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  %cmp50.reload = load volatile i1, i1* %cmp50.reg2mem
  %411 = select i1 %cmp50.reload, i32 -10076739, i32 1848745346
  store i32 %411, i32* %switchVar
  br label %loopEnd

if.then52:                                        ; preds = %loopEntry
  %412 = load i32, i32* @x
  %413 = load i32, i32* @y
  %414 = sub i32 %412, -436035607
  %415 = sub i32 %414, 1
  %416 = add i32 %415, -436035607
  %417 = sub i32 %412, 1
  %418 = mul i32 %412, %416
  %419 = urem i32 %418, 2
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %413, 10
  %422 = and i1 %420, %421
  %423 = xor i1 %420, %421
  %424 = or i1 %422, %423
  %425 = or i1 %420, %421
  %426 = select i1 %424, i32 551291487, i32 -2060538280
  store i32 %426, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  %call53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %427 = load i32, i32* @x
  %428 = load i32, i32* @y
  %429 = add i32 %427, -56469293
  %430 = sub i32 %429, 1
  %431 = sub i32 %430, -56469293
  %432 = sub i32 %427, 1
  %433 = mul i32 %427, %431
  %434 = urem i32 %433, 2
  %435 = icmp eq i32 %434, 0
  %436 = icmp slt i32 %428, 10
  %437 = xor i1 %435, true
  %438 = xor i1 %436, true
  %439 = xor i1 true, true
  %440 = and i1 %437, true
  %441 = and i1 %435, %439
  %442 = and i1 %438, true
  %443 = and i1 %436, %439
  %444 = or i1 %440, %441
  %445 = or i1 %442, %443
  %446 = xor i1 %444, %445
  %447 = or i1 %437, %438
  %448 = xor i1 %447, true
  %449 = or i1 true, %439
  %450 = and i1 %448, %449
  %451 = or i1 %446, %450
  %452 = or i1 %435, %436
  %453 = select i1 %451, i32 153685253, i32 -2060538280
  store i32 %453, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  store i32 1848745346, i32* %switchVar
  br label %loopEnd

if.end54:                                         ; preds = %loopEntry
  store i32 250921835, i32* %switchVar
  br label %loopEnd

for.inc55:                                        ; preds = %loopEntry
  %j.reload203 = load volatile i32*, i32** %j.reg2mem
  %454 = load i32, i32* %j.reload203, align 4
  %455 = sub i32 0, %454
  %456 = sub i32 0, 1
  %457 = add i32 %455, %456
  %458 = sub i32 0, %457
  %inc56 = add nsw i32 %454, 1
  %j.reload202 = load volatile i32*, i32** %j.reg2mem
  store i32 %458, i32* %j.reload202, align 4
  store i32 -1223403949, i32* %switchVar
  br label %loopEnd

for.end57:                                        ; preds = %loopEntry
  store i32 -1784867326, i32* %switchVar
  br label %loopEnd

for.inc58:                                        ; preds = %loopEntry
  %i.reload186 = load volatile i32*, i32** %i.reg2mem
  %459 = load i32, i32* %i.reload186, align 4
  %460 = sub i32 %459, 725930696
  %461 = add i32 %460, 1
  %462 = add i32 %461, 725930696
  %inc59 = add nsw i32 %459, 1
  %i.reload185 = load volatile i32*, i32** %i.reg2mem
  store i32 %462, i32* %i.reload185, align 4
  store i32 799875848, i32* %switchVar
  br label %loopEnd

for.end60:                                        ; preds = %loopEntry
  %call61 = call i32 @getchar()
  %call62 = call i32 @getchar()
  %call63 = call i32 @getchar()
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %463 = load i32, i32* %retval.reload, align 4
  ret i32 %463

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %x1alteredBB = alloca i32, align 4
  %y1alteredBB = alloca i32, align 4
  %x2alteredBB = alloca i32, align 4
  %y2alteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %salteredBB = alloca i32, align 4
  %palteredBB = alloca i32*, align 8
  %qalteredBB = alloca i32*, align 8
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %x1alteredBB, i32* %y1alteredBB)
  %464 = load i32, i32* %x1alteredBB, align 4
  %465 = load i32, i32* %y1alteredBB, align 4
  %466 = add i32 %464, 294658634
  %467 = sub i32 %466, %465
  %468 = sub i32 %467, 294658634
  %_ = sub i32 %464, %465
  %gen = mul i32 %468, %465
  %mulalteredBB = mul nsw i32 %464, %465
  %convalteredBB = sext i32 %mulalteredBB to i64
  %469 = add i64 %convalteredBB, -3401355198782206475
  %470 = sub i64 %469, 4
  %471 = sub i64 %470, -3401355198782206475
  %_64 = sub i64 %convalteredBB, 4
  %gen65 = mul i64 %471, 4
  %472 = sub i64 %convalteredBB, 5905567783064843360
  %473 = sub i64 %472, 4
  %474 = add i64 %473, 5905567783064843360
  %_66 = sub i64 %convalteredBB, 4
  %gen67 = mul i64 %474, 4
  %mul1alteredBB = mul i64 %convalteredBB, 4
  %call2alteredBB = call noalias i8* @malloc(i64 %mul1alteredBB) #3
  %475 = bitcast i8* %call2alteredBB to i32*
  store i32* %475, i32** %palteredBB, align 8
  store i32 0, i32* %ialteredBB, align 4
  store i32 1966522214, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %i.reload184 = load volatile i32*, i32** %i.reg2mem
  %476 = load i32, i32* %i.reload184, align 4
  %x1.reload = load volatile i32*, i32** %x1.reg2mem
  %477 = load i32, i32* %x1.reload, align 4
  %y1.reload163 = load volatile i32*, i32** %y1.reg2mem
  %478 = load i32, i32* %y1.reload163, align 4
  %_69 = shl i32 %477, %478
  %479 = sub i32 %477, 2080598111
  %480 = sub i32 %479, %478
  %481 = add i32 %480, 2080598111
  %_70 = sub i32 %477, %478
  %gen71 = mul i32 %481, %478
  %482 = sub i32 0, %477
  %483 = add i32 0, %482
  %_72 = sub i32 0, %477
  %484 = add i32 %483, 164005392
  %485 = add i32 %484, %478
  %486 = sub i32 %485, 164005392
  %gen73 = add i32 %483, %478
  %mul3alteredBB = mul nsw i32 %477, %478
  %cmpalteredBB = icmp slt i32 %476, %mul3alteredBB
  store i32 1075779829, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %x2.reload169 = load volatile i32*, i32** %x2.reg2mem
  %y2.reload175 = load volatile i32*, i32** %y2.reg2mem
  %call6alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %x2.reload169, i32* %y2.reload175)
  %x2.reload = load volatile i32*, i32** %x2.reg2mem
  %487 = load i32, i32* %x2.reload, align 4
  %y2.reload174 = load volatile i32*, i32** %y2.reg2mem
  %488 = load i32, i32* %y2.reload174, align 4
  %489 = sub i32 0, -160405327
  %490 = sub i32 %489, %487
  %491 = add i32 %490, -160405327
  %_78 = sub i32 0, %487
  %492 = sub i32 0, %491
  %493 = sub i32 0, %488
  %494 = add i32 %492, %493
  %495 = sub i32 0, %494
  %gen79 = add i32 %491, %488
  %496 = sub i32 %487, 1697620900
  %497 = sub i32 %496, %488
  %498 = add i32 %497, 1697620900
  %_80 = sub i32 %487, %488
  %gen81 = mul i32 %498, %488
  %499 = sub i32 0, 878742565
  %500 = sub i32 %499, %487
  %501 = add i32 %500, 878742565
  %_82 = sub i32 0, %487
  %502 = sub i32 0, %501
  %503 = sub i32 0, %488
  %504 = add i32 %502, %503
  %505 = sub i32 0, %504
  %gen83 = add i32 %501, %488
  %506 = sub i32 0, -736967819
  %507 = sub i32 %506, %487
  %508 = add i32 %507, -736967819
  %_84 = sub i32 0, %487
  %509 = add i32 %508, -681973291
  %510 = add i32 %509, %488
  %511 = sub i32 %510, -681973291
  %gen85 = add i32 %508, %488
  %512 = sub i32 0, 310973670
  %513 = sub i32 %512, %487
  %514 = add i32 %513, 310973670
  %_86 = sub i32 0, %487
  %515 = sub i32 0, %514
  %516 = sub i32 0, %488
  %517 = add i32 %515, %516
  %518 = sub i32 0, %517
  %gen87 = add i32 %514, %488
  %mul7alteredBB = mul nsw i32 %487, %488
  %conv8alteredBB = sext i32 %mul7alteredBB to i64
  %_88 = shl i64 %conv8alteredBB, 4
  %519 = sub i64 %conv8alteredBB, -8272692667142770317
  %520 = sub i64 %519, 4
  %521 = add i64 %520, -8272692667142770317
  %_89 = sub i64 %conv8alteredBB, 4
  %gen90 = mul i64 %521, 4
  %522 = sub i64 %conv8alteredBB, 7813204852255407036
  %523 = sub i64 %522, 4
  %524 = add i64 %523, 7813204852255407036
  %_91 = sub i64 %conv8alteredBB, 4
  %gen92 = mul i64 %524, 4
  %525 = sub i64 0, 4
  %526 = add i64 %conv8alteredBB, %525
  %_93 = sub i64 %conv8alteredBB, 4
  %gen94 = mul i64 %526, 4
  %527 = sub i64 0, 4
  %528 = add i64 %conv8alteredBB, %527
  %_95 = sub i64 %conv8alteredBB, 4
  %gen96 = mul i64 %528, 4
  %529 = sub i64 %conv8alteredBB, -2234311817584521525
  %530 = sub i64 %529, 4
  %531 = add i64 %530, -2234311817584521525
  %_97 = sub i64 %conv8alteredBB, 4
  %gen98 = mul i64 %531, 4
  %532 = sub i64 %conv8alteredBB, 5855707883068253956
  %533 = sub i64 %532, 4
  %534 = add i64 %533, 5855707883068253956
  %_99 = sub i64 %conv8alteredBB, 4
  %gen100 = mul i64 %534, 4
  %mul9alteredBB = mul i64 %conv8alteredBB, 4
  %call10alteredBB = call noalias i8* @malloc(i64 %mul9alteredBB) #3
  %535 = bitcast i8* %call10alteredBB to i32*
  %q.reload228 = load volatile i32**, i32*** %q.reg2mem
  store i32* %535, i32** %q.reload228, align 8
  %i.reload183 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload183, align 4
  store i32 -2103532662, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %q.reload227 = load volatile i32**, i32*** %q.reg2mem
  %536 = load i32*, i32** %q.reload227, align 8
  %i.reload182 = load volatile i32*, i32** %i.reg2mem
  %537 = load i32, i32* %i.reload182, align 4
  %idxprom16alteredBB = sext i32 %537 to i64
  %arrayidx17alteredBB = getelementptr inbounds i32, i32* %536, i64 %idxprom16alteredBB
  %call18alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx17alteredBB)
  store i32 258285876, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %j.reload201 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload201, align 4
  store i32 -991284125, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %s.reload218 = load volatile i32*, i32** %s.reg2mem
  store i32 0, i32* %s.reload218, align 4
  %k.reload210 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload210, align 4
  store i32 -260464185, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %s.reload217 = load volatile i32*, i32** %s.reg2mem
  %538 = load i32, i32* %s.reload217, align 4
  %p.reload = load volatile i32**, i32*** %p.reg2mem
  %539 = load i32*, i32** %p.reload, align 8
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %540 = load i32, i32* %i.reload, align 4
  %y1.reload = load volatile i32*, i32** %y1.reg2mem
  %541 = load i32, i32* %y1.reload, align 4
  %_117 = shl i32 %540, %541
  %_118 = shl i32 %540, %541
  %542 = add i32 0, -1380430285
  %543 = sub i32 %542, %540
  %544 = sub i32 %543, -1380430285
  %_119 = sub i32 0, %540
  %545 = sub i32 0, %541
  %546 = sub i32 %544, %545
  %gen120 = add i32 %544, %541
  %mul34alteredBB = mul nsw i32 %540, %541
  %k.reload209 = load volatile i32*, i32** %k.reg2mem
  %547 = load i32, i32* %k.reload209, align 4
  %_121 = shl i32 %mul34alteredBB, %547
  %_122 = shl i32 %mul34alteredBB, %547
  %548 = add i32 0, -1765829826
  %549 = sub i32 %548, %mul34alteredBB
  %550 = sub i32 %549, -1765829826
  %_123 = sub i32 0, %mul34alteredBB
  %551 = add i32 %550, -1962020017
  %552 = add i32 %551, %547
  %553 = sub i32 %552, -1962020017
  %gen124 = add i32 %550, %547
  %_125 = shl i32 %mul34alteredBB, %547
  %554 = sub i32 0, %547
  %555 = sub i32 %mul34alteredBB, %554
  %addalteredBB = add nsw i32 %mul34alteredBB, %547
  %idxprom35alteredBB = sext i32 %555 to i64
  %arrayidx36alteredBB = getelementptr inbounds i32, i32* %539, i64 %idxprom35alteredBB
  %556 = load i32, i32* %arrayidx36alteredBB, align 4
  %q.reload = load volatile i32**, i32*** %q.reg2mem
  %557 = load i32*, i32** %q.reload, align 8
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %558 = load i32, i32* %k.reload, align 4
  %y2.reload173 = load volatile i32*, i32** %y2.reg2mem
  %559 = load i32, i32* %y2.reload173, align 4
  %mul37alteredBB = mul nsw i32 %558, %559
  %j.reload200 = load volatile i32*, i32** %j.reg2mem
  %560 = load i32, i32* %j.reload200, align 4
  %561 = sub i32 0, %560
  %562 = add i32 %mul37alteredBB, %561
  %_126 = sub i32 %mul37alteredBB, %560
  %gen127 = mul i32 %562, %560
  %563 = sub i32 0, %560
  %564 = add i32 %mul37alteredBB, %563
  %_128 = sub i32 %mul37alteredBB, %560
  %gen129 = mul i32 %564, %560
  %565 = add i32 %mul37alteredBB, 1013842727
  %566 = add i32 %565, %560
  %567 = sub i32 %566, 1013842727
  %add38alteredBB = add nsw i32 %mul37alteredBB, %560
  %idxprom39alteredBB = sext i32 %567 to i64
  %arrayidx40alteredBB = getelementptr inbounds i32, i32* %557, i64 %idxprom39alteredBB
  %568 = load i32, i32* %arrayidx40alteredBB, align 4
  %_130 = shl i32 %556, %568
  %569 = sub i32 0, %556
  %570 = add i32 0, %569
  %_131 = sub i32 0, %556
  %571 = add i32 %570, -563248346
  %572 = add i32 %571, %568
  %573 = sub i32 %572, -563248346
  %gen132 = add i32 %570, %568
  %574 = sub i32 0, %568
  %575 = add i32 %556, %574
  %_133 = sub i32 %556, %568
  %gen134 = mul i32 %575, %568
  %576 = add i32 0, 674152544
  %577 = sub i32 %576, %556
  %578 = sub i32 %577, 674152544
  %_135 = sub i32 0, %556
  %579 = sub i32 0, %568
  %580 = sub i32 %578, %579
  %gen136 = add i32 %578, %568
  %581 = sub i32 0, 830213433
  %582 = sub i32 %581, %556
  %583 = add i32 %582, 830213433
  %_137 = sub i32 0, %556
  %584 = sub i32 0, %583
  %585 = sub i32 0, %568
  %586 = add i32 %584, %585
  %587 = sub i32 0, %586
  %gen138 = add i32 %583, %568
  %mul41alteredBB = mul nsw i32 %556, %568
  %588 = sub i32 0, %mul41alteredBB
  %589 = add i32 %538, %588
  %_139 = sub i32 %538, %mul41alteredBB
  %gen140 = mul i32 %589, %mul41alteredBB
  %590 = sub i32 %538, 145130223
  %591 = sub i32 %590, %mul41alteredBB
  %592 = add i32 %591, 145130223
  %_141 = sub i32 %538, %mul41alteredBB
  %gen142 = mul i32 %592, %mul41alteredBB
  %593 = add i32 %538, -339664955
  %594 = add i32 %593, %mul41alteredBB
  %595 = sub i32 %594, -339664955
  %add42alteredBB = add nsw i32 %538, %mul41alteredBB
  %s.reload = load volatile i32*, i32** %s.reg2mem
  store i32 %595, i32* %s.reload, align 4
  store i32 1711462, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %596 = load i32, i32* %j.reload, align 4
  %y2.reload = load volatile i32*, i32** %y2.reg2mem
  %597 = load i32, i32* %y2.reload, align 4
  %_147 = shl i32 %597, 1
  %598 = add i32 %597, 625679355
  %599 = sub i32 %598, 1
  %600 = sub i32 %599, 625679355
  %subalteredBB = sub nsw i32 %597, 1
  %cmp50alteredBB = icmp eq i32 %596, %600
  store i32 1420941801, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  %call53alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 551291487, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB151alteredBB, %originalBB146alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB77alteredBB, %originalBB68alteredBB, %originalBBalteredBB, %for.inc58, %for.end57, %for.inc55, %if.end54, %originalBBpart2153, %originalBB151, %if.then52, %originalBBpart2149, %originalBB146, %if.end, %if.else, %if.then, %for.end45, %for.inc43, %originalBBpart2144, %originalBB116, %for.body33, %for.cond30, %originalBBpart2114, %originalBB112, %for.body29, %for.cond26, %originalBBpart2110, %originalBB108, %for.body25, %for.cond22, %for.end21, %for.inc19, %originalBBpart2106, %originalBB104, %for.body15, %for.cond11, %originalBBpart2102, %originalBB77, %for.end, %for.inc, %for.body, %originalBBpart275, %originalBB68, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
