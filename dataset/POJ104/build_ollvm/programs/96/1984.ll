; ModuleID = 'source-C-CXX/96/1984.c'
source_filename = "source-C-CXX/96/1984.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"%d\0A%d\0A%d\0A%d\0A%d\0A%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %n.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %l.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %g.reg2mem = alloca i32*
  %f.reg2mem = alloca i32*
  %e.reg2mem = alloca i32*
  %d.reg2mem = alloca i32*
  %c.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %.reg2mem73 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -667478333
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -667478333
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem73
  %switchVar = alloca i32
  store i32 955751374, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar72 = load i32, i32* %switchVar
  switch i32 %switchVar72, label %switchDefault [
    i32 955751374, label %first
    i32 1475874166, label %originalBB
    i32 -1498800085, label %originalBBpart2
    i32 759478511, label %for.cond
    i32 -994997008, label %for.body
    i32 -248699957, label %for.end
    i32 1285268926, label %for.cond1
    i32 -531038753, label %for.body3
    i32 1405803122, label %for.end6
    i32 -1188543274, label %for.cond7
    i32 268234432, label %for.body9
    i32 -1524940893, label %originalBB32
    i32 -812055297, label %originalBBpart249
    i32 1010802688, label %for.end12
    i32 1256295752, label %for.cond13
    i32 1081453982, label %for.body15
    i32 1548891602, label %for.end18
    i32 -521358352, label %for.cond19
    i32 -1007199653, label %for.body21
    i32 2052946693, label %for.end24
    i32 1856675604, label %originalBB51
    i32 -928437911, label %originalBBpart253
    i32 -253373030, label %for.cond25
    i32 2122123170, label %for.body27
    i32 1925393972, label %originalBB55
    i32 702724220, label %originalBBpart270
    i32 -247296155, label %for.end30
    i32 -812674525, label %originalBBalteredBB
    i32 891832579, label %originalBB32alteredBB
    i32 788799857, label %originalBB51alteredBB
    i32 91237016, label %originalBB55alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload74 = load volatile i1, i1* %.reg2mem73
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload74, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload74, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload74
  %26 = select i1 %24, i32 1475874166, i32 -812674525
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem
  %d = alloca i32, align 4
  store i32* %d, i32** %d.reg2mem
  %e = alloca i32, align 4
  store i32* %e, i32** %e.reg2mem
  %f = alloca i32, align 4
  store i32* %f, i32** %f.reg2mem
  %g = alloca i32, align 4
  store i32* %g, i32** %g.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %a)
  %i.reload106 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload106, align 4
  %j.reload109 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload109, align 4
  %k.reload114 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload114, align 4
  %l.reload117 = load volatile i32*, i32** %l.reg2mem
  store i32 0, i32* %l.reload117, align 4
  %m.reload120 = load volatile i32*, i32** %m.reg2mem
  store i32 0, i32* %m.reload120, align 4
  %n.reload125 = load volatile i32*, i32** %n.reg2mem
  store i32 0, i32* %n.reload125, align 4
  %27 = load i32, i32* %a, align 4
  %b.reload78 = load volatile i32*, i32** %b.reg2mem
  store i32 %27, i32* %b.reload78, align 4
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = add i32 %28, 277992402
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, 277992402
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 -1498800085, i32 -812674525
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 759478511, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %b.reload77 = load volatile i32*, i32** %b.reg2mem
  %43 = load i32, i32* %b.reload77, align 4
  %cmp = icmp sgt i32 %43, 99
  %44 = select i1 %cmp, i32 -994997008, i32 -248699957
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %b.reload76 = load volatile i32*, i32** %b.reg2mem
  %45 = load i32, i32* %b.reload76, align 4
  %46 = add i32 %45, -349026144
  %47 = sub i32 %46, 100
  %48 = sub i32 %47, -349026144
  %sub = sub nsw i32 %45, 100
  %b.reload75 = load volatile i32*, i32** %b.reg2mem
  store i32 %48, i32* %b.reload75, align 4
  %i.reload105 = load volatile i32*, i32** %i.reg2mem
  %49 = load i32, i32* %i.reload105, align 4
  %50 = sub i32 0, 1
  %51 = sub i32 %49, %50
  %add = add nsw i32 %49, 1
  %i.reload104 = load volatile i32*, i32** %i.reg2mem
  store i32 %51, i32* %i.reload104, align 4
  store i32 759478511, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %52 = load i32, i32* %b.reload, align 4
  %c.reload82 = load volatile i32*, i32** %c.reg2mem
  store i32 %52, i32* %c.reload82, align 4
  store i32 1285268926, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %c.reload81 = load volatile i32*, i32** %c.reg2mem
  %53 = load i32, i32* %c.reload81, align 4
  %cmp2 = icmp sgt i32 %53, 49
  %54 = select i1 %cmp2, i32 -531038753, i32 1405803122
  store i32 %54, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %c.reload80 = load volatile i32*, i32** %c.reg2mem
  %55 = load i32, i32* %c.reload80, align 4
  %56 = sub i32 0, 50
  %57 = add i32 %55, %56
  %sub4 = sub nsw i32 %55, 50
  %c.reload79 = load volatile i32*, i32** %c.reg2mem
  store i32 %57, i32* %c.reload79, align 4
  %j.reload108 = load volatile i32*, i32** %j.reg2mem
  %58 = load i32, i32* %j.reload108, align 4
  %59 = add i32 %58, 295199833
  %60 = add i32 %59, 1
  %61 = sub i32 %60, 295199833
  %add5 = add nsw i32 %58, 1
  %j.reload107 = load volatile i32*, i32** %j.reg2mem
  store i32 %61, i32* %j.reload107, align 4
  store i32 1285268926, i32* %switchVar
  br label %loopEnd

