; ModuleID = 'source-C-CXX/12/1990.c'
source_filename = "source-C-CXX/12/1990.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %p.reg2mem = alloca i32**
  %n.reg2mem = alloca i32*
  %.reg2mem56 = alloca i1
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
  store i1 %8, i1* %.reg2mem56
  %switchVar = alloca i32
  store i32 1750789035, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar55 = load i32, i32* %switchVar
  switch i32 %switchVar55, label %switchDefault [
    i32 1750789035, label %first
    i32 -1973761474, label %originalBB
    i32 541020142, label %originalBBpart2
    i32 -1368499667, label %for.cond
    i32 -1026913933, label %for.body
    i32 1559270473, label %for.inc
    i32 1831709445, label %for.end
    i32 1972030287, label %originalBB43
    i32 -147761310, label %originalBBpart245
    i32 97491204, label %for.cond5
    i32 -759034683, label %for.body8
    i32 -401606293, label %originalBB47
    i32 459454905, label %originalBBpart249
    i32 -1282148464, label %for.cond9
    i32 1044731954, label %for.body12
    i32 267965433, label %if.then
    i32 -2038577761, label %if.else
    i32 1475954522, label %if.end
    i32 -1671563420, label %for.end20
    i32 900220584, label %if.then23
    i32 1425423943, label %originalBB51
    i32 -515649027, label %originalBBpart253
    i32 1263952264, label %if.end27
    i32 -223096318, label %for.inc28
    i32 1288697798, label %for.end30
    i32 -1426170052, label %originalBBalteredBB
    i32 1784915181, label %originalBB43alteredBB
    i32 57491994, label %originalBB47alteredBB
    i32 -1219523272, label %originalBB51alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload57 = load volatile i1, i1* %.reg2mem56
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload57, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload57, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload57
  %25 = select i1 %23, i32 -1973761474, i32 -1426170052
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %p = alloca i32*, align 8
  store i32** %p, i32*** %p.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %n.reload60 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload60)
  %n.reload59 = load volatile i32*, i32** %n.reg2mem
  %26 = load i32, i32* %n.reload59, align 4
  %conv = sext i32 %26 to i64
  %mul = mul i64 4, %conv
  %call1 = call noalias i8* @malloc(i64 %mul) #3
  %27 = bitcast i8* %call1 to i32*
  %p.reload67 = load volatile i32**, i32*** %p.reg2mem
  store i32* %27, i32** %p.reload67, align 8
  %i.reload81 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload81, align 4
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = add i32 %28, 1436049555
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, 1436049555
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 541020142, i32 -1426170052
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1368499667, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload80 = load volatile i32*, i32** %i.reg2mem
  %43 = load i32, i32* %i.reload80, align 4
  %n.reload58 = load volatile i32*, i32** %n.reg2mem
  %44 = load i32, i32* %n.reload58, align 4
  %cmp = icmp slt i32 %43, %44
  %45 = select i1 %cmp, i32 -1026913933, i32 1831709445
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %p.reload66 = load volatile i32**, i32*** %p.reg2mem
  %46 = load i32*, i32** %p.reload66, align 8
  %i.reload79 = load volatile i32*, i32** %i.reg2mem
  %47 = load i32, i32* %i.reload79, align 4
  %idx.ext = sext i32 %47 to i64
  %add.ptr = getelementptr inbounds i32, i32* %46, i64 %idx.ext
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %add.ptr)
  store i32 1559270473, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload78 = load volatile i32*, i32** %i.reg2mem
  %48 = load i32, i32* %i.reload78, align 4
  %49 = sub i32 0, %48
  %50 = sub i32 0, 1
  %51 = add i32 %49, %50
  %52 = sub i32 0, %51
  %inc = add nsw i32 %48, 1
  %i.reload77 = load volatile i32*, i32** %i.reg2mem
  store i32 %52, i32* %i.reload77, align 4
  store i32 -1368499667, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 0, 1
  %56 = add i32 %53, %55
  %57 = sub i32 %53, 1
  %58 = mul i32 %53, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %54, 10
  %62 = xor i1 %60, true
  %63 = xor i1 %61, true
  %64 = xor i1 false, true
  %65 = and i1 %62, false
  %66 = and i1 %60, %64
  %67 = and i1 %63, false
  %68 = and i1 %61, %64
  %69 = or i1 %65, %66
  %70 = or i1 %67, %68
  %71 = xor i1 %69, %70
  %72 = or i1 %62, %63
  %73 = xor i1 %72, true
  %74 = or i1 false, %64
  %75 = and i1 %73, %74
  %76 = or i1 %71, %75
  %77 = or i1 %60, %61
  %78 = select i1 %76, i32 1972030287, i32 1784915181
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %p.reload65 = load volatile i32**, i32*** %p.reg2mem
  %79 = load i32*, i32** %p.reload65, align 8
  %80 = load i32, i32* %79, align 4
  %call4 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %80)
  %i.reload76 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload76, align 4
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = add i32 %81, 131536470
  %84 = sub i32 %83, 1
  %85 = sub i32 %84, 131536470
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = and i1 %89, %90
  %92 = xor i1 %89, %90
  %93 = or i1 %91, %92
  %94 = or i1 %89, %90
  %95 = select i1 %93, i32 -147761310, i32 1784915181
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  store i32 97491204, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %i.reload75 = load volatile i32*, i32** %i.reg2mem
  %96 = load i32, i32* %i.reload75, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %97 = load i32, i32* %n.reload, align 4
  %cmp6 = icmp slt i32 %96, %97
  %98 = select i1 %cmp6, i32 -759034683, i32 1288697798
  store i32 %98, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 0, 1
  %102 = add i32 %99, %101
  %103 = sub i32 %99, 1
  %104 = mul i32 %99, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %100, 10
  %108 = and i1 %106, %107
  %109 = xor i1 %106, %107
  %110 = or i1 %108, %109
  %111 = or i1 %106, %107
  %112 = select i1 %110, i32 -401606293, i32 57491994
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %j.reload87 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload87, align 4
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 0, 1
  %116 = add i32 %113, %115
  %117 = sub i32 %113, 1
  %118 = mul i32 %113, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %114, 10
  %122 = and i1 %120, %121
  %123 = xor i1 %120, %121
  %124 = or i1 %122, %123
  %125 = or i1 %120, %121
  %126 = select i1 %124, i32 459454905, i32 57491994
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  store i32 -1282148464, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %j.reload86 = load volatile i32*, i32** %j.reg2mem
  %127 = load i32, i32* %j.reload86, align 4
  %i.reload74 = load volatile i32*, i32** %i.reg2mem
  %128 = load i32, i32* %i.reload74, align 4
  %cmp10 = icmp slt i32 %127, %128
  %129 = select i1 %cmp10, i32 1044731954, i32 -1671563420
  store i32 %129, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %p.reload64 = load volatile i32**, i32*** %p.reg2mem
  %130 = load i32*, i32** %p.reload64, align 8
  %i.reload73 = load volatile i32*, i32** %i.reg2mem
  %131 = load i32, i32* %i.reload73, align 4
  %idx.ext13 = sext i32 %131 to i64
  %add.ptr14 = getelementptr inbounds i32, i32* %130, i64 %idx.ext13
  %132 = load i32, i32* %add.ptr14, align 4
  %p.reload63 = load volatile i32**, i32*** %p.reg2mem
  %133 = load i32*, i32** %p.reload63, align 8
  %j.reload85 = load volatile i32*, i32** %j.reg2mem
  %134 = load i32, i32* %j.reload85, align 4
  %idx.ext15 = sext i32 %134 to i64
  %add.ptr16 = getelementptr inbounds i32, i32* %133, i64 %idx.ext15
  %135 = load i32, i32* %add.ptr16, align 4
  %cmp17 = icmp eq i32 %132, %135
  %136 = select i1 %cmp17, i32 267965433, i32 -2038577761
  store i32 %136, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -1671563420, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %j.reload84 = load volatile i32*, i32** %j.reg2mem
  %137 = load i32, i32* %j.reload84, align 4
  %138 = sub i32 0, 1
  %139 = sub i32 %137, %138
  %inc19 = add nsw i32 %137, 1
  %j.reload83 = load volatile i32*, i32** %j.reg2mem
  store i32 %139, i32* %j.reload83, align 4
  store i32 1475954522, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1282148464, i32* %switchVar
  br label %loopEnd

