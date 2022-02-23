; ModuleID = 'source-C-CXX/3/1957.c'
source_filename = "source-C-CXX/3/1957.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp27.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %j.reg2mem = alloca i32*
  %c.reg2mem = alloca i32*
  %r.reg2mem = alloca i32*
  %col.reg2mem = alloca i32*
  %row.reg2mem = alloca i32*
  %p.reg2mem = alloca [100 x i32]**
  %i.reg2mem = alloca i32*
  %.reg2mem66 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 1377196607
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1377196607
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem66
  %switchVar = alloca i32
  store i32 110625888, i32* %switchVar
  %.reg2mem122 = alloca i1
  %.reg2mem124 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar65 = load i32, i32* %switchVar
  switch i32 %switchVar65, label %switchDefault [
    i32 110625888, label %first
    i32 2006391763, label %originalBB
    i32 1301985459, label %originalBBpart2
    i32 -55328564, label %for.cond
    i32 211877643, label %for.body
    i32 1988690728, label %for.cond2
    i32 -1888627773, label %originalBB47
    i32 279729254, label %originalBBpart249
    i32 2029372207, label %for.body4
    i32 -778495105, label %for.inc
    i32 -767053727, label %for.end
    i32 1540291631, label %for.inc8
    i32 667148387, label %for.end10
    i32 -1747729289, label %for.cond11
    i32 2133634632, label %for.body13
    i32 1367272627, label %while.cond
    i32 -1196145575, label %originalBB51
    i32 1312341598, label %originalBBpart253
    i32 11715628, label %land.rhs
    i32 1035962097, label %land.end
    i32 390493794, label %while.body
    i32 30427751, label %while.end
    i32 -1055810504, label %for.inc23
    i32 1016916440, label %for.end25
    i32 -632377011, label %for.cond26
    i32 -571501944, label %originalBB55
    i32 941651755, label %originalBBpart257
    i32 -1109122918, label %for.body28
    i32 -909980685, label %while.cond29
    i32 -1841404829, label %land.rhs31
    i32 1381352829, label %land.end33
    i32 216251302, label %while.body34
    i32 -105548590, label %while.end43
    i32 -1798449724, label %for.inc44
    i32 -1181406436, label %originalBB59
    i32 -1825169320, label %originalBBpart263
    i32 1475206562, label %for.end46
    i32 -226056448, label %originalBBalteredBB
    i32 1840238146, label %originalBB47alteredBB
    i32 1635706101, label %originalBB51alteredBB
    i32 -1410580111, label %originalBB55alteredBB
    i32 -570089441, label %originalBB59alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload67 = load volatile i1, i1* %.reg2mem66
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload67, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload67, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload67
  %26 = select i1 %24, i32 2006391763, i32 -226056448
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %p = alloca [100 x i32]*, align 8
  store [100 x i32]** %p, [100 x i32]*** %p.reg2mem
  %row = alloca i32, align 4
  store i32* %row, i32** %row.reg2mem
  %col = alloca i32, align 4
  store i32* %col, i32** %col.reg2mem
  %r = alloca i32, align 4
  store i32* %r, i32** %r.reg2mem
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  store i32 0, i32* %retval, align 4
  %row.reload93 = load volatile i32*, i32** %row.reg2mem
  %col.reload97 = load volatile i32*, i32** %col.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %row.reload93, i32* %col.reload97)
  %call1 = call noalias i8* @calloc(i64 100, i64 400) #3
  %27 = bitcast i8* %call1 to [100 x i32]*
  %p.reload87 = load volatile [100 x i32]**, [100 x i32]*** %p.reg2mem
  store [100 x i32]* %27, [100 x i32]** %p.reload87, align 8
  %i.reload84 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload84, align 4
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, -1513851954
  %31 = sub i32 %30, 1
  %32 = add i32 %31, -1513851954
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 1301985459, i32 -226056448
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -55328564, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload83 = load volatile i32*, i32** %i.reg2mem
  %43 = load i32, i32* %i.reload83, align 4
  %row.reload92 = load volatile i32*, i32** %row.reg2mem
  %44 = load i32, i32* %row.reload92, align 4
  %cmp = icmp slt i32 %43, %44
  %45 = select i1 %cmp, i32 211877643, i32 667148387
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload121 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload121, align 4
  store i32 1988690728, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = add i32 %46, -294318671
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, -294318671
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 -1888627773, i32 1840238146
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %j.reload120 = load volatile i32*, i32** %j.reg2mem
  %61 = load i32, i32* %j.reload120, align 4
  %col.reload96 = load volatile i32*, i32** %col.reg2mem
  %62 = load i32, i32* %col.reload96, align 4
  %cmp3 = icmp slt i32 %61, %62
  store i1 %cmp3, i1* %cmp3.reg2mem
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 %63, -137906186
  %66 = sub i32 %65, 1
  %67 = add i32 %66, -137906186
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
  %89 = select i1 %87, i32 279729254, i32 1840238146
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %90 = select i1 %cmp3.reload, i32 2029372207, i32 -767053727
  store i32 %90, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %p.reload86 = load volatile [100 x i32]**, [100 x i32]*** %p.reg2mem
  %91 = load [100 x i32]*, [100 x i32]** %p.reload86, align 8
  %i.reload82 = load volatile i32*, i32** %i.reg2mem
  %92 = load i32, i32* %i.reload82, align 4
  %idx.ext = sext i32 %92 to i64
  %add.ptr = getelementptr inbounds [100 x i32], [100 x i32]* %91, i64 %idx.ext
  %arraydecay = getelementptr inbounds [100 x i32], [100 x i32]* %add.ptr, i32 0, i32 0
  %j.reload119 = load volatile i32*, i32** %j.reg2mem
  %93 = load i32, i32* %j.reload119, align 4
  %idx.ext5 = sext i32 %93 to i64
  %add.ptr6 = getelementptr inbounds i32, i32* %arraydecay, i64 %idx.ext5
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %add.ptr6)
  store i32 -778495105, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload118 = load volatile i32*, i32** %j.reg2mem
  %94 = load i32, i32* %j.reload118, align 4
  %95 = sub i32 %94, 391421843
  %96 = add i32 %95, 1
  %97 = add i32 %96, 391421843
  %inc = add nsw i32 %94, 1
  %j.reload117 = load volatile i32*, i32** %j.reg2mem
  store i32 %97, i32* %j.reload117, align 4
  store i32 1988690728, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1540291631, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %i.reload81 = load volatile i32*, i32** %i.reg2mem
  %98 = load i32, i32* %i.reload81, align 4
  %99 = sub i32 0, %98
  %100 = sub i32 0, 1
  %101 = add i32 %99, %100
  %102 = sub i32 0, %101
  %inc9 = add nsw i32 %98, 1
  %i.reload80 = load volatile i32*, i32** %i.reg2mem
  store i32 %102, i32* %i.reload80, align 4
  store i32 -55328564, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  %i.reload79 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload79, align 4
  store i32 -1747729289, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %i.reload78 = load volatile i32*, i32** %i.reg2mem
  %103 = load i32, i32* %i.reload78, align 4
  %col.reload95 = load volatile i32*, i32** %col.reg2mem
  %104 = load i32, i32* %col.reload95, align 4
  %cmp12 = icmp slt i32 %103, %104
  %105 = select i1 %cmp12, i32 2133634632, i32 1016916440
  store i32 %105, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %r.reload107 = load volatile i32*, i32** %r.reg2mem
  store i32 0, i32* %r.reload107, align 4
  %i.reload77 = load volatile i32*, i32** %i.reg2mem
  %106 = load i32, i32* %i.reload77, align 4
  %c.reload116 = load volatile i32*, i32** %c.reg2mem
  store i32 %106, i32* %c.reload116, align 4
  store i32 1367272627, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = add i32 %107, -401007340
  %110 = sub i32 %109, 1
  %111 = sub i32 %110, -401007340
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  %121 = select i1 %119, i32 -1196145575, i32 1635706101
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %r.reload106 = load volatile i32*, i32** %r.reg2mem
  %122 = load i32, i32* %r.reload106, align 4
  %row.reload91 = load volatile i32*, i32** %row.reg2mem
  %123 = load i32, i32* %row.reload91, align 4
  %cmp14 = icmp slt i32 %122, %123
  store i1 %cmp14, i1* %cmp14.reg2mem
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 0, 1
  %127 = add i32 %124, %126
  %128 = sub i32 %124, 1
  %129 = mul i32 %124, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %125, 10
  %133 = and i1 %131, %132
  %134 = xor i1 %131, %132
  %135 = or i1 %133, %134
  %136 = or i1 %131, %132
  %137 = select i1 %135, i32 1312341598, i32 1635706101
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %138 = select i1 %cmp14.reload, i32 11715628, i32 1035962097
  store i32 %138, i32* %switchVar
  store i1 false, i1* %.reg2mem122
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %c.reload115 = load volatile i32*, i32** %c.reg2mem
  %139 = load i32, i32* %c.reload115, align 4
  %cmp15 = icmp sge i32 %139, 0
  store i32 1035962097, i32* %switchVar
  store i1 %cmp15, i1* %.reg2mem122
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload123 = load i1, i1* %.reg2mem122
  %140 = select i1 %.reload123, i32 390493794, i32 30427751
  store i32 %140, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %p.reload85 = load volatile [100 x i32]**, [100 x i32]*** %p.reg2mem
  %141 = load [100 x i32]*, [100 x i32]** %p.reload85, align 8
  %r.reload105 = load volatile i32*, i32** %r.reg2mem
  %142 = load i32, i32* %r.reload105, align 4
  %idx.ext16 = sext i32 %142 to i64
  %add.ptr17 = getelementptr inbounds [100 x i32], [100 x i32]* %141, i64 %idx.ext16
  %arraydecay18 = getelementptr inbounds [100 x i32], [100 x i32]* %add.ptr17, i32 0, i32 0
  %c.reload114 = load volatile i32*, i32** %c.reg2mem
  %143 = load i32, i32* %c.reload114, align 4
  %idx.ext19 = sext i32 %143 to i64
  %add.ptr20 = getelementptr inbounds i32, i32* %arraydecay18, i64 %idx.ext19
  %144 = load i32, i32* %add.ptr20, align 4
  %call21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %144)
  %r.reload104 = load volatile i32*, i32** %r.reg2mem
  %145 = load i32, i32* %r.reload104, align 4
  %146 = sub i32 0, 1
  %147 = sub i32 %145, %146
  %inc22 = add nsw i32 %145, 1
  %r.reload103 = load volatile i32*, i32** %r.reg2mem
  store i32 %147, i32* %r.reload103, align 4
  %c.reload113 = load volatile i32*, i32** %c.reg2mem
  %148 = load i32, i32* %c.reload113, align 4
  %149 = sub i32 0, -1
  %150 = sub i32 %148, %149
  %dec = add nsw i32 %148, -1
  %c.reload112 = load volatile i32*, i32** %c.reg2mem
  store i32 %150, i32* %c.reload112, align 4
  store i32 1367272627, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  store i32 -1055810504, i32* %switchVar
  br label %loopEnd

