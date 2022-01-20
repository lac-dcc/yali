; ModuleID = 'source-C-CXX/52/1513.c'
source_filename = "source-C-CXX/52/1513.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %u.reg2mem = alloca i32*
  %p.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %k.reg2mem = alloca [300 x i32]*
  %n.reg2mem = alloca i32*
  %.reg2mem63 = alloca i1
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
  store i1 %8, i1* %.reg2mem63
  %switchVar = alloca i32
  store i32 -252137370, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar62 = load i32, i32* %switchVar
  switch i32 %switchVar62, label %switchDefault [
    i32 -252137370, label %first
    i32 -1420321694, label %originalBB
    i32 1607008024, label %originalBBpart2
    i32 -324319531, label %for.cond
    i32 -75025678, label %for.body
    i32 1368319747, label %originalBB27
    i32 -2098657924, label %originalBBpart229
    i32 -1680259499, label %for.cond2
    i32 -1052175283, label %for.body4
    i32 -873287748, label %if.then
    i32 1216650354, label %if.end
    i32 662234785, label %for.inc
    i32 1644963977, label %for.end
    i32 1623774202, label %if.then6
    i32 1189097635, label %originalBB31
    i32 -624961726, label %originalBBpart245
    i32 220199892, label %if.end10
    i32 1254425146, label %for.inc11
    i32 111940342, label %for.end13
    i32 -1449654483, label %originalBB47
    i32 997335808, label %originalBBpart249
    i32 1170305248, label %for.cond14
    i32 -119714118, label %for.body16
    i32 1411261301, label %for.inc20
    i32 130154790, label %originalBB51
    i32 1027392123, label %originalBBpart260
    i32 928837170, label %for.end22
    i32 478185526, label %originalBBalteredBB
    i32 -163447195, label %originalBB27alteredBB
    i32 1755769389, label %originalBB31alteredBB
    i32 1620938779, label %originalBB47alteredBB
    i32 811935114, label %originalBB51alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload64 = load volatile i1, i1* %.reg2mem63
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload64, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload64, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload64
  %25 = select i1 %23, i32 -1420321694, i32 478185526
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %k = alloca [300 x i32], align 16
  store [300 x i32]* %k, [300 x i32]** %k.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %p = alloca i32, align 4
  store i32* %p, i32** %p.reg2mem
  %u = alloca i32, align 4
  store i32* %u, i32** %u.reg2mem
  store i32 0, i32* %retval, align 4
  %k.reload70 = load volatile [300 x i32]*, [300 x i32]** %k.reg2mem
  %26 = bitcast [300 x i32]* %k.reload70 to i8*
  call void @llvm.memset.p0i8.i64(i8* %26, i8 0, i64 1200, i32 16, i1 false)
  %27 = bitcast i8* %26 to [300 x i32]*
  %28 = getelementptr [300 x i32], [300 x i32]* %27, i32 0, i32 0
  store i32 99999, i32* %28
  %u.reload102 = load volatile i32*, i32** %u.reg2mem
  store i32 0, i32* %u.reload102, align 4
  %n.reload65 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload65)
  %i.reload73 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload73, align 4
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = add i32 %29, 1926518765
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, 1926518765
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 true, true
  %42 = and i1 %39, true
  %43 = and i1 %37, %41
  %44 = and i1 %40, true
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 true, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 1607008024, i32 478185526
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -324319531, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload72 = load volatile i32*, i32** %i.reg2mem
  %56 = load i32, i32* %i.reload72, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %57 = load i32, i32* %n.reload, align 4
  %cmp = icmp slt i32 %56, %57
  %58 = select i1 %cmp, i32 -75025678, i32 111940342
  store i32 %58, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 0, 1
  %62 = add i32 %59, %61
  %63 = sub i32 %59, 1
  %64 = mul i32 %59, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %60, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 1368319747, i32 -163447195
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB27:                                     ; preds = %loopEntry
  %p.reload93 = load volatile i32*, i32** %p.reg2mem
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %p.reload93)
  %b.reload89 = load volatile i32*, i32** %b.reg2mem
  store i32 1, i32* %b.reload89, align 4
  %j.reload86 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload86, align 4
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 0, 1
  %76 = add i32 %73, %75
  %77 = sub i32 %73, 1
  %78 = mul i32 %73, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %74, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 -2098657924, i32 -163447195
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart229:                                ; preds = %loopEntry
  store i32 -1680259499, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %j.reload85 = load volatile i32*, i32** %j.reg2mem
  %87 = load i32, i32* %j.reload85, align 4
  %u.reload101 = load volatile i32*, i32** %u.reg2mem
  %88 = load i32, i32* %u.reload101, align 4
  %cmp3 = icmp slt i32 %87, %88
  %89 = select i1 %cmp3, i32 -1052175283, i32 1644963977
  store i32 %89, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %j.reload84 = load volatile i32*, i32** %j.reg2mem
  %90 = load i32, i32* %j.reload84, align 4
  %idxprom = sext i32 %90 to i64
  %k.reload69 = load volatile [300 x i32]*, [300 x i32]** %k.reg2mem
  %arrayidx = getelementptr inbounds [300 x i32], [300 x i32]* %k.reload69, i64 0, i64 %idxprom
  %91 = load i32, i32* %arrayidx, align 4
  %p.reload92 = load volatile i32*, i32** %p.reg2mem
  %92 = load i32, i32* %p.reload92, align 4
  %cmp5 = icmp eq i32 %91, %92
  %93 = select i1 %cmp5, i32 -873287748, i32 1216650354
  store i32 %93, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %b.reload88 = load volatile i32*, i32** %b.reg2mem
  store i32 0, i32* %b.reload88, align 4
  store i32 1644963977, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 662234785, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload83 = load volatile i32*, i32** %j.reg2mem
  %94 = load i32, i32* %j.reload83, align 4
  %95 = sub i32 0, %94
  %96 = sub i32 0, 1
  %97 = add i32 %95, %96
  %98 = sub i32 0, %97
  %inc = add nsw i32 %94, 1
  %j.reload82 = load volatile i32*, i32** %j.reg2mem
  store i32 %98, i32* %j.reload82, align 4
  store i32 -1680259499, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %b.reload87 = load volatile i32*, i32** %b.reg2mem
  %99 = load i32, i32* %b.reload87, align 4
  %tobool = icmp ne i32 %99, 0
  %100 = select i1 %tobool, i32 1623774202, i32 220199892
  store i32 %100, i32* %switchVar
  br label %loopEnd

