; ModuleID = 'source-C-CXX/11/131.c'
source_filename = "source-C-CXX/11/131.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp9.reg2mem = alloca i1
  %q.reg2mem = alloca i32**
  %t.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %p.reg2mem = alloca i32**
  %an.reg2mem = alloca [50 x i32]*
  %.reg2mem46 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -1644688426
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1644688426
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem46
  %switchVar = alloca i32
  store i32 1758003560, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar45 = load i32, i32* %switchVar
  switch i32 %switchVar45, label %switchDefault [
    i32 1758003560, label %first
    i32 1935720861, label %originalBB
    i32 -1697818926, label %originalBBpart2
    i32 1240473899, label %for.cond
    i32 -65682556, label %if.then
    i32 -1331151164, label %if.else
    i32 -1009214157, label %for.cond3
    i32 -2061081681, label %originalBB29
    i32 1273823720, label %originalBBpart231
    i32 -63182934, label %if.then10
    i32 683853642, label %if.end
    i32 1571976682, label %originalBB33
    i32 486610190, label %originalBBpart235
    i32 -887720295, label %for.inc
    i32 250619097, label %for.end
    i32 941547877, label %for.cond11
    i32 -317244800, label %for.body
    i32 601991500, label %for.cond14
    i32 -1645841631, label %for.body16
    i32 -1049606078, label %if.then18
    i32 883735328, label %if.end20
    i32 -984938183, label %for.inc21
    i32 2078855833, label %for.end22
    i32 -822384122, label %for.inc23
    i32 -1596204871, label %originalBB37
    i32 -552537325, label %originalBBpart239
    i32 -254793774, label %for.end25
    i32 2027562628, label %if.end27
    i32 -1745730421, label %originalBB41
    i32 -1073990221, label %originalBBpart243
    i32 1895189488, label %for.end28
    i32 779278573, label %originalBBalteredBB
    i32 1031126475, label %originalBB29alteredBB
    i32 1347658929, label %originalBB33alteredBB
    i32 -1163455711, label %originalBB37alteredBB
    i32 -1648212393, label %originalBB41alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload47 = load volatile i1, i1* %.reg2mem46
  %10 = and i1 %.reload, %.reload47
  %11 = xor i1 %.reload, %.reload47
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload47
  %14 = select i1 %12, i32 1935720861, i32 779278573
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %an = alloca [50 x i32], align 16
  store [50 x i32]* %an, [50 x i32]** %an.reg2mem
  %p = alloca i32*, align 8
  store i32** %p, i32*** %p.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %q = alloca i32*, align 8
  store i32** %q, i32*** %q.reg2mem
  store i32 0, i32* %retval, align 4
  %t.reload75 = load volatile i32*, i32** %t.reg2mem
  store i32 0, i32* %t.reload75, align 4
  %i.reload71 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload71, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 false, true
  %27 = and i1 %24, false
  %28 = and i1 %22, %26
  %29 = and i1 %25, false
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 false, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 -1697818926, i32 779278573
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1240473899, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload70 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload70, align 4
  %idxprom = sext i32 %41 to i64
  %an.reload54 = load volatile [50 x i32]*, [50 x i32]** %an.reg2mem
  %arrayidx = getelementptr inbounds [50 x i32], [50 x i32]* %an.reload54, i64 0, i64 %idxprom
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %i.reload69 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload69, align 4
  %idxprom1 = sext i32 %42 to i64
  %an.reload53 = load volatile [50 x i32]*, [50 x i32]** %an.reg2mem
  %arrayidx2 = getelementptr inbounds [50 x i32], [50 x i32]* %an.reload53, i64 0, i64 %idxprom1
  %43 = load i32, i32* %arrayidx2, align 4
  %cmp = icmp eq i32 %43, -1
  %44 = select i1 %cmp, i32 -65682556, i32 -1331151164
  store i32 %44, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1895189488, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload68 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload68, align 4
  store i32 -1009214157, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, -736200390
  %48 = sub i32 %47, 1
  %49 = add i32 %48, -736200390
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 -2061081681, i32 1031126475
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB29:                                     ; preds = %loopEntry
  %i.reload67 = load volatile i32*, i32** %i.reg2mem
  %60 = load i32, i32* %i.reload67, align 4
  %idxprom4 = sext i32 %60 to i64
  %an.reload52 = load volatile [50 x i32]*, [50 x i32]** %an.reg2mem
  %arrayidx5 = getelementptr inbounds [50 x i32], [50 x i32]* %an.reload52, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5)
  %i.reload66 = load volatile i32*, i32** %i.reg2mem
  %61 = load i32, i32* %i.reload66, align 4
  %idxprom7 = sext i32 %61 to i64
  %an.reload51 = load volatile [50 x i32]*, [50 x i32]** %an.reg2mem
  %arrayidx8 = getelementptr inbounds [50 x i32], [50 x i32]* %an.reload51, i64 0, i64 %idxprom7
  %62 = load i32, i32* %arrayidx8, align 4
  %cmp9 = icmp eq i32 %62, 0
  store i1 %cmp9, i1* %cmp9.reg2mem
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 0, 1
  %66 = add i32 %63, %65
  %67 = sub i32 %63, 1
  %68 = mul i32 %63, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %64, 10
  %72 = xor i1 %70, true
  %73 = xor i1 %71, true
  %74 = xor i1 true, true
  %75 = and i1 %72, true
  %76 = and i1 %70, %74
  %77 = and i1 %73, true
  %78 = and i1 %71, %74
  %79 = or i1 %75, %76
  %80 = or i1 %77, %78
  %81 = xor i1 %79, %80
  %82 = or i1 %72, %73
  %83 = xor i1 %82, true
  %84 = or i1 true, %74
  %85 = and i1 %83, %84
  %86 = or i1 %81, %85
  %87 = or i1 %70, %71
  %88 = select i1 %86, i32 1273823720, i32 1031126475
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBBpart231:                                ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %89 = select i1 %cmp9.reload, i32 -63182934, i32 683853642
  store i32 %89, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  store i32 250619097, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 %90, -1281097690
  %93 = sub i32 %92, 1
  %94 = add i32 %93, -1281097690
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 1571976682, i32 1347658929
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBB33:                                     ; preds = %loopEntry
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 0, 1
  %108 = add i32 %105, %107
  %109 = sub i32 %105, 1
  %110 = mul i32 %105, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %106, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  %118 = select i1 %116, i32 486610190, i32 1347658929
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBBpart235:                                ; preds = %loopEntry
  store i32 -887720295, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload65 = load volatile i32*, i32** %i.reg2mem
  %119 = load i32, i32* %i.reload65, align 4
  %120 = sub i32 0, 1
  %121 = sub i32 %119, %120
  %inc = add nsw i32 %119, 1
  %i.reload64 = load volatile i32*, i32** %i.reg2mem
  store i32 %121, i32* %i.reload64, align 4
  store i32 -1009214157, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %an.reload50 = load volatile [50 x i32]*, [50 x i32]** %an.reg2mem
  %arraydecay = getelementptr inbounds [50 x i32], [50 x i32]* %an.reload50, i32 0, i32 0
  %p.reload60 = load volatile i32**, i32*** %p.reg2mem
  store i32* %arraydecay, i32** %p.reload60, align 8
  store i32 941547877, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %p.reload59 = load volatile i32**, i32*** %p.reg2mem
  %122 = load i32*, i32** %p.reload59, align 8
  %123 = load i32, i32* %122, align 4
  %cmp12 = icmp ne i32 %123, 0
  %124 = select i1 %cmp12, i32 -317244800, i32 -254793774
  store i32 %124, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %an.reload49 = load volatile [50 x i32]*, [50 x i32]** %an.reg2mem
  %arraydecay13 = getelementptr inbounds [50 x i32], [50 x i32]* %an.reload49, i32 0, i32 0
  %q.reload79 = load volatile i32**, i32*** %q.reg2mem
  store i32* %arraydecay13, i32** %q.reload79, align 8
  store i32 601991500, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %q.reload78 = load volatile i32**, i32*** %q.reg2mem
  %125 = load i32*, i32** %q.reload78, align 8
  %126 = load i32, i32* %125, align 4
  %cmp15 = icmp ne i32 %126, 0
  %127 = select i1 %cmp15, i32 -1645841631, i32 2078855833
  store i32 %127, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %q.reload77 = load volatile i32**, i32*** %q.reg2mem
  %128 = load i32*, i32** %q.reload77, align 8
  %129 = load i32, i32* %128, align 4
  %p.reload58 = load volatile i32**, i32*** %p.reg2mem
  %130 = load i32*, i32** %p.reload58, align 8
  %131 = load i32, i32* %130, align 4
  %mul = mul nsw i32 %131, 2
  %cmp17 = icmp eq i32 %129, %mul
  %132 = select i1 %cmp17, i32 -1049606078, i32 883735328
  store i32 %132, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  %t.reload74 = load volatile i32*, i32** %t.reg2mem
  %133 = load i32, i32* %t.reload74, align 4
  %134 = sub i32 0, 1
  %135 = sub i32 %133, %134
  %inc19 = add nsw i32 %133, 1
  %t.reload73 = load volatile i32*, i32** %t.reg2mem
  store i32 %135, i32* %t.reload73, align 4
  store i32 883735328, i32* %switchVar
  br label %loopEnd

