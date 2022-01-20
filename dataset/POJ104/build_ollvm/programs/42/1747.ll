; ModuleID = 'source-C-CXX/42/1747.c'
source_filename = "source-C-CXX/42/1747.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp15.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %p.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem50 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 1770286661
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1770286661
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem50
  %switchVar = alloca i32
  store i32 755992836, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar49 = load i32, i32* %switchVar
  switch i32 %switchVar49, label %switchDefault [
    i32 755992836, label %first
    i32 -2125563386, label %originalBB
    i32 -1981576770, label %originalBBpart2
    i32 1307548129, label %for.cond
    i32 1757553221, label %for.body
    i32 -1231202786, label %for.cond1
    i32 1578872631, label %for.body3
    i32 47948077, label %originalBB27
    i32 -270747686, label %originalBBpart235
    i32 -1507566157, label %if.then
    i32 128040187, label %originalBB37
    i32 -1920033869, label %originalBBpart239
    i32 -148778147, label %if.end
    i32 590336182, label %for.inc
    i32 1686706821, label %for.end
    i32 -421105391, label %originalBB41
    i32 -1736266631, label %originalBBpart243
    i32 1842677336, label %for.cond5
    i32 1006992761, label %for.body7
    i32 -1738388438, label %if.then10
    i32 1183645775, label %if.end11
    i32 -485864710, label %for.inc12
    i32 634316248, label %for.end14
    i32 -277844737, label %originalBB45
    i32 1827162782, label %originalBBpart247
    i32 1157256650, label %land.lhs.true
    i32 -444435392, label %if.then17
    i32 1020412424, label %if.end19
    i32 1927832474, label %for.inc20
    i32 -976213410, label %for.end22
    i32 1961093461, label %originalBBalteredBB
    i32 -531546253, label %originalBB27alteredBB
    i32 -2015608907, label %originalBB37alteredBB
    i32 1558734488, label %originalBB41alteredBB
    i32 -1440195578, label %originalBB45alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload51 = load volatile i1, i1* %.reg2mem50
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload51, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload51, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload51
  %26 = select i1 %24, i32 -2125563386, i32 1961093461
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %p = alloca i32, align 4
  store i32* %p, i32** %p.reg2mem
  %retval.reload52 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload52, align 4
  %m.reload77 = load volatile i32*, i32** %m.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m.reload77)
  %m.reload76 = load volatile i32*, i32** %m.reg2mem
  %27 = load i32, i32* %m.reload76, align 4
  %div = sdiv i32 %27, 2
  %n.reload78 = load volatile i32*, i32** %n.reg2mem
  store i32 %div, i32* %n.reload78, align 4
  %i.reload62 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload62, align 4
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = add i32 %28, 526380445
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, 526380445
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 -1981576770, i32 1961093461
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1307548129, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload61 = load volatile i32*, i32** %i.reg2mem
  %43 = load i32, i32* %i.reload61, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %44 = load i32, i32* %n.reload, align 4
  %cmp = icmp sle i32 %43, %44
  %45 = select i1 %cmp, i32 1757553221, i32 -976213410
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %46 = load i32, i32* %m.reload, align 4
  %i.reload60 = load volatile i32*, i32** %i.reg2mem
  %47 = load i32, i32* %i.reload60, align 4
  %48 = sub i32 0, %47
  %49 = add i32 %46, %48
  %sub = sub nsw i32 %46, %47
  %p.reload82 = load volatile i32*, i32** %p.reg2mem
  store i32 %49, i32* %p.reload82, align 4
  %j.reload69 = load volatile i32*, i32** %j.reg2mem
  store i32 2, i32* %j.reload69, align 4
  store i32 -1231202786, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %j.reload68 = load volatile i32*, i32** %j.reg2mem
  %50 = load i32, i32* %j.reload68, align 4
  %i.reload59 = load volatile i32*, i32** %i.reg2mem
  %51 = load i32, i32* %i.reload59, align 4
  %cmp2 = icmp sle i32 %50, %51
  %52 = select i1 %cmp2, i32 1578872631, i32 1686706821
  store i32 %52, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = add i32 %53, 2824141
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, 2824141
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 47948077, i32 -531546253
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB27:                                     ; preds = %loopEntry
  %i.reload58 = load volatile i32*, i32** %i.reg2mem
  %68 = load i32, i32* %i.reload58, align 4
  %j.reload67 = load volatile i32*, i32** %j.reg2mem
  %69 = load i32, i32* %j.reload67, align 4
  %rem = srem i32 %68, %69
  %cmp4 = icmp eq i32 %rem, 0
  store i1 %cmp4, i1* %cmp4.reg2mem
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 0, 1
  %73 = add i32 %70, %72
  %74 = sub i32 %70, 1
  %75 = mul i32 %70, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %71, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 -270747686, i32 -531546253
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBBpart235:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %84 = select i1 %cmp4.reload, i32 -1507566157, i32 -148778147
  store i32 %84, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 0, 1
  %88 = add i32 %85, %87
  %89 = sub i32 %85, 1
  %90 = mul i32 %85, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %86, 10
  %94 = xor i1 %92, true
  %95 = xor i1 %93, true
  %96 = xor i1 false, true
  %97 = and i1 %94, false
  %98 = and i1 %92, %96
  %99 = and i1 %95, false
  %100 = and i1 %93, %96
  %101 = or i1 %97, %98
  %102 = or i1 %99, %100
  %103 = xor i1 %101, %102
  %104 = or i1 %94, %95
  %105 = xor i1 %104, true
  %106 = or i1 false, %96
  %107 = and i1 %105, %106
  %108 = or i1 %103, %107
  %109 = or i1 %92, %93
  %110 = select i1 %108, i32 128040187, i32 -2015608907
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 0, 1
  %114 = add i32 %111, %113
  %115 = sub i32 %111, 1
  %116 = mul i32 %111, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %112, 10
  %120 = and i1 %118, %119
  %121 = xor i1 %118, %119
  %122 = or i1 %120, %121
  %123 = or i1 %118, %119
  %124 = select i1 %122, i32 -1920033869, i32 -2015608907
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBBpart239:                                ; preds = %loopEntry
  store i32 1686706821, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 590336182, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload66 = load volatile i32*, i32** %j.reg2mem
  %125 = load i32, i32* %j.reload66, align 4
  %126 = sub i32 0, %125
  %127 = sub i32 0, 1
  %128 = add i32 %126, %127
  %129 = sub i32 0, %128
  %inc = add nsw i32 %125, 1
  %j.reload65 = load volatile i32*, i32** %j.reg2mem
  store i32 %129, i32* %j.reload65, align 4
  store i32 -1231202786, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 %130, -48032900
  %133 = sub i32 %132, 1
  %134 = add i32 %133, -48032900
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = xor i1 %138, true
  %141 = xor i1 %139, true
  %142 = xor i1 true, true
  %143 = and i1 %140, true
  %144 = and i1 %138, %142
  %145 = and i1 %141, true
  %146 = and i1 %139, %142
  %147 = or i1 %143, %144
  %148 = or i1 %145, %146
  %149 = xor i1 %147, %148
  %150 = or i1 %140, %141
  %151 = xor i1 %150, true
  %152 = or i1 true, %142
  %153 = and i1 %151, %152
  %154 = or i1 %149, %153
  %155 = or i1 %138, %139
  %156 = select i1 %154, i32 -421105391, i32 1558734488
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %k.reload75 = load volatile i32*, i32** %k.reg2mem
  store i32 2, i32* %k.reload75, align 4
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 %157, -1740167123
  %160 = sub i32 %159, 1
  %161 = add i32 %160, -1740167123
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = xor i1 %165, true
  %168 = xor i1 %166, true
  %169 = xor i1 true, true
  %170 = and i1 %167, true
  %171 = and i1 %165, %169
  %172 = and i1 %168, true
  %173 = and i1 %166, %169
  %174 = or i1 %170, %171
  %175 = or i1 %172, %173
  %176 = xor i1 %174, %175
  %177 = or i1 %167, %168
  %178 = xor i1 %177, true
  %179 = or i1 true, %169
  %180 = and i1 %178, %179
  %181 = or i1 %176, %180
  %182 = or i1 %165, %166
  %183 = select i1 %181, i32 -1736266631, i32 1558734488
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  store i32 1842677336, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %k.reload74 = load volatile i32*, i32** %k.reg2mem
  %184 = load i32, i32* %k.reload74, align 4
  %p.reload81 = load volatile i32*, i32** %p.reg2mem
  %185 = load i32, i32* %p.reload81, align 4
  %cmp6 = icmp sle i32 %184, %185
  %186 = select i1 %cmp6, i32 1006992761, i32 634316248
  store i32 %186, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %p.reload80 = load volatile i32*, i32** %p.reg2mem
  %187 = load i32, i32* %p.reload80, align 4
  %k.reload73 = load volatile i32*, i32** %k.reg2mem
  %188 = load i32, i32* %k.reload73, align 4
  %rem8 = srem i32 %187, %188
  %cmp9 = icmp eq i32 %rem8, 0
  %189 = select i1 %cmp9, i32 -1738388438, i32 1183645775
  store i32 %189, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  store i32 634316248, i32* %switchVar
  br label %loopEnd

