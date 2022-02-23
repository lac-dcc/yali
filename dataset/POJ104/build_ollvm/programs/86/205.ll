; ModuleID = 'source-C-CXX/86/205.c'
source_filename = "source-C-CXX/86/205.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [18 x i8] c"%d %d %d %d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %s.reg2mem = alloca [1000 x i32]*
  %f.reg2mem = alloca i32*
  %e.reg2mem = alloca i32*
  %d.reg2mem = alloca i32*
  %c.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %.reg2mem38 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -73730070
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -73730070
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem38
  %switchVar = alloca i32
  store i32 954296465, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar37 = load i32, i32* %switchVar
  switch i32 %switchVar37, label %switchDefault [
    i32 954296465, label %first
    i32 1179639713, label %originalBB
    i32 1979961483, label %originalBBpart2
    i32 -1800035638, label %do.body
    i32 -795506598, label %if.then
    i32 2066937534, label %if.end
    i32 1677298095, label %if.then3
    i32 -467532908, label %originalBB20
    i32 -1090797897, label %originalBBpart227
    i32 -770497898, label %if.end6
    i32 -495188307, label %do.cond
    i32 -295830850, label %do.end
    i32 1407631923, label %originalBB29
    i32 -392161165, label %originalBBpart231
    i32 -735280959, label %for.cond
    i32 1579247630, label %for.body
    i32 702234318, label %for.inc
    i32 1727357581, label %for.end
    i32 277005251, label %originalBB33
    i32 1318130181, label %originalBBpart235
    i32 1021210739, label %originalBBalteredBB
    i32 -1664714530, label %originalBB20alteredBB
    i32 -864648106, label %originalBB29alteredBB
    i32 -180571452, label %originalBB33alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload39 = load volatile i1, i1* %.reg2mem38
  %10 = and i1 %.reload, %.reload39
  %11 = xor i1 %.reload, %.reload39
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload39
  %14 = select i1 %12, i32 1179639713, i32 1021210739
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem
  %d = alloca i32, align 4
  store i32* %d, i32** %d.reg2mem
  %e = alloca i32, align 4
  store i32* %e, i32** %e.reg2mem
  %f = alloca i32, align 4
  store i32* %f, i32** %f.reg2mem
  %s = alloca [1000 x i32], align 16
  store [1000 x i32]* %s, [1000 x i32]** %s.reg2mem
  store i32 0, i32* %retval, align 4
  %i.reload48 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload48, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, -1779801490
  %18 = sub i32 %17, 1
  %19 = add i32 %18, -1779801490
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
  %41 = select i1 %39, i32 1979961483, i32 1021210739
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1800035638, i32* %switchVar
  br label %loopEnd

do.body:                                          ; preds = %loopEntry
  %a.reload50 = load volatile i32*, i32** %a.reg2mem
  %b.reload52 = load volatile i32*, i32** %b.reg2mem
  %c.reload54 = load volatile i32*, i32** %c.reg2mem
  %d.reload61 = load volatile i32*, i32** %d.reg2mem
  %e.reload69 = load volatile i32*, i32** %e.reg2mem
  %f.reload73 = load volatile i32*, i32** %f.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i32 0, i32 0), i32* %a.reload50, i32* %b.reload52, i32* %c.reload54, i32* %d.reload61, i32* %e.reload69, i32* %f.reload73)
  %d.reload60 = load volatile i32*, i32** %d.reg2mem
  %42 = load i32, i32* %d.reload60, align 4
  %43 = sub i32 0, %42
  %44 = sub i32 0, 12
  %45 = add i32 %43, %44
  %46 = sub i32 0, %45
  %add = add nsw i32 %42, 12
  %d.reload59 = load volatile i32*, i32** %d.reg2mem
  store i32 %46, i32* %d.reload59, align 4
  %f.reload72 = load volatile i32*, i32** %f.reg2mem
  %47 = load i32, i32* %f.reload72, align 4
  %c.reload53 = load volatile i32*, i32** %c.reg2mem
  %48 = load i32, i32* %c.reload53, align 4
  %cmp = icmp slt i32 %47, %48
  %49 = select i1 %cmp, i32 -795506598, i32 2066937534
  store i32 %49, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %f.reload71 = load volatile i32*, i32** %f.reg2mem
  %50 = load i32, i32* %f.reload71, align 4
  %51 = sub i32 0, 60
  %52 = sub i32 %50, %51
  %add1 = add nsw i32 %50, 60
  %f.reload70 = load volatile i32*, i32** %f.reg2mem
  store i32 %52, i32* %f.reload70, align 4
  %e.reload68 = load volatile i32*, i32** %e.reg2mem
  %53 = load i32, i32* %e.reload68, align 4
  %54 = sub i32 0, 1
  %55 = add i32 %53, %54
  %sub = sub nsw i32 %53, 1
  %e.reload67 = load volatile i32*, i32** %e.reg2mem
  store i32 %55, i32* %e.reload67, align 4
  store i32 2066937534, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %e.reload66 = load volatile i32*, i32** %e.reg2mem
  %56 = load i32, i32* %e.reload66, align 4
  %b.reload51 = load volatile i32*, i32** %b.reg2mem
  %57 = load i32, i32* %b.reload51, align 4
  %cmp2 = icmp slt i32 %56, %57
  %58 = select i1 %cmp2, i32 1677298095, i32 -770497898
  store i32 %58, i32* %switchVar
  br label %loopEnd

