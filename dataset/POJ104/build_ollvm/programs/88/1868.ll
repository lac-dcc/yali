; ModuleID = 'source-C-CXX/88/1868.c'
source_filename = "source-C-CXX/88/1868.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"NOT FOUND\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp39.reg2mem = alloca i1
  %i19.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %q.reg2mem = alloca i32**
  %p.reg2mem = alloca i32**
  %c.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem101 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -1383749965
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1383749965
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem101
  %switchVar = alloca i32
  store i32 -1593808263, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar100 = load i32, i32* %switchVar
  switch i32 %switchVar100, label %switchDefault [
    i32 -1593808263, label %first
    i32 1302127271, label %originalBB
    i32 147518798, label %originalBBpart2
    i32 1054497912, label %for.cond
    i32 -791383453, label %for.body
    i32 -418786532, label %originalBB52
    i32 1687270142, label %originalBBpart254
    i32 1759519739, label %for.inc
    i32 -1272606310, label %originalBB56
    i32 -135051437, label %originalBBpart265
    i32 1890718981, label %for.end
    i32 -1492952895, label %while.body
    i32 -77747939, label %land.lhs.true
    i32 -199851522, label %if.then
    i32 1990011909, label %originalBB67
    i32 1260360800, label %originalBBpart269
    i32 -90723190, label %if.end
    i32 -788653575, label %while.end
    i32 1451354478, label %originalBB71
    i32 1599657462, label %originalBBpart273
    i32 1535891309, label %for.cond20
    i32 -1481936607, label %for.body23
    i32 2073361408, label %land.lhs.true28
    i32 1468858673, label %if.then33
    i32 887042424, label %if.end35
    i32 735880506, label %for.inc36
    i32 1369782680, label %originalBB75
    i32 -673317312, label %originalBBpart290
    i32 974173948, label %for.end38
    i32 -486129324, label %originalBB92
    i32 1152547617, label %originalBBpart294
    i32 -128017503, label %if.then41
    i32 -1568008880, label %if.end43
    i32 -475188708, label %originalBB96
    i32 -205481348, label %originalBBpart298
    i32 -951355534, label %originalBBalteredBB
    i32 1211724880, label %originalBB52alteredBB
    i32 196702045, label %originalBB56alteredBB
    i32 161447157, label %originalBB67alteredBB
    i32 -1771386074, label %originalBB71alteredBB
    i32 -832551834, label %originalBB75alteredBB
    i32 1361539492, label %originalBB92alteredBB
    i32 2141743189, label %originalBB96alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload102 = load volatile i1, i1* %.reg2mem101
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload102, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload102, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload102
  %26 = select i1 %24, i32 1302127271, i32 -951355534
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %know = alloca i32, align 4
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem
  %p = alloca i32*, align 8
  store i32** %p, i32*** %p.reg2mem
  %q = alloca i32*, align 8
  store i32** %q, i32*** %q.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %i19 = alloca i32, align 4
  store i32* %i19, i32** %i19.reg2mem
  store i32 0, i32* %retval, align 4
  %c.reload115 = load volatile i32*, i32** %c.reg2mem
  store i32 0, i32* %c.reload115, align 4
  %n.reload107 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload107)
  %n.reload106 = load volatile i32*, i32** %n.reg2mem
  %27 = load i32, i32* %n.reload106, align 4
  %conv = sext i32 %27 to i64
  %mul = mul i64 %conv, 4
  %call1 = call noalias i8* @malloc(i64 %mul) #3
  %28 = bitcast i8* %call1 to i32*
  %p.reload119 = load volatile i32**, i32*** %p.reg2mem
  store i32* %28, i32** %p.reload119, align 8
  %n.reload105 = load volatile i32*, i32** %n.reg2mem
  %29 = load i32, i32* %n.reload105, align 4
  %conv2 = sext i32 %29 to i64
  %mul3 = mul i64 %conv2, 4
  %call4 = call noalias i8* @malloc(i64 %mul3) #3
  %30 = bitcast i8* %call4 to i32*
  %q.reload124 = load volatile i32**, i32*** %q.reg2mem
  store i32* %30, i32** %q.reload124, align 8
  %i.reload133 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload133, align 4
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 %31, -2994961
  %34 = sub i32 %33, 1
  %35 = add i32 %34, -2994961
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 true, true
  %44 = and i1 %41, true
  %45 = and i1 %39, %43
  %46 = and i1 %42, true
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 true, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 147518798, i32 -951355534
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1054497912, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload132 = load volatile i32*, i32** %i.reg2mem
  %58 = load i32, i32* %i.reload132, align 4
  %n.reload104 = load volatile i32*, i32** %n.reg2mem
  %59 = load i32, i32* %n.reload104, align 4
  %cmp = icmp slt i32 %58, %59
  %60 = select i1 %cmp, i32 -791383453, i32 1890718981
  store i32 %60, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 %61, 1593183909
  %64 = sub i32 %63, 1
  %65 = add i32 %64, 1593183909
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 -418786532, i32 1211724880
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %q.reload123 = load volatile i32**, i32*** %q.reg2mem
  %76 = load i32*, i32** %q.reload123, align 8
  %i.reload131 = load volatile i32*, i32** %i.reg2mem
  %77 = load i32, i32* %i.reload131, align 4
  %idxprom = sext i32 %77 to i64
  %arrayidx = getelementptr inbounds i32, i32* %76, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  %p.reload118 = load volatile i32**, i32*** %p.reg2mem
  %78 = load i32*, i32** %p.reload118, align 8
  %i.reload130 = load volatile i32*, i32** %i.reg2mem
  %79 = load i32, i32* %i.reload130, align 4
  %idxprom6 = sext i32 %79 to i64
  %arrayidx7 = getelementptr inbounds i32, i32* %78, i64 %idxprom6
  store i32 0, i32* %arrayidx7, align 4
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = add i32 %80, 1095137321
  %83 = sub i32 %82, 1
  %84 = sub i32 %83, 1095137321
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = xor i1 %88, true
  %91 = xor i1 %89, true
  %92 = xor i1 true, true
  %93 = and i1 %90, true
  %94 = and i1 %88, %92
  %95 = and i1 %91, true
  %96 = and i1 %89, %92
  %97 = or i1 %93, %94
  %98 = or i1 %95, %96
  %99 = xor i1 %97, %98
  %100 = or i1 %90, %91
  %101 = xor i1 %100, true
  %102 = or i1 true, %92
  %103 = and i1 %101, %102
  %104 = or i1 %99, %103
  %105 = or i1 %88, %89
  %106 = select i1 %104, i32 1687270142, i32 1211724880
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  store i32 1759519739, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 %107, -585071483
  %110 = sub i32 %109, 1
  %111 = add i32 %110, -585071483
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
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
  %133 = select i1 %131, i32 -1272606310, i32 196702045
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %i.reload129 = load volatile i32*, i32** %i.reg2mem
  %134 = load i32, i32* %i.reload129, align 4
  %135 = sub i32 %134, -973160755
  %136 = add i32 %135, 1
  %137 = add i32 %136, -973160755
  %inc = add nsw i32 %134, 1
  %i.reload128 = load volatile i32*, i32** %i.reg2mem
  store i32 %137, i32* %i.reload128, align 4
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = add i32 %138, -1636170560
  %141 = sub i32 %140, 1
  %142 = sub i32 %141, -1636170560
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = xor i1 %146, true
  %149 = xor i1 %147, true
  %150 = xor i1 true, true
  %151 = and i1 %148, true
  %152 = and i1 %146, %150
  %153 = and i1 %149, true
  %154 = and i1 %147, %150
  %155 = or i1 %151, %152
  %156 = or i1 %153, %154
  %157 = xor i1 %155, %156
  %158 = or i1 %148, %149
  %159 = xor i1 %158, true
  %160 = or i1 true, %150
  %161 = and i1 %159, %160
  %162 = or i1 %157, %161
  %163 = or i1 %146, %147
  %164 = select i1 %162, i32 -135051437, i32 196702045
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  store i32 1054497912, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1492952895, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %a.reload109 = load volatile i32*, i32** %a.reg2mem
  %b.reload112 = load volatile i32*, i32** %b.reg2mem
  %call8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %a.reload109, i32* %b.reload112)
  %a.reload108 = load volatile i32*, i32** %a.reg2mem
  %165 = load i32, i32* %a.reload108, align 4
  %cmp9 = icmp eq i32 %165, 0
  %166 = select i1 %cmp9, i32 -77747939, i32 -90723190
  store i32 %166, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %b.reload111 = load volatile i32*, i32** %b.reg2mem
  %167 = load i32, i32* %b.reload111, align 4
  %cmp11 = icmp eq i32 %167, 0
  %168 = select i1 %cmp11, i32 -199851522, i32 -90723190
  store i32 %168, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = sub i32 %169, -1922974707
  %172 = sub i32 %171, 1
  %173 = add i32 %172, -1922974707
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = xor i1 %177, true
  %180 = xor i1 %178, true
  %181 = xor i1 true, true
  %182 = and i1 %179, true
  %183 = and i1 %177, %181
  %184 = and i1 %180, true
  %185 = and i1 %178, %181
  %186 = or i1 %182, %183
  %187 = or i1 %184, %185
  %188 = xor i1 %186, %187
  %189 = or i1 %179, %180
  %190 = xor i1 %189, true
  %191 = or i1 true, %181
  %192 = and i1 %190, %191
  %193 = or i1 %188, %192
  %194 = or i1 %177, %178
  %195 = select i1 %193, i32 1990011909, i32 161447157
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = add i32 %196, 1123164905
  %199 = sub i32 %198, 1
  %200 = sub i32 %199, 1123164905
  %201 = sub i32 %196, 1
  %202 = mul i32 %196, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %197, 10
  %206 = xor i1 %204, true
  %207 = xor i1 %205, true
  %208 = xor i1 true, true
  %209 = and i1 %206, true
  %210 = and i1 %204, %208
  %211 = and i1 %207, true
  %212 = and i1 %205, %208
  %213 = or i1 %209, %210
  %214 = or i1 %211, %212
  %215 = xor i1 %213, %214
  %216 = or i1 %206, %207
  %217 = xor i1 %216, true
  %218 = or i1 true, %208
  %219 = and i1 %217, %218
  %220 = or i1 %215, %219
  %221 = or i1 %204, %205
  %222 = select i1 %220, i32 1260360800, i32 161447157
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  store i32 -788653575, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %q.reload122 = load volatile i32**, i32*** %q.reg2mem
  %223 = load i32*, i32** %q.reload122, align 8
  %b.reload110 = load volatile i32*, i32** %b.reg2mem
  %224 = load i32, i32* %b.reload110, align 4
  %idxprom13 = sext i32 %224 to i64
  %arrayidx14 = getelementptr inbounds i32, i32* %223, i64 %idxprom13
  %225 = load i32, i32* %arrayidx14, align 4
  %226 = add i32 %225, -769756658
  %227 = add i32 %226, 1
  %228 = sub i32 %227, -769756658
  %add = add nsw i32 %225, 1
  %q.reload121 = load volatile i32**, i32*** %q.reg2mem
  %229 = load i32*, i32** %q.reload121, align 8
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %230 = load i32, i32* %b.reload, align 4
  %idxprom15 = sext i32 %230 to i64
  %arrayidx16 = getelementptr inbounds i32, i32* %229, i64 %idxprom15
  store i32 %228, i32* %arrayidx16, align 4
  %p.reload117 = load volatile i32**, i32*** %p.reg2mem
  %231 = load i32*, i32** %p.reload117, align 8
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %232 = load i32, i32* %a.reload, align 4
  %idxprom17 = sext i32 %232 to i64
  %arrayidx18 = getelementptr inbounds i32, i32* %231, i64 %idxprom17
  store i32 1, i32* %arrayidx18, align 4
  store i32 -1492952895, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = sub i32 %233, -441681747
  %236 = sub i32 %235, 1
  %237 = add i32 %236, -441681747
  %238 = sub i32 %233, 1
  %239 = mul i32 %233, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %234, 10
  %243 = and i1 %241, %242
  %244 = xor i1 %241, %242
  %245 = or i1 %243, %244
  %246 = or i1 %241, %242
  %247 = select i1 %245, i32 1451354478, i32 -1771386074
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %i19.reload142 = load volatile i32*, i32** %i19.reg2mem
  store i32 0, i32* %i19.reload142, align 4
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = add i32 %248, 412871375
  %251 = sub i32 %250, 1
  %252 = sub i32 %251, 412871375
  %253 = sub i32 %248, 1
  %254 = mul i32 %248, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %249, 10
  %258 = and i1 %256, %257
  %259 = xor i1 %256, %257
  %260 = or i1 %258, %259
  %261 = or i1 %256, %257
  %262 = select i1 %260, i32 1599657462, i32 -1771386074
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  store i32 1535891309, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %i19.reload141 = load volatile i32*, i32** %i19.reg2mem
  %263 = load i32, i32* %i19.reload141, align 4
  %n.reload103 = load volatile i32*, i32** %n.reg2mem
  %264 = load i32, i32* %n.reload103, align 4
  %cmp21 = icmp slt i32 %263, %264
  %265 = select i1 %cmp21, i32 -1481936607, i32 974173948
  store i32 %265, i32* %switchVar
  br label %loopEnd

