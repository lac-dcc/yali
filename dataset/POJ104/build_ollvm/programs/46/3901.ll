; ModuleID = 'source-C-CXX/46/3901.c'
source_filename = "source-C-CXX/46/3901.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp5.reg2mem = alloca i1
  %first.reg2mem = alloca i32*
  %buffer.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %array.reg2mem = alloca i32**
  %.reg2mem61 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 1941392902
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1941392902
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem61
  %switchVar = alloca i32
  store i32 1776101586, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar60 = load i32, i32* %switchVar
  switch i32 %switchVar60, label %switchDefault [
    i32 1776101586, label %first59
    i32 563277055, label %originalBB
    i32 614721896, label %originalBBpart2
    i32 1621325861, label %for.cond
    i32 -39156755, label %for.body
    i32 -253903642, label %for.inc
    i32 320000843, label %originalBB36
    i32 1487118451, label %originalBBpart240
    i32 -453090515, label %for.end
    i32 -2095663314, label %for.cond4
    i32 719474669, label %originalBB42
    i32 1310060556, label %originalBBpart249
    i32 1454370546, label %for.body7
    i32 1901901981, label %for.inc20
    i32 -1091689388, label %for.end22
    i32 1661155478, label %originalBB51
    i32 1631419588, label %originalBBpart253
    i32 -573809337, label %for.cond23
    i32 -1095991215, label %for.body26
    i32 329296921, label %if.then
    i32 962149026, label %if.else
    i32 -1705290327, label %originalBB55
    i32 -1894424561, label %originalBBpart257
    i32 700213009, label %if.end
    i32 946393889, label %for.inc33
    i32 1949584295, label %for.end35
    i32 1344946621, label %originalBBalteredBB
    i32 -875987228, label %originalBB36alteredBB
    i32 -530089006, label %originalBB42alteredBB
    i32 587812998, label %originalBB51alteredBB
    i32 1093479629, label %originalBB55alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first59:                                          ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload62 = load volatile i1, i1* %.reg2mem61
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload62, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload62, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload62
  %26 = select i1 %24, i32 563277055, i32 1344946621
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %array = alloca i32*, align 8
  store i32** %array, i32*** %array.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %buffer = alloca i32, align 4
  store i32* %buffer, i32** %buffer.reg2mem
  %first = alloca i32, align 4
  store i32* %first, i32** %first.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload78 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload78)
  %n.reload77 = load volatile i32*, i32** %n.reg2mem
  %27 = load i32, i32* %n.reload77, align 4
  %conv = sext i32 %27 to i64
  %mul = mul i64 4, %conv
  %call1 = call noalias i8* @malloc(i64 %mul) #3
  %28 = bitcast i8* %call1 to i32*
  %array.reload71 = load volatile i32**, i32*** %array.reg2mem
  store i32* %28, i32** %array.reload71, align 8
  %i.reload101 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload101, align 4
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 true, true
  %41 = and i1 %38, true
  %42 = and i1 %36, %40
  %43 = and i1 %39, true
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 true, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 614721896, i32 1344946621
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1621325861, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload100 = load volatile i32*, i32** %i.reg2mem
  %55 = load i32, i32* %i.reload100, align 4
  %n.reload76 = load volatile i32*, i32** %n.reg2mem
  %56 = load i32, i32* %n.reload76, align 4
  %cmp = icmp slt i32 %55, %56
  %57 = select i1 %cmp, i32 -39156755, i32 -453090515
  store i32 %57, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %array.reload70 = load volatile i32**, i32*** %array.reg2mem
  %58 = load i32*, i32** %array.reload70, align 8
  %i.reload99 = load volatile i32*, i32** %i.reg2mem
  %59 = load i32, i32* %i.reload99, align 4
  %idx.ext = sext i32 %59 to i64
  %add.ptr = getelementptr inbounds i32, i32* %58, i64 %idx.ext
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %add.ptr)
  store i32 -253903642, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 0, 1
  %63 = add i32 %60, %62
  %64 = sub i32 %60, 1
  %65 = mul i32 %60, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %61, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 320000843, i32 -875987228
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBB36:                                     ; preds = %loopEntry
  %i.reload98 = load volatile i32*, i32** %i.reg2mem
  %74 = load i32, i32* %i.reload98, align 4
  %75 = sub i32 0, %74
  %76 = sub i32 0, 1
  %77 = add i32 %75, %76
  %78 = sub i32 0, %77
  %inc = add nsw i32 %74, 1
  %i.reload97 = load volatile i32*, i32** %i.reg2mem
  store i32 %78, i32* %i.reload97, align 4
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 0, 1
  %82 = add i32 %79, %81
  %83 = sub i32 %79, 1
  %84 = mul i32 %79, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %80, 10
  %88 = xor i1 %86, true
  %89 = xor i1 %87, true
  %90 = xor i1 true, true
  %91 = and i1 %88, true
  %92 = and i1 %86, %90
  %93 = and i1 %89, true
  %94 = and i1 %87, %90
  %95 = or i1 %91, %92
  %96 = or i1 %93, %94
  %97 = xor i1 %95, %96
  %98 = or i1 %88, %89
  %99 = xor i1 %98, true
  %100 = or i1 true, %90
  %101 = and i1 %99, %100
  %102 = or i1 %97, %101
  %103 = or i1 %86, %87
  %104 = select i1 %102, i32 1487118451, i32 -875987228
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBBpart240:                                ; preds = %loopEntry
  store i32 1621325861, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload96 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload96, align 4
  store i32 -2095663314, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = add i32 %105, 1589083436
  %108 = sub i32 %107, 1
  %109 = sub i32 %108, 1589083436
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 719474669, i32 -530089006
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %i.reload95 = load volatile i32*, i32** %i.reg2mem
  %120 = load i32, i32* %i.reload95, align 4
  %n.reload75 = load volatile i32*, i32** %n.reg2mem
  %121 = load i32, i32* %n.reload75, align 4
  %122 = sub i32 0, 1
  %123 = add i32 %121, %122
  %sub = sub nsw i32 %121, 1
  %div = sdiv i32 %123, 2
  %cmp5 = icmp sle i32 %120, %div
  store i1 %cmp5, i1* %cmp5.reg2mem
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 %124, 187645359
  %127 = sub i32 %126, 1
  %128 = add i32 %127, 187645359
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = and i1 %132, %133
  %135 = xor i1 %132, %133
  %136 = or i1 %134, %135
  %137 = or i1 %132, %133
  %138 = select i1 %136, i32 1310060556, i32 -530089006
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %139 = select i1 %cmp5.reload, i32 1454370546, i32 -1091689388
  store i32 %139, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %array.reload69 = load volatile i32**, i32*** %array.reg2mem
  %140 = load i32*, i32** %array.reload69, align 8
  %i.reload94 = load volatile i32*, i32** %i.reg2mem
  %141 = load i32, i32* %i.reload94, align 4
  %idx.ext8 = sext i32 %141 to i64
  %add.ptr9 = getelementptr inbounds i32, i32* %140, i64 %idx.ext8
  %142 = load i32, i32* %add.ptr9, align 4
  %buffer.reload102 = load volatile i32*, i32** %buffer.reg2mem
  store i32 %142, i32* %buffer.reload102, align 4
  %array.reload68 = load volatile i32**, i32*** %array.reg2mem
  %143 = load i32*, i32** %array.reload68, align 8
  %n.reload74 = load volatile i32*, i32** %n.reg2mem
  %144 = load i32, i32* %n.reload74, align 4
  %i.reload93 = load volatile i32*, i32** %i.reg2mem
  %145 = load i32, i32* %i.reload93, align 4
  %146 = sub i32 0, %145
  %147 = add i32 %144, %146
  %sub10 = sub nsw i32 %144, %145
  %148 = sub i32 0, 1
  %149 = add i32 %147, %148
  %sub11 = sub nsw i32 %147, 1
  %idx.ext12 = sext i32 %149 to i64
  %add.ptr13 = getelementptr inbounds i32, i32* %143, i64 %idx.ext12
  %150 = load i32, i32* %add.ptr13, align 4
  %array.reload67 = load volatile i32**, i32*** %array.reg2mem
  %151 = load i32*, i32** %array.reload67, align 8
  %i.reload92 = load volatile i32*, i32** %i.reg2mem
  %152 = load i32, i32* %i.reload92, align 4
  %idx.ext14 = sext i32 %152 to i64
  %add.ptr15 = getelementptr inbounds i32, i32* %151, i64 %idx.ext14
  store i32 %150, i32* %add.ptr15, align 4
  %buffer.reload = load volatile i32*, i32** %buffer.reg2mem
  %153 = load i32, i32* %buffer.reload, align 4
  %array.reload66 = load volatile i32**, i32*** %array.reg2mem
  %154 = load i32*, i32** %array.reload66, align 8
  %n.reload73 = load volatile i32*, i32** %n.reg2mem
  %155 = load i32, i32* %n.reload73, align 4
  %i.reload91 = load volatile i32*, i32** %i.reg2mem
  %156 = load i32, i32* %i.reload91, align 4
  %157 = sub i32 0, %156
  %158 = add i32 %155, %157
  %sub16 = sub nsw i32 %155, %156
  %159 = sub i32 0, 1
  %160 = add i32 %158, %159
  %sub17 = sub nsw i32 %158, 1
  %idx.ext18 = sext i32 %160 to i64
  %add.ptr19 = getelementptr inbounds i32, i32* %154, i64 %idx.ext18
  store i32 %153, i32* %add.ptr19, align 4
  store i32 1901901981, i32* %switchVar
  br label %loopEnd