for.end6:                                         ; preds = %loopEntry
  %c.reload = load volatile i32*, i32** %c.reg2mem
  %62 = load i32, i32* %c.reload, align 4
  %d.reload88 = load volatile i32*, i32** %d.reg2mem
  store i32 %62, i32* %d.reload88, align 4
  store i32 -1188543274, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %d.reload87 = load volatile i32*, i32** %d.reg2mem
  %63 = load i32, i32* %d.reload87, align 4
  %cmp8 = icmp sgt i32 %63, 19
  %64 = select i1 %cmp8, i32 268234432, i32 1010802688
  store i32 %64, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 %65, 1329261683
  %68 = sub i32 %67, 1
  %69 = add i32 %68, 1329261683
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 -1524940893, i32 891832579
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBB32:                                     ; preds = %loopEntry
  %d.reload86 = load volatile i32*, i32** %d.reg2mem
  %80 = load i32, i32* %d.reload86, align 4
  %81 = add i32 %80, -1703623852
  %82 = sub i32 %81, 20
  %83 = sub i32 %82, -1703623852
  %sub10 = sub nsw i32 %80, 20
  %d.reload85 = load volatile i32*, i32** %d.reg2mem
  store i32 %83, i32* %d.reload85, align 4
  %k.reload113 = load volatile i32*, i32** %k.reg2mem
  %84 = load i32, i32* %k.reload113, align 4
  %85 = sub i32 %84, -435674803
  %86 = add i32 %85, 1
  %87 = add i32 %86, -435674803
  %add11 = add nsw i32 %84, 1
  %k.reload112 = load volatile i32*, i32** %k.reg2mem
  store i32 %87, i32* %k.reload112, align 4
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 %88, -2011958384
  %91 = sub i32 %90, 1
  %92 = add i32 %91, -2011958384
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = xor i1 %96, true
  %99 = xor i1 %97, true
  %100 = xor i1 false, true
  %101 = and i1 %98, false
  %102 = and i1 %96, %100
  %103 = and i1 %99, false
  %104 = and i1 %97, %100
  %105 = or i1 %101, %102
  %106 = or i1 %103, %104
  %107 = xor i1 %105, %106
  %108 = or i1 %98, %99
  %109 = xor i1 %108, true
  %110 = or i1 false, %100
  %111 = and i1 %109, %110
  %112 = or i1 %107, %111
  %113 = or i1 %96, %97
  %114 = select i1 %112, i32 -812055297, i32 891832579
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  store i32 -1188543274, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  %d.reload84 = load volatile i32*, i32** %d.reg2mem
  %115 = load i32, i32* %d.reload84, align 4
  %e.reload92 = load volatile i32*, i32** %e.reg2mem
  store i32 %115, i32* %e.reload92, align 4
  store i32 1256295752, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %e.reload91 = load volatile i32*, i32** %e.reg2mem
  %116 = load i32, i32* %e.reload91, align 4
  %cmp14 = icmp sgt i32 %116, 9
  %117 = select i1 %cmp14, i32 1081453982, i32 1548891602
  store i32 %117, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %e.reload90 = load volatile i32*, i32** %e.reg2mem
  %118 = load i32, i32* %e.reload90, align 4
  %119 = sub i32 %118, -246851283
  %120 = sub i32 %119, 10
  %121 = add i32 %120, -246851283
  %sub16 = sub nsw i32 %118, 10
  %e.reload89 = load volatile i32*, i32** %e.reg2mem
  store i32 %121, i32* %e.reload89, align 4
  %l.reload116 = load volatile i32*, i32** %l.reg2mem
  %122 = load i32, i32* %l.reload116, align 4
  %123 = sub i32 0, 1
  %124 = sub i32 %122, %123
  %add17 = add nsw i32 %122, 1
  %l.reload115 = load volatile i32*, i32** %l.reg2mem
  store i32 %124, i32* %l.reload115, align 4
  store i32 1256295752, i32* %switchVar
  br label %loopEnd

