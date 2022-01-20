; ModuleID = 'source-C-CXX/85/35.c'
source_filename = "source-C-CXX/85/35.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"60\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %cmp38.reg2mem = alloca i1
  %cmp20.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %p.reg2mem = alloca i32**
  %k.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem109 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -1533201759
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1533201759
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem109
  %switchVar = alloca i32
  store i32 480463835, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar108 = load i32, i32* %switchVar
  switch i32 %switchVar108, label %switchDefault [
    i32 480463835, label %first
    i32 557311633, label %originalBB
    i32 -1333693644, label %originalBBpart2
    i32 -838019966, label %for.cond
    i32 -230328773, label %for.body
    i32 -1922022949, label %if.then
    i32 -1567656093, label %if.else
    i32 1258475246, label %for.cond6
    i32 -665223794, label %for.body9
    i32 788936850, label %for.inc
    i32 1767783512, label %for.end
    i32 -1981769577, label %originalBB53
    i32 105130835, label %originalBBpart266
    i32 1447612009, label %if.then14
    i32 235439672, label %if.else18
    i32 -1156865680, label %for.cond19
    i32 -942907941, label %originalBB68
    i32 -786516481, label %originalBBpart270
    i32 -1920229909, label %for.body22
    i32 1590868635, label %if.then29
    i32 -1317460282, label %if.end
    i32 -2039494720, label %originalBB72
    i32 -2015280997, label %originalBBpart290
    i32 -689507361, label %if.then40
    i32 -1532829447, label %originalBB92
    i32 1067271738, label %originalBBpart294
    i32 1815362719, label %if.end44
    i32 821148434, label %for.inc45
    i32 -1624969260, label %for.end47
    i32 -1878103491, label %originalBB96
    i32 2142645062, label %originalBBpart298
    i32 433393454, label %if.end48
    i32 -887775778, label %if.end49
    i32 -2140257944, label %originalBB100
    i32 -755513171, label %originalBBpart2102
    i32 -7157154, label %for.inc50
    i32 -936854706, label %for.end52
    i32 1956543733, label %originalBB104
    i32 1864773699, label %originalBBpart2106
    i32 1187212113, label %originalBBalteredBB
    i32 1292554617, label %originalBB53alteredBB
    i32 -1965371242, label %originalBB68alteredBB
    i32 408386769, label %originalBB72alteredBB
    i32 -1649493442, label %originalBB92alteredBB
    i32 1372825386, label %originalBB96alteredBB
    i32 1211626080, label %originalBB100alteredBB
    i32 1358092478, label %originalBB104alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload110 = load volatile i1, i1* %.reg2mem109
  %10 = and i1 %.reload, %.reload110
  %11 = xor i1 %.reload, %.reload110
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload110
  %14 = select i1 %12, i32 557311633, i32 1187212113
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %p = alloca i32*, align 8
  store i32** %p, i32*** %p.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  %n.reload111 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload111)
  %i.reload132 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload132, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = add i32 %15, -1483957276
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, -1483957276
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -1333693644, i32 1187212113
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -838019966, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload131 = load volatile i32*, i32** %i.reg2mem
  %30 = load i32, i32* %i.reload131, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %31 = load i32, i32* %n.reload, align 4
  %cmp = icmp slt i32 %30, %31
  %32 = select i1 %cmp, i32 -230328773, i32 -936854706
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %k.reload121 = load volatile i32*, i32** %k.reg2mem
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %k.reload121)
  %k.reload120 = load volatile i32*, i32** %k.reg2mem
  %33 = load i32, i32* %k.reload120, align 4
  %conv = sext i32 %33 to i64
  %mul = mul i64 4, %conv
  %call2 = call noalias i8* @malloc(i64 %mul) #3
  %34 = bitcast i8* %call2 to i32*
  %p.reload129 = load volatile i32**, i32*** %p.reg2mem
  store i32* %34, i32** %p.reload129, align 8
  %k.reload119 = load volatile i32*, i32** %k.reg2mem
  %35 = load i32, i32* %k.reload119, align 4
  %cmp3 = icmp eq i32 %35, 0
  %36 = select i1 %cmp3, i32 -1922022949, i32 -1567656093
  store i32 %36, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call5 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 -887775778, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %j.reload150 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload150, align 4
  store i32 1258475246, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %j.reload149 = load volatile i32*, i32** %j.reg2mem
  %37 = load i32, i32* %j.reload149, align 4
  %k.reload118 = load volatile i32*, i32** %k.reg2mem
  %38 = load i32, i32* %k.reload118, align 4
  %cmp7 = icmp slt i32 %37, %38
  %39 = select i1 %cmp7, i32 -665223794, i32 1767783512
  store i32 %39, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %p.reload128 = load volatile i32**, i32*** %p.reg2mem
  %40 = load i32*, i32** %p.reload128, align 8
  %j.reload148 = load volatile i32*, i32** %j.reg2mem
  %41 = load i32, i32* %j.reload148, align 4
  %idx.ext = sext i32 %41 to i64
  %add.ptr = getelementptr inbounds i32, i32* %40, i64 %idx.ext
  %call10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %add.ptr)
  store i32 788936850, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload147 = load volatile i32*, i32** %j.reg2mem
  %42 = load i32, i32* %j.reload147, align 4
  %43 = sub i32 %42, -207728131
  %44 = add i32 %43, 1
  %45 = add i32 %44, -207728131
  %inc = add nsw i32 %42, 1
  %j.reload146 = load volatile i32*, i32** %j.reg2mem
  store i32 %45, i32* %j.reload146, align 4
  store i32 1258475246, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = add i32 %46, -177333082
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, -177333082
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 -1981769577, i32 1292554617
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %p.reload127 = load volatile i32**, i32*** %p.reg2mem
  %61 = load i32*, i32** %p.reload127, align 8
  %k.reload117 = load volatile i32*, i32** %k.reg2mem
  %62 = load i32, i32* %k.reload117, align 4
  %63 = sub i32 %62, -1260724193
  %64 = sub i32 %63, 1
  %65 = add i32 %64, -1260724193
  %sub = sub nsw i32 %62, 1
  %idxprom = sext i32 %65 to i64
  %arrayidx = getelementptr inbounds i32, i32* %61, i64 %idxprom
  %66 = load i32, i32* %arrayidx, align 4
  %k.reload116 = load volatile i32*, i32** %k.reg2mem
  %67 = load i32, i32* %k.reload116, align 4
  %mul11 = mul nsw i32 3, %67
  %68 = sub i32 %66, -1948928888
  %69 = add i32 %68, %mul11
  %70 = add i32 %69, -1948928888
  %add = add nsw i32 %66, %mul11
  %cmp12 = icmp sle i32 %70, 60
  store i1 %cmp12, i1* %cmp12.reg2mem
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 0, 1
  %74 = add i32 %71, %73
  %75 = sub i32 %71, 1
  %76 = mul i32 %71, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %72, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 105130835, i32 1292554617
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %85 = select i1 %cmp12.reload, i32 1447612009, i32 235439672
  store i32 %85, i32* %switchVar
  br label %loopEnd

