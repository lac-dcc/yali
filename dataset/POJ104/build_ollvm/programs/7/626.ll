; ModuleID = 'source-C-CXX/7/626.c'
source_filename = "source-C-CXX/7/626.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c" \00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0
@x.8 = common global i32 0
@y.9 = common global i32 0
@x.10 = common global i32 0
@y.11 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @read(i32* %pm, i32* %pn, i32* %p1, i32* %p2) #0 {
entry:
  %cmp3.reg2mem = alloca i1
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %p2.addr.reg2mem = alloca i32**
  %p1.addr.reg2mem = alloca i32**
  %pn.addr.reg2mem = alloca i32**
  %pm.addr.reg2mem = alloca i32**
  %.reg2mem24 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 203345114
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 203345114
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem24
  %switchVar = alloca i32
  store i32 -1986765087, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar23 = load i32, i32* %switchVar
  switch i32 %switchVar23, label %switchDefault [
    i32 -1986765087, label %first
    i32 -29875556, label %originalBB
    i32 108543972, label %originalBBpart2
    i32 -883575604, label %for.cond
    i32 1108365104, label %for.body
    i32 -983617506, label %originalBB11
    i32 1727543796, label %originalBBpart213
    i32 -582055171, label %for.inc
    i32 -330114224, label %for.end
    i32 253438587, label %for.cond2
    i32 -882208793, label %originalBB15
    i32 -476205942, label %originalBBpart217
    i32 -128734056, label %for.body4
    i32 -2045609991, label %for.inc8
    i32 -278132062, label %for.end10
    i32 990205984, label %originalBB19
    i32 -610446663, label %originalBBpart221
    i32 -1019394528, label %originalBBalteredBB
    i32 -1759684308, label %originalBB11alteredBB
    i32 -1642398031, label %originalBB15alteredBB
    i32 1377522619, label %originalBB19alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload25 = load volatile i1, i1* %.reg2mem24
  %10 = and i1 %.reload, %.reload25
  %11 = xor i1 %.reload, %.reload25
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload25
  %14 = select i1 %12, i32 -29875556, i32 -1019394528
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %pm.addr = alloca i32*, align 8
  store i32** %pm.addr, i32*** %pm.addr.reg2mem
  %pn.addr = alloca i32*, align 8
  store i32** %pn.addr, i32*** %pn.addr.reg2mem
  %p1.addr = alloca i32*, align 8
  store i32** %p1.addr, i32*** %p1.addr.reg2mem
  %p2.addr = alloca i32*, align 8
  store i32** %p2.addr, i32*** %p2.addr.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %pm.addr.reload27 = load volatile i32**, i32*** %pm.addr.reg2mem
  store i32* %pm, i32** %pm.addr.reload27, align 8
  %pn.addr.reload30 = load volatile i32**, i32*** %pn.addr.reg2mem
  store i32* %pn, i32** %pn.addr.reload30, align 8
  %p1.addr.reload32 = load volatile i32**, i32*** %p1.addr.reg2mem
  store i32* %p1, i32** %p1.addr.reload32, align 8
  %p2.addr.reload33 = load volatile i32**, i32*** %p2.addr.reg2mem
  store i32* %p2, i32** %p2.addr.reload33, align 8
  %pm.addr.reload26 = load volatile i32**, i32*** %pm.addr.reg2mem
  %15 = load i32*, i32** %pm.addr.reload26, align 8
  %pn.addr.reload29 = load volatile i32**, i32*** %pn.addr.reg2mem
  %16 = load i32*, i32** %pn.addr.reload29, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %15, i32* %16)
  %i.reload38 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload38, align 4
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, 709377068
  %20 = sub i32 %19, 1
  %21 = add i32 %20, 709377068
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 false, true
  %30 = and i1 %27, false
  %31 = and i1 %25, %29
  %32 = and i1 %28, false
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 false, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 108543972, i32 -1019394528
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -883575604, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload37 = load volatile i32*, i32** %i.reg2mem
  %44 = load i32, i32* %i.reload37, align 4
  %pm.addr.reload = load volatile i32**, i32*** %pm.addr.reg2mem
  %45 = load i32*, i32** %pm.addr.reload, align 8
  %46 = load i32, i32* %45, align 4
  %cmp = icmp slt i32 %44, %46
  %47 = select i1 %cmp, i32 1108365104, i32 -330114224
  store i32 %47, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 0, 1
  %51 = add i32 %48, %50
  %52 = sub i32 %48, 1
  %53 = mul i32 %48, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %49, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 false, true
  %60 = and i1 %57, false
  %61 = and i1 %55, %59
  %62 = and i1 %58, false
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 false, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  %73 = select i1 %71, i32 -983617506, i32 -1759684308
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBB11:                                     ; preds = %loopEntry
  %p1.addr.reload31 = load volatile i32**, i32*** %p1.addr.reg2mem
  %74 = load i32*, i32** %p1.addr.reload31, align 8
  %i.reload36 = load volatile i32*, i32** %i.reg2mem
  %75 = load i32, i32* %i.reload36, align 4
  %idx.ext = sext i32 %75 to i64
  %add.ptr = getelementptr inbounds i32, i32* %74, i64 %idx.ext
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %add.ptr)
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 %76, 1008838637
  %79 = sub i32 %78, 1
  %80 = add i32 %79, 1008838637
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = xor i1 %84, true
  %87 = xor i1 %85, true
  %88 = xor i1 true, true
  %89 = and i1 %86, true
  %90 = and i1 %84, %88
  %91 = and i1 %87, true
  %92 = and i1 %85, %88
  %93 = or i1 %89, %90
  %94 = or i1 %91, %92
  %95 = xor i1 %93, %94
  %96 = or i1 %86, %87
  %97 = xor i1 %96, true
  %98 = or i1 true, %88
  %99 = and i1 %97, %98
  %100 = or i1 %95, %99
  %101 = or i1 %84, %85
  %102 = select i1 %100, i32 1727543796, i32 -1759684308
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBBpart213:                                ; preds = %loopEntry
  store i32 -582055171, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload35 = load volatile i32*, i32** %i.reg2mem
  %103 = load i32, i32* %i.reload35, align 4
  %104 = sub i32 0, %103
  %105 = sub i32 0, 1
  %106 = add i32 %104, %105
  %107 = sub i32 0, %106
  %inc = add nsw i32 %103, 1
  %i.reload34 = load volatile i32*, i32** %i.reg2mem
  store i32 %107, i32* %i.reload34, align 4
  store i32 -883575604, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %j.reload43 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload43, align 4
  store i32 253438587, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 0, 1
  %111 = add i32 %108, %110
  %112 = sub i32 %108, 1
  %113 = mul i32 %108, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %109, 10
  %117 = xor i1 %115, true
  %118 = xor i1 %116, true
  %119 = xor i1 true, true
  %120 = and i1 %117, true
  %121 = and i1 %115, %119
  %122 = and i1 %118, true
  %123 = and i1 %116, %119
  %124 = or i1 %120, %121
  %125 = or i1 %122, %123
  %126 = xor i1 %124, %125
  %127 = or i1 %117, %118
  %128 = xor i1 %127, true
  %129 = or i1 true, %119
  %130 = and i1 %128, %129
  %131 = or i1 %126, %130
  %132 = or i1 %115, %116
  %133 = select i1 %131, i32 -882208793, i32 -1642398031
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBB15:                                     ; preds = %loopEntry
  %j.reload42 = load volatile i32*, i32** %j.reg2mem
  %134 = load i32, i32* %j.reload42, align 4
  %pn.addr.reload28 = load volatile i32**, i32*** %pn.addr.reg2mem
  %135 = load i32*, i32** %pn.addr.reload28, align 8
  %136 = load i32, i32* %135, align 4
  %cmp3 = icmp slt i32 %134, %136
  store i1 %cmp3, i1* %cmp3.reg2mem
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 %137, 677094847
  %140 = sub i32 %139, 1
  %141 = add i32 %140, 677094847
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = and i1 %145, %146
  %148 = xor i1 %145, %146
  %149 = or i1 %147, %148
  %150 = or i1 %145, %146
  %151 = select i1 %149, i32 -476205942, i32 -1642398031
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBBpart217:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %152 = select i1 %cmp3.reload, i32 -128734056, i32 -278132062
  store i32 %152, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %p2.addr.reload = load volatile i32**, i32*** %p2.addr.reg2mem
  %153 = load i32*, i32** %p2.addr.reload, align 8
  %j.reload41 = load volatile i32*, i32** %j.reg2mem
  %154 = load i32, i32* %j.reload41, align 4
  %idx.ext5 = sext i32 %154 to i64
  %add.ptr6 = getelementptr inbounds i32, i32* %153, i64 %idx.ext5
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %add.ptr6)
  store i32 -2045609991, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %j.reload40 = load volatile i32*, i32** %j.reg2mem
  %155 = load i32, i32* %j.reload40, align 4
  %156 = add i32 %155, -600548960
  %157 = add i32 %156, 1
  %158 = sub i32 %157, -600548960
  %inc9 = add nsw i32 %155, 1
  %j.reload39 = load volatile i32*, i32** %j.reg2mem
  store i32 %158, i32* %j.reload39, align 4
  store i32 253438587, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = add i32 %159, 1657388005
  %162 = sub i32 %161, 1
  %163 = sub i32 %162, 1657388005
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = xor i1 %167, true
  %170 = xor i1 %168, true
  %171 = xor i1 true, true
  %172 = and i1 %169, true
  %173 = and i1 %167, %171
  %174 = and i1 %170, true
  %175 = and i1 %168, %171
  %176 = or i1 %172, %173
  %177 = or i1 %174, %175
  %178 = xor i1 %176, %177
  %179 = or i1 %169, %170
  %180 = xor i1 %179, true
  %181 = or i1 true, %171
  %182 = and i1 %180, %181
  %183 = or i1 %178, %182
  %184 = or i1 %167, %168
  %185 = select i1 %183, i32 990205984, i32 1377522619
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBB19:                                     ; preds = %loopEntry
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = sub i32 %186, 323070462
  %189 = sub i32 %188, 1
  %190 = add i32 %189, 323070462
  %191 = sub i32 %186, 1
  %192 = mul i32 %186, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %187, 10
  %196 = and i1 %194, %195
  %197 = xor i1 %194, %195
  %198 = or i1 %196, %197
  %199 = or i1 %194, %195
  %200 = select i1 %198, i32 -610446663, i32 1377522619
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBBpart221:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %pm.addralteredBB = alloca i32*, align 8
  %pn.addralteredBB = alloca i32*, align 8
  %p1.addralteredBB = alloca i32*, align 8
  %p2.addralteredBB = alloca i32*, align 8
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  store i32* %pm, i32** %pm.addralteredBB, align 8
  store i32* %pn, i32** %pn.addralteredBB, align 8
  store i32* %p1, i32** %p1.addralteredBB, align 8
  store i32* %p2, i32** %p2.addralteredBB, align 8
  %201 = load i32*, i32** %pm.addralteredBB, align 8
  %202 = load i32*, i32** %pn.addralteredBB, align 8
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %201, i32* %202)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -29875556, i32* %switchVar
  br label %loopEnd