for.inc20:                                        ; preds = %loopEntry
  %i.reload90 = load volatile i32*, i32** %i.reg2mem
  %161 = load i32, i32* %i.reload90, align 4
  %162 = sub i32 0, %161
  %163 = sub i32 0, 1
  %164 = add i32 %162, %163
  %165 = sub i32 0, %164
  %inc21 = add nsw i32 %161, 1
  %i.reload89 = load volatile i32*, i32** %i.reg2mem
  store i32 %165, i32* %i.reload89, align 4
  store i32 -2095663314, i32* %switchVar
  br label %loopEnd

for.end22:                                        ; preds = %loopEntry
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = add i32 %166, -1299098190
  %169 = sub i32 %168, 1
  %170 = sub i32 %169, -1299098190
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = xor i1 %174, true
  %177 = xor i1 %175, true
  %178 = xor i1 true, true
  %179 = and i1 %176, true
  %180 = and i1 %174, %178
  %181 = and i1 %177, true
  %182 = and i1 %175, %178
  %183 = or i1 %179, %180
  %184 = or i1 %181, %182
  %185 = xor i1 %183, %184
  %186 = or i1 %176, %177
  %187 = xor i1 %186, true
  %188 = or i1 true, %178
  %189 = and i1 %187, %188
  %190 = or i1 %185, %189
  %191 = or i1 %174, %175
  %192 = select i1 %190, i32 1661155478, i32 587812998
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %first.reload105 = load volatile i32*, i32** %first.reg2mem
  store i32 1, i32* %first.reload105, align 4
  %i.reload88 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload88, align 4
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = sub i32 %193, -1447408290
  %196 = sub i32 %195, 1
  %197 = add i32 %196, -1447408290
  %198 = sub i32 %193, 1
  %199 = mul i32 %193, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %194, 10
  %203 = and i1 %201, %202
  %204 = xor i1 %201, %202
  %205 = or i1 %203, %204
  %206 = or i1 %201, %202
  %207 = select i1 %205, i32 1631419588, i32 587812998
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  store i32 -573809337, i32* %switchVar
  br label %loopEnd

