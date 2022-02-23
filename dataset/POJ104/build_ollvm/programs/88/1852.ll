; ModuleID = 'source-C-CXX/88/1852.c'
source_filename = "source-C-CXX/88/1852.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"NOT FOUND\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp41.reg2mem = alloca i1
  %cmp23.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %q.reg2mem = alloca i32**
  %p.reg2mem = alloca i32**
  %j.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem90 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 1566072820
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1566072820
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem90
  %switchVar = alloca i32
  store i32 1809920613, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar89 = load i32, i32* %switchVar
  switch i32 %switchVar89, label %switchDefault [
    i32 1809920613, label %first
    i32 985040664, label %originalBB
    i32 -454910738, label %originalBBpart2
    i32 2115122184, label %for.cond
    i32 1770710978, label %for.body
    i32 -1580677870, label %for.inc
    i32 -653689460, label %originalBB60
    i32 -205973471, label %originalBBpart271
    i32 -129556497, label %for.end
    i32 215655099, label %while.body
    i32 965380020, label %land.lhs.true
    i32 2080398341, label %originalBB73
    i32 -1755619871, label %originalBBpart275
    i32 1874902081, label %if.then
    i32 -456944240, label %if.end
    i32 1310071470, label %while.end
    i32 -881098935, label %for.cond22
    i32 2075057205, label %originalBB77
    i32 1799681147, label %originalBBpart279
    i32 -1465294997, label %for.body25
    i32 -1985988464, label %land.lhs.true30
    i32 144288398, label %if.then35
    i32 -137725045, label %if.end37
    i32 1776837456, label %for.inc38
    i32 -1519298862, label %for.end40
    i32 1307728684, label %originalBB81
    i32 -1038413366, label %originalBBpart283
    i32 1988471046, label %if.then43
    i32 193800978, label %originalBB85
    i32 -1156608789, label %originalBBpart287
    i32 1744244447, label %if.end45
    i32 -1369007173, label %originalBBalteredBB
    i32 612277414, label %originalBB60alteredBB
    i32 -1885596995, label %originalBB73alteredBB
    i32 1660876679, label %originalBB77alteredBB
    i32 1159016753, label %originalBB81alteredBB
    i32 -391037435, label %originalBB85alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload91 = load volatile i1, i1* %.reg2mem90
  %10 = and i1 %.reload, %.reload91
  %11 = xor i1 %.reload, %.reload91
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload91
  %14 = select i1 %12, i32 985040664, i32 -1369007173
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %p = alloca i32*, align 8
  store i32** %p, i32*** %p.reg2mem
  %q = alloca i32*, align 8
  store i32** %q, i32*** %q.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %retval.reload92 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload92, align 4
  %j.reload116 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload116, align 4
  %n.reload113 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload113)
  %n.reload112 = load volatile i32*, i32** %n.reg2mem
  %15 = load i32, i32* %n.reload112, align 4
  %conv = sext i32 %15 to i64
  %mul = mul i64 %conv, 4
  %call1 = call noalias i8* @malloc(i64 %mul) #3
  %16 = bitcast i8* %call1 to i32*
  %p.reload121 = load volatile i32**, i32*** %p.reg2mem
  store i32* %16, i32** %p.reload121, align 8
  %n.reload111 = load volatile i32*, i32** %n.reg2mem
  %17 = load i32, i32* %n.reload111, align 4
  %conv2 = sext i32 %17 to i64
  %mul3 = mul i64 %conv2, 4
  %call4 = call noalias i8* @malloc(i64 %mul3) #3
  %18 = bitcast i8* %call4 to i32*
  %q.reload124 = load volatile i32**, i32*** %q.reg2mem
  store i32* %18, i32** %q.reload124, align 8
  %i.reload107 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload107, align 4
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, 1930700115
  %22 = sub i32 %21, 1
  %23 = add i32 %22, 1930700115
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 -454910738, i32 -1369007173
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 2115122184, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload106 = load volatile i32*, i32** %i.reg2mem
  %34 = load i32, i32* %i.reload106, align 4
  %n.reload110 = load volatile i32*, i32** %n.reg2mem
  %35 = load i32, i32* %n.reload110, align 4
  %cmp = icmp slt i32 %34, %35
  %36 = select i1 %cmp, i32 1770710978, i32 -129556497
  store i32 %36, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %p.reload120 = load volatile i32**, i32*** %p.reg2mem
  %37 = load i32*, i32** %p.reload120, align 8
  %i.reload105 = load volatile i32*, i32** %i.reg2mem
  %38 = load i32, i32* %i.reload105, align 4
  %idx.ext = sext i32 %38 to i64
  %add.ptr = getelementptr inbounds i32, i32* %37, i64 %idx.ext
  store i32 0, i32* %add.ptr, align 4
  %q.reload123 = load volatile i32**, i32*** %q.reg2mem
  %39 = load i32*, i32** %q.reload123, align 8
  %i.reload104 = load volatile i32*, i32** %i.reg2mem
  %40 = load i32, i32* %i.reload104, align 4
  %idx.ext6 = sext i32 %40 to i64
  %add.ptr7 = getelementptr inbounds i32, i32* %39, i64 %idx.ext6
  store i32 0, i32* %add.ptr7, align 4
  store i32 -1580677870, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 0, 1
  %44 = add i32 %41, %43
  %45 = sub i32 %41, 1
  %46 = mul i32 %41, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %42, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 -653689460, i32 612277414
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %i.reload103 = load volatile i32*, i32** %i.reg2mem
  %55 = load i32, i32* %i.reload103, align 4
  %56 = add i32 %55, 777571346
  %57 = add i32 %56, 1
  %58 = sub i32 %57, 777571346
  %inc = add nsw i32 %55, 1
  %i.reload102 = load volatile i32*, i32** %i.reg2mem
  store i32 %58, i32* %i.reload102, align 4
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, -1759085060
  %62 = sub i32 %61, 1
  %63 = add i32 %62, -1759085060
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 false, true
  %72 = and i1 %69, false
  %73 = and i1 %67, %71
  %74 = and i1 %70, false
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 false, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  %85 = select i1 %83, i32 -205973471, i32 612277414
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  store i32 2115122184, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 215655099, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %a.reload127 = load volatile i32*, i32** %a.reg2mem
  %b.reload131 = load volatile i32*, i32** %b.reg2mem
  %call8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %a.reload127, i32* %b.reload131)
  %a.reload126 = load volatile i32*, i32** %a.reg2mem
  %86 = load i32, i32* %a.reload126, align 4
  %cmp9 = icmp eq i32 %86, 0
  %87 = select i1 %cmp9, i32 965380020, i32 -456944240
  store i32 %87, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 0, 1
  %91 = add i32 %88, %90
  %92 = sub i32 %88, 1
  %93 = mul i32 %88, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %89, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  %101 = select i1 %99, i32 2080398341, i32 -1885596995
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %b.reload130 = load volatile i32*, i32** %b.reg2mem
  %102 = load i32, i32* %b.reload130, align 4
  %cmp11 = icmp eq i32 %102, 0
  store i1 %cmp11, i1* %cmp11.reg2mem
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = add i32 %103, 545753043
  %106 = sub i32 %105, 1
  %107 = sub i32 %106, 545753043
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = and i1 %111, %112
  %114 = xor i1 %111, %112
  %115 = or i1 %113, %114
  %116 = or i1 %111, %112
  %117 = select i1 %115, i32 -1755619871, i32 -1885596995
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %118 = select i1 %cmp11.reload, i32 1874902081, i32 -456944240
  store i32 %118, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1310071470, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %p.reload119 = load volatile i32**, i32*** %p.reg2mem
  %119 = load i32*, i32** %p.reload119, align 8
  %b.reload129 = load volatile i32*, i32** %b.reg2mem
  %120 = load i32, i32* %b.reload129, align 4
  %idx.ext13 = sext i32 %120 to i64
  %add.ptr14 = getelementptr inbounds i32, i32* %119, i64 %idx.ext13
  %121 = load i32, i32* %add.ptr14, align 4
  %122 = sub i32 0, 1
  %123 = sub i32 %121, %122
  %add = add nsw i32 %121, 1
  %p.reload118 = load volatile i32**, i32*** %p.reg2mem
  %124 = load i32*, i32** %p.reload118, align 8
  %b.reload128 = load volatile i32*, i32** %b.reg2mem
  %125 = load i32, i32* %b.reload128, align 4
  %idx.ext15 = sext i32 %125 to i64
  %add.ptr16 = getelementptr inbounds i32, i32* %124, i64 %idx.ext15
  store i32 %123, i32* %add.ptr16, align 4
  %p.reload117 = load volatile i32**, i32*** %p.reg2mem
  %126 = load i32*, i32** %p.reload117, align 8
  %a.reload125 = load volatile i32*, i32** %a.reg2mem
  %127 = load i32, i32* %a.reload125, align 4
  %idx.ext17 = sext i32 %127 to i64
  %add.ptr18 = getelementptr inbounds i32, i32* %126, i64 %idx.ext17
  %128 = load i32, i32* %add.ptr18, align 4
  %129 = sub i32 %128, -1550158749
  %130 = add i32 %129, 1
  %131 = add i32 %130, -1550158749
  %add19 = add nsw i32 %128, 1
  %q.reload122 = load volatile i32**, i32*** %q.reg2mem
  %132 = load i32*, i32** %q.reload122, align 8
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %133 = load i32, i32* %a.reload, align 4
  %idx.ext20 = sext i32 %133 to i64
  %add.ptr21 = getelementptr inbounds i32, i32* %132, i64 %idx.ext20
  store i32 %131, i32* %add.ptr21, align 4
  store i32 215655099, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %i.reload101 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload101, align 4
  store i32 -881098935, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 %134, 1900621798
  %137 = sub i32 %136, 1
  %138 = add i32 %137, 1900621798
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = and i1 %142, %143
  %145 = xor i1 %142, %143
  %146 = or i1 %144, %145
  %147 = or i1 %142, %143
  %148 = select i1 %146, i32 2075057205, i32 1660876679
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %i.reload100 = load volatile i32*, i32** %i.reg2mem
  %149 = load i32, i32* %i.reload100, align 4
  %n.reload109 = load volatile i32*, i32** %n.reg2mem
  %150 = load i32, i32* %n.reload109, align 4
  %cmp23 = icmp slt i32 %149, %150
  store i1 %cmp23, i1* %cmp23.reg2mem
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = add i32 %151, 1801834019
  %154 = sub i32 %153, 1
  %155 = sub i32 %154, 1801834019
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = xor i1 %159, true
  %162 = xor i1 %160, true
  %163 = xor i1 true, true
  %164 = and i1 %161, true
  %165 = and i1 %159, %163
  %166 = and i1 %162, true
  %167 = and i1 %160, %163
  %168 = or i1 %164, %165
  %169 = or i1 %166, %167
  %170 = xor i1 %168, %169
  %171 = or i1 %161, %162
  %172 = xor i1 %171, true
  %173 = or i1 true, %163
  %174 = and i1 %172, %173
  %175 = or i1 %170, %174
  %176 = or i1 %159, %160
  %177 = select i1 %175, i32 1799681147, i32 1660876679
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %178 = select i1 %cmp23.reload, i32 -1465294997, i32 -1519298862
  store i32 %178, i32* %switchVar
  br label %loopEnd