for.end18:                                        ; preds = %loopEntry
  %e.reload = load volatile i32*, i32** %e.reg2mem
  %125 = load i32, i32* %e.reload, align 4
  %f.reload97 = load volatile i32*, i32** %f.reg2mem
  store i32 %125, i32* %f.reload97, align 4
  store i32 -521358352, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %f.reload96 = load volatile i32*, i32** %f.reg2mem
  %126 = load i32, i32* %f.reload96, align 4
  %cmp20 = icmp sgt i32 %126, 4
  %127 = select i1 %cmp20, i32 -1007199653, i32 2052946693
  store i32 %127, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %f.reload95 = load volatile i32*, i32** %f.reg2mem
  %128 = load i32, i32* %f.reload95, align 4
  %129 = sub i32 %128, -1755788320
  %130 = sub i32 %129, 5
  %131 = add i32 %130, -1755788320
  %sub22 = sub nsw i32 %128, 5
  %f.reload94 = load volatile i32*, i32** %f.reg2mem
  store i32 %131, i32* %f.reload94, align 4
  %m.reload119 = load volatile i32*, i32** %m.reg2mem
  %132 = load i32, i32* %m.reload119, align 4
  %133 = sub i32 0, %132
  %134 = sub i32 0, 1
  %135 = add i32 %133, %134
  %136 = sub i32 0, %135
  %add23 = add nsw i32 %132, 1
  %m.reload118 = load volatile i32*, i32** %m.reg2mem
  store i32 %136, i32* %m.reload118, align 4
  store i32 -521358352, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 %137, -1368444911
  %140 = sub i32 %139, 1
  %141 = add i32 %140, -1368444911
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = xor i1 %145, true
  %148 = xor i1 %146, true
  %149 = xor i1 true, true
  %150 = and i1 %147, true
  %151 = and i1 %145, %149
  %152 = and i1 %148, true
  %153 = and i1 %146, %149
  %154 = or i1 %150, %151
  %155 = or i1 %152, %153
  %156 = xor i1 %154, %155
  %157 = or i1 %147, %148
  %158 = xor i1 %157, true
  %159 = or i1 true, %149
  %160 = and i1 %158, %159
  %161 = or i1 %156, %160
  %162 = or i1 %145, %146
  %163 = select i1 %161, i32 1856675604, i32 788799857
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %f.reload93 = load volatile i32*, i32** %f.reg2mem
  %164 = load i32, i32* %f.reload93, align 4
  %g.reload103 = load volatile i32*, i32** %g.reg2mem
  store i32 %164, i32* %g.reload103, align 4
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 %165, 292412474
  %168 = sub i32 %167, 1
  %169 = add i32 %168, 292412474
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = xor i1 %173, true
  %176 = xor i1 %174, true
  %177 = xor i1 true, true
  %178 = and i1 %175, true
  %179 = and i1 %173, %177
  %180 = and i1 %176, true
  %181 = and i1 %174, %177
  %182 = or i1 %178, %179
  %183 = or i1 %180, %181
  %184 = xor i1 %182, %183
  %185 = or i1 %175, %176
  %186 = xor i1 %185, true
  %187 = or i1 true, %177
  %188 = and i1 %186, %187
  %189 = or i1 %184, %188
  %190 = or i1 %173, %174
  %191 = select i1 %189, i32 -928437911, i32 788799857
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  store i32 -253373030, i32* %switchVar
  br label %loopEnd

for.cond25:                                       ; preds = %loopEntry
  %g.reload102 = load volatile i32*, i32** %g.reg2mem
  %192 = load i32, i32* %g.reload102, align 4
  %cmp26 = icmp sgt i32 %192, 0
  %193 = select i1 %cmp26, i32 2122123170, i32 -247296155
  store i32 %193, i32* %switchVar
  br label %loopEnd