for.end20:                                        ; preds = %loopEntry
  %j.reload82 = load volatile i32*, i32** %j.reg2mem
  %140 = load i32, i32* %j.reload82, align 4
  %i.reload72 = load volatile i32*, i32** %i.reg2mem
  %141 = load i32, i32* %i.reload72, align 4
  %cmp21 = icmp eq i32 %140, %141
  %142 = select i1 %cmp21, i32 900220584, i32 1263952264
  store i32 %142, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 %143, -673686909
  %146 = sub i32 %145, 1
  %147 = add i32 %146, -673686909
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = xor i1 %151, true
  %154 = xor i1 %152, true
  %155 = xor i1 false, true
  %156 = and i1 %153, false
  %157 = and i1 %151, %155
  %158 = and i1 %154, false
  %159 = and i1 %152, %155
  %160 = or i1 %156, %157
  %161 = or i1 %158, %159
  %162 = xor i1 %160, %161
  %163 = or i1 %153, %154
  %164 = xor i1 %163, true
  %165 = or i1 false, %155
  %166 = and i1 %164, %165
  %167 = or i1 %162, %166
  %168 = or i1 %151, %152
  %169 = select i1 %167, i32 1425423943, i32 -1219523272
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %p.reload62 = load volatile i32**, i32*** %p.reg2mem
  %170 = load i32*, i32** %p.reload62, align 8
  %i.reload71 = load volatile i32*, i32** %i.reg2mem
  %171 = load i32, i32* %i.reload71, align 4
  %idx.ext24 = sext i32 %171 to i64
  %add.ptr25 = getelementptr inbounds i32, i32* %170, i64 %idx.ext24
  %172 = load i32, i32* %add.ptr25, align 4
  %call26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %172)
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = sub i32 %173, -729456488
  %176 = sub i32 %175, 1
  %177 = add i32 %176, -729456488
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
  %183 = and i1 %181, %182
  %184 = xor i1 %181, %182
  %185 = or i1 %183, %184
  %186 = or i1 %181, %182
  %187 = select i1 %185, i32 -515649027, i32 -1219523272
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  store i32 1263952264, i32* %switchVar
  br label %loopEnd