if.then3:                                         ; preds = %loopEntry
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
  %84 = select i1 %82, i32 -467532908, i32 -1664714530
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBB20:                                     ; preds = %loopEntry
  %e.reload65 = load volatile i32*, i32** %e.reg2mem
  %85 = load i32, i32* %e.reload65, align 4
  %86 = sub i32 0, %85
  %87 = sub i32 0, 60
  %88 = add i32 %86, %87
  %89 = sub i32 0, %88
  %add4 = add nsw i32 %85, 60
  %e.reload64 = load volatile i32*, i32** %e.reg2mem
  store i32 %89, i32* %e.reload64, align 4
  %d.reload58 = load volatile i32*, i32** %d.reg2mem
  %90 = load i32, i32* %d.reload58, align 4
  %91 = sub i32 0, 1
  %92 = add i32 %90, %91
  %sub5 = sub nsw i32 %90, 1
  %d.reload57 = load volatile i32*, i32** %d.reg2mem
  store i32 %92, i32* %d.reload57, align 4
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 %93, 653294742
  %96 = sub i32 %95, 1
  %97 = add i32 %96, 653294742
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = xor i1 %101, true
  %104 = xor i1 %102, true
  %105 = xor i1 false, true
  %106 = and i1 %103, false
  %107 = and i1 %101, %105
  %108 = and i1 %104, false
  %109 = and i1 %102, %105
  %110 = or i1 %106, %107
  %111 = or i1 %108, %109
  %112 = xor i1 %110, %111
  %113 = or i1 %103, %104
  %114 = xor i1 %113, true
  %115 = or i1 false, %105
  %116 = and i1 %114, %115
  %117 = or i1 %112, %116
  %118 = or i1 %101, %102
  %119 = select i1 %117, i32 -1090797897, i32 -1664714530
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBBpart227:                                ; preds = %loopEntry
  store i32 -770497898, i32* %switchVar
  br label %loopEnd