for.cond23:                                       ; preds = %loopEntry
  %i.reload87 = load volatile i32*, i32** %i.reg2mem
  %208 = load i32, i32* %i.reload87, align 4
  %n.reload72 = load volatile i32*, i32** %n.reg2mem
  %209 = load i32, i32* %n.reload72, align 4
  %cmp24 = icmp slt i32 %208, %209
  %210 = select i1 %cmp24, i32 -1095991215, i32 1949584295
  store i32 %210, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  %first.reload104 = load volatile i32*, i32** %first.reg2mem
  %211 = load i32, i32* %first.reload104, align 4
  %tobool = icmp ne i32 %211, 0
  %212 = select i1 %tobool, i32 329296921, i32 962149026
  store i32 %212, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %array.reload65 = load volatile i32**, i32*** %array.reg2mem
  %213 = load i32*, i32** %array.reload65, align 8
  %i.reload86 = load volatile i32*, i32** %i.reg2mem
  %214 = load i32, i32* %i.reload86, align 4
  %idx.ext27 = sext i32 %214 to i64
  %add.ptr28 = getelementptr inbounds i32, i32* %213, i64 %idx.ext27
  %215 = load i32, i32* %add.ptr28, align 4
  %call29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %215)
  %first.reload103 = load volatile i32*, i32** %first.reg2mem
  store i32 0, i32* %first.reload103, align 4
  store i32 700213009, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = sub i32 0, 1
  %219 = add i32 %216, %218
  %220 = sub i32 %216, 1
  %221 = mul i32 %216, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %217, 10
  %225 = xor i1 %223, true
  %226 = xor i1 %224, true
  %227 = xor i1 false, true
  %228 = and i1 %225, false
  %229 = and i1 %223, %227
  %230 = and i1 %226, false
  %231 = and i1 %224, %227
  %232 = or i1 %228, %229
  %233 = or i1 %230, %231
  %234 = xor i1 %232, %233
  %235 = or i1 %225, %226
  %236 = xor i1 %235, true
  %237 = or i1 false, %227
  %238 = and i1 %236, %237
  %239 = or i1 %234, %238
  %240 = or i1 %223, %224
  %241 = select i1 %239, i32 -1705290327, i32 1093479629
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %array.reload64 = load volatile i32**, i32*** %array.reg2mem
  %242 = load i32*, i32** %array.reload64, align 8
  %i.reload85 = load volatile i32*, i32** %i.reg2mem
  %243 = load i32, i32* %i.reload85, align 4
  %idx.ext30 = sext i32 %243 to i64
  %add.ptr31 = getelementptr inbounds i32, i32* %242, i64 %idx.ext30
  %244 = load i32, i32* %add.ptr31, align 4
  %call32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %244)
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = sub i32 0, 1
  %248 = add i32 %245, %247
  %249 = sub i32 %245, 1
  %250 = mul i32 %245, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %246, 10
  %254 = and i1 %252, %253
  %255 = xor i1 %252, %253
  %256 = or i1 %254, %255
  %257 = or i1 %252, %253
  %258 = select i1 %256, i32 -1894424561, i32 1093479629
  store i32 %258, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  store i32 700213009, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 946393889, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %i.reload84 = load volatile i32*, i32** %i.reg2mem
  %259 = load i32, i32* %i.reload84, align 4
  %260 = sub i32 0, 1
  %261 = sub i32 %259, %260
  %inc34 = add nsw i32 %259, 1
  %i.reload83 = load volatile i32*, i32** %i.reg2mem
  store i32 %261, i32* %i.reload83, align 4
  store i32 -573809337, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  %array.reload63 = load volatile i32**, i32*** %array.reg2mem
  %262 = load i32*, i32** %array.reload63, align 8
  %263 = bitcast i32* %262 to i8*
  call void @free(i8* %263) #3
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %arrayalteredBB = alloca i32*, align 8
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %bufferalteredBB = alloca i32, align 4
  %firstalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  %264 = load i32, i32* %nalteredBB, align 4
  %convalteredBB = sext i32 %264 to i64
  %265 = sub i64 0, 4
  %266 = add i64 0, %265
  %_ = sub i64 0, 4
  %267 = add i64 %266, 5473309931355177977
  %268 = add i64 %267, %convalteredBB
  %269 = sub i64 %268, 5473309931355177977
  %gen = add i64 %266, %convalteredBB
  %mulalteredBB = mul i64 4, %convalteredBB
  %call1alteredBB = call noalias i8* @malloc(i64 %mulalteredBB) #3
  %270 = bitcast i8* %call1alteredBB to i32*
  store i32* %270, i32** %arrayalteredBB, align 8
  store i32 0, i32* %ialteredBB, align 4
  store i32 563277055, i32* %switchVar
  br label %loopEnd