if.end20:                                         ; preds = %loopEntry
  store i32 -984938183, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
  %q.reload76 = load volatile i32**, i32*** %q.reg2mem
  %136 = load i32*, i32** %q.reload76, align 8
  %incdec.ptr = getelementptr inbounds i32, i32* %136, i32 1
  %q.reload = load volatile i32**, i32*** %q.reg2mem
  store i32* %incdec.ptr, i32** %q.reload, align 8
  store i32 601991500, i32* %switchVar
  br label %loopEnd

for.end22:                                        ; preds = %loopEntry
  store i32 -822384122, i32* %switchVar
  br label %loopEnd

for.inc23:                                        ; preds = %loopEntry
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 %137, 851632743
  %140 = sub i32 %139, 1
  %141 = add i32 %140, 851632743
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = xor i1 %145, true
  %148 = xor i1 %146, true
  %149 = xor i1 false, true
  %150 = and i1 %147, false
  %151 = and i1 %145, %149
  %152 = and i1 %148, false
  %153 = and i1 %146, %149
  %154 = or i1 %150, %151
  %155 = or i1 %152, %153
  %156 = xor i1 %154, %155
  %157 = or i1 %147, %148
  %158 = xor i1 %157, true
  %159 = or i1 false, %149
  %160 = and i1 %158, %159
  %161 = or i1 %156, %160
  %162 = or i1 %145, %146
  %163 = select i1 %161, i32 -1596204871, i32 -1163455711
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  %p.reload57 = load volatile i32**, i32*** %p.reg2mem
  %164 = load i32*, i32** %p.reload57, align 8
  %incdec.ptr24 = getelementptr inbounds i32, i32* %164, i32 1
  %p.reload56 = load volatile i32**, i32*** %p.reg2mem
  store i32* %incdec.ptr24, i32** %p.reload56, align 8
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 0, 1
  %168 = add i32 %165, %167
  %169 = sub i32 %165, 1
  %170 = mul i32 %165, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %166, 10
  %174 = and i1 %172, %173
  %175 = xor i1 %172, %173
  %176 = or i1 %174, %175
  %177 = or i1 %172, %173
  %178 = select i1 %176, i32 -552537325, i32 -1163455711
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBBpart239:                                ; preds = %loopEntry
  store i32 941547877, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  %t.reload72 = load volatile i32*, i32** %t.reg2mem
  %179 = load i32, i32* %t.reload72, align 4
  %call26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %179)
  %t.reload = load volatile i32*, i32** %t.reg2mem
  store i32 0, i32* %t.reload, align 4
  store i32 2027562628, i32* %switchVar
  br label %loopEnd