if.end6:                                          ; preds = %loopEntry
  %d.reload56 = load volatile i32*, i32** %d.reg2mem
  %120 = load i32, i32* %d.reload56, align 4
  %a.reload49 = load volatile i32*, i32** %a.reg2mem
  %121 = load i32, i32* %a.reload49, align 4
  %122 = add i32 %120, -1527158702
  %123 = sub i32 %122, %121
  %124 = sub i32 %123, -1527158702
  %sub7 = sub nsw i32 %120, %121
  %mul = mul nsw i32 %124, 3600
  %e.reload63 = load volatile i32*, i32** %e.reg2mem
  %125 = load i32, i32* %e.reload63, align 4
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %126 = load i32, i32* %b.reload, align 4
  %127 = add i32 %125, 394202628
  %128 = sub i32 %127, %126
  %129 = sub i32 %128, 394202628
  %sub8 = sub nsw i32 %125, %126
  %mul9 = mul nsw i32 %129, 60
  %130 = sub i32 0, %mul9
  %131 = sub i32 %mul, %130
  %add10 = add nsw i32 %mul, %mul9
  %f.reload = load volatile i32*, i32** %f.reg2mem
  %132 = load i32, i32* %f.reload, align 4
  %133 = add i32 %131, -1960080139
  %134 = add i32 %133, %132
  %135 = sub i32 %134, -1960080139
  %add11 = add nsw i32 %131, %132
  %c.reload = load volatile i32*, i32** %c.reg2mem
  %136 = load i32, i32* %c.reload, align 4
  %137 = sub i32 %135, 1466962798
  %138 = sub i32 %137, %136
  %139 = add i32 %138, 1466962798
  %sub12 = sub nsw i32 %135, %136
  %i.reload47 = load volatile i32*, i32** %i.reg2mem
  %140 = load i32, i32* %i.reload47, align 4
  %idxprom = sext i32 %140 to i64
  %s.reload74 = load volatile [1000 x i32]*, [1000 x i32]** %s.reg2mem
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %s.reload74, i64 0, i64 %idxprom
  store i32 %139, i32* %arrayidx, align 4
  %i.reload46 = load volatile i32*, i32** %i.reg2mem
  %141 = load i32, i32* %i.reload46, align 4
  %142 = sub i32 0, %141
  %143 = sub i32 0, 1
  %144 = add i32 %142, %143
  %145 = sub i32 0, %144
  %inc = add nsw i32 %141, 1
  %i.reload45 = load volatile i32*, i32** %i.reg2mem
  store i32 %145, i32* %i.reload45, align 4
  store i32 -495188307, i32* %switchVar
  br label %loopEnd

do.cond:                                          ; preds = %loopEntry
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %146 = load i32, i32* %a.reload, align 4
  %cmp13 = icmp ne i32 %146, 0
  %147 = select i1 %cmp13, i32 -1800035638, i32 -295830850
  store i32 %147, i32* %switchVar
  br label %loopEnd

do.end:                                           ; preds = %loopEntry
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 0, 1
  %151 = add i32 %148, %150
  %152 = sub i32 %148, 1
  %153 = mul i32 %148, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %149, 10
  %157 = and i1 %155, %156
  %158 = xor i1 %155, %156
  %159 = or i1 %157, %158
  %160 = or i1 %155, %156
  %161 = select i1 %159, i32 1407631923, i32 -864648106
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBB29:                                     ; preds = %loopEntry
  %j.reload44 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload44, align 4
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = add i32 %162, 126864111
  %165 = sub i32 %164, 1
  %166 = sub i32 %165, 126864111
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = xor i1 %170, true
  %173 = xor i1 %171, true
  %174 = xor i1 true, true
  %175 = and i1 %172, true
  %176 = and i1 %170, %174
  %177 = and i1 %173, true
  %178 = and i1 %171, %174
  %179 = or i1 %175, %176
  %180 = or i1 %177, %178
  %181 = xor i1 %179, %180
  %182 = or i1 %172, %173
  %183 = xor i1 %182, true
  %184 = or i1 true, %174
  %185 = and i1 %183, %184
  %186 = or i1 %181, %185
  %187 = or i1 %170, %171
  %188 = select i1 %186, i32 -392161165, i32 -864648106
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBBpart231:                                ; preds = %loopEntry
  store i32 -735280959, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %j.reload43 = load volatile i32*, i32** %j.reg2mem
  %189 = load i32, i32* %j.reload43, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %190 = load i32, i32* %i.reload, align 4
  %191 = add i32 %190, -1797293175
  %192 = sub i32 %191, 1
  %193 = sub i32 %192, -1797293175
  %sub14 = sub nsw i32 %190, 1
  %cmp15 = icmp slt i32 %189, %193
  %194 = select i1 %cmp15, i32 1579247630, i32 1727357581
  store i32 %194, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload42 = load volatile i32*, i32** %j.reg2mem
  %195 = load i32, i32* %j.reload42, align 4
  %idxprom16 = sext i32 %195 to i64
  %s.reload = load volatile [1000 x i32]*, [1000 x i32]** %s.reg2mem
  %arrayidx17 = getelementptr inbounds [1000 x i32], [1000 x i32]* %s.reload, i64 0, i64 %idxprom16
  %196 = load i32, i32* %arrayidx17, align 4
  %call18 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %196)
  store i32 702234318, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload41 = load volatile i32*, i32** %j.reg2mem
  %197 = load i32, i32* %j.reload41, align 4
  %198 = sub i32 0, 1
  %199 = sub i32 %197, %198
  %inc19 = add nsw i32 %197, 1
  %j.reload40 = load volatile i32*, i32** %j.reg2mem
  store i32 %199, i32* %j.reload40, align 4
  store i32 -735280959, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = add i32 %200, 231239388
  %203 = sub i32 %202, 1
  %204 = sub i32 %203, 231239388
  %205 = sub i32 %200, 1
  %206 = mul i32 %200, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %201, 10
  %210 = and i1 %208, %209
  %211 = xor i1 %208, %209
  %212 = or i1 %210, %211
  %213 = or i1 %208, %209
  %214 = select i1 %212, i32 277005251, i32 -180571452
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBB33:                                     ; preds = %loopEntry
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = add i32 %215, -1709244020
  %218 = sub i32 %217, 1
  %219 = sub i32 %218, -1709244020
  %220 = sub i32 %215, 1
  %221 = mul i32 %215, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %216, 10
  %225 = xor i1 %223, true
  %226 = xor i1 %224, true
  %227 = xor i1 true, true
  %228 = and i1 %225, true
  %229 = and i1 %223, %227
  %230 = and i1 %226, true
  %231 = and i1 %224, %227
  %232 = or i1 %228, %229
  %233 = or i1 %230, %231
  %234 = xor i1 %232, %233
  %235 = or i1 %225, %226
  %236 = xor i1 %235, true
  %237 = or i1 true, %227
  %238 = and i1 %236, %237
  %239 = or i1 %234, %238
  %240 = or i1 %223, %224
  %241 = select i1 %239, i32 1318130181, i32 -180571452
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBBpart235:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %dalteredBB = alloca i32, align 4
  %ealteredBB = alloca i32, align 4
  %falteredBB = alloca i32, align 4
  %salteredBB = alloca [1000 x i32], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 1179639713, i32* %switchVar
  br label %loopEnd