originalBB36alteredBB:                            ; preds = %loopEntry
  %i.reload82 = load volatile i32*, i32** %i.reg2mem
  %271 = load i32, i32* %i.reload82, align 4
  %272 = sub i32 0, %271
  %273 = add i32 0, %272
  %_37 = sub i32 0, %271
  %274 = add i32 %273, -663868224
  %275 = add i32 %274, 1
  %276 = sub i32 %275, -663868224
  %gen38 = add i32 %273, 1
  %277 = sub i32 0, %271
  %278 = sub i32 0, 1
  %279 = add i32 %277, %278
  %280 = sub i32 0, %279
  %incalteredBB = add nsw i32 %271, 1
  %i.reload81 = load volatile i32*, i32** %i.reg2mem
  store i32 %280, i32* %i.reload81, align 4
  store i32 320000843, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  %i.reload80 = load volatile i32*, i32** %i.reg2mem
  %281 = load i32, i32* %i.reload80, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %282 = load i32, i32* %n.reload, align 4
  %283 = sub i32 %282, 2052528373
  %284 = sub i32 %283, 1
  %285 = add i32 %284, 2052528373
  %_43 = sub i32 %282, 1
  %gen44 = mul i32 %285, 1
  %286 = sub i32 0, %282
  %287 = add i32 0, %286
  %_45 = sub i32 0, %282
  %288 = sub i32 %287, 1090241215
  %289 = add i32 %288, 1
  %290 = add i32 %289, 1090241215
  %gen46 = add i32 %287, 1
  %291 = sub i32 %282, 1093391617
  %292 = sub i32 %291, 1
  %293 = add i32 %292, 1093391617
  %subalteredBB = sub nsw i32 %282, 1
  %_47 = shl i32 %293, 2
  %divalteredBB = sdiv i32 %293, 2
  %cmp5alteredBB = icmp sle i32 %281, %divalteredBB
  store i32 719474669, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %first.reload = load volatile i32*, i32** %first.reg2mem
  store i32 1, i32* %first.reload, align 4
  %i.reload79 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload79, align 4
  store i32 1661155478, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %array.reload = load volatile i32**, i32*** %array.reg2mem
  %294 = load i32*, i32** %array.reload, align 8
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %295 = load i32, i32* %i.reload, align 4
  %idx.ext30alteredBB = sext i32 %295 to i64
  %add.ptr31alteredBB = getelementptr inbounds i32, i32* %294, i64 %idx.ext30alteredBB
  %296 = load i32, i32* %add.ptr31alteredBB, align 4
  %call32alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %296)
  store i32 -1705290327, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB55alteredBB, %originalBB51alteredBB, %originalBB42alteredBB, %originalBB36alteredBB, %originalBBalteredBB, %for.inc33, %if.end, %originalBBpart257, %originalBB55, %if.else, %if.then, %for.body26, %for.cond23, %originalBBpart253, %originalBB51, %for.end22, %for.inc20, %for.body7, %originalBBpart249, %originalBB42, %for.cond4, %for.end, %originalBBpart240, %originalBB36, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first59, %switchDefault
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