if.then6:                                         ; preds = %loopEntry
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = add i32 %101, -390193428
  %104 = sub i32 %103, 1
  %105 = sub i32 %104, -390193428
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = xor i1 %109, true
  %112 = xor i1 %110, true
  %113 = xor i1 false, true
  %114 = and i1 %111, false
  %115 = and i1 %109, %113
  %116 = and i1 %112, false
  %117 = and i1 %110, %113
  %118 = or i1 %114, %115
  %119 = or i1 %116, %117
  %120 = xor i1 %118, %119
  %121 = or i1 %111, %112
  %122 = xor i1 %121, true
  %123 = or i1 false, %113
  %124 = and i1 %122, %123
  %125 = or i1 %120, %124
  %126 = or i1 %109, %110
  %127 = select i1 %125, i32 1189097635, i32 1755769389
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBB31:                                     ; preds = %loopEntry
  %p.reload91 = load volatile i32*, i32** %p.reg2mem
  %128 = load i32, i32* %p.reload91, align 4
  %u.reload100 = load volatile i32*, i32** %u.reg2mem
  %129 = load i32, i32* %u.reload100, align 4
  %idxprom7 = sext i32 %129 to i64
  %k.reload68 = load volatile [300 x i32]*, [300 x i32]** %k.reg2mem
  %arrayidx8 = getelementptr inbounds [300 x i32], [300 x i32]* %k.reload68, i64 0, i64 %idxprom7
  store i32 %128, i32* %arrayidx8, align 4
  %u.reload99 = load volatile i32*, i32** %u.reg2mem
  %130 = load i32, i32* %u.reload99, align 4
  %131 = sub i32 0, 1
  %132 = sub i32 %130, %131
  %inc9 = add nsw i32 %130, 1
  %u.reload98 = load volatile i32*, i32** %u.reg2mem
  store i32 %132, i32* %u.reload98, align 4
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 0, 1
  %136 = add i32 %133, %135
  %137 = sub i32 %133, 1
  %138 = mul i32 %133, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %134, 10
  %142 = and i1 %140, %141
  %143 = xor i1 %140, %141
  %144 = or i1 %142, %143
  %145 = or i1 %140, %141
  %146 = select i1 %144, i32 -624961726, i32 1755769389
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  store i32 220199892, i32* %switchVar
  br label %loopEnd

if.end10:                                         ; preds = %loopEntry
  store i32 1254425146, i32* %switchVar
  br label %loopEnd

for.inc11:                                        ; preds = %loopEntry
  %i.reload71 = load volatile i32*, i32** %i.reg2mem
  %147 = load i32, i32* %i.reload71, align 4
  %148 = sub i32 0, %147
  %149 = sub i32 0, 1
  %150 = add i32 %148, %149
  %151 = sub i32 0, %150
  %inc12 = add nsw i32 %147, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %151, i32* %i.reload, align 4
  store i32 -324319531, i32* %switchVar
  br label %loopEnd