for.body25:                                       ; preds = %loopEntry
  %p.reload = load volatile i32**, i32*** %p.reg2mem
  %179 = load i32*, i32** %p.reload, align 8
  %i.reload99 = load volatile i32*, i32** %i.reg2mem
  %180 = load i32, i32* %i.reload99, align 4
  %idx.ext26 = sext i32 %180 to i64
  %add.ptr27 = getelementptr inbounds i32, i32* %179, i64 %idx.ext26
  %181 = load i32, i32* %add.ptr27, align 4
  %n.reload108 = load volatile i32*, i32** %n.reg2mem
  %182 = load i32, i32* %n.reload108, align 4
  %183 = sub i32 %182, 1792897000
  %184 = sub i32 %183, 1
  %185 = add i32 %184, 1792897000
  %sub = sub nsw i32 %182, 1
  %cmp28 = icmp eq i32 %181, %185
  %186 = select i1 %cmp28, i32 -1985988464, i32 -137725045
  store i32 %186, i32* %switchVar
  br label %loopEnd

land.lhs.true30:                                  ; preds = %loopEntry
  %q.reload = load volatile i32**, i32*** %q.reg2mem
  %187 = load i32*, i32** %q.reload, align 8
  %i.reload98 = load volatile i32*, i32** %i.reg2mem
  %188 = load i32, i32* %i.reload98, align 4
  %idx.ext31 = sext i32 %188 to i64
  %add.ptr32 = getelementptr inbounds i32, i32* %187, i64 %idx.ext31
  %189 = load i32, i32* %add.ptr32, align 4
  %cmp33 = icmp eq i32 %189, 0
  %190 = select i1 %cmp33, i32 144288398, i32 -137725045
  store i32 %190, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %i.reload97 = load volatile i32*, i32** %i.reg2mem
  %191 = load i32, i32* %i.reload97, align 4
  %call36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %191)
  %j.reload115 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload115, align 4
  store i32 -137725045, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  store i32 1776837456, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %i.reload96 = load volatile i32*, i32** %i.reg2mem
  %192 = load i32, i32* %i.reload96, align 4
  %193 = sub i32 0, %192
  %194 = sub i32 0, 1
  %195 = add i32 %193, %194
  %196 = sub i32 0, %195
  %inc39 = add nsw i32 %192, 1
  %i.reload95 = load volatile i32*, i32** %i.reg2mem
  store i32 %196, i32* %i.reload95, align 4
  store i32 -881098935, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = add i32 %197, 659756279
  %200 = sub i32 %199, 1
  %201 = sub i32 %200, 659756279
  %202 = sub i32 %197, 1
  %203 = mul i32 %197, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %198, 10
  %207 = and i1 %205, %206
  %208 = xor i1 %205, %206
  %209 = or i1 %207, %208
  %210 = or i1 %205, %206
  %211 = select i1 %209, i32 1307728684, i32 1159016753
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %j.reload114 = load volatile i32*, i32** %j.reg2mem
  %212 = load i32, i32* %j.reload114, align 4
  %cmp41 = icmp eq i32 %212, 0
  store i1 %cmp41, i1* %cmp41.reg2mem
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = sub i32 0, 1
  %216 = add i32 %213, %215
  %217 = sub i32 %213, 1
  %218 = mul i32 %213, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %214, 10
  %222 = and i1 %220, %221
  %223 = xor i1 %220, %221
  %224 = or i1 %222, %223
  %225 = or i1 %220, %221
  %226 = select i1 %224, i32 -1038413366, i32 1159016753
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  %cmp41.reload = load volatile i1, i1* %cmp41.reg2mem
  %227 = select i1 %cmp41.reload, i32 1988471046, i32 1744244447
  store i32 %227, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = add i32 %228, -92333240
  %231 = sub i32 %230, 1
  %232 = sub i32 %231, -92333240
  %233 = sub i32 %228, 1
  %234 = mul i32 %228, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %229, 10
  %238 = xor i1 %236, true
  %239 = xor i1 %237, true
  %240 = xor i1 false, true
  %241 = and i1 %238, false
  %242 = and i1 %236, %240
  %243 = and i1 %239, false
  %244 = and i1 %237, %240
  %245 = or i1 %241, %242
  %246 = or i1 %243, %244
  %247 = xor i1 %245, %246
  %248 = or i1 %238, %239
  %249 = xor i1 %248, true
  %250 = or i1 false, %240
  %251 = and i1 %249, %250
  %252 = or i1 %247, %251
  %253 = or i1 %236, %237
  %254 = select i1 %252, i32 193800978, i32 -391037435
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %call44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.3, i32 0, i32 0))
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = sub i32 %255, 455121101
  %258 = sub i32 %257, 1
  %259 = add i32 %258, 455121101
  %260 = sub i32 %255, 1
  %261 = mul i32 %255, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %256, 10
  %265 = xor i1 %263, true
  %266 = xor i1 %264, true
  %267 = xor i1 true, true
  %268 = and i1 %265, true
  %269 = and i1 %263, %267
  %270 = and i1 %266, true
  %271 = and i1 %264, %267
  %272 = or i1 %268, %269
  %273 = or i1 %270, %271
  %274 = xor i1 %272, %273
  %275 = or i1 %265, %266
  %276 = xor i1 %275, true
  %277 = or i1 true, %267
  %278 = and i1 %276, %277
  %279 = or i1 %274, %278
  %280 = or i1 %263, %264
  %281 = select i1 %279, i32 -1156608789, i32 -391037435
  store i32 %281, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  store i32 1744244447, i32* %switchVar
  br label %loopEnd