originalBB20alteredBB:                            ; preds = %loopEntry
  %e.reload62 = load volatile i32*, i32** %e.reg2mem
  %242 = load i32, i32* %e.reload62, align 4
  %_ = shl i32 %242, 60
  %243 = add i32 %242, 1110614997
  %244 = sub i32 %243, 60
  %245 = sub i32 %244, 1110614997
  %_21 = sub i32 %242, 60
  %gen = mul i32 %245, 60
  %246 = add i32 %242, -597462597
  %247 = sub i32 %246, 60
  %248 = sub i32 %247, -597462597
  %_22 = sub i32 %242, 60
  %gen23 = mul i32 %248, 60
  %249 = sub i32 %242, 1727459393
  %250 = add i32 %249, 60
  %251 = add i32 %250, 1727459393
  %add4alteredBB = add nsw i32 %242, 60
  %e.reload = load volatile i32*, i32** %e.reg2mem
  store i32 %251, i32* %e.reload, align 4
  %d.reload55 = load volatile i32*, i32** %d.reg2mem
  %252 = load i32, i32* %d.reload55, align 4
  %253 = sub i32 0, 1
  %254 = add i32 %252, %253
  %_24 = sub i32 %252, 1
  %gen25 = mul i32 %254, 1
  %255 = add i32 %252, 1987473549
  %256 = sub i32 %255, 1
  %257 = sub i32 %256, 1987473549
  %sub5alteredBB = sub nsw i32 %252, 1
  %d.reload = load volatile i32*, i32** %d.reg2mem
  store i32 %257, i32* %d.reload, align 4
  store i32 -467532908, i32* %switchVar
  br label %loopEnd

originalBB29alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload, align 4
  store i32 1407631923, i32* %switchVar
  br label %loopEnd

originalBB33alteredBB:                            ; preds = %loopEntry
  store i32 277005251, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB33alteredBB, %originalBB29alteredBB, %originalBB20alteredBB, %originalBBalteredBB, %originalBB33, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart231, %originalBB29, %do.end, %do.cond, %if.end6, %originalBBpart227, %originalBB20, %if.then3, %if.end, %if.then, %do.body, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