if.end11:                                         ; preds = %loopEntry
  store i32 -485864710, i32* %switchVar
  br label %loopEnd

for.inc12:                                        ; preds = %loopEntry
  %k.reload72 = load volatile i32*, i32** %k.reg2mem
  %190 = load i32, i32* %k.reload72, align 4
  %191 = sub i32 0, 1
  %192 = sub i32 %190, %191
  %inc13 = add nsw i32 %190, 1
  %k.reload71 = load volatile i32*, i32** %k.reg2mem
  store i32 %192, i32* %k.reload71, align 4
  store i32 1842677336, i32* %switchVar
  br label %loopEnd

for.end14:                                        ; preds = %loopEntry
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = sub i32 0, 1
  %196 = add i32 %193, %195
  %197 = sub i32 %193, 1
  %198 = mul i32 %193, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %194, 10
  %202 = and i1 %200, %201
  %203 = xor i1 %200, %201
  %204 = or i1 %202, %203
  %205 = or i1 %200, %201
  %206 = select i1 %204, i32 -277844737, i32 -1440195578
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %j.reload64 = load volatile i32*, i32** %j.reg2mem
  %207 = load i32, i32* %j.reload64, align 4
  %i.reload57 = load volatile i32*, i32** %i.reg2mem
  %208 = load i32, i32* %i.reload57, align 4
  %cmp15 = icmp eq i32 %207, %208
  store i1 %cmp15, i1* %cmp15.reg2mem
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = sub i32 %209, -2111717243
  %212 = sub i32 %211, 1
  %213 = add i32 %212, -2111717243
  %214 = sub i32 %209, 1
  %215 = mul i32 %209, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %210, 10
  %219 = and i1 %217, %218
  %220 = xor i1 %217, %218
  %221 = or i1 %219, %220
  %222 = or i1 %217, %218
  %223 = select i1 %221, i32 1827162782, i32 -1440195578
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %224 = select i1 %cmp15.reload, i32 1157256650, i32 1020412424
  store i32 %224, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %k.reload70 = load volatile i32*, i32** %k.reg2mem
  %225 = load i32, i32* %k.reload70, align 4
  %p.reload79 = load volatile i32*, i32** %p.reg2mem
  %226 = load i32, i32* %p.reload79, align 4
  %cmp16 = icmp eq i32 %225, %226
  %227 = select i1 %cmp16, i32 -444435392, i32 1020412424
  store i32 %227, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  %i.reload56 = load volatile i32*, i32** %i.reg2mem
  %228 = load i32, i32* %i.reload56, align 4
  %p.reload = load volatile i32*, i32** %p.reg2mem
  %229 = load i32, i32* %p.reload, align 4
  %call18 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %228, i32 %229)
  store i32 1020412424, i32* %switchVar
  br label %loopEnd