for.inc23:                                        ; preds = %loopEntry
  %i.reload76 = load volatile i32*, i32** %i.reg2mem
  %151 = load i32, i32* %i.reload76, align 4
  %152 = sub i32 0, 1
  %153 = sub i32 %151, %152
  %inc24 = add nsw i32 %151, 1
  %i.reload75 = load volatile i32*, i32** %i.reg2mem
  store i32 %153, i32* %i.reload75, align 4
  store i32 -1747729289, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  %i.reload74 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload74, align 4
  store i32 -632377011, i32* %switchVar
  br label %loopEnd

for.cond26:                                       ; preds = %loopEntry
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = add i32 %154, 1538166288
  %157 = sub i32 %156, 1
  %158 = sub i32 %157, 1538166288
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = xor i1 %162, true
  %165 = xor i1 %163, true
  %166 = xor i1 false, true
  %167 = and i1 %164, false
  %168 = and i1 %162, %166
  %169 = and i1 %165, false
  %170 = and i1 %163, %166
  %171 = or i1 %167, %168
  %172 = or i1 %169, %170
  %173 = xor i1 %171, %172
  %174 = or i1 %164, %165
  %175 = xor i1 %174, true
  %176 = or i1 false, %166
  %177 = and i1 %175, %176
  %178 = or i1 %173, %177
  %179 = or i1 %162, %163
  %180 = select i1 %178, i32 -571501944, i32 -1410580111
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %i.reload73 = load volatile i32*, i32** %i.reg2mem
  %181 = load i32, i32* %i.reload73, align 4
  %row.reload90 = load volatile i32*, i32** %row.reg2mem
  %182 = load i32, i32* %row.reload90, align 4
  %cmp27 = icmp slt i32 %181, %182
  store i1 %cmp27, i1* %cmp27.reg2mem
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 0, 1
  %186 = add i32 %183, %185
  %187 = sub i32 %183, 1
  %188 = mul i32 %183, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %184, 10
  %192 = xor i1 %190, true
  %193 = xor i1 %191, true
  %194 = xor i1 false, true
  %195 = and i1 %192, false
  %196 = and i1 %190, %194
  %197 = and i1 %193, false
  %198 = and i1 %191, %194
  %199 = or i1 %195, %196
  %200 = or i1 %197, %198
  %201 = xor i1 %199, %200
  %202 = or i1 %192, %193
  %203 = xor i1 %202, true
  %204 = or i1 false, %194
  %205 = and i1 %203, %204
  %206 = or i1 %201, %205
  %207 = or i1 %190, %191
  %208 = select i1 %206, i32 941651755, i32 -1410580111
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %209 = select i1 %cmp27.reload, i32 -1109122918, i32 1475206562
  store i32 %209, i32* %switchVar
  br label %loopEnd