if.then14:                                        ; preds = %loopEntry
  %k.reload115 = load volatile i32*, i32** %k.reg2mem
  %86 = load i32, i32* %k.reload115, align 4
  %mul15 = mul nsw i32 %86, 3
  %87 = sub i32 0, %mul15
  %88 = add i32 60, %87
  %sub16 = sub nsw i32 60, %mul15
  %call17 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %88)
  store i32 433393454, i32* %switchVar
  br label %loopEnd

if.else18:                                        ; preds = %loopEntry
  %j.reload145 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload145, align 4
  store i32 -1156865680, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 %89, 1132513630
  %92 = sub i32 %91, 1
  %93 = add i32 %92, 1132513630
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  %103 = select i1 %101, i32 -942907941, i32 -1965371242
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %j.reload144 = load volatile i32*, i32** %j.reg2mem
  %104 = load i32, i32* %j.reload144, align 4
  %k.reload114 = load volatile i32*, i32** %k.reg2mem
  %105 = load i32, i32* %k.reload114, align 4
  %cmp20 = icmp slt i32 %104, %105
  store i1 %cmp20, i1* %cmp20.reg2mem
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 0, 1
  %109 = add i32 %106, %108
  %110 = sub i32 %106, 1
  %111 = mul i32 %106, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %107, 10
  %115 = xor i1 %113, true
  %116 = xor i1 %114, true
  %117 = xor i1 false, true
  %118 = and i1 %115, false
  %119 = and i1 %113, %117
  %120 = and i1 %116, false
  %121 = and i1 %114, %117
  %122 = or i1 %118, %119
  %123 = or i1 %120, %121
  %124 = xor i1 %122, %123
  %125 = or i1 %115, %116
  %126 = xor i1 %125, true
  %127 = or i1 false, %117
  %128 = and i1 %126, %127
  %129 = or i1 %124, %128
  %130 = or i1 %113, %114
  %131 = select i1 %129, i32 -786516481, i32 -1965371242
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %132 = select i1 %cmp20.reload, i32 -1920229909, i32 -1624969260
  store i32 %132, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  %p.reload126 = load volatile i32**, i32*** %p.reg2mem
  %133 = load i32*, i32** %p.reload126, align 8
  %j.reload143 = load volatile i32*, i32** %j.reg2mem
  %134 = load i32, i32* %j.reload143, align 4
  %idxprom23 = sext i32 %134 to i64
  %arrayidx24 = getelementptr inbounds i32, i32* %133, i64 %idxprom23
  %135 = load i32, i32* %arrayidx24, align 4
  %j.reload142 = load volatile i32*, i32** %j.reg2mem
  %136 = load i32, i32* %j.reload142, align 4
  %mul25 = mul nsw i32 3, %136
  %137 = sub i32 0, %mul25
  %138 = sub i32 %135, %137
  %add26 = add nsw i32 %135, %mul25
  %cmp27 = icmp sgt i32 %138, 60
  %139 = select i1 %cmp27, i32 1590868635, i32 -1317460282
  store i32 %139, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %j.reload141 = load volatile i32*, i32** %j.reg2mem
  %140 = load i32, i32* %j.reload141, align 4
  %mul30 = mul nsw i32 %140, 3
  %141 = sub i32 0, %mul30
  %142 = add i32 60, %141
  %sub31 = sub nsw i32 60, %mul30
  %call32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %142)
  store i32 -1624969260, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = add i32 %143, -361624588
  %146 = sub i32 %145, 1
  %147 = sub i32 %146, -361624588
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = and i1 %151, %152
  %154 = xor i1 %151, %152
  %155 = or i1 %153, %154
  %156 = or i1 %151, %152
  %157 = select i1 %155, i32 -2039494720, i32 408386769
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %p.reload125 = load volatile i32**, i32*** %p.reg2mem
  %158 = load i32*, i32** %p.reload125, align 8
  %j.reload140 = load volatile i32*, i32** %j.reg2mem
  %159 = load i32, i32* %j.reload140, align 4
  %idxprom33 = sext i32 %159 to i64
  %arrayidx34 = getelementptr inbounds i32, i32* %158, i64 %idxprom33
  %160 = load i32, i32* %arrayidx34, align 4
  %j.reload139 = load volatile i32*, i32** %j.reg2mem
  %161 = load i32, i32* %j.reload139, align 4
  %162 = sub i32 0, %161
  %163 = sub i32 0, 1
  %164 = add i32 %162, %163
  %165 = sub i32 0, %164
  %add35 = add nsw i32 %161, 1
  %mul36 = mul nsw i32 3, %165
  %166 = sub i32 %160, -945648988
  %167 = add i32 %166, %mul36
  %168 = add i32 %167, -945648988
  %add37 = add nsw i32 %160, %mul36
  %cmp38 = icmp sgt i32 %168, 60
  store i1 %cmp38, i1* %cmp38.reg2mem
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = sub i32 0, 1
  %172 = add i32 %169, %171
  %173 = sub i32 %169, 1
  %174 = mul i32 %169, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %170, 10
  %178 = xor i1 %176, true
  %179 = xor i1 %177, true
  %180 = xor i1 true, true
  %181 = and i1 %178, true
  %182 = and i1 %176, %180
  %183 = and i1 %179, true
  %184 = and i1 %177, %180
  %185 = or i1 %181, %182
  %186 = or i1 %183, %184
  %187 = xor i1 %185, %186
  %188 = or i1 %178, %179
  %189 = xor i1 %188, true
  %190 = or i1 true, %180
  %191 = and i1 %189, %190
  %192 = or i1 %187, %191
  %193 = or i1 %176, %177
  %194 = select i1 %192, i32 -2015280997, i32 408386769
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  %cmp38.reload = load volatile i1, i1* %cmp38.reg2mem
  %195 = select i1 %cmp38.reload, i32 -689507361, i32 1815362719
  store i32 %195, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = sub i32 %196, 1792073002
  %199 = sub i32 %198, 1
  %200 = add i32 %199, 1792073002
  %201 = sub i32 %196, 1
  %202 = mul i32 %196, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %197, 10
  %206 = and i1 %204, %205
  %207 = xor i1 %204, %205
  %208 = or i1 %206, %207
  %209 = or i1 %204, %205
  %210 = select i1 %208, i32 -1532829447, i32 -1649493442
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %p.reload124 = load volatile i32**, i32*** %p.reg2mem
  %211 = load i32*, i32** %p.reload124, align 8
  %j.reload138 = load volatile i32*, i32** %j.reg2mem
  %212 = load i32, i32* %j.reload138, align 4
  %idxprom41 = sext i32 %212 to i64
  %arrayidx42 = getelementptr inbounds i32, i32* %211, i64 %idxprom41
  %213 = load i32, i32* %arrayidx42, align 4
  %call43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %213)
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = sub i32 0, 1
  %217 = add i32 %214, %216
  %218 = sub i32 %214, 1
  %219 = mul i32 %214, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %215, 10
  %223 = and i1 %221, %222
  %224 = xor i1 %221, %222
  %225 = or i1 %223, %224
  %226 = or i1 %221, %222
  %227 = select i1 %225, i32 1067271738, i32 -1649493442
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 -1624969260, i32* %switchVar
  br label %loopEnd