if.end19:                                         ; preds = %loopEntry
  store i32 1927832474, i32* %switchVar
  br label %loopEnd

for.inc20:                                        ; preds = %loopEntry
  %i.reload55 = load volatile i32*, i32** %i.reg2mem
  %230 = load i32, i32* %i.reload55, align 4
  %231 = sub i32 %230, 1549257160
  %232 = add i32 %231, 1
  %233 = add i32 %232, 1549257160
  %inc21 = add nsw i32 %230, 1
  %i.reload54 = load volatile i32*, i32** %i.reg2mem
  store i32 %233, i32* %i.reload54, align 4
  store i32 1307548129, i32* %switchVar
  br label %loopEnd

for.end22:                                        ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %234 = load i32, i32* %retval.reload, align 4
  ret i32 %234

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %palteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %malteredBB)
  %235 = load i32, i32* %malteredBB, align 4
  %236 = sub i32 0, %235
  %237 = add i32 0, %236
  %_ = sub i32 0, %235
  %238 = sub i32 0, %237
  %239 = sub i32 0, 2
  %240 = add i32 %238, %239
  %241 = sub i32 0, %240
  %gen = add i32 %237, 2
  %242 = sub i32 0, 2
  %243 = add i32 %235, %242
  %_23 = sub i32 %235, 2
  %gen24 = mul i32 %243, 2
  %244 = sub i32 %235, 1876252647
  %245 = sub i32 %244, 2
  %246 = add i32 %245, 1876252647
  %_25 = sub i32 %235, 2
  %gen26 = mul i32 %246, 2
  %divalteredBB = sdiv i32 %235, 2
  store i32 %divalteredBB, i32* %nalteredBB, align 4
  store i32 1, i32* %ialteredBB, align 4
  store i32 -2125563386, i32* %switchVar
  br label %loopEnd