for.body28:                                       ; preds = %loopEntry
  %i.reload72 = load volatile i32*, i32** %i.reg2mem
  %210 = load i32, i32* %i.reload72, align 4
  %r.reload102 = load volatile i32*, i32** %r.reg2mem
  store i32 %210, i32* %r.reload102, align 4
  %col.reload94 = load volatile i32*, i32** %col.reg2mem
  %211 = load i32, i32* %col.reload94, align 4
  %212 = add i32 %211, 555606524
  %213 = sub i32 %212, 1
  %214 = sub i32 %213, 555606524
  %sub = sub nsw i32 %211, 1
  %c.reload111 = load volatile i32*, i32** %c.reg2mem
  store i32 %214, i32* %c.reload111, align 4
  store i32 -909980685, i32* %switchVar
  br label %loopEnd

while.cond29:                                     ; preds = %loopEntry
  %r.reload101 = load volatile i32*, i32** %r.reg2mem
  %215 = load i32, i32* %r.reload101, align 4
  %row.reload89 = load volatile i32*, i32** %row.reg2mem
  %216 = load i32, i32* %row.reload89, align 4
  %cmp30 = icmp slt i32 %215, %216
  %217 = select i1 %cmp30, i32 -1841404829, i32 1381352829
  store i32 %217, i32* %switchVar
  store i1 false, i1* %.reg2mem124
  br label %loopEnd