originalBB11alteredBB:                            ; preds = %loopEntry
  %p1.addr.reload = load volatile i32**, i32*** %p1.addr.reg2mem
  %203 = load i32*, i32** %p1.addr.reload, align 8
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %204 = load i32, i32* %i.reload, align 4
  %idx.extalteredBB = sext i32 %204 to i64
  %add.ptralteredBB = getelementptr inbounds i32, i32* %203, i64 %idx.extalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %add.ptralteredBB)
  store i32 -983617506, i32* %switchVar
  br label %loopEnd

originalBB15alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %205 = load i32, i32* %j.reload, align 4
  %pn.addr.reload = load volatile i32**, i32*** %pn.addr.reg2mem
  %206 = load i32*, i32** %pn.addr.reload, align 8
  %207 = load i32, i32* %206, align 4
  %cmp3alteredBB = icmp slt i32 %205, %207
  store i32 -882208793, i32* %switchVar
  br label %loopEnd

originalBB19alteredBB:                            ; preds = %loopEntry
  store i32 990205984, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB19alteredBB, %originalBB15alteredBB, %originalBB11alteredBB, %originalBBalteredBB, %originalBB19, %for.end10, %for.inc8, %for.body4, %originalBBpart217, %originalBB15, %for.cond2, %for.end, %for.inc, %originalBBpart213, %originalBB11, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @sort(i32* %pm, i32* %pn, i32* %p1, i32* %p2) #0 {