if.end27:                                         ; preds = %loopEntry
  store i32 -223096318, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %i.reload70 = load volatile i32*, i32** %i.reg2mem
  %188 = load i32, i32* %i.reload70, align 4
  %189 = add i32 %188, 244067014
  %190 = add i32 %189, 1
  %191 = sub i32 %190, 244067014
  %inc29 = add nsw i32 %188, 1
  %i.reload69 = load volatile i32*, i32** %i.reg2mem
  store i32 %191, i32* %i.reload69, align 4
  store i32 97491204, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %palteredBB = alloca i32*, align 8
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  %192 = load i32, i32* %nalteredBB, align 4
  %convalteredBB = sext i32 %192 to i64
  %_ = shl i64 4, %convalteredBB
  %193 = sub i64 0, 2522967518766533990
  %194 = sub i64 %193, 4
  %195 = add i64 %194, 2522967518766533990
  %_31 = sub i64 0, 4
  %196 = sub i64 0, %195
  %197 = sub i64 0, %convalteredBB
  %198 = add i64 %196, %197
  %199 = sub i64 0, %198
  %gen = add i64 %195, %convalteredBB
  %200 = add i64 0, 9083982198855535712
  %201 = sub i64 %200, 4
  %202 = sub i64 %201, 9083982198855535712
  %_32 = sub i64 0, 4
  %203 = sub i64 %202, -6868966202120475451
  %204 = add i64 %203, %convalteredBB
  %205 = add i64 %204, -6868966202120475451
  %gen33 = add i64 %202, %convalteredBB
  %206 = sub i64 4, -5366739002032221062
  %207 = sub i64 %206, %convalteredBB
  %208 = add i64 %207, -5366739002032221062
  %_34 = sub i64 4, %convalteredBB
  %gen35 = mul i64 %208, %convalteredBB
  %_36 = shl i64 4, %convalteredBB
  %209 = sub i64 4, 6336048676891611132
  %210 = sub i64 %209, %convalteredBB
  %211 = add i64 %210, 6336048676891611132
  %_37 = sub i64 4, %convalteredBB
  %gen38 = mul i64 %211, %convalteredBB
  %212 = sub i64 0, 2887624072403454699
  %213 = sub i64 %212, 4
  %214 = add i64 %213, 2887624072403454699
  %_39 = sub i64 0, 4
  %215 = sub i64 0, %214
  %216 = sub i64 0, %convalteredBB
  %217 = add i64 %215, %216
  %218 = sub i64 0, %217
  %gen40 = add i64 %214, %convalteredBB
  %219 = add i64 0, 3453858371135722070
  %220 = sub i64 %219, 4
  %221 = sub i64 %220, 3453858371135722070
  %_41 = sub i64 0, 4
  %222 = sub i64 %221, -3573370606381232446
  %223 = add i64 %222, %convalteredBB
  %224 = add i64 %223, -3573370606381232446
  %gen42 = add i64 %221, %convalteredBB
  %mulalteredBB = mul i64 4, %convalteredBB
  %call1alteredBB = call noalias i8* @malloc(i64 %mulalteredBB) #3
  %225 = bitcast i8* %call1alteredBB to i32*
  store i32* %225, i32** %palteredBB, align 8
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1973761474, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  %p.reload61 = load volatile i32**, i32*** %p.reg2mem
  %226 = load i32*, i32** %p.reload61, align 8
  %227 = load i32, i32* %226, align 4
  %call4alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %227)
  %i.reload68 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload68, align 4
  store i32 1972030287, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload, align 4
  store i32 -401606293, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %p.reload = load volatile i32**, i32*** %p.reg2mem
  %228 = load i32*, i32** %p.reload, align 8
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %229 = load i32, i32* %i.reload, align 4
  %idx.ext24alteredBB = sext i32 %229 to i64
  %add.ptr25alteredBB = getelementptr inbounds i32, i32* %228, i64 %idx.ext24alteredBB
  %230 = load i32, i32* %add.ptr25alteredBB, align 4
  %call26alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %230)
  store i32 1425423943, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB51alteredBB, %originalBB47alteredBB, %originalBB43alteredBB, %originalBBalteredBB, %for.inc28, %if.end27, %originalBBpart253, %originalBB51, %if.then23, %for.end20, %if.end, %if.else, %if.then, %for.body12, %for.cond9, %originalBBpart249, %originalBB47, %for.body8, %for.cond5, %originalBBpart245, %originalBB43, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