land.rhs31:                                       ; preds = %loopEntry
  %c.reload110 = load volatile i32*, i32** %c.reg2mem
  %218 = load i32, i32* %c.reload110, align 4
  %cmp32 = icmp sge i32 %218, 0
  store i32 1381352829, i32* %switchVar
  store i1 %cmp32, i1* %.reg2mem124
  br label %loopEnd

land.end33:                                       ; preds = %loopEntry
  %.reload125 = load i1, i1* %.reg2mem124
  %219 = select i1 %.reload125, i32 216251302, i32 -105548590
  store i32 %219, i32* %switchVar
  br label %loopEnd

while.body34:                                     ; preds = %loopEntry
  %p.reload = load volatile [100 x i32]**, [100 x i32]*** %p.reg2mem
  %220 = load [100 x i32]*, [100 x i32]** %p.reload, align 8
  %r.reload100 = load volatile i32*, i32** %r.reg2mem
  %221 = load i32, i32* %r.reload100, align 4
  %idx.ext35 = sext i32 %221 to i64
  %add.ptr36 = getelementptr inbounds [100 x i32], [100 x i32]* %220, i64 %idx.ext35
  %arraydecay37 = getelementptr inbounds [100 x i32], [100 x i32]* %add.ptr36, i32 0, i32 0
  %c.reload109 = load volatile i32*, i32** %c.reg2mem
  %222 = load i32, i32* %c.reload109, align 4
  %idx.ext38 = sext i32 %222 to i64
  %add.ptr39 = getelementptr inbounds i32, i32* %arraydecay37, i64 %idx.ext38
  %223 = load i32, i32* %add.ptr39, align 4
  %call40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %223)
  %r.reload99 = load volatile i32*, i32** %r.reg2mem
  %224 = load i32, i32* %r.reload99, align 4
  %225 = sub i32 0, 1
  %226 = sub i32 %224, %225
  %inc41 = add nsw i32 %224, 1
  %r.reload98 = load volatile i32*, i32** %r.reg2mem
  store i32 %226, i32* %r.reload98, align 4
  %c.reload108 = load volatile i32*, i32** %c.reg2mem
  %227 = load i32, i32* %c.reload108, align 4
  %228 = sub i32 %227, 186456738
  %229 = add i32 %228, -1
  %230 = add i32 %229, 186456738
  %dec42 = add nsw i32 %227, -1
  %c.reload = load volatile i32*, i32** %c.reg2mem
  store i32 %230, i32* %c.reload, align 4
  store i32 -909980685, i32* %switchVar
  br label %loopEnd