for.body27:                                       ; preds = %loopEntry
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = sub i32 0, 1
  %197 = add i32 %194, %196
  %198 = sub i32 %194, 1
  %199 = mul i32 %194, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %195, 10
  %203 = xor i1 %201, true
  %204 = xor i1 %202, true
  %205 = xor i1 true, true
  %206 = and i1 %203, true
  %207 = and i1 %201, %205
  %208 = and i1 %204, true
  %209 = and i1 %202, %205
  %210 = or i1 %206, %207
  %211 = or i1 %208, %209
  %212 = xor i1 %210, %211
  %213 = or i1 %203, %204
  %214 = xor i1 %213, true
  %215 = or i1 true, %205
  %216 = and i1 %214, %215
  %217 = or i1 %212, %216
  %218 = or i1 %201, %202
  %219 = select i1 %217, i32 1925393972, i32 91237016
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %g.reload101 = load volatile i32*, i32** %g.reg2mem
  %220 = load i32, i32* %g.reload101, align 4
  %221 = sub i32 0, 1
  %222 = add i32 %220, %221
  %sub28 = sub nsw i32 %220, 1
  %g.reload100 = load volatile i32*, i32** %g.reg2mem
  store i32 %222, i32* %g.reload100, align 4
  %n.reload124 = load volatile i32*, i32** %n.reg2mem
  %223 = load i32, i32* %n.reload124, align 4
  %224 = sub i32 %223, 1201154030
  %225 = add i32 %224, 1
  %226 = add i32 %225, 1201154030
  %add29 = add nsw i32 %223, 1
  %n.reload123 = load volatile i32*, i32** %n.reg2mem
  store i32 %226, i32* %n.reload123, align 4
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = add i32 %227, -378976950
  %230 = sub i32 %229, 1
  %231 = sub i32 %230, -378976950
  %232 = sub i32 %227, 1
  %233 = mul i32 %227, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %228, 10
  %237 = xor i1 %235, true
  %238 = xor i1 %236, true
  %239 = xor i1 true, true
  %240 = and i1 %237, true
  %241 = and i1 %235, %239
  %242 = and i1 %238, true
  %243 = and i1 %236, %239
  %244 = or i1 %240, %241
  %245 = or i1 %242, %243
  %246 = xor i1 %244, %245
  %247 = or i1 %237, %238
  %248 = xor i1 %247, true
  %249 = or i1 true, %239
  %250 = and i1 %248, %249
  %251 = or i1 %246, %250
  %252 = or i1 %235, %236
  %253 = select i1 %251, i32 702724220, i32 91237016
  store i32 %253, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  store i32 -253373030, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %254 = load i32, i32* %i.reload, align 4
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %255 = load i32, i32* %j.reload, align 4
  %k.reload111 = load volatile i32*, i32** %k.reg2mem
  %256 = load i32, i32* %k.reload111, align 4
  %l.reload = load volatile i32*, i32** %l.reg2mem
  %257 = load i32, i32* %l.reload, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %258 = load i32, i32* %m.reload, align 4
  %n.reload122 = load volatile i32*, i32** %n.reg2mem
  %259 = load i32, i32* %n.reload122, align 4
  %call31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1, i32 0, i32 0), i32 %254, i32 %255, i32 %256, i32 %257, i32 %258, i32 %259)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %dalteredBB = alloca i32, align 4
  %ealteredBB = alloca i32, align 4
  %falteredBB = alloca i32, align 4
  %galteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %aalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 0, i32* %jalteredBB, align 4
  store i32 0, i32* %kalteredBB, align 4
  store i32 0, i32* %lalteredBB, align 4
  store i32 0, i32* %malteredBB, align 4
  store i32 0, i32* %nalteredBB, align 4
  %260 = load i32, i32* %aalteredBB, align 4
  store i32 %260, i32* %balteredBB, align 4
  store i32 1475874166, i32* %switchVar
  br label %loopEnd