originalBB27alteredBB:                            ; preds = %loopEntry
  %i.reload53 = load volatile i32*, i32** %i.reg2mem
  %247 = load i32, i32* %i.reload53, align 4
  %j.reload63 = load volatile i32*, i32** %j.reg2mem
  %248 = load i32, i32* %j.reload63, align 4
  %249 = add i32 %247, -1544186527
  %250 = sub i32 %249, %248
  %251 = sub i32 %250, -1544186527
  %_28 = sub i32 %247, %248
  %gen29 = mul i32 %251, %248
  %252 = sub i32 0, %248
  %253 = add i32 %247, %252
  %_30 = sub i32 %247, %248
  %gen31 = mul i32 %253, %248
  %254 = sub i32 0, %248
  %255 = add i32 %247, %254
  %_32 = sub i32 %247, %248
  %gen33 = mul i32 %255, %248
  %remalteredBB = srem i32 %247, %248
  %cmp4alteredBB = icmp eq i32 %remalteredBB, 0
  store i32 47948077, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  store i32 128040187, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 2, i32* %k.reload, align 4
  store i32 -421105391, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %256 = load i32, i32* %j.reload, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %257 = load i32, i32* %i.reload, align 4
  %cmp15alteredBB = icmp eq i32 %256, %257
  store i32 -277844737, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB45alteredBB, %originalBB41alteredBB, %originalBB37alteredBB, %originalBB27alteredBB, %originalBBalteredBB, %for.inc20, %if.end19, %if.then17, %land.lhs.true, %originalBBpart247, %originalBB45, %for.end14, %for.inc12, %if.end11, %if.then10, %for.body7, %for.cond5, %originalBBpart243, %originalBB41, %for.end, %for.inc, %if.end, %originalBBpart239, %originalBB37, %if.then, %originalBBpart235, %originalBB27, %for.body3, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