for.body23:                                       ; preds = %loopEntry
  %p.reload116 = load volatile i32**, i32*** %p.reg2mem
  %266 = load i32*, i32** %p.reload116, align 8
  %i19.reload140 = load volatile i32*, i32** %i19.reg2mem
  %267 = load i32, i32* %i19.reload140, align 4
  %idxprom24 = sext i32 %267 to i64
  %arrayidx25 = getelementptr inbounds i32, i32* %266, i64 %idxprom24
  %268 = load i32, i32* %arrayidx25, align 4
  %cmp26 = icmp eq i32 %268, 0
  %269 = select i1 %cmp26, i32 2073361408, i32 887042424
  store i32 %269, i32* %switchVar
  br label %loopEnd

land.lhs.true28:                                  ; preds = %loopEntry
  %q.reload120 = load volatile i32**, i32*** %q.reg2mem
  %270 = load i32*, i32** %q.reload120, align 8
  %i19.reload139 = load volatile i32*, i32** %i19.reg2mem
  %271 = load i32, i32* %i19.reload139, align 4
  %idxprom29 = sext i32 %271 to i64
  %arrayidx30 = getelementptr inbounds i32, i32* %270, i64 %idxprom29
  %272 = load i32, i32* %arrayidx30, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %273 = load i32, i32* %n.reload, align 4
  %274 = sub i32 %273, 373906199
  %275 = sub i32 %274, 1
  %276 = add i32 %275, 373906199
  %sub = sub nsw i32 %273, 1
  %cmp31 = icmp eq i32 %272, %276
  %277 = select i1 %cmp31, i32 1468858673, i32 887042424
  store i32 %277, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %i19.reload138 = load volatile i32*, i32** %i19.reg2mem
  %278 = load i32, i32* %i19.reload138, align 4
  %call34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %278)
  %c.reload114 = load volatile i32*, i32** %c.reg2mem
  store i32 1, i32* %c.reload114, align 4
  store i32 887042424, i32* %switchVar
  br label %loopEnd