for.end13:                                        ; preds = %loopEntry
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 0, 1
  %155 = add i32 %152, %154
  %156 = sub i32 %152, 1
  %157 = mul i32 %152, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %153, 10
  %161 = and i1 %159, %160
  %162 = xor i1 %159, %160
  %163 = or i1 %161, %162
  %164 = or i1 %159, %160
  %165 = select i1 %163, i32 -1449654483, i32 1620938779
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %j.reload81 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload81, align 4
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 %166, -1430597123
  %169 = sub i32 %168, 1
  %170 = add i32 %169, -1430597123
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = and i1 %174, %175
  %177 = xor i1 %174, %175
  %178 = or i1 %176, %177
  %179 = or i1 %174, %175
  %180 = select i1 %178, i32 997335808, i32 1620938779
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  store i32 1170305248, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %j.reload80 = load volatile i32*, i32** %j.reg2mem
  %181 = load i32, i32* %j.reload80, align 4
  %u.reload97 = load volatile i32*, i32** %u.reg2mem
  %182 = load i32, i32* %u.reload97, align 4
  %183 = sub i32 0, 1
  %184 = add i32 %182, %183
  %sub = sub nsw i32 %182, 1
  %cmp15 = icmp slt i32 %181, %184
  %185 = select i1 %cmp15, i32 -119714118, i32 928837170
  store i32 %185, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %j.reload79 = load volatile i32*, i32** %j.reg2mem
  %186 = load i32, i32* %j.reload79, align 4
  %idxprom17 = sext i32 %186 to i64
  %k.reload67 = load volatile [300 x i32]*, [300 x i32]** %k.reg2mem
  %arrayidx18 = getelementptr inbounds [300 x i32], [300 x i32]* %k.reload67, i64 0, i64 %idxprom17
  %187 = load i32, i32* %arrayidx18, align 4
  %call19 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %187)
  store i32 1411261301, i32* %switchVar
  br label %loopEnd

for.inc20:                                        ; preds = %loopEntry
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = add i32 %188, -765482921
  %191 = sub i32 %190, 1
  %192 = sub i32 %191, -765482921
  %193 = sub i32 %188, 1
  %194 = mul i32 %188, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %189, 10
  %198 = xor i1 %196, true
  %199 = xor i1 %197, true
  %200 = xor i1 true, true
  %201 = and i1 %198, true
  %202 = and i1 %196, %200
  %203 = and i1 %199, true
  %204 = and i1 %197, %200
  %205 = or i1 %201, %202
  %206 = or i1 %203, %204
  %207 = xor i1 %205, %206
  %208 = or i1 %198, %199
  %209 = xor i1 %208, true
  %210 = or i1 true, %200
  %211 = and i1 %209, %210
  %212 = or i1 %207, %211
  %213 = or i1 %196, %197
  %214 = select i1 %212, i32 130154790, i32 811935114
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %j.reload78 = load volatile i32*, i32** %j.reg2mem
  %215 = load i32, i32* %j.reload78, align 4
  %216 = sub i32 0, %215
  %217 = sub i32 0, 1
  %218 = add i32 %216, %217
  %219 = sub i32 0, %218
  %inc21 = add nsw i32 %215, 1
  %j.reload77 = load volatile i32*, i32** %j.reg2mem
  store i32 %219, i32* %j.reload77, align 4
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = sub i32 0, 1
  %223 = add i32 %220, %222
  %224 = sub i32 %220, 1
  %225 = mul i32 %220, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %221, 10
  %229 = and i1 %227, %228
  %230 = xor i1 %227, %228
  %231 = or i1 %229, %230
  %232 = or i1 %227, %228
  %233 = select i1 %231, i32 1027392123, i32 811935114
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  store i32 1170305248, i32* %switchVar
  br label %loopEnd

for.end22:                                        ; preds = %loopEntry
  %u.reload96 = load volatile i32*, i32** %u.reg2mem
  %234 = load i32, i32* %u.reload96, align 4
  %235 = add i32 %234, -1695642917
  %236 = sub i32 %235, 1
  %237 = sub i32 %236, -1695642917
  %sub23 = sub nsw i32 %234, 1
  %idxprom24 = sext i32 %237 to i64
  %k.reload66 = load volatile [300 x i32]*, [300 x i32]** %k.reg2mem
  %arrayidx25 = getelementptr inbounds [300 x i32], [300 x i32]* %k.reload66, i64 0, i64 %idxprom24
  %238 = load i32, i32* %arrayidx25, align 4
  %call26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %238)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %kalteredBB = alloca [300 x i32], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %palteredBB = alloca i32, align 4
  %ualteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %239 = bitcast [300 x i32]* %kalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %239, i8 0, i64 1200, i32 16, i1 false)
  %240 = bitcast i8* %239 to [300 x i32]*
  %241 = getelementptr [300 x i32], [300 x i32]* %240, i32 0, i32 0
  store i32 99999, i32* %241
  store i32 0, i32* %ualteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1420321694, i32* %switchVar
  br label %loopEnd

