; ModuleID = 'source-C-CXX/46/3798.c'
source_filename = "source-C-CXX/46/3798.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp3.reg2mem = alloca i1
  %n.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %b.reg2mem = alloca [101 x i32]*
  %a.reg2mem = alloca [101 x i32]*
  %.reg2mem53 = alloca i1
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
  store i1 %8, i1* %.reg2mem53
  %switchVar = alloca i32
  store i32 -2055392751, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar52 = load i32, i32* %switchVar
  switch i32 %switchVar52, label %switchDefault [
    i32 -2055392751, label %first
    i32 300351876, label %originalBB
    i32 127989628, label %originalBBpart2
    i32 1350107274, label %for.cond
    i32 1332781848, label %for.body
    i32 328304568, label %for.inc
    i32 -1593741359, label %originalBB23
    i32 1473440023, label %originalBBpart235
    i32 -1770305505, label %for.end
    i32 1872786391, label %for.cond2
    i32 -392419061, label %originalBB37
    i32 -2057867781, label %originalBBpart239
    i32 -180042248, label %for.body4
    i32 2129557667, label %for.inc10
    i32 -602073404, label %originalBB41
    i32 1527397677, label %originalBBpart246
    i32 975539905, label %for.end11
    i32 -1880283784, label %for.cond14
    i32 -1874392111, label %for.body16
    i32 1297526991, label %originalBB48
    i32 -511551740, label %originalBBpart250
    i32 712272441, label %for.inc20
    i32 -111635966, label %for.end22
    i32 2072183709, label %originalBBalteredBB
    i32 1317503955, label %originalBB23alteredBB
    i32 -980826136, label %originalBB37alteredBB
    i32 1432496501, label %originalBB41alteredBB
    i32 576600228, label %originalBB48alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload54 = load volatile i1, i1* %.reg2mem53
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload54, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload54, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload54
  %25 = select i1 %23, i32 300351876, i32 2072183709
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca [101 x i32], align 16
  store [101 x i32]* %a, [101 x i32]** %a.reg2mem
  %b = alloca [101 x i32], align 16
  store [101 x i32]* %b, [101 x i32]** %b.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  store i32 0, i32* %retval, align 4
  %a.reload56 = load volatile [101 x i32]*, [101 x i32]** %a.reg2mem
  %26 = bitcast [101 x i32]* %a.reload56 to i8*
  call void @llvm.memset.p0i8.i64(i8* %26, i8 0, i64 404, i32 16, i1 false)
  %b.reload60 = load volatile [101 x i32]*, [101 x i32]** %b.reg2mem
  %27 = bitcast [101 x i32]* %b.reload60 to i8*
  call void @llvm.memset.p0i8.i64(i8* %27, i8 0, i64 404, i32 16, i1 false)
  %n.reload83 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload83)
  %i.reload66 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload66, align 4
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 105837516
  %31 = sub i32 %30, 1
  %32 = add i32 %31, 105837516
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 127989628, i32 2072183709
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1350107274, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload65 = load volatile i32*, i32** %i.reg2mem
  %43 = load i32, i32* %i.reload65, align 4
  %n.reload82 = load volatile i32*, i32** %n.reg2mem
  %44 = load i32, i32* %n.reload82, align 4
  %cmp = icmp slt i32 %43, %44
  %45 = select i1 %cmp, i32 1332781848, i32 -1770305505
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload64 = load volatile i32*, i32** %i.reg2mem
  %46 = load i32, i32* %i.reload64, align 4
  %idxprom = sext i32 %46 to i64
  %a.reload55 = load volatile [101 x i32]*, [101 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [101 x i32], [101 x i32]* %a.reload55, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 328304568, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, 419125679
  %50 = sub i32 %49, 1
  %51 = add i32 %50, 419125679
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 -1593741359, i32 1317503955
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBB23:                                     ; preds = %loopEntry
  %i.reload63 = load volatile i32*, i32** %i.reg2mem
  %62 = load i32, i32* %i.reload63, align 4
  %63 = sub i32 0, %62
  %64 = sub i32 0, 1
  %65 = add i32 %63, %64
  %66 = sub i32 0, %65
  %inc = add nsw i32 %62, 1
  %i.reload62 = load volatile i32*, i32** %i.reg2mem
  store i32 %66, i32* %i.reload62, align 4
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 %67, -1059419381
  %70 = sub i32 %69, 1
  %71 = add i32 %70, -1059419381
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = and i1 %75, %76
  %78 = xor i1 %75, %76
  %79 = or i1 %77, %78
  %80 = or i1 %75, %76
  %81 = select i1 %79, i32 1473440023, i32 1317503955
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBBpart235:                                ; preds = %loopEntry
  store i32 1350107274, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %n.reload81 = load volatile i32*, i32** %n.reg2mem
  %82 = load i32, i32* %n.reload81, align 4
  %k.reload74 = load volatile i32*, i32** %k.reg2mem
  store i32 %82, i32* %k.reload74, align 4
  store i32 1872786391, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = add i32 %83, 84673872
  %86 = sub i32 %85, 1
  %87 = sub i32 %86, 84673872
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = xor i1 %91, true
  %94 = xor i1 %92, true
  %95 = xor i1 false, true
  %96 = and i1 %93, false
  %97 = and i1 %91, %95
  %98 = and i1 %94, false
  %99 = and i1 %92, %95
  %100 = or i1 %96, %97
  %101 = or i1 %98, %99
  %102 = xor i1 %100, %101
  %103 = or i1 %93, %94
  %104 = xor i1 %103, true
  %105 = or i1 false, %95
  %106 = and i1 %104, %105
  %107 = or i1 %102, %106
  %108 = or i1 %91, %92
  %109 = select i1 %107, i32 -392419061, i32 -980826136
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  %k.reload73 = load volatile i32*, i32** %k.reg2mem
  %110 = load i32, i32* %k.reload73, align 4
  %cmp3 = icmp sgt i32 %110, 0
  store i1 %cmp3, i1* %cmp3.reg2mem
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = add i32 %111, -1305183573
  %114 = sub i32 %113, 1
  %115 = sub i32 %114, -1305183573
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = and i1 %119, %120
  %122 = xor i1 %119, %120
  %123 = or i1 %121, %122
  %124 = or i1 %119, %120
  %125 = select i1 %123, i32 -2057867781, i32 -980826136
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBBpart239:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %126 = select i1 %cmp3.reload, i32 -180042248, i32 975539905
  store i32 %126, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %n.reload80 = load volatile i32*, i32** %n.reg2mem
  %127 = load i32, i32* %n.reload80, align 4
  %k.reload72 = load volatile i32*, i32** %k.reg2mem
  %128 = load i32, i32* %k.reload72, align 4
  %129 = sub i32 0, %128
  %130 = add i32 %127, %129
  %sub = sub nsw i32 %127, %128
  %idxprom5 = sext i32 %130 to i64
  %a.reload = load volatile [101 x i32]*, [101 x i32]** %a.reg2mem
  %arrayidx6 = getelementptr inbounds [101 x i32], [101 x i32]* %a.reload, i64 0, i64 %idxprom5
  %131 = load i32, i32* %arrayidx6, align 4
  %k.reload71 = load volatile i32*, i32** %k.reg2mem
  %132 = load i32, i32* %k.reload71, align 4
  %133 = sub i32 0, 1
  %134 = add i32 %132, %133
  %sub7 = sub nsw i32 %132, 1
  %idxprom8 = sext i32 %134 to i64
  %b.reload59 = load volatile [101 x i32]*, [101 x i32]** %b.reg2mem
  %arrayidx9 = getelementptr inbounds [101 x i32], [101 x i32]* %b.reload59, i64 0, i64 %idxprom8
  store i32 %131, i32* %arrayidx9, align 4
  store i32 2129557667, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 %135, -213547212
  %138 = sub i32 %137, 1
  %139 = add i32 %138, -213547212
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = and i1 %143, %144
  %146 = xor i1 %143, %144
  %147 = or i1 %145, %146
  %148 = or i1 %143, %144
  %149 = select i1 %147, i32 -602073404, i32 1432496501
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %k.reload70 = load volatile i32*, i32** %k.reg2mem
  %150 = load i32, i32* %k.reload70, align 4
  %151 = sub i32 %150, 1973094884
  %152 = add i32 %151, -1
  %153 = add i32 %152, 1973094884
  %dec = add nsw i32 %150, -1
  %k.reload69 = load volatile i32*, i32** %k.reg2mem
  store i32 %153, i32* %k.reload69, align 4
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = add i32 %154, 162243011
  %157 = sub i32 %156, 1
  %158 = sub i32 %157, 162243011
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = and i1 %162, %163
  %165 = xor i1 %162, %163
  %166 = or i1 %164, %165
  %167 = or i1 %162, %163
  %168 = select i1 %166, i32 1527397677, i32 1432496501
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  store i32 1872786391, i32* %switchVar
  br label %loopEnd

for.end11:                                        ; preds = %loopEntry
  %b.reload58 = load volatile [101 x i32]*, [101 x i32]** %b.reg2mem
  %arrayidx12 = getelementptr inbounds [101 x i32], [101 x i32]* %b.reload58, i64 0, i64 0
  %169 = load i32, i32* %arrayidx12, align 16
  %call13 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %169)
  %j.reload79 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload79, align 4
  store i32 -1880283784, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %j.reload78 = load volatile i32*, i32** %j.reg2mem
  %170 = load i32, i32* %j.reload78, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %171 = load i32, i32* %n.reload, align 4
  %cmp15 = icmp slt i32 %170, %171
  %172 = select i1 %cmp15, i32 -1874392111, i32 -111635966
  store i32 %172, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = sub i32 %173, -1397760459
  %176 = sub i32 %175, 1
  %177 = add i32 %176, -1397760459
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
  %183 = and i1 %181, %182
  %184 = xor i1 %181, %182
  %185 = or i1 %183, %184
  %186 = or i1 %181, %182
  %187 = select i1 %185, i32 1297526991, i32 576600228
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %j.reload77 = load volatile i32*, i32** %j.reg2mem
  %188 = load i32, i32* %j.reload77, align 4
  %idxprom17 = sext i32 %188 to i64
  %b.reload57 = load volatile [101 x i32]*, [101 x i32]** %b.reg2mem
  %arrayidx18 = getelementptr inbounds [101 x i32], [101 x i32]* %b.reload57, i64 0, i64 %idxprom17
  %189 = load i32, i32* %arrayidx18, align 4
  %call19 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %189)
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = add i32 %190, 495685537
  %193 = sub i32 %192, 1
  %194 = sub i32 %193, 495685537
  %195 = sub i32 %190, 1
  %196 = mul i32 %190, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %191, 10
  %200 = xor i1 %198, true
  %201 = xor i1 %199, true
  %202 = xor i1 false, true
  %203 = and i1 %200, false
  %204 = and i1 %198, %202
  %205 = and i1 %201, false
  %206 = and i1 %199, %202
  %207 = or i1 %203, %204
  %208 = or i1 %205, %206
  %209 = xor i1 %207, %208
  %210 = or i1 %200, %201
  %211 = xor i1 %210, true
  %212 = or i1 false, %202
  %213 = and i1 %211, %212
  %214 = or i1 %209, %213
  %215 = or i1 %198, %199
  %216 = select i1 %214, i32 -511551740, i32 576600228
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  store i32 712272441, i32* %switchVar
  br label %loopEnd

