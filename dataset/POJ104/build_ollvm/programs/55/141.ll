; ModuleID = 'source-C-CXX/55/141.c'
source_filename = "source-C-CXX/55/141.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %z.reg2mem = alloca [5 x i32]*
  %c.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem50 = alloca i1
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
  store i1 %8, i1* %.reg2mem50
  %switchVar = alloca i32
  store i32 1062099772, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar49 = load i32, i32* %switchVar
  switch i32 %switchVar49, label %switchDefault [
    i32 1062099772, label %first
    i32 -940009313, label %originalBB
    i32 -1925975154, label %originalBBpart2
    i32 -1159497655, label %for.cond
    i32 -1704702076, label %for.body
    i32 1233072873, label %for.inc
    i32 546755895, label %originalBB28
    i32 -794084800, label %originalBBpart233
    i32 -1932738869, label %for.end
    i32 -304491358, label %for.cond1
    i32 68599183, label %for.body3
    i32 285250658, label %for.inc16
    i32 2052407338, label %for.end17
    i32 -402792822, label %originalBB35
    i32 -1139296522, label %originalBBpart237
    i32 -1739562100, label %for.cond18
    i32 -1593842612, label %for.body21
    i32 2064537379, label %for.inc25
    i32 515877582, label %originalBB39
    i32 -1203018781, label %originalBBpart247
    i32 446986604, label %for.end27
    i32 -1394914861, label %originalBBalteredBB
    i32 -1745894058, label %originalBB28alteredBB
    i32 1098593990, label %originalBB35alteredBB
    i32 1290610767, label %originalBB39alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload51 = load volatile i1, i1* %.reg2mem50
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload51, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload51, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload51
  %25 = select i1 %23, i32 -940009313, i32 -1394914861
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem
  %z = alloca [5 x i32], align 16
  store [5 x i32]* %z, [5 x i32]** %z.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload55 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload55)
  %i.reload67 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload67, align 4
  %n.reload54 = load volatile i32*, i32** %n.reg2mem
  %26 = load i32, i32* %n.reload54, align 4
  %a.reload70 = load volatile i32*, i32** %a.reg2mem
  store i32 %26, i32* %a.reload70, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 1937184732
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 1937184732
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
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
  %53 = select i1 %51, i32 -1925975154, i32 -1394914861
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1159497655, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %a.reload69 = load volatile i32*, i32** %a.reg2mem
  %54 = load i32, i32* %a.reload69, align 4
  %cmp = icmp sgt i32 %54, 0
  %55 = select i1 %cmp, i32 -1704702076, i32 -1932738869
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %a.reload68 = load volatile i32*, i32** %a.reg2mem
  %56 = load i32, i32* %a.reload68, align 4
  %div = sdiv i32 %56, 10
  %a.reload = load volatile i32*, i32** %a.reg2mem
  store i32 %div, i32* %a.reload, align 4
  store i32 1233072873, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 0, 1
  %60 = add i32 %57, %59
  %61 = sub i32 %57, 1
  %62 = mul i32 %57, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %58, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 546755895, i32 -1745894058
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB28:                                     ; preds = %loopEntry
  %i.reload66 = load volatile i32*, i32** %i.reg2mem
  %71 = load i32, i32* %i.reload66, align 4
  %72 = add i32 %71, -715012913
  %73 = add i32 %72, 1
  %74 = sub i32 %73, -715012913
  %inc = add nsw i32 %71, 1
  %i.reload65 = load volatile i32*, i32** %i.reg2mem
  store i32 %74, i32* %i.reload65, align 4
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 %75, -2062128757
  %78 = sub i32 %77, 1
  %79 = add i32 %78, -2062128757
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 -794084800, i32 -1745894058
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBBpart233:                                ; preds = %loopEntry
  store i32 -1159497655, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload64 = load volatile i32*, i32** %i.reg2mem
  %90 = load i32, i32* %i.reload64, align 4
  %b.reload71 = load volatile i32*, i32** %b.reg2mem
  store i32 %90, i32* %b.reload71, align 4
  store i32 -304491358, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %i.reload63 = load volatile i32*, i32** %i.reg2mem
  %91 = load i32, i32* %i.reload63, align 4
  %cmp2 = icmp sgt i32 %91, 0
  %92 = select i1 %cmp2, i32 68599183, i32 2052407338
  store i32 %92, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %n.reload53 = load volatile i32*, i32** %n.reg2mem
  %93 = load i32, i32* %n.reload53, align 4
  %i.reload62 = load volatile i32*, i32** %i.reg2mem
  %94 = load i32, i32* %i.reload62, align 4
  %95 = sub i32 %94, 1353827031
  %96 = sub i32 %95, 1
  %97 = add i32 %96, 1353827031
  %sub = sub nsw i32 %94, 1
  %conv = sitofp i32 %97 to double
  %call4 = call double @pow(double 1.000000e+01, double %conv) #3
  %conv5 = fptosi double %call4 to i32
  %div6 = sdiv i32 %93, %conv5
  %i.reload61 = load volatile i32*, i32** %i.reg2mem
  %98 = load i32, i32* %i.reload61, align 4
  %99 = sub i32 0, 1
  %100 = add i32 %98, %99
  %sub7 = sub nsw i32 %98, 1
  %idxprom = sext i32 %100 to i64
  %z.reload80 = load volatile [5 x i32]*, [5 x i32]** %z.reg2mem
  %arrayidx = getelementptr inbounds [5 x i32], [5 x i32]* %z.reload80, i64 0, i64 %idxprom
  store i32 %div6, i32* %arrayidx, align 4
  %i.reload60 = load volatile i32*, i32** %i.reg2mem
  %101 = load i32, i32* %i.reload60, align 4
  %102 = add i32 %101, -961978237
  %103 = sub i32 %102, 1
  %104 = sub i32 %103, -961978237
  %sub8 = sub nsw i32 %101, 1
  %idxprom9 = sext i32 %104 to i64
  %z.reload79 = load volatile [5 x i32]*, [5 x i32]** %z.reg2mem
  %arrayidx10 = getelementptr inbounds [5 x i32], [5 x i32]* %z.reload79, i64 0, i64 %idxprom9
  %105 = load i32, i32* %arrayidx10, align 4
  %i.reload59 = load volatile i32*, i32** %i.reg2mem
  %106 = load i32, i32* %i.reload59, align 4
  %107 = sub i32 %106, -512873802
  %108 = sub i32 %107, 1
  %109 = add i32 %108, -512873802
  %sub11 = sub nsw i32 %106, 1
  %conv12 = sitofp i32 %109 to double
  %call13 = call double @pow(double 1.000000e+01, double %conv12) #3
  %conv14 = fptosi double %call13 to i32
  %mul = mul nsw i32 %105, %conv14
  %n.reload52 = load volatile i32*, i32** %n.reg2mem
  %110 = load i32, i32* %n.reload52, align 4
  %111 = sub i32 %110, -210409022
  %112 = sub i32 %111, %mul
  %113 = add i32 %112, -210409022
  %sub15 = sub nsw i32 %110, %mul
  %n.reload = load volatile i32*, i32** %n.reg2mem
  store i32 %113, i32* %n.reload, align 4
  store i32 285250658, i32* %switchVar
  br label %loopEnd