originalBB27alteredBB:                            ; preds = %loopEntry
  %p.reload90 = load volatile i32*, i32** %p.reg2mem
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %p.reload90)
  %b.reload = load volatile i32*, i32** %b.reg2mem
  store i32 1, i32* %b.reload, align 4
  %j.reload76 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload76, align 4
  store i32 1368319747, i32* %switchVar
  br label %loopEnd

originalBB31alteredBB:                            ; preds = %loopEntry
  %p.reload = load volatile i32*, i32** %p.reg2mem
  %242 = load i32, i32* %p.reload, align 4
  %u.reload95 = load volatile i32*, i32** %u.reg2mem
  %243 = load i32, i32* %u.reload95, align 4
  %idxprom7alteredBB = sext i32 %243 to i64
  %k.reload = load volatile [300 x i32]*, [300 x i32]** %k.reg2mem
  %arrayidx8alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %k.reload, i64 0, i64 %idxprom7alteredBB
  store i32 %242, i32* %arrayidx8alteredBB, align 4
  %u.reload94 = load volatile i32*, i32** %u.reg2mem
  %244 = load i32, i32* %u.reload94, align 4
  %245 = sub i32 0, %244
  %246 = add i32 0, %245
  %_ = sub i32 0, %244
  %247 = sub i32 %246, 356527670
  %248 = add i32 %247, 1
  %249 = add i32 %248, 356527670
  %gen = add i32 %246, 1
  %250 = sub i32 0, 1
  %251 = add i32 %244, %250
  %_32 = sub i32 %244, 1
  %gen33 = mul i32 %251, 1
  %_34 = shl i32 %244, 1
  %252 = add i32 %244, 600568720
  %253 = sub i32 %252, 1
  %254 = sub i32 %253, 600568720
  %_35 = sub i32 %244, 1
  %gen36 = mul i32 %254, 1
  %_37 = shl i32 %244, 1
  %_38 = shl i32 %244, 1
  %255 = sub i32 0, 905267641
  %256 = sub i32 %255, %244
  %257 = add i32 %256, 905267641
  %_39 = sub i32 0, %244
  %258 = sub i32 0, %257
  %259 = sub i32 0, 1
  %260 = add i32 %258, %259
  %261 = sub i32 0, %260
  %gen40 = add i32 %257, 1
  %_41 = shl i32 %244, 1
  %262 = add i32 %244, -1569825703
  %263 = sub i32 %262, 1
  %264 = sub i32 %263, -1569825703
  %_42 = sub i32 %244, 1
  %gen43 = mul i32 %264, 1
  %265 = add i32 %244, -1577743652
  %266 = add i32 %265, 1
  %267 = sub i32 %266, -1577743652
  %inc9alteredBB = add nsw i32 %244, 1
  %u.reload = load volatile i32*, i32** %u.reg2mem
  store i32 %267, i32* %u.reload, align 4
  store i32 1189097635, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %j.reload75 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload75, align 4
  store i32 -1449654483, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %j.reload74 = load volatile i32*, i32** %j.reg2mem
  %268 = load i32, i32* %j.reload74, align 4
  %_52 = shl i32 %268, 1
  %269 = add i32 %268, -629523502
  %270 = sub i32 %269, 1
  %271 = sub i32 %270, -629523502
  %_53 = sub i32 %268, 1
  %gen54 = mul i32 %271, 1
  %_55 = shl i32 %268, 1
  %272 = sub i32 0, -1051445206
  %273 = sub i32 %272, %268
  %274 = add i32 %273, -1051445206
  %_56 = sub i32 0, %268
  %275 = add i32 %274, -954789677
  %276 = add i32 %275, 1
  %277 = sub i32 %276, -954789677
  %gen57 = add i32 %274, 1
  %_58 = shl i32 %268, 1
  %278 = sub i32 %268, 782501568
  %279 = add i32 %278, 1
  %280 = add i32 %279, 782501568
  %inc21alteredBB = add nsw i32 %268, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %280, i32* %j.reload, align 4
  store i32 130154790, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB51alteredBB, %originalBB47alteredBB, %originalBB31alteredBB, %originalBB27alteredBB, %originalBBalteredBB, %originalBBpart260, %originalBB51, %for.inc20, %for.body16, %for.cond14, %originalBBpart249, %originalBB47, %for.end13, %for.inc11, %if.end10, %originalBBpart245, %originalBB31, %if.then6, %for.end, %for.inc, %if.end, %if.then, %for.body4, %for.cond2, %originalBBpart229, %originalBB27, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