if.end44:                                         ; preds = %loopEntry
  store i32 821148434, i32* %switchVar
  br label %loopEnd

for.inc45:                                        ; preds = %loopEntry
  %j.reload137 = load volatile i32*, i32** %j.reg2mem
  %228 = load i32, i32* %j.reload137, align 4
  %229 = sub i32 0, 1
  %230 = sub i32 %228, %229
  %inc46 = add nsw i32 %228, 1
  %j.reload136 = load volatile i32*, i32** %j.reg2mem
  store i32 %230, i32* %j.reload136, align 4
  store i32 -1156865680, i32* %switchVar
  br label %loopEnd

for.end47:                                        ; preds = %loopEntry
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = add i32 %231, 1446870572
  %234 = sub i32 %233, 1
  %235 = sub i32 %234, 1446870572
  %236 = sub i32 %231, 1
  %237 = mul i32 %231, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %232, 10
  %241 = and i1 %239, %240
  %242 = xor i1 %239, %240
  %243 = or i1 %241, %242
  %244 = or i1 %239, %240
  %245 = select i1 %243, i32 -1878103491, i32 1372825386
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = sub i32 0, 1
  %249 = add i32 %246, %248
  %250 = sub i32 %246, 1
  %251 = mul i32 %246, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %247, 10
  %255 = and i1 %253, %254
  %256 = xor i1 %253, %254
  %257 = or i1 %255, %256
  %258 = or i1 %253, %254
  %259 = select i1 %257, i32 2142645062, i32 1372825386
  store i32 %259, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 433393454, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  store i32 -887775778, i32* %switchVar
  br label %loopEnd