for.inc16:                                        ; preds = %loopEntry
  %i.reload58 = load volatile i32*, i32** %i.reg2mem
  %114 = load i32, i32* %i.reload58, align 4
  %115 = sub i32 0, -1
  %116 = sub i32 %114, %115
  %dec = add nsw i32 %114, -1
  %i.reload57 = load volatile i32*, i32** %i.reg2mem
  store i32 %116, i32* %i.reload57, align 4
  store i32 -304491358, i32* %switchVar
  br label %loopEnd

for.end17:                                        ; preds = %loopEntry
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = add i32 %117, 1598758153
  %120 = sub i32 %119, 1
  %121 = sub i32 %120, 1598758153
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = xor i1 %125, true
  %128 = xor i1 %126, true
  %129 = xor i1 true, true
  %130 = and i1 %127, true
  %131 = and i1 %125, %129
  %132 = and i1 %128, true
  %133 = and i1 %126, %129
  %134 = or i1 %130, %131
  %135 = or i1 %132, %133
  %136 = xor i1 %134, %135
  %137 = or i1 %127, %128
  %138 = xor i1 %137, true
  %139 = or i1 true, %129
  %140 = and i1 %138, %139
  %141 = or i1 %136, %140
  %142 = or i1 %125, %126
  %143 = select i1 %141, i32 -402792822, i32 1098593990
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBB35:                                     ; preds = %loopEntry
  %c.reload78 = load volatile i32*, i32** %c.reg2mem
  store i32 0, i32* %c.reload78, align 4
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 %144, -841662922
  %147 = sub i32 %146, 1
  %148 = add i32 %147, -841662922
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = and i1 %152, %153
  %155 = xor i1 %152, %153
  %156 = or i1 %154, %155
  %157 = or i1 %152, %153
  %158 = select i1 %156, i32 -1139296522, i32 1098593990
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBBpart237:                                ; preds = %loopEntry
  store i32 -1739562100, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %c.reload77 = load volatile i32*, i32** %c.reg2mem
  %159 = load i32, i32* %c.reload77, align 4
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %160 = load i32, i32* %b.reload, align 4
  %cmp19 = icmp slt i32 %159, %160
  %161 = select i1 %cmp19, i32 -1593842612, i32 446986604
  store i32 %161, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %c.reload76 = load volatile i32*, i32** %c.reg2mem
  %162 = load i32, i32* %c.reload76, align 4
  %idxprom22 = sext i32 %162 to i64
  %z.reload = load volatile [5 x i32]*, [5 x i32]** %z.reg2mem
  %arrayidx23 = getelementptr inbounds [5 x i32], [5 x i32]* %z.reload, i64 0, i64 %idxprom22
  %163 = load i32, i32* %arrayidx23, align 4
  %call24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %163)
  store i32 2064537379, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = add i32 %164, 700066776
  %167 = sub i32 %166, 1
  %168 = sub i32 %167, 700066776
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = xor i1 %172, true
  %175 = xor i1 %173, true
  %176 = xor i1 true, true
  %177 = and i1 %174, true
  %178 = and i1 %172, %176
  %179 = and i1 %175, true
  %180 = and i1 %173, %176
  %181 = or i1 %177, %178
  %182 = or i1 %179, %180
  %183 = xor i1 %181, %182
  %184 = or i1 %174, %175
  %185 = xor i1 %184, true
  %186 = or i1 true, %176
  %187 = and i1 %185, %186
  %188 = or i1 %183, %187
  %189 = or i1 %172, %173
  %190 = select i1 %188, i32 515877582, i32 1290610767
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %c.reload75 = load volatile i32*, i32** %c.reg2mem
  %191 = load i32, i32* %c.reload75, align 4
  %192 = add i32 %191, -1053056294
  %193 = add i32 %192, 1
  %194 = sub i32 %193, -1053056294
  %inc26 = add nsw i32 %191, 1
  %c.reload74 = load volatile i32*, i32** %c.reg2mem
  store i32 %194, i32* %c.reload74, align 4
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = add i32 %195, -2035997515
  %198 = sub i32 %197, 1
  %199 = sub i32 %198, -2035997515
  %200 = sub i32 %195, 1
  %201 = mul i32 %195, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %196, 10
  %205 = and i1 %203, %204
  %206 = xor i1 %203, %204
  %207 = or i1 %205, %206
  %208 = or i1 %203, %204
  %209 = select i1 %207, i32 -1203018781, i32 1290610767
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  store i32 -1739562100, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %zalteredBB = alloca [5 x i32], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  %210 = load i32, i32* %nalteredBB, align 4
  store i32 %210, i32* %aalteredBB, align 4
  store i32 -940009313, i32* %switchVar
  br label %loopEnd