for.inc20:                                        ; preds = %loopEntry
  %j.reload76 = load volatile i32*, i32** %j.reg2mem
  %217 = load i32, i32* %j.reload76, align 4
  %218 = sub i32 0, %217
  %219 = sub i32 0, 1
  %220 = add i32 %218, %219
  %221 = sub i32 0, %220
  %inc21 = add nsw i32 %217, 1
  %j.reload75 = load volatile i32*, i32** %j.reg2mem
  store i32 %221, i32* %j.reload75, align 4
  store i32 -1880283784, i32* %switchVar
  br label %loopEnd

for.end22:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [101 x i32], align 16
  %balteredBB = alloca [101 x i32], align 16
  %ialteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %222 = bitcast [101 x i32]* %aalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %222, i8 0, i64 404, i32 16, i1 false)
  %223 = bitcast [101 x i32]* %balteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %223, i8 0, i64 404, i32 16, i1 false)
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 300351876, i32* %switchVar
  br label %loopEnd

originalBB23alteredBB:                            ; preds = %loopEntry
  %i.reload61 = load volatile i32*, i32** %i.reg2mem
  %224 = load i32, i32* %i.reload61, align 4
  %_ = shl i32 %224, 1
  %225 = add i32 %224, 1362938854
  %226 = sub i32 %225, 1
  %227 = sub i32 %226, 1362938854
  %_24 = sub i32 %224, 1
  %gen = mul i32 %227, 1
  %228 = add i32 0, 1942544658
  %229 = sub i32 %228, %224
  %230 = sub i32 %229, 1942544658
  %_25 = sub i32 0, %224
  %231 = sub i32 0, %230
  %232 = sub i32 0, 1
  %233 = add i32 %231, %232
  %234 = sub i32 0, %233
  %gen26 = add i32 %230, 1
  %235 = sub i32 0, 1
  %236 = add i32 %224, %235
  %_27 = sub i32 %224, 1
  %gen28 = mul i32 %236, 1
  %237 = sub i32 0, 1
  %238 = add i32 %224, %237
  %_29 = sub i32 %224, 1
  %gen30 = mul i32 %238, 1
  %_31 = shl i32 %224, 1
  %239 = sub i32 0, 927787576
  %240 = sub i32 %239, %224
  %241 = add i32 %240, 927787576
  %_32 = sub i32 0, %224
  %242 = sub i32 %241, 242971430
  %243 = add i32 %242, 1
  %244 = add i32 %243, 242971430
  %gen33 = add i32 %241, 1
  %245 = sub i32 %224, 1349094221
  %246 = add i32 %245, 1
  %247 = add i32 %246, 1349094221
  %incalteredBB = add nsw i32 %224, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %247, i32* %i.reload, align 4
  store i32 -1593741359, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  %k.reload68 = load volatile i32*, i32** %k.reg2mem
  %248 = load i32, i32* %k.reload68, align 4
  %cmp3alteredBB = icmp sgt i32 %248, 0
  store i32 -392419061, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  %k.reload67 = load volatile i32*, i32** %k.reg2mem
  %249 = load i32, i32* %k.reload67, align 4
  %250 = sub i32 0, %249
  %251 = add i32 0, %250
  %_42 = sub i32 0, %249
  %252 = sub i32 0, %251
  %253 = sub i32 0, -1
  %254 = add i32 %252, %253
  %255 = sub i32 0, %254
  %gen43 = add i32 %251, -1
  %_44 = shl i32 %249, -1
  %256 = sub i32 %249, 797196009
  %257 = add i32 %256, -1
  %258 = add i32 %257, 797196009
  %decalteredBB = add nsw i32 %249, -1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %258, i32* %k.reload, align 4
  store i32 -602073404, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %259 = load i32, i32* %j.reload, align 4
  %idxprom17alteredBB = sext i32 %259 to i64
  %b.reload = load volatile [101 x i32]*, [101 x i32]** %b.reg2mem
  %arrayidx18alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %b.reload, i64 0, i64 %idxprom17alteredBB
  %260 = load i32, i32* %arrayidx18alteredBB, align 4
  %call19alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %260)
  store i32 1297526991, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB48alteredBB, %originalBB41alteredBB, %originalBB37alteredBB, %originalBB23alteredBB, %originalBBalteredBB, %for.inc20, %originalBBpart250, %originalBB48, %for.body16, %for.cond14, %for.end11, %originalBBpart246, %originalBB41, %for.inc10, %for.body4, %originalBBpart239, %originalBB37, %for.cond2, %for.end, %originalBBpart235, %originalBB23, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