if.end49:                                         ; preds = %loopEntry
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = sub i32 0, 1
  %263 = add i32 %260, %262
  %264 = sub i32 %260, 1
  %265 = mul i32 %260, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %261, 10
  %269 = and i1 %267, %268
  %270 = xor i1 %267, %268
  %271 = or i1 %269, %270
  %272 = or i1 %267, %268
  %273 = select i1 %271, i32 -2140257944, i32 1211626080
  store i32 %273, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %274 = load i32, i32* @x
  %275 = load i32, i32* @y
  %276 = sub i32 0, 1
  %277 = add i32 %274, %276
  %278 = sub i32 %274, 1
  %279 = mul i32 %274, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %275, 10
  %283 = and i1 %281, %282
  %284 = xor i1 %281, %282
  %285 = or i1 %283, %284
  %286 = or i1 %281, %282
  %287 = select i1 %285, i32 -755513171, i32 1211626080
  store i32 %287, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  store i32 -7157154, i32* %switchVar
  br label %loopEnd

for.inc50:                                        ; preds = %loopEntry
  %i.reload130 = load volatile i32*, i32** %i.reg2mem
  %288 = load i32, i32* %i.reload130, align 4
  %289 = add i32 %288, 697892172
  %290 = add i32 %289, 1
  %291 = sub i32 %290, 697892172
  %inc51 = add nsw i32 %288, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %291, i32* %i.reload, align 4
  store i32 -838019966, i32* %switchVar
  br label %loopEnd

