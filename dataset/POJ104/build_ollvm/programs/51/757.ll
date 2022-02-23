; ModuleID = 'source-C-CXX/51/757.c'
source_filename = "source-C-CXX/51/757.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %p.reg2mem = alloca i32**
  %t.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %.reg2mem82 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 1188580645
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1188580645
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem82
  %switchVar = alloca i32
  store i32 -167606906, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar81 = load i32, i32* %switchVar
  switch i32 %switchVar81, label %switchDefault [
    i32 -167606906, label %first
    i32 2125551138, label %originalBB
    i32 1924371798, label %originalBBpart2
    i32 1759059984, label %for.cond
    i32 -203300962, label %for.body
    i32 -175524467, label %originalBB49
    i32 -1738582334, label %originalBBpart251
    i32 1897715319, label %for.inc
    i32 1874719803, label %for.end
    i32 1026640557, label %for.cond4
    i32 1121500047, label %for.body7
    i32 -5922692, label %for.cond11
    i32 1772680255, label %for.body14
    i32 -1369581265, label %for.inc20
    i32 -1036668668, label %originalBB53
    i32 -175151277, label %originalBBpart259
    i32 -788633575, label %for.end21
    i32 1119455019, label %for.inc22
    i32 -943376766, label %originalBB61
    i32 1957491952, label %originalBBpart266
    i32 -987257376, label %for.end24
    i32 -1593431347, label %originalBB68
    i32 -440888608, label %originalBBpart270
    i32 33874625, label %for.cond25
    i32 2118802001, label %for.body29
    i32 -36601918, label %originalBB72
    i32 2136392091, label %originalBBpart274
    i32 201171239, label %for.inc33
    i32 1345219938, label %originalBB76
    i32 -1006474915, label %originalBBpart279
    i32 2123714782, label %for.end35
    i32 -667492810, label %originalBBalteredBB
    i32 -791322640, label %originalBB49alteredBB
    i32 90489327, label %originalBB53alteredBB
    i32 -1719335471, label %originalBB61alteredBB
    i32 885626370, label %originalBB68alteredBB
    i32 1768102644, label %originalBB72alteredBB
    i32 -990486581, label %originalBB76alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload83 = load volatile i1, i1* %.reg2mem82
  %10 = and i1 %.reload, %.reload83
  %11 = xor i1 %.reload, %.reload83
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload83
  %14 = select i1 %12, i32 2125551138, i32 -667492810
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %p = alloca i32*, align 8
  store i32** %p, i32*** %p.reg2mem
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  %m.reload84 = load volatile i32*, i32** %m.reg2mem
  %n.reload90 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %n.reload90, i32* %m.reload84)
  %n.reload89 = load volatile i32*, i32** %n.reg2mem
  %15 = load i32, i32* %n.reload89, align 4
  %conv = sext i32 %15 to i64
  %mul = mul i64 4, %conv
  %call1 = call noalias i8* @malloc(i64 %mul) #3
  %16 = bitcast i8* %call1 to i32*
  %p.reload128 = load volatile i32**, i32*** %p.reg2mem
  store i32* %16, i32** %p.reload128, align 8
  %i.reload110 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload110, align 4
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = add i32 %17, -1472619573
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, -1472619573
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 1924371798, i32 -667492810
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1759059984, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload109 = load volatile i32*, i32** %i.reg2mem
  %32 = load i32, i32* %i.reload109, align 4
  %n.reload88 = load volatile i32*, i32** %n.reg2mem
  %33 = load i32, i32* %n.reload88, align 4
  %cmp = icmp slt i32 %32, %33
  %34 = select i1 %cmp, i32 -203300962, i32 1874719803
  store i32 %34, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 %35, 943585112
  %38 = sub i32 %37, 1
  %39 = add i32 %38, 943585112
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 -175524467, i32 -791322640
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %p.reload127 = load volatile i32**, i32*** %p.reg2mem
  %50 = load i32*, i32** %p.reload127, align 8
  %i.reload108 = load volatile i32*, i32** %i.reg2mem
  %51 = load i32, i32* %i.reload108, align 4
  %idx.ext = sext i32 %51 to i64
  %add.ptr = getelementptr inbounds i32, i32* %50, i64 %idx.ext
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %add.ptr)
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = add i32 %52, -634488112
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, -634488112
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 -1738582334, i32 -791322640
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  store i32 1897715319, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload107 = load volatile i32*, i32** %i.reg2mem
  %67 = load i32, i32* %i.reload107, align 4
  %68 = add i32 %67, 1685291253
  %69 = add i32 %68, 1
  %70 = sub i32 %69, 1685291253
  %inc = add nsw i32 %67, 1
  %i.reload106 = load volatile i32*, i32** %i.reg2mem
  store i32 %70, i32* %i.reload106, align 4
  store i32 1759059984, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload105 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload105, align 4
  store i32 1026640557, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %i.reload104 = load volatile i32*, i32** %i.reg2mem
  %71 = load i32, i32* %i.reload104, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %72 = load i32, i32* %m.reload, align 4
  %cmp5 = icmp slt i32 %71, %72
  %73 = select i1 %cmp5, i32 1121500047, i32 -987257376
  store i32 %73, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %p.reload126 = load volatile i32**, i32*** %p.reg2mem
  %74 = load i32*, i32** %p.reload126, align 8
  %n.reload87 = load volatile i32*, i32** %n.reg2mem
  %75 = load i32, i32* %n.reload87, align 4
  %idx.ext8 = sext i32 %75 to i64
  %add.ptr9 = getelementptr inbounds i32, i32* %74, i64 %idx.ext8
  %add.ptr10 = getelementptr inbounds i32, i32* %add.ptr9, i64 -1
  %76 = load i32, i32* %add.ptr10, align 4
  %t.reload118 = load volatile i32*, i32** %t.reg2mem
  store i32 %76, i32* %t.reload118, align 4
  %n.reload86 = load volatile i32*, i32** %n.reg2mem
  %77 = load i32, i32* %n.reload86, align 4
  %78 = add i32 %77, -1680933350
  %79 = sub i32 %78, 1
  %80 = sub i32 %79, -1680933350
  %sub = sub nsw i32 %77, 1
  %j.reload117 = load volatile i32*, i32** %j.reg2mem
  store i32 %80, i32* %j.reload117, align 4
  store i32 -5922692, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %j.reload116 = load volatile i32*, i32** %j.reg2mem
  %81 = load i32, i32* %j.reload116, align 4
  %cmp12 = icmp sge i32 %81, 1
  %82 = select i1 %cmp12, i32 1772680255, i32 -788633575
  store i32 %82, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %p.reload125 = load volatile i32**, i32*** %p.reg2mem
  %83 = load i32*, i32** %p.reload125, align 8
  %j.reload115 = load volatile i32*, i32** %j.reg2mem
  %84 = load i32, i32* %j.reload115, align 4
  %idx.ext15 = sext i32 %84 to i64
  %add.ptr16 = getelementptr inbounds i32, i32* %83, i64 %idx.ext15
  %add.ptr17 = getelementptr inbounds i32, i32* %add.ptr16, i64 -1
  %85 = load i32, i32* %add.ptr17, align 4
  %p.reload124 = load volatile i32**, i32*** %p.reg2mem
  %86 = load i32*, i32** %p.reload124, align 8
  %j.reload114 = load volatile i32*, i32** %j.reg2mem
  %87 = load i32, i32* %j.reload114, align 4
  %idx.ext18 = sext i32 %87 to i64
  %add.ptr19 = getelementptr inbounds i32, i32* %86, i64 %idx.ext18
  store i32 %85, i32* %add.ptr19, align 4
  store i32 -1369581265, i32* %switchVar
  br label %loopEnd