originalBB28alteredBB:                            ; preds = %loopEntry
  %i.reload56 = load volatile i32*, i32** %i.reg2mem
  %211 = load i32, i32* %i.reload56, align 4
  %212 = sub i32 0, 1
  %213 = add i32 %211, %212
  %_ = sub i32 %211, 1
  %gen = mul i32 %213, 1
  %214 = sub i32 0, %211
  %215 = add i32 0, %214
  %_29 = sub i32 0, %211
  %216 = sub i32 %215, -483709963
  %217 = add i32 %216, 1
  %218 = add i32 %217, -483709963
  %gen30 = add i32 %215, 1
  %_31 = shl i32 %211, 1
  %219 = sub i32 0, %211
  %220 = sub i32 0, 1
  %221 = add i32 %219, %220
  %222 = sub i32 0, %221
  %incalteredBB = add nsw i32 %211, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %222, i32* %i.reload, align 4
  store i32 546755895, i32* %switchVar
  br label %loopEnd

originalBB35alteredBB:                            ; preds = %loopEntry
  %c.reload73 = load volatile i32*, i32** %c.reg2mem
  store i32 0, i32* %c.reload73, align 4
  store i32 -402792822, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  %c.reload72 = load volatile i32*, i32** %c.reg2mem
  %223 = load i32, i32* %c.reload72, align 4
  %_40 = shl i32 %223, 1
  %224 = sub i32 %223, 52296719
  %225 = sub i32 %224, 1
  %226 = add i32 %225, 52296719
  %_41 = sub i32 %223, 1
  %gen42 = mul i32 %226, 1
  %227 = sub i32 0, -1450088936
  %228 = sub i32 %227, %223
  %229 = add i32 %228, -1450088936
  %_43 = sub i32 0, %223
  %230 = sub i32 %229, 1977398849
  %231 = add i32 %230, 1
  %232 = add i32 %231, 1977398849
  %gen44 = add i32 %229, 1
  %_45 = shl i32 %223, 1
  %233 = sub i32 0, 1
  %234 = sub i32 %223, %233
  %inc26alteredBB = add nsw i32 %223, 1
  %c.reload = load volatile i32*, i32** %c.reg2mem
  store i32 %234, i32* %c.reload, align 4
  store i32 515877582, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB39alteredBB, %originalBB35alteredBB, %originalBB28alteredBB, %originalBBalteredBB, %originalBBpart247, %originalBB39, %for.inc25, %for.body21, %for.cond18, %originalBBpart237, %originalBB35, %for.end17, %for.inc16, %for.body3, %for.cond1, %for.end, %originalBBpart233, %originalBB28, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @pow(double, double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