if.end45:                                         ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %282 = load i32, i32* %retval.reload, align 4
  ret i32 %282

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %palteredBB = alloca i32*, align 8
  %qalteredBB = alloca i32*, align 8
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %jalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  %283 = load i32, i32* %nalteredBB, align 4
  %convalteredBB = sext i32 %283 to i64
  %284 = sub i64 0, %convalteredBB
  %285 = add i64 0, %284
  %_ = sub i64 0, %convalteredBB
  %286 = add i64 %285, -132725609588456813
  %287 = add i64 %286, 4
  %288 = sub i64 %287, -132725609588456813
  %gen = add i64 %285, 4
  %289 = add i64 %convalteredBB, -8023144529074299676
  %290 = sub i64 %289, 4
  %291 = sub i64 %290, -8023144529074299676
  %_46 = sub i64 %convalteredBB, 4
  %gen47 = mul i64 %291, 4
  %mulalteredBB = mul i64 %convalteredBB, 4
  %call1alteredBB = call noalias i8* @malloc(i64 %mulalteredBB) #3
  %292 = bitcast i8* %call1alteredBB to i32*
  store i32* %292, i32** %palteredBB, align 8
  %293 = load i32, i32* %nalteredBB, align 4
  %conv2alteredBB = sext i32 %293 to i64
  %294 = sub i64 0, -7247680592861148130
  %295 = sub i64 %294, %conv2alteredBB
  %296 = add i64 %295, -7247680592861148130
  %_48 = sub i64 0, %conv2alteredBB
  %297 = sub i64 0, 4
  %298 = sub i64 %296, %297
  %gen49 = add i64 %296, 4
  %299 = sub i64 %conv2alteredBB, 5405577827524561333
  %300 = sub i64 %299, 4
  %301 = add i64 %300, 5405577827524561333
  %_50 = sub i64 %conv2alteredBB, 4
  %gen51 = mul i64 %301, 4
  %302 = sub i64 0, 4
  %303 = add i64 %conv2alteredBB, %302
  %_52 = sub i64 %conv2alteredBB, 4
  %gen53 = mul i64 %303, 4
  %304 = sub i64 0, -1183536633617223826
  %305 = sub i64 %304, %conv2alteredBB
  %306 = add i64 %305, -1183536633617223826
  %_54 = sub i64 0, %conv2alteredBB
  %307 = add i64 %306, -1945051282952006119
  %308 = add i64 %307, 4
  %309 = sub i64 %308, -1945051282952006119
  %gen55 = add i64 %306, 4
  %310 = sub i64 0, 4
  %311 = add i64 %conv2alteredBB, %310
  %_56 = sub i64 %conv2alteredBB, 4
  %gen57 = mul i64 %311, 4
  %312 = sub i64 %conv2alteredBB, 2463841424906049115
  %313 = sub i64 %312, 4
  %314 = add i64 %313, 2463841424906049115
  %_58 = sub i64 %conv2alteredBB, 4
  %gen59 = mul i64 %314, 4
  %mul3alteredBB = mul i64 %conv2alteredBB, 4
  %call4alteredBB = call noalias i8* @malloc(i64 %mul3alteredBB) #3
  %315 = bitcast i8* %call4alteredBB to i32*
  store i32* %315, i32** %qalteredBB, align 8
  store i32 0, i32* %ialteredBB, align 4
  store i32 985040664, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %i.reload94 = load volatile i32*, i32** %i.reg2mem
  %316 = load i32, i32* %i.reload94, align 4
  %317 = sub i32 0, %316
  %318 = add i32 0, %317
  %_61 = sub i32 0, %316
  %319 = sub i32 0, 1
  %320 = sub i32 %318, %319
  %gen62 = add i32 %318, 1
  %321 = sub i32 0, %316
  %322 = add i32 0, %321
  %_63 = sub i32 0, %316
  %323 = add i32 %322, -1047772395
  %324 = add i32 %323, 1
  %325 = sub i32 %324, -1047772395
  %gen64 = add i32 %322, 1
  %_65 = shl i32 %316, 1
  %326 = sub i32 0, %316
  %327 = add i32 0, %326
  %_66 = sub i32 0, %316
  %328 = sub i32 0, 1
  %329 = sub i32 %327, %328
  %gen67 = add i32 %327, 1
  %330 = sub i32 0, %316
  %331 = add i32 0, %330
  %_68 = sub i32 0, %316
  %332 = add i32 %331, 536803800
  %333 = add i32 %332, 1
  %334 = sub i32 %333, 536803800
  %gen69 = add i32 %331, 1
  %335 = sub i32 %316, -1965760819
  %336 = add i32 %335, 1
  %337 = add i32 %336, -1965760819
  %incalteredBB = add nsw i32 %316, 1
  %i.reload93 = load volatile i32*, i32** %i.reg2mem
  store i32 %337, i32* %i.reload93, align 4
  store i32 -653689460, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %338 = load i32, i32* %b.reload, align 4
  %cmp11alteredBB = icmp eq i32 %338, 0
  store i32 2080398341, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %339 = load i32, i32* %i.reload, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %340 = load i32, i32* %n.reload, align 4
  %cmp23alteredBB = icmp slt i32 %339, %340
  store i32 2075057205, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %341 = load i32, i32* %j.reload, align 4
  %cmp41alteredBB = icmp eq i32 %341, 0
  store i32 1307728684, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %call44alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.3, i32 0, i32 0))
  store i32 193800978, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB85alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB60alteredBB, %originalBBalteredBB, %originalBBpart287, %originalBB85, %if.then43, %originalBBpart283, %originalBB81, %for.end40, %for.inc38, %if.end37, %if.then35, %land.lhs.true30, %for.body25, %originalBBpart279, %originalBB77, %for.cond22, %while.end, %if.end, %if.then, %originalBBpart275, %originalBB73, %land.lhs.true, %while.body, %for.end, %originalBBpart271, %originalBB60, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