for.inc20:                                        ; preds = %loopEntry
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 %88, 1824429652
  %91 = sub i32 %90, 1
  %92 = add i32 %91, 1824429652
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 -1036668668, i32 90489327
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %j.reload113 = load volatile i32*, i32** %j.reg2mem
  %103 = load i32, i32* %j.reload113, align 4
  %104 = sub i32 0, %103
  %105 = sub i32 0, -1
  %106 = add i32 %104, %105
  %107 = sub i32 0, %106
  %dec = add nsw i32 %103, -1
  %j.reload112 = load volatile i32*, i32** %j.reg2mem
  store i32 %107, i32* %j.reload112, align 4
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 %108, -1398716595
  %111 = sub i32 %110, 1
  %112 = add i32 %111, -1398716595
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = and i1 %116, %117
  %119 = xor i1 %116, %117
  %120 = or i1 %118, %119
  %121 = or i1 %116, %117
  %122 = select i1 %120, i32 -175151277, i32 90489327
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  store i32 -5922692, i32* %switchVar
  br label %loopEnd

for.end21:                                        ; preds = %loopEntry
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %123 = load i32, i32* %t.reload, align 4
  %p.reload123 = load volatile i32**, i32*** %p.reg2mem
  %124 = load i32*, i32** %p.reload123, align 8
  store i32 %123, i32* %124, align 4
  store i32 1119455019, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 %125, 1237598391
  %128 = sub i32 %127, 1
  %129 = add i32 %128, 1237598391
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = and i1 %133, %134
  %136 = xor i1 %133, %134
  %137 = or i1 %135, %136
  %138 = or i1 %133, %134
  %139 = select i1 %137, i32 -943376766, i32 -1719335471
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %i.reload103 = load volatile i32*, i32** %i.reg2mem
  %140 = load i32, i32* %i.reload103, align 4
  %141 = sub i32 %140, -1856298965
  %142 = add i32 %141, 1
  %143 = add i32 %142, -1856298965
  %inc23 = add nsw i32 %140, 1
  %i.reload102 = load volatile i32*, i32** %i.reg2mem
  store i32 %143, i32* %i.reload102, align 4
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 %144, -1684528034
  %147 = sub i32 %146, 1
  %148 = add i32 %147, -1684528034
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = xor i1 %152, true
  %155 = xor i1 %153, true
  %156 = xor i1 false, true
  %157 = and i1 %154, false
  %158 = and i1 %152, %156
  %159 = and i1 %155, false
  %160 = and i1 %153, %156
  %161 = or i1 %157, %158
  %162 = or i1 %159, %160
  %163 = xor i1 %161, %162
  %164 = or i1 %154, %155
  %165 = xor i1 %164, true
  %166 = or i1 false, %156
  %167 = and i1 %165, %166
  %168 = or i1 %163, %167
  %169 = or i1 %152, %153
  %170 = select i1 %168, i32 1957491952, i32 -1719335471
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  store i32 1026640557, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 0, 1
  %174 = add i32 %171, %173
  %175 = sub i32 %171, 1
  %176 = mul i32 %171, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %172, 10
  %180 = and i1 %178, %179
  %181 = xor i1 %178, %179
  %182 = or i1 %180, %181
  %183 = or i1 %178, %179
  %184 = select i1 %182, i32 -1593431347, i32 885626370
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %i.reload101 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload101, align 4
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = add i32 %185, 1163049989
  %188 = sub i32 %187, 1
  %189 = sub i32 %188, 1163049989
  %190 = sub i32 %185, 1
  %191 = mul i32 %185, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %186, 10
  %195 = and i1 %193, %194
  %196 = xor i1 %193, %194
  %197 = or i1 %195, %196
  %198 = or i1 %193, %194
  %199 = select i1 %197, i32 -440888608, i32 885626370
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  store i32 33874625, i32* %switchVar
  br label %loopEnd