entry:
  %cmp27.reg2mem = alloca i1
  %cmp23.reg2mem = alloca i1
  %pm.addr = alloca i32*, align 8
  %pn.addr = alloca i32*, align 8
  %p1.addr = alloca i32*, align 8
  %p2.addr = alloca i32*, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %tmp = alloca i32, align 4
  store i32* %pm, i32** %pm.addr, align 8
  store i32* %pn, i32** %pn.addr, align 8
  store i32* %p1, i32** %p1.addr, align 8
  store i32* %p2, i32** %p2.addr, align 8
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -683410579, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar125 = load i32, i32* %switchVar
  switch i32 %switchVar125, label %switchDefault [
    i32 -683410579, label %for.cond
    i32 -1204776107, label %for.body
    i32 -986592237, label %originalBB
    i32 -987049183, label %originalBBpart2
    i32 1764413558, label %for.cond1
    i32 -2030729084, label %for.body3
    i32 -1840250721, label %if.then
    i32 -1844141855, label %originalBB56
    i32 676121605, label %originalBBpart258
    i32 -410448520, label %if.end
    i32 320499687, label %for.inc
    i32 512817205, label %originalBB60
    i32 1390305313, label %originalBBpart270
    i32 -885734931, label %for.end
    i32 1751714451, label %if.then8
    i32 449307326, label %if.end17
    i32 355225610, label %originalBB72
    i32 -1632732000, label %originalBBpart274
    i32 730609655, label %for.inc18
    i32 1237033530, label %originalBB76
    i32 -533046025, label %originalBBpart288
    i32 197779820, label %for.end20
    i32 -1633820765, label %originalBB90
    i32 346906302, label %originalBBpart292
    i32 1027147704, label %for.cond21
    i32 -1405732630, label %originalBB94
    i32 1001571703, label %originalBBpart2104
    i32 2010829288, label %for.body24
    i32 774844111, label %for.cond26
    i32 1479751003, label %originalBB106
    i32 1925241980, label %originalBBpart2108
    i32 804787409, label %for.body28
    i32 1827179246, label %if.then34
    i32 -1006986584, label %if.end35
    i32 588759973, label %originalBB110
    i32 1487051125, label %originalBBpart2112
    i32 637695157, label %for.inc36
    i32 -993877906, label %originalBB114
    i32 -2096509367, label %originalBBpart2119
    i32 -304581819, label %for.end38
    i32 -1844668625, label %if.then40
    i32 920797551, label %originalBB121
    i32 1263173035, label %originalBBpart2123
    i32 1944961711, label %if.end49
    i32 1853925152, label %for.inc50
    i32 -1411085703, label %for.end52
    i32 -1631618511, label %originalBBalteredBB
    i32 806785326, label %originalBB56alteredBB
    i32 -2125906052, label %originalBB60alteredBB
    i32 -1200489007, label %originalBB72alteredBB
    i32 -277124572, label %originalBB76alteredBB
    i32 -301969664, label %originalBB90alteredBB
    i32 -1006867089, label %originalBB94alteredBB
    i32 1340824569, label %originalBB106alteredBB
    i32 -1490034579, label %originalBB110alteredBB
    i32 -451187953, label %originalBB114alteredBB
    i32 1321766998, label %originalBB121alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32*, i32** %pm.addr, align 8
  %2 = load i32, i32* %1, align 4
  %3 = sub i32 0, 1
  %4 = add i32 %2, %3
  %sub = sub nsw i32 %2, 1
  %cmp = icmp slt i32 %0, %4
  %5 = select i1 %cmp, i32 -1204776107, i32 197779820
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %6 = load i32, i32* @x.4
  %7 = load i32, i32* @y.5
  %8 = sub i32 0, 1
  %9 = add i32 %6, %8
  %10 = sub i32 %6, 1
  %11 = mul i32 %6, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %7, 10
  %15 = and i1 %13, %14
  %16 = xor i1 %13, %14
  %17 = or i1 %15, %16
  %18 = or i1 %13, %14
  %19 = select i1 %17, i32 -986592237, i32 -1631618511
  store i32 %19, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %20 = load i32, i32* %i, align 4
  store i32 %20, i32* %k, align 4
  %21 = load i32, i32* %i, align 4
  %22 = add i32 %21, 1521721447
  %23 = add i32 %22, 1
  %24 = sub i32 %23, 1521721447
  %add = add nsw i32 %21, 1
  store i32 %24, i32* %j, align 4
  %25 = load i32, i32* @x.4
  %26 = load i32, i32* @y.5
  %27 = sub i32 0, 1
  %28 = add i32 %25, %27
  %29 = sub i32 %25, 1
  %30 = mul i32 %25, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %26, 10
  %34 = xor i1 %32, true
  %35 = xor i1 %33, true
  %36 = xor i1 false, true
  %37 = and i1 %34, false
  %38 = and i1 %32, %36
  %39 = and i1 %35, false
  %40 = and i1 %33, %36
  %41 = or i1 %37, %38
  %42 = or i1 %39, %40
  %43 = xor i1 %41, %42
  %44 = or i1 %34, %35
  %45 = xor i1 %44, true
  %46 = or i1 false, %36
  %47 = and i1 %45, %46
  %48 = or i1 %43, %47
  %49 = or i1 %32, %33
  %50 = select i1 %48, i32 -987049183, i32 -1631618511
  store i32 %50, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1764413558, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %51 = load i32, i32* %j, align 4
  %52 = load i32*, i32** %pm.addr, align 8
  %53 = load i32, i32* %52, align 4
  %cmp2 = icmp slt i32 %51, %53
  %54 = select i1 %cmp2, i32 -2030729084, i32 -885734931
  store i32 %54, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %55 = load i32*, i32** %p1.addr, align 8
  %56 = load i32, i32* %j, align 4
  %idx.ext = sext i32 %56 to i64
  %add.ptr = getelementptr inbounds i32, i32* %55, i64 %idx.ext
  %57 = load i32, i32* %add.ptr, align 4
  %58 = load i32*, i32** %p1.addr, align 8
  %59 = load i32, i32* %k, align 4
  %idx.ext4 = sext i32 %59 to i64
  %add.ptr5 = getelementptr inbounds i32, i32* %58, i64 %idx.ext4
  %60 = load i32, i32* %add.ptr5, align 4
  %cmp6 = icmp slt i32 %57, %60
  %61 = select i1 %cmp6, i32 -1840250721, i32 -410448520
  store i32 %61, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %62 = load i32, i32* @x.4
  %63 = load i32, i32* @y.5
  %64 = sub i32 0, 1
  %65 = add i32 %62, %64
  %66 = sub i32 %62, 1
  %67 = mul i32 %62, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %63, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 -1844141855, i32 806785326
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %76 = load i32, i32* %j, align 4
  store i32 %76, i32* %k, align 4
  %77 = load i32, i32* @x.4
  %78 = load i32, i32* @y.5
  %79 = sub i32 %77, -23372993
  %80 = sub i32 %79, 1
  %81 = add i32 %80, -23372993
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 676121605, i32 806785326
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  store i32 -410448520, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 320499687, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %92 = load i32, i32* @x.4
  %93 = load i32, i32* @y.5
  %94 = sub i32 %92, 1124502346
  %95 = sub i32 %94, 1
  %96 = add i32 %95, 1124502346
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  %106 = select i1 %104, i32 512817205, i32 -2125906052
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %107 = load i32, i32* %j, align 4
  %108 = add i32 %107, 754521617
  %109 = add i32 %108, 1
  %110 = sub i32 %109, 754521617
  %inc = add nsw i32 %107, 1
  store i32 %110, i32* %j, align 4
  %111 = load i32, i32* @x.4
  %112 = load i32, i32* @y.5
  %113 = sub i32 %111, -1911735015
  %114 = sub i32 %113, 1
  %115 = add i32 %114, -1911735015
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = xor i1 %119, true
  %122 = xor i1 %120, true
  %123 = xor i1 true, true
  %124 = and i1 %121, true
  %125 = and i1 %119, %123
  %126 = and i1 %122, true
  %127 = and i1 %120, %123
  %128 = or i1 %124, %125
  %129 = or i1 %126, %127
  %130 = xor i1 %128, %129
  %131 = or i1 %121, %122
  %132 = xor i1 %131, true
  %133 = or i1 true, %123
  %134 = and i1 %132, %133
  %135 = or i1 %130, %134
  %136 = or i1 %119, %120
  %137 = select i1 %135, i32 1390305313, i32 -2125906052
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  store i32 1764413558, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %138 = load i32, i32* %k, align 4
  %139 = load i32, i32* %i, align 4
  %cmp7 = icmp ne i32 %138, %139
  %140 = select i1 %cmp7, i32 1751714451, i32 449307326
  store i32 %140, i32* %switchVar
  br label %loopEnd

if.then8:                                         ; preds = %loopEntry
  %141 = load i32*, i32** %p1.addr, align 8
  %142 = load i32, i32* %k, align 4
  %idx.ext9 = sext i32 %142 to i64
  %add.ptr10 = getelementptr inbounds i32, i32* %141, i64 %idx.ext9
  %143 = load i32, i32* %add.ptr10, align 4
  store i32 %143, i32* %tmp, align 4
  %144 = load i32*, i32** %p1.addr, align 8
  %145 = load i32, i32* %i, align 4
  %idx.ext11 = sext i32 %145 to i64
  %add.ptr12 = getelementptr inbounds i32, i32* %144, i64 %idx.ext11
  %146 = load i32, i32* %add.ptr12, align 4
  %147 = load i32*, i32** %p1.addr, align 8
  %148 = load i32, i32* %k, align 4
  %idx.ext13 = sext i32 %148 to i64
  %add.ptr14 = getelementptr inbounds i32, i32* %147, i64 %idx.ext13
  store i32 %146, i32* %add.ptr14, align 4
  %149 = load i32, i32* %tmp, align 4
  %150 = load i32*, i32** %p1.addr, align 8
  %151 = load i32, i32* %i, align 4
  %idx.ext15 = sext i32 %151 to i64
  %add.ptr16 = getelementptr inbounds i32, i32* %150, i64 %idx.ext15
  store i32 %149, i32* %add.ptr16, align 4
  store i32 449307326, i32* %switchVar
  br label %loopEnd

if.end17:                                         ; preds = %loopEntry
  %152 = load i32, i32* @x.4
  %153 = load i32, i32* @y.5
  %154 = add i32 %152, 2115673073
  %155 = sub i32 %154, 1
  %156 = sub i32 %155, 2115673073
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = xor i1 %160, true
  %163 = xor i1 %161, true
  %164 = xor i1 false, true
  %165 = and i1 %162, false
  %166 = and i1 %160, %164
  %167 = and i1 %163, false
  %168 = and i1 %161, %164
  %169 = or i1 %165, %166
  %170 = or i1 %167, %168
  %171 = xor i1 %169, %170
  %172 = or i1 %162, %163
  %173 = xor i1 %172, true
  %174 = or i1 false, %164
  %175 = and i1 %173, %174
  %176 = or i1 %171, %175
  %177 = or i1 %160, %161
  %178 = select i1 %176, i32 355225610, i32 -1200489007
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %179 = load i32, i32* @x.4
  %180 = load i32, i32* @y.5
  %181 = add i32 %179, -1095179505
  %182 = sub i32 %181, 1
  %183 = sub i32 %182, -1095179505
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = and i1 %187, %188
  %190 = xor i1 %187, %188
  %191 = or i1 %189, %190
  %192 = or i1 %187, %188
  %193 = select i1 %191, i32 -1632732000, i32 -1200489007
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  store i32 730609655, i32* %switchVar
  br label %loopEnd

for.inc18:                                        ; preds = %loopEntry
  %194 = load i32, i32* @x.4
  %195 = load i32, i32* @y.5
  %196 = add i32 %194, 1978628975
  %197 = sub i32 %196, 1
  %198 = sub i32 %197, 1978628975
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
  %204 = xor i1 %202, true
  %205 = xor i1 %203, true
  %206 = xor i1 false, true
  %207 = and i1 %204, false
  %208 = and i1 %202, %206
  %209 = and i1 %205, false
  %210 = and i1 %203, %206
  %211 = or i1 %207, %208
  %212 = or i1 %209, %210
  %213 = xor i1 %211, %212
  %214 = or i1 %204, %205
  %215 = xor i1 %214, true
  %216 = or i1 false, %206
  %217 = and i1 %215, %216
  %218 = or i1 %213, %217
  %219 = or i1 %202, %203
  %220 = select i1 %218, i32 1237033530, i32 -277124572
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %221 = load i32, i32* %i, align 4
  %222 = sub i32 0, %221
  %223 = sub i32 0, 1
  %224 = add i32 %222, %223
  %225 = sub i32 0, %224
  %inc19 = add nsw i32 %221, 1
  store i32 %225, i32* %i, align 4
  %226 = load i32, i32* @x.4
  %227 = load i32, i32* @y.5
  %228 = sub i32 %226, -1232340095
  %229 = sub i32 %228, 1
  %230 = add i32 %229, -1232340095
  %231 = sub i32 %226, 1
  %232 = mul i32 %226, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %227, 10
  %236 = and i1 %234, %235
  %237 = xor i1 %234, %235
  %238 = or i1 %236, %237
  %239 = or i1 %234, %235
  %240 = select i1 %238, i32 -533046025, i32 -277124572
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 -683410579, i32* %switchVar
  br label %loopEnd

for.end20:                                        ; preds = %loopEntry
  %241 = load i32, i32* @x.4
  %242 = load i32, i32* @y.5
  %243 = sub i32 %241, 1635845260
  %244 = sub i32 %243, 1
  %245 = add i32 %244, 1635845260
  %246 = sub i32 %241, 1
  %247 = mul i32 %241, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %242, 10
  %251 = and i1 %249, %250
  %252 = xor i1 %249, %250
  %253 = or i1 %251, %252
  %254 = or i1 %249, %250
  %255 = select i1 %253, i32 -1633820765, i32 -301969664
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %256 = load i32, i32* @x.4
  %257 = load i32, i32* @y.5
  %258 = add i32 %256, -46054933
  %259 = sub i32 %258, 1
  %260 = sub i32 %259, -46054933
  %261 = sub i32 %256, 1
  %262 = mul i32 %256, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %257, 10
  %266 = and i1 %264, %265
  %267 = xor i1 %264, %265
  %268 = or i1 %266, %267
  %269 = or i1 %264, %265
  %270 = select i1 %268, i32 346906302, i32 -301969664
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  store i32 1027147704, i32* %switchVar
  br label %loopEnd

for.cond21:                                       ; preds = %loopEntry
  %271 = load i32, i32* @x.4
  %272 = load i32, i32* @y.5
  %273 = add i32 %271, -303045858
  %274 = sub i32 %273, 1
  %275 = sub i32 %274, -303045858
  %276 = sub i32 %271, 1
  %277 = mul i32 %271, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %272, 10
  %281 = and i1 %279, %280
  %282 = xor i1 %279, %280
  %283 = or i1 %281, %282
  %284 = or i1 %279, %280
  %285 = select i1 %283, i32 -1405732630, i32 -1006867089
  store i32 %285, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %286 = load i32, i32* %i, align 4
  %287 = load i32*, i32** %pn.addr, align 8
  %288 = load i32, i32* %287, align 4
  %289 = add i32 %288, -254162193
  %290 = sub i32 %289, 1
  %291 = sub i32 %290, -254162193
  %sub22 = sub nsw i32 %288, 1
  %cmp23 = icmp slt i32 %286, %291
  store i1 %cmp23, i1* %cmp23.reg2mem
  %292 = load i32, i32* @x.4
  %293 = load i32, i32* @y.5
  %294 = add i32 %292, -825579202
  %295 = sub i32 %294, 1
  %296 = sub i32 %295, -825579202
  %297 = sub i32 %292, 1
  %298 = mul i32 %292, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %293, 10
  %302 = xor i1 %300, true
  %303 = xor i1 %301, true
  %304 = xor i1 true, true
  %305 = and i1 %302, true
  %306 = and i1 %300, %304
  %307 = and i1 %303, true
  %308 = and i1 %301, %304
  %309 = or i1 %305, %306
  %310 = or i1 %307, %308
  %311 = xor i1 %309, %310
  %312 = or i1 %302, %303
  %313 = xor i1 %312, true
  %314 = or i1 true, %304
  %315 = and i1 %313, %314
  %316 = or i1 %311, %315
  %317 = or i1 %300, %301
  %318 = select i1 %316, i32 1001571703, i32 -1006867089
  store i32 %318, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %319 = select i1 %cmp23.reload, i32 2010829288, i32 -1411085703
  store i32 %319, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  %320 = load i32, i32* %i, align 4
  store i32 %320, i32* %k, align 4
  %321 = load i32, i32* %i, align 4
  %322 = sub i32 %321, -1525885982
  %323 = add i32 %322, 1
  %324 = add i32 %323, -1525885982
  %add25 = add nsw i32 %321, 1
  store i32 %324, i32* %j, align 4
  store i32 774844111, i32* %switchVar
  br label %loopEnd

for.cond26:                                       ; preds = %loopEntry
  %325 = load i32, i32* @x.4
  %326 = load i32, i32* @y.5
  %327 = sub i32 %325, 2047782583
  %328 = sub i32 %327, 1
  %329 = add i32 %328, 2047782583
  %330 = sub i32 %325, 1
  %331 = mul i32 %325, %329
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %326, 10
  %335 = and i1 %333, %334
  %336 = xor i1 %333, %334
  %337 = or i1 %335, %336
  %338 = or i1 %333, %334
  %339 = select i1 %337, i32 1479751003, i32 1340824569
  store i32 %339, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %340 = load i32, i32* %j, align 4
  %341 = load i32*, i32** %pn.addr, align 8
  %342 = load i32, i32* %341, align 4
  %cmp27 = icmp slt i32 %340, %342
  store i1 %cmp27, i1* %cmp27.reg2mem
  %343 = load i32, i32* @x.4
  %344 = load i32, i32* @y.5
  %345 = add i32 %343, 1559021857
  %346 = sub i32 %345, 1
  %347 = sub i32 %346, 1559021857
  %348 = sub i32 %343, 1
  %349 = mul i32 %343, %347
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %344, 10
  %353 = xor i1 %351, true
  %354 = xor i1 %352, true
  %355 = xor i1 true, true
  %356 = and i1 %353, true
  %357 = and i1 %351, %355
  %358 = and i1 %354, true
  %359 = and i1 %352, %355
  %360 = or i1 %356, %357
  %361 = or i1 %358, %359
  %362 = xor i1 %360, %361
  %363 = or i1 %353, %354
  %364 = xor i1 %363, true
  %365 = or i1 true, %355
  %366 = and i1 %364, %365
  %367 = or i1 %362, %366
  %368 = or i1 %351, %352
  %369 = select i1 %367, i32 1925241980, i32 1340824569
  store i32 %369, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %370 = select i1 %cmp27.reload, i32 804787409, i32 -304581819
  store i32 %370, i32* %switchVar
  br label %loopEnd

for.body28:                                       ; preds = %loopEntry
  %371 = load i32*, i32** %p2.addr, align 8
  %372 = load i32, i32* %j, align 4
  %idx.ext29 = sext i32 %372 to i64
  %add.ptr30 = getelementptr inbounds i32, i32* %371, i64 %idx.ext29
  %373 = load i32, i32* %add.ptr30, align 4
  %374 = load i32*, i32** %p2.addr, align 8
  %375 = load i32, i32* %k, align 4
  %idx.ext31 = sext i32 %375 to i64
  %add.ptr32 = getelementptr inbounds i32, i32* %374, i64 %idx.ext31
  %376 = load i32, i32* %add.ptr32, align 4
  %cmp33 = icmp slt i32 %373, %376
  %377 = select i1 %cmp33, i32 1827179246, i32 -1006986584
  store i32 %377, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %378 = load i32, i32* %j, align 4
  store i32 %378, i32* %k, align 4
  store i32 -1006986584, i32* %switchVar
  br label %loopEnd

if.end35:                                         ; preds = %loopEntry
  %379 = load i32, i32* @x.4
  %380 = load i32, i32* @y.5
  %381 = sub i32 0, 1
  %382 = add i32 %379, %381
  %383 = sub i32 %379, 1
  %384 = mul i32 %379, %382
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %380, 10
  %388 = xor i1 %386, true
  %389 = xor i1 %387, true
  %390 = xor i1 true, true
  %391 = and i1 %388, true
  %392 = and i1 %386, %390
  %393 = and i1 %389, true
  %394 = and i1 %387, %390
  %395 = or i1 %391, %392
  %396 = or i1 %393, %394
  %397 = xor i1 %395, %396
  %398 = or i1 %388, %389
  %399 = xor i1 %398, true
  %400 = or i1 true, %390
  %401 = and i1 %399, %400
  %402 = or i1 %397, %401
  %403 = or i1 %386, %387
  %404 = select i1 %402, i32 588759973, i32 -1490034579
  store i32 %404, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %405 = load i32, i32* @x.4
  %406 = load i32, i32* @y.5
  %407 = add i32 %405, -957882518
  %408 = sub i32 %407, 1
  %409 = sub i32 %408, -957882518
  %410 = sub i32 %405, 1
  %411 = mul i32 %405, %409
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %406, 10
  %415 = xor i1 %413, true
  %416 = xor i1 %414, true
  %417 = xor i1 false, true
  %418 = and i1 %415, false
  %419 = and i1 %413, %417
  %420 = and i1 %416, false
  %421 = and i1 %414, %417
  %422 = or i1 %418, %419
  %423 = or i1 %420, %421
  %424 = xor i1 %422, %423
  %425 = or i1 %415, %416
  %426 = xor i1 %425, true
  %427 = or i1 false, %417
  %428 = and i1 %426, %427
  %429 = or i1 %424, %428
  %430 = or i1 %413, %414
  %431 = select i1 %429, i32 1487051125, i32 -1490034579
  store i32 %431, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  store i32 637695157, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %432 = load i32, i32* @x.4
  %433 = load i32, i32* @y.5
  %434 = sub i32 0, 1
  %435 = add i32 %432, %434
  %436 = sub i32 %432, 1
  %437 = mul i32 %432, %435
  %438 = urem i32 %437, 2
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %433, 10
  %441 = xor i1 %439, true
  %442 = xor i1 %440, true
  %443 = xor i1 true, true
  %444 = and i1 %441, true
  %445 = and i1 %439, %443
  %446 = and i1 %442, true
  %447 = and i1 %440, %443
  %448 = or i1 %444, %445
  %449 = or i1 %446, %447
  %450 = xor i1 %448, %449
  %451 = or i1 %441, %442
  %452 = xor i1 %451, true
  %453 = or i1 true, %443
  %454 = and i1 %452, %453
  %455 = or i1 %450, %454
  %456 = or i1 %439, %440
  %457 = select i1 %455, i32 -993877906, i32 -451187953
  store i32 %457, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %458 = load i32, i32* %j, align 4
  %459 = sub i32 %458, -161558996
  %460 = add i32 %459, 1
  %461 = add i32 %460, -161558996
  %inc37 = add nsw i32 %458, 1
  store i32 %461, i32* %j, align 4
  %462 = load i32, i32* @x.4
  %463 = load i32, i32* @y.5
  %464 = sub i32 0, 1
  %465 = add i32 %462, %464
  %466 = sub i32 %462, 1
  %467 = mul i32 %462, %465
  %468 = urem i32 %467, 2
  %469 = icmp eq i32 %468, 0
  %470 = icmp slt i32 %463, 10
  %471 = xor i1 %469, true
  %472 = xor i1 %470, true
  %473 = xor i1 true, true
  %474 = and i1 %471, true
  %475 = and i1 %469, %473
  %476 = and i1 %472, true
  %477 = and i1 %470, %473
  %478 = or i1 %474, %475
  %479 = or i1 %476, %477
  %480 = xor i1 %478, %479
  %481 = or i1 %471, %472
  %482 = xor i1 %481, true
  %483 = or i1 true, %473
  %484 = and i1 %482, %483
  %485 = or i1 %480, %484
  %486 = or i1 %469, %470
  %487 = select i1 %485, i32 -2096509367, i32 -451187953
  store i32 %487, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  store i32 774844111, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  %488 = load i32, i32* %k, align 4
  %489 = load i32, i32* %i, align 4
  %cmp39 = icmp ne i32 %488, %489
  %490 = select i1 %cmp39, i32 -1844668625, i32 1944961711
  store i32 %490, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  %491 = load i32, i32* @x.4
  %492 = load i32, i32* @y.5
  %493 = sub i32 %491, -150276519
  %494 = sub i32 %493, 1
  %495 = add i32 %494, -150276519
  %496 = sub i32 %491, 1
  %497 = mul i32 %491, %495
  %498 = urem i32 %497, 2
  %499 = icmp eq i32 %498, 0
  %500 = icmp slt i32 %492, 10
  %501 = xor i1 %499, true
  %502 = xor i1 %500, true
  %503 = xor i1 false, true
  %504 = and i1 %501, false
  %505 = and i1 %499, %503
  %506 = and i1 %502, false
  %507 = and i1 %500, %503
  %508 = or i1 %504, %505
  %509 = or i1 %506, %507
  %510 = xor i1 %508, %509
  %511 = or i1 %501, %502
  %512 = xor i1 %511, true
  %513 = or i1 false, %503
  %514 = and i1 %512, %513
  %515 = or i1 %510, %514
  %516 = or i1 %499, %500
  %517 = select i1 %515, i32 920797551, i32 1321766998
  store i32 %517, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %518 = load i32*, i32** %p2.addr, align 8
  %519 = load i32, i32* %k, align 4
  %idx.ext41 = sext i32 %519 to i64
  %add.ptr42 = getelementptr inbounds i32, i32* %518, i64 %idx.ext41
  %520 = load i32, i32* %add.ptr42, align 4
  store i32 %520, i32* %tmp, align 4
  %521 = load i32*, i32** %p2.addr, align 8
  %522 = load i32, i32* %i, align 4
  %idx.ext43 = sext i32 %522 to i64
  %add.ptr44 = getelementptr inbounds i32, i32* %521, i64 %idx.ext43
  %523 = load i32, i32* %add.ptr44, align 4
  %524 = load i32*, i32** %p2.addr, align 8
  %525 = load i32, i32* %k, align 4
  %idx.ext45 = sext i32 %525 to i64
  %add.ptr46 = getelementptr inbounds i32, i32* %524, i64 %idx.ext45
  store i32 %523, i32* %add.ptr46, align 4
  %526 = load i32, i32* %tmp, align 4
  %527 = load i32*, i32** %p2.addr, align 8
  %528 = load i32, i32* %i, align 4
  %idx.ext47 = sext i32 %528 to i64
  %add.ptr48 = getelementptr inbounds i32, i32* %527, i64 %idx.ext47
  store i32 %526, i32* %add.ptr48, align 4
  %529 = load i32, i32* @x.4
  %530 = load i32, i32* @y.5
  %531 = add i32 %529, -1179285256
  %532 = sub i32 %531, 1
  %533 = sub i32 %532, -1179285256
  %534 = sub i32 %529, 1
  %535 = mul i32 %529, %533
  %536 = urem i32 %535, 2
  %537 = icmp eq i32 %536, 0
  %538 = icmp slt i32 %530, 10
  %539 = and i1 %537, %538
  %540 = xor i1 %537, %538
  %541 = or i1 %539, %540
  %542 = or i1 %537, %538
  %543 = select i1 %541, i32 1263173035, i32 1321766998
  store i32 %543, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  store i32 1944961711, i32* %switchVar
  br label %loopEnd

if.end49:                                         ; preds = %loopEntry
  store i32 1853925152, i32* %switchVar
  br label %loopEnd

for.inc50:                                        ; preds = %loopEntry
  %544 = load i32, i32* %i, align 4
  %545 = add i32 %544, 2019196112
  %546 = add i32 %545, 1
  %547 = sub i32 %546, 2019196112
  %inc51 = add nsw i32 %544, 1
  store i32 %547, i32* %i, align 4
  store i32 1027147704, i32* %switchVar
  br label %loopEnd

for.end52:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %548 = load i32, i32* %i, align 4
  store i32 %548, i32* %k, align 4
  %549 = load i32, i32* %i, align 4
  %550 = add i32 %549, -1582408879
  %551 = sub i32 %550, 1
  %552 = sub i32 %551, -1582408879
  %_ = sub i32 %549, 1
  %gen = mul i32 %552, 1
  %553 = sub i32 0, 1
  %554 = add i32 %549, %553
  %_53 = sub i32 %549, 1
  %gen54 = mul i32 %554, 1
  %_55 = shl i32 %549, 1
  %555 = sub i32 0, %549
  %556 = sub i32 0, 1
  %557 = add i32 %555, %556
  %558 = sub i32 0, %557
  %addalteredBB = add nsw i32 %549, 1
  store i32 %558, i32* %j, align 4
  store i32 -986592237, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %559 = load i32, i32* %j, align 4
  store i32 %559, i32* %k, align 4
  store i32 -1844141855, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %560 = load i32, i32* %j, align 4
  %_61 = shl i32 %560, 1
  %_62 = shl i32 %560, 1
  %561 = sub i32 0, -2124038042
  %562 = sub i32 %561, %560
  %563 = add i32 %562, -2124038042
  %_63 = sub i32 0, %560
  %564 = sub i32 %563, -1451544589
  %565 = add i32 %564, 1
  %566 = add i32 %565, -1451544589
  %gen64 = add i32 %563, 1
  %567 = sub i32 0, -2102251547
  %568 = sub i32 %567, %560
  %569 = add i32 %568, -2102251547
  %_65 = sub i32 0, %560
  %570 = add i32 %569, 1437221975
  %571 = add i32 %570, 1
  %572 = sub i32 %571, 1437221975
  %gen66 = add i32 %569, 1
  %573 = add i32 %560, -1367553601
  %574 = sub i32 %573, 1
  %575 = sub i32 %574, -1367553601
  %_67 = sub i32 %560, 1
  %gen68 = mul i32 %575, 1
  %576 = add i32 %560, -828907722
  %577 = add i32 %576, 1
  %578 = sub i32 %577, -828907722
  %incalteredBB = add nsw i32 %560, 1
  store i32 %578, i32* %j, align 4
  store i32 512817205, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  store i32 355225610, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %579 = load i32, i32* %i, align 4
  %580 = sub i32 0, -665462114
  %581 = sub i32 %580, %579
  %582 = add i32 %581, -665462114
  %_77 = sub i32 0, %579
  %583 = sub i32 %582, 1210329814
  %584 = add i32 %583, 1
  %585 = add i32 %584, 1210329814
  %gen78 = add i32 %582, 1
  %586 = sub i32 0, %579
  %587 = add i32 0, %586
  %_79 = sub i32 0, %579
  %588 = sub i32 %587, -1973931226
  %589 = add i32 %588, 1
  %590 = add i32 %589, -1973931226
  %gen80 = add i32 %587, 1
  %591 = add i32 0, 2133260074
  %592 = sub i32 %591, %579
  %593 = sub i32 %592, 2133260074
  %_81 = sub i32 0, %579
  %594 = sub i32 0, %593
  %595 = sub i32 0, 1
  %596 = add i32 %594, %595
  %597 = sub i32 0, %596
  %gen82 = add i32 %593, 1
  %598 = add i32 %579, 262800826
  %599 = sub i32 %598, 1
  %600 = sub i32 %599, 262800826
  %_83 = sub i32 %579, 1
  %gen84 = mul i32 %600, 1
  %601 = sub i32 0, %579
  %602 = add i32 0, %601
  %_85 = sub i32 0, %579
  %603 = sub i32 0, 1
  %604 = sub i32 %602, %603
  %gen86 = add i32 %602, 1
  %605 = sub i32 %579, 810830939
  %606 = add i32 %605, 1
  %607 = add i32 %606, 810830939
  %inc19alteredBB = add nsw i32 %579, 1
  store i32 %607, i32* %i, align 4
  store i32 1237033530, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1633820765, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %608 = load i32, i32* %i, align 4
  %609 = load i32*, i32** %pn.addr, align 8
  %610 = load i32, i32* %609, align 4
  %611 = add i32 %610, -2066682615
  %612 = sub i32 %611, 1
  %613 = sub i32 %612, -2066682615
  %_95 = sub i32 %610, 1
  %gen96 = mul i32 %613, 1
  %614 = sub i32 0, 1
  %615 = add i32 %610, %614
  %_97 = sub i32 %610, 1
  %gen98 = mul i32 %615, 1
  %616 = sub i32 0, -2089378984
  %617 = sub i32 %616, %610
  %618 = add i32 %617, -2089378984
  %_99 = sub i32 0, %610
  %619 = sub i32 0, %618
  %620 = sub i32 0, 1
  %621 = add i32 %619, %620
  %622 = sub i32 0, %621
  %gen100 = add i32 %618, 1
  %623 = add i32 0, 1725133641
  %624 = sub i32 %623, %610
  %625 = sub i32 %624, 1725133641
  %_101 = sub i32 0, %610
  %626 = sub i32 0, %625
  %627 = sub i32 0, 1
  %628 = add i32 %626, %627
  %629 = sub i32 0, %628
  %gen102 = add i32 %625, 1
  %630 = add i32 %610, -1500621314
  %631 = sub i32 %630, 1
  %632 = sub i32 %631, -1500621314
  %sub22alteredBB = sub nsw i32 %610, 1
  %cmp23alteredBB = icmp slt i32 %608, %632
  store i32 -1405732630, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %633 = load i32, i32* %j, align 4
  %634 = load i32*, i32** %pn.addr, align 8
  %635 = load i32, i32* %634, align 4
  %cmp27alteredBB = icmp slt i32 %633, %635
  store i32 1479751003, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  store i32 588759973, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %636 = load i32, i32* %j, align 4
  %637 = sub i32 0, 1
  %638 = add i32 %636, %637
  %_115 = sub i32 %636, 1
  %gen116 = mul i32 %638, 1
  %_117 = shl i32 %636, 1
  %639 = sub i32 %636, 2003825413
  %640 = add i32 %639, 1
  %641 = add i32 %640, 2003825413
  %inc37alteredBB = add nsw i32 %636, 1
  store i32 %641, i32* %j, align 4
  store i32 -993877906, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %642 = load i32*, i32** %p2.addr, align 8
  %643 = load i32, i32* %k, align 4
  %idx.ext41alteredBB = sext i32 %643 to i64
  %add.ptr42alteredBB = getelementptr inbounds i32, i32* %642, i64 %idx.ext41alteredBB
  %644 = load i32, i32* %add.ptr42alteredBB, align 4
  store i32 %644, i32* %tmp, align 4
  %645 = load i32*, i32** %p2.addr, align 8
  %646 = load i32, i32* %i, align 4
  %idx.ext43alteredBB = sext i32 %646 to i64
  %add.ptr44alteredBB = getelementptr inbounds i32, i32* %645, i64 %idx.ext43alteredBB
  %647 = load i32, i32* %add.ptr44alteredBB, align 4
  %648 = load i32*, i32** %p2.addr, align 8
  %649 = load i32, i32* %k, align 4
  %idx.ext45alteredBB = sext i32 %649 to i64
  %add.ptr46alteredBB = getelementptr inbounds i32, i32* %648, i64 %idx.ext45alteredBB
  store i32 %647, i32* %add.ptr46alteredBB, align 4
  %650 = load i32, i32* %tmp, align 4
  %651 = load i32*, i32** %p2.addr, align 8
  %652 = load i32, i32* %i, align 4
  %idx.ext47alteredBB = sext i32 %652 to i64
  %add.ptr48alteredBB = getelementptr inbounds i32, i32* %651, i64 %idx.ext47alteredBB
  store i32 %650, i32* %add.ptr48alteredBB, align 4
  store i32 920797551, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB121alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBBalteredBB, %for.inc50, %if.end49, %originalBBpart2123, %originalBB121, %if.then40, %for.end38, %originalBBpart2119, %originalBB114, %for.inc36, %originalBBpart2112, %originalBB110, %if.end35, %if.then34, %for.body28, %originalBBpart2108, %originalBB106, %for.cond26, %for.body24, %originalBBpart2104, %originalBB94, %for.cond21, %originalBBpart292, %originalBB90, %for.end20, %originalBBpart288, %originalBB76, %for.inc18, %originalBBpart274, %originalBB72, %if.end17, %if.then8, %for.end, %originalBBpart270, %originalBB60, %for.inc, %if.end, %originalBBpart258, %originalBB56, %if.then, %for.body3, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @combine(i32* %pm, i32* %pn, i32* %p1, i32* %p2, i32* %pnew) #0 {
entry:
  %add.reg2mem = alloca i32
  %cmp4.reg2mem = alloca i1
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %pnew.addr.reg2mem = alloca i32**
  %p2.addr.reg2mem = alloca i32**
  %p1.addr.reg2mem = alloca i32**
  %pn.addr.reg2mem = alloca i32**
  %pm.addr.reg2mem = alloca i32**
  %.reg2mem28 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.6
  %1 = load i32, i32* @y.7
  %2 = sub i32 %0, 321686170
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 321686170
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem28
  %switchVar = alloca i32
  store i32 -299073963, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar27 = load i32, i32* %switchVar
  switch i32 %switchVar27, label %switchDefault [
    i32 -299073963, label %first
    i32 1400149745, label %originalBB
    i32 2114584524, label %originalBBpart2
    i32 -1590889649, label %for.cond
    i32 996538654, label %for.body
    i32 -1959013205, label %for.inc
    i32 1452932714, label %for.end
    i32 -1486436425, label %for.cond3
    i32 -1801872336, label %originalBB15
    i32 -452788939, label %originalBBpart217
    i32 1417675235, label %for.body5
    i32 632990235, label %originalBB19
    i32 -2086558991, label %originalBBpart221
    i32 1426752599, label %for.inc12
    i32 143276967, label %for.end14
    i32 -1430930717, label %originalBB23
    i32 -1889601584, label %originalBBpart225
    i32 273881136, label %originalBBalteredBB
    i32 -1343754343, label %originalBB15alteredBB
    i32 2046364313, label %originalBB19alteredBB
    i32 -1143623840, label %originalBB23alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload29 = load volatile i1, i1* %.reg2mem28
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload29, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload29, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload29
  %26 = select i1 %24, i32 1400149745, i32 273881136
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %pm.addr = alloca i32*, align 8
  store i32** %pm.addr, i32*** %pm.addr.reg2mem
  %pn.addr = alloca i32*, align 8
  store i32** %pn.addr, i32*** %pn.addr.reg2mem
  %p1.addr = alloca i32*, align 8
  store i32** %p1.addr, i32*** %p1.addr.reg2mem
  %p2.addr = alloca i32*, align 8
  store i32** %p2.addr, i32*** %p2.addr.reg2mem
  %pnew.addr = alloca i32*, align 8
  store i32** %pnew.addr, i32*** %pnew.addr.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %pm.addr.reload30 = load volatile i32**, i32*** %pm.addr.reg2mem
  store i32* %pm, i32** %pm.addr.reload30, align 8
  %pn.addr.reload32 = load volatile i32**, i32*** %pn.addr.reg2mem
  store i32* %pn, i32** %pn.addr.reload32, align 8
  %p1.addr.reload33 = load volatile i32**, i32*** %p1.addr.reg2mem
  store i32* %p1, i32** %p1.addr.reload33, align 8
  %p2.addr.reload35 = load volatile i32**, i32*** %p2.addr.reg2mem
  store i32* %p2, i32** %p2.addr.reload35, align 8
  %pnew.addr.reload38 = load volatile i32**, i32*** %pnew.addr.reg2mem
  store i32* %pnew, i32** %pnew.addr.reload38, align 8
  %i.reload47 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload47, align 4
  %27 = load i32, i32* @x.6
  %28 = load i32, i32* @y.7
  %29 = add i32 %27, 623344484
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 623344484
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
  %53 = select i1 %51, i32 2114584524, i32 273881136
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1590889649, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload46 = load volatile i32*, i32** %i.reg2mem
  %54 = load i32, i32* %i.reload46, align 4
  %pm.addr.reload = load volatile i32**, i32*** %pm.addr.reg2mem
  %55 = load i32*, i32** %pm.addr.reload, align 8
  %56 = load i32, i32* %55, align 4
  %cmp = icmp slt i32 %54, %56
  %57 = select i1 %cmp, i32 996538654, i32 1452932714
  store i32 %57, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %p1.addr.reload = load volatile i32**, i32*** %p1.addr.reg2mem
  %58 = load i32*, i32** %p1.addr.reload, align 8
  %i.reload45 = load volatile i32*, i32** %i.reg2mem
  %59 = load i32, i32* %i.reload45, align 4
  %idx.ext = sext i32 %59 to i64
  %add.ptr = getelementptr inbounds i32, i32* %58, i64 %idx.ext
  %60 = load i32, i32* %add.ptr, align 4
  %pnew.addr.reload37 = load volatile i32**, i32*** %pnew.addr.reg2mem
  %61 = load i32*, i32** %pnew.addr.reload37, align 8
  %i.reload44 = load volatile i32*, i32** %i.reg2mem
  %62 = load i32, i32* %i.reload44, align 4
  %idx.ext1 = sext i32 %62 to i64
  %add.ptr2 = getelementptr inbounds i32, i32* %61, i64 %idx.ext1
  store i32 %60, i32* %add.ptr2, align 4
  store i32 -1959013205, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload43 = load volatile i32*, i32** %i.reg2mem
  %63 = load i32, i32* %i.reload43, align 4
  %64 = add i32 %63, 1749722599
  %65 = add i32 %64, 1
  %66 = sub i32 %65, 1749722599
  %inc = add nsw i32 %63, 1
  %i.reload42 = load volatile i32*, i32** %i.reg2mem
  store i32 %66, i32* %i.reload42, align 4
  store i32 -1590889649, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %j.reload57 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload57, align 4
  store i32 -1486436425, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %67 = load i32, i32* @x.6
  %68 = load i32, i32* @y.7
  %69 = sub i32 0, 1
  %70 = add i32 %67, %69
  %71 = sub i32 %67, 1
  %72 = mul i32 %67, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %68, 10
  %76 = xor i1 %74, true
  %77 = xor i1 %75, true
  %78 = xor i1 true, true
  %79 = and i1 %76, true
  %80 = and i1 %74, %78
  %81 = and i1 %77, true
  %82 = and i1 %75, %78
  %83 = or i1 %79, %80
  %84 = or i1 %81, %82
  %85 = xor i1 %83, %84
  %86 = or i1 %76, %77
  %87 = xor i1 %86, true
  %88 = or i1 true, %78
  %89 = and i1 %87, %88
  %90 = or i1 %85, %89
  %91 = or i1 %74, %75
  %92 = select i1 %90, i32 -1801872336, i32 -1343754343
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBB15:                                     ; preds = %loopEntry
  %j.reload56 = load volatile i32*, i32** %j.reg2mem
  %93 = load i32, i32* %j.reload56, align 4
  %pn.addr.reload31 = load volatile i32**, i32*** %pn.addr.reg2mem
  %94 = load i32*, i32** %pn.addr.reload31, align 8
  %95 = load i32, i32* %94, align 4
  %cmp4 = icmp slt i32 %93, %95
  store i1 %cmp4, i1* %cmp4.reg2mem
  %96 = load i32, i32* @x.6
  %97 = load i32, i32* @y.7
  %98 = sub i32 0, 1
  %99 = add i32 %96, %98
  %100 = sub i32 %96, 1
  %101 = mul i32 %96, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %97, 10
  %105 = xor i1 %103, true
  %106 = xor i1 %104, true
  %107 = xor i1 false, true
  %108 = and i1 %105, false
  %109 = and i1 %103, %107
  %110 = and i1 %106, false
  %111 = and i1 %104, %107
  %112 = or i1 %108, %109
  %113 = or i1 %110, %111
  %114 = xor i1 %112, %113
  %115 = or i1 %105, %106
  %116 = xor i1 %115, true
  %117 = or i1 false, %107
  %118 = and i1 %116, %117
  %119 = or i1 %114, %118
  %120 = or i1 %103, %104
  %121 = select i1 %119, i32 -452788939, i32 -1343754343
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBBpart217:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %122 = select i1 %cmp4.reload, i32 1417675235, i32 143276967
  store i32 %122, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %123 = load i32, i32* @x.6
  %124 = load i32, i32* @y.7
  %125 = add i32 %123, 431473259
  %126 = sub i32 %125, 1
  %127 = sub i32 %126, 431473259
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = xor i1 %131, true
  %134 = xor i1 %132, true
  %135 = xor i1 true, true
  %136 = and i1 %133, true
  %137 = and i1 %131, %135
  %138 = and i1 %134, true
  %139 = and i1 %132, %135
  %140 = or i1 %136, %137
  %141 = or i1 %138, %139
  %142 = xor i1 %140, %141
  %143 = or i1 %133, %134
  %144 = xor i1 %143, true
  %145 = or i1 true, %135
  %146 = and i1 %144, %145
  %147 = or i1 %142, %146
  %148 = or i1 %131, %132
  %149 = select i1 %147, i32 632990235, i32 2046364313
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBB19:                                     ; preds = %loopEntry
  %p2.addr.reload34 = load volatile i32**, i32*** %p2.addr.reg2mem
  %150 = load i32*, i32** %p2.addr.reload34, align 8
  %j.reload55 = load volatile i32*, i32** %j.reg2mem
  %151 = load i32, i32* %j.reload55, align 4
  %idx.ext6 = sext i32 %151 to i64
  %add.ptr7 = getelementptr inbounds i32, i32* %150, i64 %idx.ext6
  %152 = load i32, i32* %add.ptr7, align 4
  %pnew.addr.reload36 = load volatile i32**, i32*** %pnew.addr.reg2mem
  %153 = load i32*, i32** %pnew.addr.reload36, align 8
  %i.reload41 = load volatile i32*, i32** %i.reg2mem
  %154 = load i32, i32* %i.reload41, align 4
  %idx.ext8 = sext i32 %154 to i64
  %add.ptr9 = getelementptr inbounds i32, i32* %153, i64 %idx.ext8
  %j.reload54 = load volatile i32*, i32** %j.reg2mem
  %155 = load i32, i32* %j.reload54, align 4
  %idx.ext10 = sext i32 %155 to i64
  %add.ptr11 = getelementptr inbounds i32, i32* %add.ptr9, i64 %idx.ext10
  store i32 %152, i32* %add.ptr11, align 4
  %156 = load i32, i32* @x.6
  %157 = load i32, i32* @y.7
  %158 = add i32 %156, 2035570603
  %159 = sub i32 %158, 1
  %160 = sub i32 %159, 2035570603
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = and i1 %164, %165
  %167 = xor i1 %164, %165
  %168 = or i1 %166, %167
  %169 = or i1 %164, %165
  %170 = select i1 %168, i32 -2086558991, i32 2046364313
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBBpart221:                                ; preds = %loopEntry
  store i32 1426752599, i32* %switchVar
  br label %loopEnd

for.inc12:                                        ; preds = %loopEntry
  %j.reload53 = load volatile i32*, i32** %j.reg2mem
  %171 = load i32, i32* %j.reload53, align 4
  %172 = sub i32 %171, -601121705
  %173 = add i32 %172, 1
  %174 = add i32 %173, -601121705
  %inc13 = add nsw i32 %171, 1
  %j.reload52 = load volatile i32*, i32** %j.reg2mem
  store i32 %174, i32* %j.reload52, align 4
  store i32 -1486436425, i32* %switchVar
  br label %loopEnd

for.end14:                                        ; preds = %loopEntry
  %175 = load i32, i32* @x.6
  %176 = load i32, i32* @y.7
  %177 = add i32 %175, -1024140691
  %178 = sub i32 %177, 1
  %179 = sub i32 %178, -1024140691
  %180 = sub i32 %175, 1
  %181 = mul i32 %175, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %176, 10
  %185 = xor i1 %183, true
  %186 = xor i1 %184, true
  %187 = xor i1 true, true
  %188 = and i1 %185, true
  %189 = and i1 %183, %187
  %190 = and i1 %186, true
  %191 = and i1 %184, %187
  %192 = or i1 %188, %189
  %193 = or i1 %190, %191
  %194 = xor i1 %192, %193
  %195 = or i1 %185, %186
  %196 = xor i1 %195, true
  %197 = or i1 true, %187
  %198 = and i1 %196, %197
  %199 = or i1 %194, %198
  %200 = or i1 %183, %184
  %201 = select i1 %199, i32 -1430930717, i32 -1143623840
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBB23:                                     ; preds = %loopEntry
  %i.reload40 = load volatile i32*, i32** %i.reg2mem
  %202 = load i32, i32* %i.reload40, align 4
  %j.reload51 = load volatile i32*, i32** %j.reg2mem
  %203 = load i32, i32* %j.reload51, align 4
  %204 = sub i32 0, %203
  %205 = sub i32 %202, %204
  %add = add nsw i32 %202, %203
  store i32 %205, i32* %add.reg2mem
  %206 = load i32, i32* @x.6
  %207 = load i32, i32* @y.7
  %208 = sub i32 0, 1
  %209 = add i32 %206, %208
  %210 = sub i32 %206, 1
  %211 = mul i32 %206, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %207, 10
  %215 = xor i1 %213, true
  %216 = xor i1 %214, true
  %217 = xor i1 true, true
  %218 = and i1 %215, true
  %219 = and i1 %213, %217
  %220 = and i1 %216, true
  %221 = and i1 %214, %217
  %222 = or i1 %218, %219
  %223 = or i1 %220, %221
  %224 = xor i1 %222, %223
  %225 = or i1 %215, %216
  %226 = xor i1 %225, true
  %227 = or i1 true, %217
  %228 = and i1 %226, %227
  %229 = or i1 %224, %228
  %230 = or i1 %213, %214
  %231 = select i1 %229, i32 -1889601584, i32 -1143623840
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBBpart225:                                ; preds = %loopEntry
  %add.reload = load volatile i32, i32* %add.reg2mem
  ret i32 %add.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %pm.addralteredBB = alloca i32*, align 8
  %pn.addralteredBB = alloca i32*, align 8
  %p1.addralteredBB = alloca i32*, align 8
  %p2.addralteredBB = alloca i32*, align 8
  %pnew.addralteredBB = alloca i32*, align 8
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  store i32* %pm, i32** %pm.addralteredBB, align 8
  store i32* %pn, i32** %pn.addralteredBB, align 8
  store i32* %p1, i32** %p1.addralteredBB, align 8
  store i32* %p2, i32** %p2.addralteredBB, align 8
  store i32* %pnew, i32** %pnew.addralteredBB, align 8
  store i32 0, i32* %ialteredBB, align 4
  store i32 1400149745, i32* %switchVar
  br label %loopEnd

originalBB15alteredBB:                            ; preds = %loopEntry
  %j.reload50 = load volatile i32*, i32** %j.reg2mem
  %232 = load i32, i32* %j.reload50, align 4
  %pn.addr.reload = load volatile i32**, i32*** %pn.addr.reg2mem
  %233 = load i32*, i32** %pn.addr.reload, align 8
  %234 = load i32, i32* %233, align 4
  %cmp4alteredBB = icmp slt i32 %232, %234
  store i32 -1801872336, i32* %switchVar
  br label %loopEnd

originalBB19alteredBB:                            ; preds = %loopEntry
  %p2.addr.reload = load volatile i32**, i32*** %p2.addr.reg2mem
  %235 = load i32*, i32** %p2.addr.reload, align 8
  %j.reload49 = load volatile i32*, i32** %j.reg2mem
  %236 = load i32, i32* %j.reload49, align 4
  %idx.ext6alteredBB = sext i32 %236 to i64
  %add.ptr7alteredBB = getelementptr inbounds i32, i32* %235, i64 %idx.ext6alteredBB
  %237 = load i32, i32* %add.ptr7alteredBB, align 4
  %pnew.addr.reload = load volatile i32**, i32*** %pnew.addr.reg2mem
  %238 = load i32*, i32** %pnew.addr.reload, align 8
  %i.reload39 = load volatile i32*, i32** %i.reg2mem
  %239 = load i32, i32* %i.reload39, align 4
  %idx.ext8alteredBB = sext i32 %239 to i64
  %add.ptr9alteredBB = getelementptr inbounds i32, i32* %238, i64 %idx.ext8alteredBB
  %j.reload48 = load volatile i32*, i32** %j.reg2mem
  %240 = load i32, i32* %j.reload48, align 4
  %idx.ext10alteredBB = sext i32 %240 to i64
  %add.ptr11alteredBB = getelementptr inbounds i32, i32* %add.ptr9alteredBB, i64 %idx.ext10alteredBB
  store i32 %237, i32* %add.ptr11alteredBB, align 4
  store i32 632990235, i32* %switchVar
  br label %loopEnd

originalBB23alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %241 = load i32, i32* %i.reload, align 4
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %242 = load i32, i32* %j.reload, align 4
  %243 = sub i32 0, %242
  %244 = add i32 %241, %243
  %_ = sub i32 %241, %242
  %gen = mul i32 %244, %242
  %245 = sub i32 %241, 2049778696
  %246 = add i32 %245, %242
  %247 = add i32 %246, 2049778696
  %addalteredBB = add nsw i32 %241, %242
  store i32 -1430930717, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB23alteredBB, %originalBB19alteredBB, %originalBB15alteredBB, %originalBBalteredBB, %originalBB23, %for.end14, %for.inc12, %originalBBpart221, %originalBB19, %for.body5, %originalBBpart217, %originalBB15, %for.cond3, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @print(i32* %pk, i32* %pnew) #0 {
entry:
  %pk.addr = alloca i32*, align 8
  %pnew.addr = alloca i32*, align 8
  %i = alloca i32, align 4
  store i32* %pk, i32** %pk.addr, align 8
  store i32* %pnew, i32** %pnew.addr, align 8
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 768564899, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar16 = load i32, i32* %switchVar
  switch i32 %switchVar16, label %switchDefault [
    i32 768564899, label %for.cond
    i32 -1722624717, label %for.body
    i32 -766166806, label %if.then
    i32 1741075258, label %if.else
    i32 -1348341470, label %if.end
    i32 1195004935, label %for.inc
    i32 854892417, label %originalBB
    i32 2134919285, label %originalBBpart2
    i32 -328562946, label %for.end
    i32 -823502295, label %originalBB12
    i32 557652712, label %originalBBpart214
    i32 -1541640461, label %originalBBalteredBB
    i32 74990707, label %originalBB12alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32*, i32** %pk.addr, align 8
  %2 = load i32, i32* %1, align 4
  %cmp = icmp slt i32 %0, %2
  %3 = select i1 %cmp, i32 -1722624717, i32 -328562946
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load i32*, i32** %pnew.addr, align 8
  %5 = load i32, i32* %i, align 4
  %idx.ext = sext i32 %5 to i64
  %add.ptr = getelementptr inbounds i32, i32* %4, i64 %idx.ext
  %6 = load i32, i32* %add.ptr, align 4
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %6)
  %7 = load i32, i32* %i, align 4
  %8 = load i32*, i32** %pk.addr, align 8
  %9 = load i32, i32* %8, align 4
  %10 = sub i32 0, 1
  %11 = add i32 %9, %10
  %sub = sub nsw i32 %9, 1
  %cmp1 = icmp eq i32 %7, %11
  %12 = select i1 %cmp1, i32 -766166806, i32 1741075258
  store i32 %12, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call2 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1348341470, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %call3 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1348341470, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1195004935, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %13 = load i32, i32* @x.8
  %14 = load i32, i32* @y.9
  %15 = sub i32 0, 1
  %16 = add i32 %13, %15
  %17 = sub i32 %13, 1
  %18 = mul i32 %13, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %14, 10
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 854892417, i32 -1541640461
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = sub i32 %27, -1113095841
  %29 = add i32 %28, 1
  %30 = add i32 %29, -1113095841
  %inc = add nsw i32 %27, 1
  store i32 %30, i32* %i, align 4
  %31 = load i32, i32* @x.8
  %32 = load i32, i32* @y.9
  %33 = sub i32 %31, 1873246721
  %34 = sub i32 %33, 1
  %35 = add i32 %34, 1873246721
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 2134919285, i32 -1541640461
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 768564899, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %46 = load i32, i32* @x.8
  %47 = load i32, i32* @y.9
  %48 = sub i32 %46, 1515817536
  %49 = sub i32 %48, 1
  %50 = add i32 %49, 1515817536
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 -823502295, i32 74990707
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBB12:                                     ; preds = %loopEntry
  %61 = load i32, i32* @x.8
  %62 = load i32, i32* @y.9
  %63 = sub i32 %61, 674588548
  %64 = sub i32 %63, 1
  %65 = add i32 %64, 674588548
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 557652712, i32 74990707
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBBpart214:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %76 = load i32, i32* %i, align 4
  %77 = add i32 0, -1769310719
  %78 = sub i32 %77, %76
  %79 = sub i32 %78, -1769310719
  %_ = sub i32 0, %76
  %80 = sub i32 %79, 278712374
  %81 = add i32 %80, 1
  %82 = add i32 %81, 278712374
  %gen = add i32 %79, 1
  %_4 = shl i32 %76, 1
  %83 = add i32 %76, 818300236
  %84 = sub i32 %83, 1
  %85 = sub i32 %84, 818300236
  %_5 = sub i32 %76, 1
  %gen6 = mul i32 %85, 1
  %86 = add i32 0, -34064187
  %87 = sub i32 %86, %76
  %88 = sub i32 %87, -34064187
  %_7 = sub i32 0, %76
  %89 = add i32 %88, 930372038
  %90 = add i32 %89, 1
  %91 = sub i32 %90, 930372038
  %gen8 = add i32 %88, 1
  %92 = add i32 0, 913354772
  %93 = sub i32 %92, %76
  %94 = sub i32 %93, 913354772
  %_9 = sub i32 0, %76
  %95 = sub i32 0, 1
  %96 = sub i32 %94, %95
  %gen10 = add i32 %94, 1
  %_11 = shl i32 %76, 1
  %97 = sub i32 0, 1
  %98 = sub i32 %76, %97
  %incalteredBB = add nsw i32 %76, 1
  store i32 %98, i32* %i, align 4
  store i32 854892417, i32* %switchVar
  br label %loopEnd

originalBB12alteredBB:                            ; preds = %loopEntry
  store i32 -823502295, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB12alteredBB, %originalBBalteredBB, %originalBB12, %for.end, %originalBBpart2, %originalBB, %for.inc, %if.end, %if.else, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %k = alloca i32, align 4
  %a = alloca [10 x i32], align 16
  %b = alloca [10 x i32], align 16
  %pm = alloca i32*, align 8
  %pn = alloca i32*, align 8
  %pa = alloca i32*, align 8
  %pb = alloca i32*, align 8
  %New = alloca [20 x i32], align 16
  %pk = alloca i32*, align 8
  %pnew = alloca i32*, align 8
  store i32 0, i32* %m, align 4
  store i32 0, i32* %n, align 4
  store i32 0, i32* %k, align 4
  %0 = bitcast [10 x i32]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 40, i32 16, i1 false)
  %1 = bitcast [10 x i32]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 40, i32 16, i1 false)
  store i32* %m, i32** %pm, align 8
  store i32* %n, i32** %pn, align 8
  %arraydecay = getelementptr inbounds [10 x i32], [10 x i32]* %a, i32 0, i32 0
  store i32* %arraydecay, i32** %pa, align 8
  %arraydecay1 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i32 0, i32 0
  store i32* %arraydecay1, i32** %pb, align 8
  %2 = bitcast [20 x i32]* %New to i8*
  call void @llvm.memset.p0i8.i64(i8* %2, i8 0, i64 80, i32 16, i1 false)
  store i32* %k, i32** %pk, align 8
  %arraydecay2 = getelementptr inbounds [20 x i32], [20 x i32]* %New, i32 0, i32 0
  store i32* %arraydecay2, i32** %pnew, align 8
  %3 = load i32*, i32** %pm, align 8
  %4 = load i32*, i32** %pn, align 8
  %5 = load i32*, i32** %pa, align 8
  %6 = load i32*, i32** %pb, align 8
  call void @read(i32* %3, i32* %4, i32* %5, i32* %6)
  %7 = load i32*, i32** %pm, align 8
  %8 = load i32*, i32** %pn, align 8
  %9 = load i32*, i32** %pa, align 8
  %10 = load i32*, i32** %pb, align 8
  call void @sort(i32* %7, i32* %8, i32* %9, i32* %10)
  %11 = load i32*, i32** %pm, align 8
  %12 = load i32*, i32** %pn, align 8
  %13 = load i32*, i32** %pa, align 8
  %14 = load i32*, i32** %pb, align 8
  %15 = load i32*, i32** %pnew, align 8
  %call = call i32 @combine(i32* %11, i32* %12, i32* %13, i32* %14, i32* %15)
  %16 = load i32*, i32** %pk, align 8
  store i32 %call, i32* %16, align 4
  %17 = load i32*, i32** %pk, align 8
  %18 = load i32*, i32** %pnew, align 8
  call void @print(i32* %17, i32* %18)
  ret void
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