if.end27:                                         ; preds = %loopEntry
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
  %193 = select i1 %191, i32 -1745730421, i32 -1648212393
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %i.reload63 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload63, align 4
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = add i32 %194, -1249841171
  %197 = sub i32 %196, 1
  %198 = sub i32 %197, -1249841171
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
  %204 = and i1 %202, %203
  %205 = xor i1 %202, %203
  %206 = or i1 %204, %205
  %207 = or i1 %202, %203
  %208 = select i1 %206, i32 -1073990221, i32 -1648212393
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  store i32 1240473899, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %analteredBB = alloca [50 x i32], align 16
  %palteredBB = alloca i32*, align 8
  %ialteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %qalteredBB = alloca i32*, align 8
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %talteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 1935720861, i32* %switchVar
  br label %loopEnd

originalBB29alteredBB:                            ; preds = %loopEntry
  %i.reload62 = load volatile i32*, i32** %i.reg2mem
  %209 = load i32, i32* %i.reload62, align 4
  %idxprom4alteredBB = sext i32 %209 to i64
  %an.reload48 = load volatile [50 x i32]*, [50 x i32]** %an.reg2mem
  %arrayidx5alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %an.reload48, i64 0, i64 %idxprom4alteredBB
  %call6alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5alteredBB)
  %i.reload61 = load volatile i32*, i32** %i.reg2mem
  %210 = load i32, i32* %i.reload61, align 4
  %idxprom7alteredBB = sext i32 %210 to i64
  %an.reload = load volatile [50 x i32]*, [50 x i32]** %an.reg2mem
  %arrayidx8alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %an.reload, i64 0, i64 %idxprom7alteredBB
  %211 = load i32, i32* %arrayidx8alteredBB, align 4
  %cmp9alteredBB = icmp eq i32 %211, 0
  store i32 -2061081681, i32* %switchVar
  br label %loopEnd

originalBB33alteredBB:                            ; preds = %loopEntry
  store i32 1571976682, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  %p.reload55 = load volatile i32**, i32*** %p.reg2mem
  %212 = load i32*, i32** %p.reload55, align 8
  %incdec.ptr24alteredBB = getelementptr inbounds i32, i32* %212, i32 1
  %p.reload = load volatile i32**, i32*** %p.reg2mem
  store i32* %incdec.ptr24alteredBB, i32** %p.reload, align 8
  store i32 -1596204871, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload, align 4
  store i32 -1745730421, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB41alteredBB, %originalBB37alteredBB, %originalBB33alteredBB, %originalBB29alteredBB, %originalBBalteredBB, %originalBBpart243, %originalBB41, %if.end27, %for.end25, %originalBBpart239, %originalBB37, %for.inc23, %for.end22, %for.inc21, %if.end20, %if.then18, %for.body16, %for.cond14, %for.body, %for.cond11, %for.end, %for.inc, %originalBBpart235, %originalBB33, %if.end, %if.then10, %originalBBpart231, %originalBB29, %for.cond3, %if.else, %if.then, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