for.end52:                                        ; preds = %loopEntry
  %292 = load i32, i32* @x
  %293 = load i32, i32* @y
  %294 = sub i32 0, 1
  %295 = add i32 %292, %294
  %296 = sub i32 %292, 1
  %297 = mul i32 %292, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %293, 10
  %301 = and i1 %299, %300
  %302 = xor i1 %299, %300
  %303 = or i1 %301, %302
  %304 = or i1 %299, %300
  %305 = select i1 %303, i32 1956543733, i32 1358092478
  store i32 %305, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %306 = load i32, i32* @x
  %307 = load i32, i32* @y
  %308 = add i32 %306, 399826980
  %309 = sub i32 %308, 1
  %310 = sub i32 %309, 399826980
  %311 = sub i32 %306, 1
  %312 = mul i32 %306, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %307, 10
  %316 = and i1 %314, %315
  %317 = xor i1 %314, %315
  %318 = or i1 %316, %317
  %319 = or i1 %314, %315
  %320 = select i1 %318, i32 1864773699, i32 1358092478
  store i32 %320, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %argc.addralteredBB = alloca i32, align 4
  %argv.addralteredBB = alloca i8**, align 8
  %nalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %palteredBB = alloca i32*, align 8
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 %argc, i32* %argc.addralteredBB, align 4
  store i8** %argv, i8*** %argv.addralteredBB, align 8
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 557311633, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %p.reload123 = load volatile i32**, i32*** %p.reg2mem
  %321 = load i32*, i32** %p.reload123, align 8
  %k.reload113 = load volatile i32*, i32** %k.reg2mem
  %322 = load i32, i32* %k.reload113, align 4
  %323 = sub i32 0, 1
  %324 = add i32 %322, %323
  %subalteredBB = sub nsw i32 %322, 1
  %idxpromalteredBB = sext i32 %324 to i64
  %arrayidxalteredBB = getelementptr inbounds i32, i32* %321, i64 %idxpromalteredBB
  %325 = load i32, i32* %arrayidxalteredBB, align 4
  %k.reload112 = load volatile i32*, i32** %k.reg2mem
  %326 = load i32, i32* %k.reload112, align 4
  %327 = sub i32 0, -108431029
  %328 = sub i32 %327, 3
  %329 = add i32 %328, -108431029
  %_ = sub i32 0, 3
  %330 = sub i32 0, %326
  %331 = sub i32 %329, %330
  %gen = add i32 %329, %326
  %332 = sub i32 0, 3
  %333 = add i32 0, %332
  %_54 = sub i32 0, 3
  %334 = sub i32 0, %333
  %335 = sub i32 0, %326
  %336 = add i32 %334, %335
  %337 = sub i32 0, %336
  %gen55 = add i32 %333, %326
  %_56 = shl i32 3, %326
  %338 = add i32 0, 1389586507
  %339 = sub i32 %338, 3
  %340 = sub i32 %339, 1389586507
  %_57 = sub i32 0, 3
  %341 = sub i32 0, %340
  %342 = sub i32 0, %326
  %343 = add i32 %341, %342
  %344 = sub i32 0, %343
  %gen58 = add i32 %340, %326
  %mul11alteredBB = mul nsw i32 3, %326
  %_59 = shl i32 %325, %mul11alteredBB
  %345 = sub i32 0, 1988680730
  %346 = sub i32 %345, %325
  %347 = add i32 %346, 1988680730
  %_60 = sub i32 0, %325
  %348 = sub i32 0, %mul11alteredBB
  %349 = sub i32 %347, %348
  %gen61 = add i32 %347, %mul11alteredBB
  %_62 = shl i32 %325, %mul11alteredBB
  %350 = sub i32 0, %325
  %351 = add i32 0, %350
  %_63 = sub i32 0, %325
  %352 = sub i32 %351, -1344587672
  %353 = add i32 %352, %mul11alteredBB
  %354 = add i32 %353, -1344587672
  %gen64 = add i32 %351, %mul11alteredBB
  %355 = sub i32 0, %mul11alteredBB
  %356 = sub i32 %325, %355
  %addalteredBB = add nsw i32 %325, %mul11alteredBB
  %cmp12alteredBB = icmp sle i32 %356, 60
  store i32 -1981769577, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %j.reload135 = load volatile i32*, i32** %j.reg2mem
  %357 = load i32, i32* %j.reload135, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %358 = load i32, i32* %k.reload, align 4
  %cmp20alteredBB = icmp slt i32 %357, %358
  store i32 -942907941, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %p.reload122 = load volatile i32**, i32*** %p.reg2mem
  %359 = load i32*, i32** %p.reload122, align 8
  %j.reload134 = load volatile i32*, i32** %j.reg2mem
  %360 = load i32, i32* %j.reload134, align 4
  %idxprom33alteredBB = sext i32 %360 to i64
  %arrayidx34alteredBB = getelementptr inbounds i32, i32* %359, i64 %idxprom33alteredBB
  %361 = load i32, i32* %arrayidx34alteredBB, align 4
  %j.reload133 = load volatile i32*, i32** %j.reg2mem
  %362 = load i32, i32* %j.reload133, align 4
  %363 = sub i32 0, 1
  %364 = add i32 %362, %363
  %_73 = sub i32 %362, 1
  %gen74 = mul i32 %364, 1
  %365 = add i32 %362, -1353025101
  %366 = sub i32 %365, 1
  %367 = sub i32 %366, -1353025101
  %_75 = sub i32 %362, 1
  %gen76 = mul i32 %367, 1
  %368 = add i32 0, -1113915278
  %369 = sub i32 %368, %362
  %370 = sub i32 %369, -1113915278
  %_77 = sub i32 0, %362
  %371 = sub i32 0, 1
  %372 = sub i32 %370, %371
  %gen78 = add i32 %370, 1
  %_79 = shl i32 %362, 1
  %373 = sub i32 0, %362
  %374 = sub i32 0, 1
  %375 = add i32 %373, %374
  %376 = sub i32 0, %375
  %add35alteredBB = add nsw i32 %362, 1
  %_80 = shl i32 3, %376
  %_81 = shl i32 3, %376
  %_82 = shl i32 3, %376
  %_83 = shl i32 3, %376
  %377 = sub i32 3, -362237065
  %378 = sub i32 %377, %376
  %379 = add i32 %378, -362237065
  %_84 = sub i32 3, %376
  %gen85 = mul i32 %379, %376
  %_86 = shl i32 3, %376
  %380 = sub i32 3, -1731483900
  %381 = sub i32 %380, %376
  %382 = add i32 %381, -1731483900
  %_87 = sub i32 3, %376
  %gen88 = mul i32 %382, %376
  %mul36alteredBB = mul nsw i32 3, %376
  %383 = add i32 %361, -1526529143
  %384 = add i32 %383, %mul36alteredBB
  %385 = sub i32 %384, -1526529143
  %add37alteredBB = add nsw i32 %361, %mul36alteredBB
  %cmp38alteredBB = icmp sgt i32 %385, 60
  store i32 -2039494720, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %p.reload = load volatile i32**, i32*** %p.reg2mem
  %386 = load i32*, i32** %p.reload, align 8
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %387 = load i32, i32* %j.reload, align 4
  %idxprom41alteredBB = sext i32 %387 to i64
  %arrayidx42alteredBB = getelementptr inbounds i32, i32* %386, i64 %idxprom41alteredBB
  %388 = load i32, i32* %arrayidx42alteredBB, align 4
  %call43alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %388)
  store i32 -1532829447, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  store i32 -1878103491, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  store i32 -2140257944, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  store i32 1956543733, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB104alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBB53alteredBB, %originalBBalteredBB, %originalBB104, %for.end52, %for.inc50, %originalBBpart2102, %originalBB100, %if.end49, %if.end48, %originalBBpart298, %originalBB96, %for.end47, %for.inc45, %if.end44, %originalBBpart294, %originalBB92, %if.then40, %originalBBpart290, %originalBB72, %if.end, %if.then29, %for.body22, %originalBBpart270, %originalBB68, %for.cond19, %if.else18, %if.then14, %originalBBpart266, %originalBB53, %for.end, %for.inc, %for.body9, %for.cond6, %if.else, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