while.end43:                                      ; preds = %loopEntry
  store i32 -1798449724, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = add i32 %231, 1947422576
  %234 = sub i32 %233, 1
  %235 = sub i32 %234, 1947422576
  %236 = sub i32 %231, 1
  %237 = mul i32 %231, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %232, 10
  %241 = xor i1 %239, true
  %242 = xor i1 %240, true
  %243 = xor i1 true, true
  %244 = and i1 %241, true
  %245 = and i1 %239, %243
  %246 = and i1 %242, true
  %247 = and i1 %240, %243
  %248 = or i1 %244, %245
  %249 = or i1 %246, %247
  %250 = xor i1 %248, %249
  %251 = or i1 %241, %242
  %252 = xor i1 %251, true
  %253 = or i1 true, %243
  %254 = and i1 %252, %253
  %255 = or i1 %250, %254
  %256 = or i1 %239, %240
  %257 = select i1 %255, i32 -1181406436, i32 -570089441
  store i32 %257, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %i.reload71 = load volatile i32*, i32** %i.reg2mem
  %258 = load i32, i32* %i.reload71, align 4
  %259 = sub i32 %258, -583345130
  %260 = add i32 %259, 1
  %261 = add i32 %260, -583345130
  %inc45 = add nsw i32 %258, 1
  %i.reload70 = load volatile i32*, i32** %i.reg2mem
  store i32 %261, i32* %i.reload70, align 4
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = add i32 %262, -1731333592
  %265 = sub i32 %264, 1
  %266 = sub i32 %265, -1731333592
  %267 = sub i32 %262, 1
  %268 = mul i32 %262, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %263, 10
  %272 = and i1 %270, %271
  %273 = xor i1 %270, %271
  %274 = or i1 %272, %273
  %275 = or i1 %270, %271
  %276 = select i1 %274, i32 -1825169320, i32 -570089441
  store i32 %276, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  store i32 -632377011, i32* %switchVar
  br label %loopEnd

for.end46:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %palteredBB = alloca [100 x i32]*, align 8
  %rowalteredBB = alloca i32, align 4
  %colalteredBB = alloca i32, align 4
  %ralteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %rowalteredBB, i32* %colalteredBB)
  %call1alteredBB = call noalias i8* @calloc(i64 100, i64 400) #3
  %277 = bitcast i8* %call1alteredBB to [100 x i32]*
  store [100 x i32]* %277, [100 x i32]** %palteredBB, align 8
  store i32 0, i32* %ialteredBB, align 4
  store i32 2006391763, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %278 = load i32, i32* %j.reload, align 4
  %col.reload = load volatile i32*, i32** %col.reg2mem
  %279 = load i32, i32* %col.reload, align 4
  %cmp3alteredBB = icmp slt i32 %278, %279
  store i32 -1888627773, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %r.reload = load volatile i32*, i32** %r.reg2mem
  %280 = load i32, i32* %r.reload, align 4
  %row.reload88 = load volatile i32*, i32** %row.reg2mem
  %281 = load i32, i32* %row.reload88, align 4
  %cmp14alteredBB = icmp slt i32 %280, %281
  store i32 -1196145575, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %i.reload69 = load volatile i32*, i32** %i.reg2mem
  %282 = load i32, i32* %i.reload69, align 4
  %row.reload = load volatile i32*, i32** %row.reg2mem
  %283 = load i32, i32* %row.reload, align 4
  %cmp27alteredBB = icmp slt i32 %282, %283
  store i32 -571501944, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %i.reload68 = load volatile i32*, i32** %i.reg2mem
  %284 = load i32, i32* %i.reload68, align 4
  %285 = sub i32 %284, -756694863
  %286 = sub i32 %285, 1
  %287 = add i32 %286, -756694863
  %_ = sub i32 %284, 1
  %gen = mul i32 %287, 1
  %288 = sub i32 %284, 434206442
  %289 = sub i32 %288, 1
  %290 = add i32 %289, 434206442
  %_60 = sub i32 %284, 1
  %gen61 = mul i32 %290, 1
  %291 = sub i32 0, 1
  %292 = sub i32 %284, %291
  %inc45alteredBB = add nsw i32 %284, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %292, i32* %i.reload, align 4
  store i32 -1181406436, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB59alteredBB, %originalBB55alteredBB, %originalBB51alteredBB, %originalBB47alteredBB, %originalBBalteredBB, %originalBBpart263, %originalBB59, %for.inc44, %while.end43, %while.body34, %land.end33, %land.rhs31, %while.cond29, %for.body28, %originalBBpart257, %originalBB55, %for.cond26, %for.end25, %for.inc23, %while.end, %while.body, %land.end, %land.rhs, %originalBBpart253, %originalBB51, %while.cond, %for.body13, %for.cond11, %for.end10, %for.inc8, %for.end, %for.inc, %for.body4, %originalBBpart249, %originalBB47, %for.cond2, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @calloc(i64, i64) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