if.end35:                                         ; preds = %loopEntry
  store i32 735880506, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %279 = load i32, i32* @x
  %280 = load i32, i32* @y
  %281 = sub i32 0, 1
  %282 = add i32 %279, %281
  %283 = sub i32 %279, 1
  %284 = mul i32 %279, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %280, 10
  %288 = and i1 %286, %287
  %289 = xor i1 %286, %287
  %290 = or i1 %288, %289
  %291 = or i1 %286, %287
  %292 = select i1 %290, i32 1369782680, i32 -832551834
  store i32 %292, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %i19.reload137 = load volatile i32*, i32** %i19.reg2mem
  %293 = load i32, i32* %i19.reload137, align 4
  %294 = sub i32 %293, 41238013
  %295 = add i32 %294, 1
  %296 = add i32 %295, 41238013
  %inc37 = add nsw i32 %293, 1
  %i19.reload136 = load volatile i32*, i32** %i19.reg2mem
  store i32 %296, i32* %i19.reload136, align 4
  %297 = load i32, i32* @x
  %298 = load i32, i32* @y
  %299 = sub i32 0, 1
  %300 = add i32 %297, %299
  %301 = sub i32 %297, 1
  %302 = mul i32 %297, %300
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %298, 10
  %306 = and i1 %304, %305
  %307 = xor i1 %304, %305
  %308 = or i1 %306, %307
  %309 = or i1 %304, %305
  %310 = select i1 %308, i32 -673317312, i32 -832551834
  store i32 %310, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 1535891309, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  %311 = load i32, i32* @x
  %312 = load i32, i32* @y
  %313 = sub i32 0, 1
  %314 = add i32 %311, %313
  %315 = sub i32 %311, 1
  %316 = mul i32 %311, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %312, 10
  %320 = xor i1 %318, true
  %321 = xor i1 %319, true
  %322 = xor i1 false, true
  %323 = and i1 %320, false
  %324 = and i1 %318, %322
  %325 = and i1 %321, false
  %326 = and i1 %319, %322
  %327 = or i1 %323, %324
  %328 = or i1 %325, %326
  %329 = xor i1 %327, %328
  %330 = or i1 %320, %321
  %331 = xor i1 %330, true
  %332 = or i1 false, %322
  %333 = and i1 %331, %332
  %334 = or i1 %329, %333
  %335 = or i1 %318, %319
  %336 = select i1 %334, i32 -486129324, i32 1361539492
  store i32 %336, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %c.reload113 = load volatile i32*, i32** %c.reg2mem
  %337 = load i32, i32* %c.reload113, align 4
  %cmp39 = icmp eq i32 %337, 0
  store i1 %cmp39, i1* %cmp39.reg2mem
  %338 = load i32, i32* @x
  %339 = load i32, i32* @y
  %340 = add i32 %338, -476361968
  %341 = sub i32 %340, 1
  %342 = sub i32 %341, -476361968
  %343 = sub i32 %338, 1
  %344 = mul i32 %338, %342
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %339, 10
  %348 = and i1 %346, %347
  %349 = xor i1 %346, %347
  %350 = or i1 %348, %349
  %351 = or i1 %346, %347
  %352 = select i1 %350, i32 1152547617, i32 1361539492
  store i32 %352, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  %cmp39.reload = load volatile i1, i1* %cmp39.reg2mem
  %353 = select i1 %cmp39.reload, i32 -128017503, i32 -1568008880
  store i32 %353, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  %call42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1568008880, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  %354 = load i32, i32* @x
  %355 = load i32, i32* @y
  %356 = sub i32 0, 1
  %357 = add i32 %354, %356
  %358 = sub i32 %354, 1
  %359 = mul i32 %354, %357
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %355, 10
  %363 = xor i1 %361, true
  %364 = xor i1 %362, true
  %365 = xor i1 true, true
  %366 = and i1 %363, true
  %367 = and i1 %361, %365
  %368 = and i1 %364, true
  %369 = and i1 %362, %365
  %370 = or i1 %366, %367
  %371 = or i1 %368, %369
  %372 = xor i1 %370, %371
  %373 = or i1 %363, %364
  %374 = xor i1 %373, true
  %375 = or i1 true, %365
  %376 = and i1 %374, %375
  %377 = or i1 %372, %376
  %378 = or i1 %361, %362
  %379 = select i1 %377, i32 -475188708, i32 2141743189
  store i32 %379, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %380 = load i32, i32* @x
  %381 = load i32, i32* @y
  %382 = sub i32 0, 1
  %383 = add i32 %380, %382
  %384 = sub i32 %380, 1
  %385 = mul i32 %380, %383
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %381, 10
  %389 = xor i1 %387, true
  %390 = xor i1 %388, true
  %391 = xor i1 false, true
  %392 = and i1 %389, false
  %393 = and i1 %387, %391
  %394 = and i1 %390, false
  %395 = and i1 %388, %391
  %396 = or i1 %392, %393
  %397 = or i1 %394, %395
  %398 = xor i1 %396, %397
  %399 = or i1 %389, %390
  %400 = xor i1 %399, true
  %401 = or i1 false, %391
  %402 = and i1 %400, %401
  %403 = or i1 %398, %402
  %404 = or i1 %387, %388
  %405 = select i1 %403, i32 -205481348, i32 2141743189
  store i32 %405, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %knowalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %palteredBB = alloca i32*, align 8
  %qalteredBB = alloca i32*, align 8
  %ialteredBB = alloca i32, align 4
  %i19alteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %calteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  %406 = load i32, i32* %nalteredBB, align 4
  %convalteredBB = sext i32 %406 to i64
  %_ = shl i64 %convalteredBB, 4
  %_44 = shl i64 %convalteredBB, 4
  %407 = sub i64 0, 4
  %408 = add i64 %convalteredBB, %407
  %_45 = sub i64 %convalteredBB, 4
  %gen = mul i64 %408, 4
  %mulalteredBB = mul i64 %convalteredBB, 4
  %call1alteredBB = call noalias i8* @malloc(i64 %mulalteredBB) #3
  %409 = bitcast i8* %call1alteredBB to i32*
  store i32* %409, i32** %palteredBB, align 8
  %410 = load i32, i32* %nalteredBB, align 4
  %conv2alteredBB = sext i32 %410 to i64
  %411 = add i64 %conv2alteredBB, -2867296188017497556
  %412 = sub i64 %411, 4
  %413 = sub i64 %412, -2867296188017497556
  %_46 = sub i64 %conv2alteredBB, 4
  %gen47 = mul i64 %413, 4
  %_48 = shl i64 %conv2alteredBB, 4
  %_49 = shl i64 %conv2alteredBB, 4
  %414 = sub i64 0, %conv2alteredBB
  %415 = add i64 0, %414
  %_50 = sub i64 0, %conv2alteredBB
  %416 = sub i64 0, %415
  %417 = sub i64 0, 4
  %418 = add i64 %416, %417
  %419 = sub i64 0, %418
  %gen51 = add i64 %415, 4
  %mul3alteredBB = mul i64 %conv2alteredBB, 4
  %call4alteredBB = call noalias i8* @malloc(i64 %mul3alteredBB) #3
  %420 = bitcast i8* %call4alteredBB to i32*
  store i32* %420, i32** %qalteredBB, align 8
  store i32 0, i32* %ialteredBB, align 4
  store i32 1302127271, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %q.reload = load volatile i32**, i32*** %q.reg2mem
  %421 = load i32*, i32** %q.reload, align 8
  %i.reload127 = load volatile i32*, i32** %i.reg2mem
  %422 = load i32, i32* %i.reload127, align 4
  %idxpromalteredBB = sext i32 %422 to i64
  %arrayidxalteredBB = getelementptr inbounds i32, i32* %421, i64 %idxpromalteredBB
  store i32 0, i32* %arrayidxalteredBB, align 4
  %p.reload = load volatile i32**, i32*** %p.reg2mem
  %423 = load i32*, i32** %p.reload, align 8
  %i.reload126 = load volatile i32*, i32** %i.reg2mem
  %424 = load i32, i32* %i.reload126, align 4
  %idxprom6alteredBB = sext i32 %424 to i64
  %arrayidx7alteredBB = getelementptr inbounds i32, i32* %423, i64 %idxprom6alteredBB
  store i32 0, i32* %arrayidx7alteredBB, align 4
  store i32 -418786532, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %i.reload125 = load volatile i32*, i32** %i.reg2mem
  %425 = load i32, i32* %i.reload125, align 4
  %426 = sub i32 %425, 2040775729
  %427 = sub i32 %426, 1
  %428 = add i32 %427, 2040775729
  %_57 = sub i32 %425, 1
  %gen58 = mul i32 %428, 1
  %429 = sub i32 0, %425
  %430 = add i32 0, %429
  %_59 = sub i32 0, %425
  %431 = add i32 %430, -972232527
  %432 = add i32 %431, 1
  %433 = sub i32 %432, -972232527
  %gen60 = add i32 %430, 1
  %_61 = shl i32 %425, 1
  %434 = sub i32 0, 1
  %435 = add i32 %425, %434
  %_62 = sub i32 %425, 1
  %gen63 = mul i32 %435, 1
  %436 = sub i32 0, %425
  %437 = sub i32 0, 1
  %438 = add i32 %436, %437
  %439 = sub i32 0, %438
  %incalteredBB = add nsw i32 %425, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %439, i32* %i.reload, align 4
  store i32 -1272606310, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  store i32 1990011909, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %i19.reload135 = load volatile i32*, i32** %i19.reg2mem
  store i32 0, i32* %i19.reload135, align 4
  store i32 1451354478, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %i19.reload134 = load volatile i32*, i32** %i19.reg2mem
  %440 = load i32, i32* %i19.reload134, align 4
  %441 = add i32 0, 517216730
  %442 = sub i32 %441, %440
  %443 = sub i32 %442, 517216730
  %_76 = sub i32 0, %440
  %444 = add i32 %443, 865025778
  %445 = add i32 %444, 1
  %446 = sub i32 %445, 865025778
  %gen77 = add i32 %443, 1
  %_78 = shl i32 %440, 1
  %447 = sub i32 0, 1
  %448 = add i32 %440, %447
  %_79 = sub i32 %440, 1
  %gen80 = mul i32 %448, 1
  %449 = add i32 %440, -1775468659
  %450 = sub i32 %449, 1
  %451 = sub i32 %450, -1775468659
  %_81 = sub i32 %440, 1
  %gen82 = mul i32 %451, 1
  %452 = sub i32 0, %440
  %453 = add i32 0, %452
  %_83 = sub i32 0, %440
  %454 = sub i32 0, 1
  %455 = sub i32 %453, %454
  %gen84 = add i32 %453, 1
  %456 = sub i32 %440, -924823728
  %457 = sub i32 %456, 1
  %458 = add i32 %457, -924823728
  %_85 = sub i32 %440, 1
  %gen86 = mul i32 %458, 1
  %459 = add i32 %440, -333905483
  %460 = sub i32 %459, 1
  %461 = sub i32 %460, -333905483
  %_87 = sub i32 %440, 1
  %gen88 = mul i32 %461, 1
  %462 = sub i32 0, 1
  %463 = sub i32 %440, %462
  %inc37alteredBB = add nsw i32 %440, 1
  %i19.reload = load volatile i32*, i32** %i19.reg2mem
  store i32 %463, i32* %i19.reload, align 4
  store i32 1369782680, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %c.reload = load volatile i32*, i32** %c.reg2mem
  %464 = load i32, i32* %c.reload, align 4
  %cmp39alteredBB = icmp eq i32 %464, 0
  store i32 -486129324, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  store i32 -475188708, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB96alteredBB, %originalBB92alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBB56alteredBB, %originalBB52alteredBB, %originalBBalteredBB, %originalBB96, %if.end43, %if.then41, %originalBBpart294, %originalBB92, %for.end38, %originalBBpart290, %originalBB75, %for.inc36, %if.end35, %if.then33, %land.lhs.true28, %for.body23, %for.cond20, %originalBBpart273, %originalBB71, %while.end, %if.end, %originalBBpart269, %originalBB67, %if.then, %land.lhs.true, %while.body, %for.end, %originalBBpart265, %originalBB56, %for.inc, %originalBBpart254, %originalBB52, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