for.cond25:                                       ; preds = %loopEntry
  %i.reload100 = load volatile i32*, i32** %i.reg2mem
  %200 = load i32, i32* %i.reload100, align 4
  %n.reload85 = load volatile i32*, i32** %n.reg2mem
  %201 = load i32, i32* %n.reload85, align 4
  %202 = add i32 %201, -854768014
  %203 = sub i32 %202, 1
  %204 = sub i32 %203, -854768014
  %sub26 = sub nsw i32 %201, 1
  %cmp27 = icmp slt i32 %200, %204
  %205 = select i1 %cmp27, i32 2118802001, i32 2123714782
  store i32 %205, i32* %switchVar
  br label %loopEnd

for.body29:                                       ; preds = %loopEntry
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = sub i32 0, 1
  %209 = add i32 %206, %208
  %210 = sub i32 %206, 1
  %211 = mul i32 %206, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %207, 10
  %215 = and i1 %213, %214
  %216 = xor i1 %213, %214
  %217 = or i1 %215, %216
  %218 = or i1 %213, %214
  %219 = select i1 %217, i32 -36601918, i32 1768102644
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %p.reload122 = load volatile i32**, i32*** %p.reg2mem
  %220 = load i32*, i32** %p.reload122, align 8
  %i.reload99 = load volatile i32*, i32** %i.reg2mem
  %221 = load i32, i32* %i.reload99, align 4
  %idx.ext30 = sext i32 %221 to i64
  %add.ptr31 = getelementptr inbounds i32, i32* %220, i64 %idx.ext30
  %222 = load i32, i32* %add.ptr31, align 4
  %call32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %222)
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = sub i32 0, 1
  %226 = add i32 %223, %225
  %227 = sub i32 %223, 1
  %228 = mul i32 %223, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %224, 10
  %232 = and i1 %230, %231
  %233 = xor i1 %230, %231
  %234 = or i1 %232, %233
  %235 = or i1 %230, %231
  %236 = select i1 %234, i32 2136392091, i32 1768102644
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  store i32 201171239, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = add i32 %237, 1550881637
  %240 = sub i32 %239, 1
  %241 = sub i32 %240, 1550881637
  %242 = sub i32 %237, 1
  %243 = mul i32 %237, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %238, 10
  %247 = xor i1 %245, true
  %248 = xor i1 %246, true
  %249 = xor i1 true, true
  %250 = and i1 %247, true
  %251 = and i1 %245, %249
  %252 = and i1 %248, true
  %253 = and i1 %246, %249
  %254 = or i1 %250, %251
  %255 = or i1 %252, %253
  %256 = xor i1 %254, %255
  %257 = or i1 %247, %248
  %258 = xor i1 %257, true
  %259 = or i1 true, %249
  %260 = and i1 %258, %259
  %261 = or i1 %256, %260
  %262 = or i1 %245, %246
  %263 = select i1 %261, i32 1345219938, i32 -990486581
  store i32 %263, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %i.reload98 = load volatile i32*, i32** %i.reg2mem
  %264 = load i32, i32* %i.reload98, align 4
  %265 = sub i32 0, 1
  %266 = sub i32 %264, %265
  %inc34 = add nsw i32 %264, 1
  %i.reload97 = load volatile i32*, i32** %i.reg2mem
  store i32 %266, i32* %i.reload97, align 4
  %267 = load i32, i32* @x
  %268 = load i32, i32* @y
  %269 = sub i32 %267, 1589686377
  %270 = sub i32 %269, 1
  %271 = add i32 %270, 1589686377
  %272 = sub i32 %267, 1
  %273 = mul i32 %267, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %268, 10
  %277 = xor i1 %275, true
  %278 = xor i1 %276, true
  %279 = xor i1 false, true
  %280 = and i1 %277, false
  %281 = and i1 %275, %279
  %282 = and i1 %278, false
  %283 = and i1 %276, %279
  %284 = or i1 %280, %281
  %285 = or i1 %282, %283
  %286 = xor i1 %284, %285
  %287 = or i1 %277, %278
  %288 = xor i1 %287, true
  %289 = or i1 false, %279
  %290 = and i1 %288, %289
  %291 = or i1 %286, %290
  %292 = or i1 %275, %276
  %293 = select i1 %291, i32 -1006474915, i32 -990486581
  store i32 %293, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  store i32 33874625, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  %p.reload121 = load volatile i32**, i32*** %p.reg2mem
  %294 = load i32*, i32** %p.reload121, align 8
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %295 = load i32, i32* %n.reload, align 4
  %idx.ext36 = sext i32 %295 to i64
  %add.ptr37 = getelementptr inbounds i32, i32* %294, i64 %idx.ext36
  %add.ptr38 = getelementptr inbounds i32, i32* %add.ptr37, i64 -1
  %296 = load i32, i32* %add.ptr38, align 4
  %call39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %296)
  %call40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %p.reload120 = load volatile i32**, i32*** %p.reg2mem
  %297 = load i32*, i32** %p.reload120, align 8
  %298 = bitcast i32* %297 to i8*
  call void @free(i8* %298) #3
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %argc.addralteredBB = alloca i32, align 4
  %argv.addralteredBB = alloca i8**, align 8
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %palteredBB = alloca i32*, align 8
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 %argc, i32* %argc.addralteredBB, align 4
  store i8** %argv, i8*** %argv.addralteredBB, align 8
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB, i32* %malteredBB)
  %299 = load i32, i32* %nalteredBB, align 4
  %convalteredBB = sext i32 %299 to i64
  %300 = sub i64 0, %convalteredBB
  %301 = add i64 4, %300
  %_ = sub i64 4, %convalteredBB
  %gen = mul i64 %301, %convalteredBB
  %302 = sub i64 0, 4
  %303 = add i64 0, %302
  %_41 = sub i64 0, 4
  %304 = add i64 %303, -5165086440748885111
  %305 = add i64 %304, %convalteredBB
  %306 = sub i64 %305, -5165086440748885111
  %gen42 = add i64 %303, %convalteredBB
  %_43 = shl i64 4, %convalteredBB
  %307 = sub i64 0, 4
  %308 = add i64 0, %307
  %_44 = sub i64 0, 4
  %309 = sub i64 %308, 7317819908850179521
  %310 = add i64 %309, %convalteredBB
  %311 = add i64 %310, 7317819908850179521
  %gen45 = add i64 %308, %convalteredBB
  %312 = sub i64 4, -7916570475098399158
  %313 = sub i64 %312, %convalteredBB
  %314 = add i64 %313, -7916570475098399158
  %_46 = sub i64 4, %convalteredBB
  %gen47 = mul i64 %314, %convalteredBB
  %_48 = shl i64 4, %convalteredBB
  %mulalteredBB = mul i64 4, %convalteredBB
  %call1alteredBB = call noalias i8* @malloc(i64 %mulalteredBB) #3
  %315 = bitcast i8* %call1alteredBB to i32*
  store i32* %315, i32** %palteredBB, align 8
  store i32 0, i32* %ialteredBB, align 4
  store i32 2125551138, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %p.reload119 = load volatile i32**, i32*** %p.reg2mem
  %316 = load i32*, i32** %p.reload119, align 8
  %i.reload96 = load volatile i32*, i32** %i.reg2mem
  %317 = load i32, i32* %i.reload96, align 4
  %idx.extalteredBB = sext i32 %317 to i64
  %add.ptralteredBB = getelementptr inbounds i32, i32* %316, i64 %idx.extalteredBB
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %add.ptralteredBB)
  store i32 -175524467, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %j.reload111 = load volatile i32*, i32** %j.reg2mem
  %318 = load i32, i32* %j.reload111, align 4
  %_54 = shl i32 %318, -1
  %319 = sub i32 0, %318
  %320 = add i32 0, %319
  %_55 = sub i32 0, %318
  %321 = sub i32 0, -1
  %322 = sub i32 %320, %321
  %gen56 = add i32 %320, -1
  %_57 = shl i32 %318, -1
  %323 = sub i32 0, %318
  %324 = sub i32 0, -1
  %325 = add i32 %323, %324
  %326 = sub i32 0, %325
  %decalteredBB = add nsw i32 %318, -1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %326, i32* %j.reload, align 4
  store i32 -1036668668, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %i.reload95 = load volatile i32*, i32** %i.reg2mem
  %327 = load i32, i32* %i.reload95, align 4
  %_62 = shl i32 %327, 1
  %328 = sub i32 0, %327
  %329 = add i32 0, %328
  %_63 = sub i32 0, %327
  %330 = add i32 %329, -1519761954
  %331 = add i32 %330, 1
  %332 = sub i32 %331, -1519761954
  %gen64 = add i32 %329, 1
  %333 = sub i32 0, 1
  %334 = sub i32 %327, %333
  %inc23alteredBB = add nsw i32 %327, 1
  %i.reload94 = load volatile i32*, i32** %i.reg2mem
  store i32 %334, i32* %i.reload94, align 4
  store i32 -943376766, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %i.reload93 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload93, align 4
  store i32 -1593431347, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %p.reload = load volatile i32**, i32*** %p.reg2mem
  %335 = load i32*, i32** %p.reload, align 8
  %i.reload92 = load volatile i32*, i32** %i.reg2mem
  %336 = load i32, i32* %i.reload92, align 4
  %idx.ext30alteredBB = sext i32 %336 to i64
  %add.ptr31alteredBB = getelementptr inbounds i32, i32* %335, i64 %idx.ext30alteredBB
  %337 = load i32, i32* %add.ptr31alteredBB, align 4
  %call32alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %337)
  store i32 -36601918, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %i.reload91 = load volatile i32*, i32** %i.reg2mem
  %338 = load i32, i32* %i.reload91, align 4
  %_77 = shl i32 %338, 1
  %339 = sub i32 0, %338
  %340 = sub i32 0, 1
  %341 = add i32 %339, %340
  %342 = sub i32 0, %341
  %inc34alteredBB = add nsw i32 %338, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %342, i32* %i.reload, align 4
  store i32 1345219938, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB76alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBB61alteredBB, %originalBB53alteredBB, %originalBB49alteredBB, %originalBBalteredBB, %originalBBpart279, %originalBB76, %for.inc33, %originalBBpart274, %originalBB72, %for.body29, %for.cond25, %originalBBpart270, %originalBB68, %for.end24, %originalBBpart266, %originalBB61, %for.inc22, %for.end21, %originalBBpart259, %originalBB53, %for.inc20, %for.body14, %for.cond11, %for.body7, %for.cond4, %for.end, %for.inc, %originalBBpart251, %originalBB49, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @free(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