originalBB32alteredBB:                            ; preds = %loopEntry
  %d.reload83 = load volatile i32*, i32** %d.reg2mem
  %261 = load i32, i32* %d.reload83, align 4
  %_ = shl i32 %261, 20
  %262 = sub i32 %261, 678314806
  %263 = sub i32 %262, 20
  %264 = add i32 %263, 678314806
  %_33 = sub i32 %261, 20
  %gen = mul i32 %264, 20
  %265 = sub i32 0, -88538530
  %266 = sub i32 %265, %261
  %267 = add i32 %266, -88538530
  %_34 = sub i32 0, %261
  %268 = sub i32 0, 20
  %269 = sub i32 %267, %268
  %gen35 = add i32 %267, 20
  %_36 = shl i32 %261, 20
  %_37 = shl i32 %261, 20
  %_38 = shl i32 %261, 20
  %270 = add i32 %261, -270475338
  %271 = sub i32 %270, 20
  %272 = sub i32 %271, -270475338
  %sub10alteredBB = sub nsw i32 %261, 20
  %d.reload = load volatile i32*, i32** %d.reg2mem
  store i32 %272, i32* %d.reload, align 4
  %k.reload110 = load volatile i32*, i32** %k.reg2mem
  %273 = load i32, i32* %k.reload110, align 4
  %_39 = shl i32 %273, 1
  %274 = sub i32 0, %273
  %275 = add i32 0, %274
  %_40 = sub i32 0, %273
  %276 = sub i32 0, %275
  %277 = sub i32 0, 1
  %278 = add i32 %276, %277
  %279 = sub i32 0, %278
  %gen41 = add i32 %275, 1
  %280 = sub i32 0, 1
  %281 = add i32 %273, %280
  %_42 = sub i32 %273, 1
  %gen43 = mul i32 %281, 1
  %282 = sub i32 0, %273
  %283 = add i32 0, %282
  %_44 = sub i32 0, %273
  %284 = sub i32 0, %283
  %285 = sub i32 0, 1
  %286 = add i32 %284, %285
  %287 = sub i32 0, %286
  %gen45 = add i32 %283, 1
  %288 = sub i32 0, 1
  %289 = add i32 %273, %288
  %_46 = sub i32 %273, 1
  %gen47 = mul i32 %289, 1
  %290 = sub i32 0, 1
  %291 = sub i32 %273, %290
  %add11alteredBB = add nsw i32 %273, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %291, i32* %k.reload, align 4
  store i32 -1524940893, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %f.reload = load volatile i32*, i32** %f.reg2mem
  %292 = load i32, i32* %f.reload, align 4
  %g.reload99 = load volatile i32*, i32** %g.reg2mem
  store i32 %292, i32* %g.reload99, align 4
  store i32 1856675604, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %g.reload98 = load volatile i32*, i32** %g.reg2mem
  %293 = load i32, i32* %g.reload98, align 4
  %294 = add i32 %293, 700621090
  %295 = sub i32 %294, 1
  %296 = sub i32 %295, 700621090
  %_56 = sub i32 %293, 1
  %gen57 = mul i32 %296, 1
  %_58 = shl i32 %293, 1
  %297 = sub i32 0, %293
  %298 = add i32 0, %297
  %_59 = sub i32 0, %293
  %299 = add i32 %298, 296689656
  %300 = add i32 %299, 1
  %301 = sub i32 %300, 296689656
  %gen60 = add i32 %298, 1
  %302 = add i32 %293, 373458076
  %303 = sub i32 %302, 1
  %304 = sub i32 %303, 373458076
  %sub28alteredBB = sub nsw i32 %293, 1
  %g.reload = load volatile i32*, i32** %g.reg2mem
  store i32 %304, i32* %g.reload, align 4
  %n.reload121 = load volatile i32*, i32** %n.reg2mem
  %305 = load i32, i32* %n.reload121, align 4
  %_61 = shl i32 %305, 1
  %306 = sub i32 0, %305
  %307 = add i32 0, %306
  %_62 = sub i32 0, %305
  %308 = sub i32 0, 1
  %309 = sub i32 %307, %308
  %gen63 = add i32 %307, 1
  %_64 = shl i32 %305, 1
  %310 = add i32 %305, -936044402
  %311 = sub i32 %310, 1
  %312 = sub i32 %311, -936044402
  %_65 = sub i32 %305, 1
  %gen66 = mul i32 %312, 1
  %313 = sub i32 %305, -604072569
  %314 = sub i32 %313, 1
  %315 = add i32 %314, -604072569
  %_67 = sub i32 %305, 1
  %gen68 = mul i32 %315, 1
  %316 = add i32 %305, -1608196099
  %317 = add i32 %316, 1
  %318 = sub i32 %317, -1608196099
  %add29alteredBB = add nsw i32 %305, 1
  %n.reload = load volatile i32*, i32** %n.reg2mem
  store i32 %318, i32* %n.reload, align 4
  store i32 1925393972, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB55alteredBB, %originalBB51alteredBB, %originalBB32alteredBB, %originalBBalteredBB, %originalBBpart270, %originalBB55, %for.body27, %for.cond25, %originalBBpart253, %originalBB51, %for.end24, %for.body21, %for.cond19, %for.end18, %for.body15, %for.cond13, %for.end12, %originalBBpart249, %originalBB32, %for.body9, %for.cond7, %for.end6, %for.body3, %for.cond1, %for.end, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
