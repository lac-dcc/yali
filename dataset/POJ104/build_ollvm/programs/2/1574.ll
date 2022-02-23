; ModuleID = 'source-C-CXX/2/1574.c'
source_filename = "source-C-CXX/2/1574.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp25.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %sz.reg2mem = alloca i32**
  %d.reg2mem = alloca i32*
  %sum.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem61 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 1606428743
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1606428743
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem61
  %switchVar = alloca i32
  store i32 -1869552996, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar60 = load i32, i32* %switchVar
  switch i32 %switchVar60, label %switchDefault [
    i32 -1869552996, label %first
    i32 -1953985625, label %originalBB
    i32 -502659422, label %originalBBpart2
    i32 -115565849, label %for.cond
    i32 1794614244, label %originalBB34
    i32 688757085, label %originalBBpart236
    i32 1047750616, label %for.body
    i32 -1776187111, label %for.inc
    i32 -462343264, label %for.end
    i32 770706172, label %for.cond4
    i32 -77195609, label %originalBB38
    i32 -521517132, label %originalBBpart242
    i32 1557162234, label %for.body7
    i32 2072240021, label %originalBB44
    i32 -167433543, label %originalBBpart250
    i32 -1966458904, label %for.cond8
    i32 1319876501, label %originalBB52
    i32 -1536326514, label %originalBBpart254
    i32 1525628709, label %for.body11
    i32 1392763175, label %if.then
    i32 1979554779, label %if.end
    i32 2107663896, label %for.inc19
    i32 -811605533, label %for.end21
    i32 -1430104631, label %for.inc22
    i32 -552318403, label %for.end24
    i32 1833466988, label %originalBB56
    i32 1599907162, label %originalBBpart258
    i32 -2051944622, label %if.then27
    i32 -391881712, label %if.else
    i32 49229108, label %if.end30
    i32 420498327, label %originalBBalteredBB
    i32 1033145026, label %originalBB34alteredBB
    i32 -1668624147, label %originalBB38alteredBB
    i32 -1926307574, label %originalBB44alteredBB
    i32 -665188556, label %originalBB52alteredBB
    i32 440987556, label %originalBB56alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload62 = load volatile i1, i1* %.reg2mem61
  %10 = and i1 %.reload, %.reload62
  %11 = xor i1 %.reload, %.reload62
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload62
  %14 = select i1 %12, i32 -1953985625, i32 420498327
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem
  %d = alloca i32, align 4
  store i32* %d, i32** %d.reg2mem
  %sz = alloca i32*, align 8
  store i32** %sz, i32*** %sz.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload69 = load volatile i32*, i32** %n.reg2mem
  %k.reload70 = load volatile i32*, i32** %k.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %n.reload69, i32* %k.reload70)
  %n.reload68 = load volatile i32*, i32** %n.reg2mem
  %15 = load i32, i32* %n.reload68, align 4
  %conv = sext i32 %15 to i64
  %mul = mul i64 4, %conv
  %call1 = call noalias i8* @malloc(i64 %mul) #3
  %16 = bitcast i8* %call1 to i32*
  %sz.reload98 = load volatile i32**, i32*** %sz.reg2mem
  store i32* %16, i32** %sz.reload98, align 8
  %i.reload83 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload83, align 4
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 0, 1
  %20 = add i32 %17, %19
  %21 = sub i32 %17, 1
  %22 = mul i32 %17, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %18, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -502659422, i32 420498327
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -115565849, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 %31, 132552022
  %34 = sub i32 %33, 1
  %35 = add i32 %34, 132552022
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 1794614244, i32 1033145026
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBB34:                                     ; preds = %loopEntry
  %i.reload82 = load volatile i32*, i32** %i.reg2mem
  %46 = load i32, i32* %i.reload82, align 4
  %n.reload67 = load volatile i32*, i32** %n.reg2mem
  %47 = load i32, i32* %n.reload67, align 4
  %cmp = icmp slt i32 %46, %47
  store i1 %cmp, i1* %cmp.reg2mem
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 %48, -522090608
  %51 = sub i32 %50, 1
  %52 = add i32 %51, -522090608
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 688757085, i32 1033145026
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBBpart236:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %63 = select i1 %cmp.reload, i32 1047750616, i32 -462343264
  store i32 %63, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %sz.reload97 = load volatile i32**, i32*** %sz.reg2mem
  %64 = load i32*, i32** %sz.reload97, align 8
  %i.reload81 = load volatile i32*, i32** %i.reg2mem
  %65 = load i32, i32* %i.reload81, align 4
  %idxprom = sext i32 %65 to i64
  %arrayidx = getelementptr inbounds i32, i32* %64, i64 %idxprom
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx)
  store i32 -1776187111, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload80 = load volatile i32*, i32** %i.reg2mem
  %66 = load i32, i32* %i.reload80, align 4
  %67 = sub i32 0, 1
  %68 = sub i32 %66, %67
  %inc = add nsw i32 %66, 1
  %i.reload79 = load volatile i32*, i32** %i.reg2mem
  store i32 %68, i32* %i.reload79, align 4
  store i32 -115565849, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload78 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload78, align 4
  store i32 770706172, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = add i32 %69, 364748831
  %72 = sub i32 %71, 1
  %73 = sub i32 %72, 364748831
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 -77195609, i32 -1668624147
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %i.reload77 = load volatile i32*, i32** %i.reg2mem
  %84 = load i32, i32* %i.reload77, align 4
  %n.reload66 = load volatile i32*, i32** %n.reg2mem
  %85 = load i32, i32* %n.reload66, align 4
  %86 = add i32 %85, -883285374
  %87 = sub i32 %86, 1
  %88 = sub i32 %87, -883285374
  %sub = sub nsw i32 %85, 1
  %cmp5 = icmp slt i32 %84, %88
  store i1 %cmp5, i1* %cmp5.reg2mem
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = add i32 %89, -2072650368
  %92 = sub i32 %91, 1
  %93 = sub i32 %92, -2072650368
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = xor i1 %97, true
  %100 = xor i1 %98, true
  %101 = xor i1 false, true
  %102 = and i1 %99, false
  %103 = and i1 %97, %101
  %104 = and i1 %100, false
  %105 = and i1 %98, %101
  %106 = or i1 %102, %103
  %107 = or i1 %104, %105
  %108 = xor i1 %106, %107
  %109 = or i1 %99, %100
  %110 = xor i1 %109, true
  %111 = or i1 false, %101
  %112 = and i1 %110, %111
  %113 = or i1 %108, %112
  %114 = or i1 %97, %98
  %115 = select i1 %113, i32 -521517132, i32 -1668624147
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBBpart242:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %116 = select i1 %cmp5.reload, i32 1557162234, i32 -552318403
  store i32 %116, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 0, 1
  %120 = add i32 %117, %119
  %121 = sub i32 %117, 1
  %122 = mul i32 %117, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %118, 10
  %126 = and i1 %124, %125
  %127 = xor i1 %124, %125
  %128 = or i1 %126, %127
  %129 = or i1 %124, %125
  %130 = select i1 %128, i32 2072240021, i32 -1926307574
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %i.reload76 = load volatile i32*, i32** %i.reg2mem
  %131 = load i32, i32* %i.reload76, align 4
  %132 = sub i32 0, 1
  %133 = sub i32 %131, %132
  %add = add nsw i32 %131, 1
  %a.reload91 = load volatile i32*, i32** %a.reg2mem
  store i32 %133, i32* %a.reload91, align 4
  %a.reload90 = load volatile i32*, i32** %a.reg2mem
  %134 = load i32, i32* %a.reload90, align 4
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 %135, -1582784691
  %138 = sub i32 %137, 1
  %139 = add i32 %138, -1582784691
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = and i1 %143, %144
  %146 = xor i1 %143, %144
  %147 = or i1 %145, %146
  %148 = or i1 %143, %144
  %149 = select i1 %147, i32 -167433543, i32 -1926307574
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  store i32 -1966458904, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = add i32 %150, -1521114276
  %153 = sub i32 %152, 1
  %154 = sub i32 %153, -1521114276
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = xor i1 %158, true
  %161 = xor i1 %159, true
  %162 = xor i1 true, true
  %163 = and i1 %160, true
  %164 = and i1 %158, %162
  %165 = and i1 %161, true
  %166 = and i1 %159, %162
  %167 = or i1 %163, %164
  %168 = or i1 %165, %166
  %169 = xor i1 %167, %168
  %170 = or i1 %160, %161
  %171 = xor i1 %170, true
  %172 = or i1 true, %162
  %173 = and i1 %171, %172
  %174 = or i1 %169, %173
  %175 = or i1 %158, %159
  %176 = select i1 %174, i32 1319876501, i32 -665188556
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %a.reload89 = load volatile i32*, i32** %a.reg2mem
  %177 = load i32, i32* %a.reload89, align 4
  %n.reload65 = load volatile i32*, i32** %n.reg2mem
  %178 = load i32, i32* %n.reload65, align 4
  %cmp9 = icmp slt i32 %177, %178
  store i1 %cmp9, i1* %cmp9.reg2mem
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = sub i32 0, 1
  %182 = add i32 %179, %181
  %183 = sub i32 %179, 1
  %184 = mul i32 %179, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %180, 10
  %188 = xor i1 %186, true
  %189 = xor i1 %187, true
  %190 = xor i1 false, true
  %191 = and i1 %188, false
  %192 = and i1 %186, %190
  %193 = and i1 %189, false
  %194 = and i1 %187, %190
  %195 = or i1 %191, %192
  %196 = or i1 %193, %194
  %197 = xor i1 %195, %196
  %198 = or i1 %188, %189
  %199 = xor i1 %198, true
  %200 = or i1 false, %190
  %201 = and i1 %199, %200
  %202 = or i1 %197, %201
  %203 = or i1 %186, %187
  %204 = select i1 %202, i32 -1536326514, i32 -665188556
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %205 = select i1 %cmp9.reload, i32 1525628709, i32 -811605533
  store i32 %205, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %sz.reload96 = load volatile i32**, i32*** %sz.reg2mem
  %206 = load i32*, i32** %sz.reload96, align 8
  %i.reload75 = load volatile i32*, i32** %i.reg2mem
  %207 = load i32, i32* %i.reload75, align 4
  %idxprom12 = sext i32 %207 to i64
  %arrayidx13 = getelementptr inbounds i32, i32* %206, i64 %idxprom12
  %208 = load i32, i32* %arrayidx13, align 4
  %sz.reload95 = load volatile i32**, i32*** %sz.reg2mem
  %209 = load i32*, i32** %sz.reload95, align 8
  %a.reload88 = load volatile i32*, i32** %a.reg2mem
  %210 = load i32, i32* %a.reload88, align 4
  %idxprom14 = sext i32 %210 to i64
  %arrayidx15 = getelementptr inbounds i32, i32* %209, i64 %idxprom14
  %211 = load i32, i32* %arrayidx15, align 4
  %212 = sub i32 0, %208
  %213 = sub i32 0, %211
  %214 = add i32 %212, %213
  %215 = sub i32 0, %214
  %add16 = add nsw i32 %208, %211
  %sum.reload92 = load volatile i32*, i32** %sum.reg2mem
  store i32 %215, i32* %sum.reload92, align 4
  %sum.reload = load volatile i32*, i32** %sum.reg2mem
  %216 = load i32, i32* %sum.reload, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %217 = load i32, i32* %k.reload, align 4
  %cmp17 = icmp eq i32 %216, %217
  %218 = select i1 %cmp17, i32 1392763175, i32 1979554779
  store i32 %218, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %d.reload94 = load volatile i32*, i32** %d.reg2mem
  store i32 1, i32* %d.reload94, align 4
  store i32 1979554779, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 2107663896, i32* %switchVar
  br label %loopEnd

for.inc19:                                        ; preds = %loopEntry
  %a.reload87 = load volatile i32*, i32** %a.reg2mem
  %219 = load i32, i32* %a.reload87, align 4
  %220 = sub i32 0, %219
  %221 = sub i32 0, 1
  %222 = add i32 %220, %221
  %223 = sub i32 0, %222
  %inc20 = add nsw i32 %219, 1
  %a.reload86 = load volatile i32*, i32** %a.reg2mem
  store i32 %223, i32* %a.reload86, align 4
  store i32 -1966458904, i32* %switchVar
  br label %loopEnd

for.end21:                                        ; preds = %loopEntry
  store i32 -1430104631, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %i.reload74 = load volatile i32*, i32** %i.reg2mem
  %224 = load i32, i32* %i.reload74, align 4
  %225 = sub i32 0, %224
  %226 = sub i32 0, 1
  %227 = add i32 %225, %226
  %228 = sub i32 0, %227
  %inc23 = add nsw i32 %224, 1
  %i.reload73 = load volatile i32*, i32** %i.reg2mem
  store i32 %228, i32* %i.reload73, align 4
  store i32 770706172, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = sub i32 %229, -993960119
  %232 = sub i32 %231, 1
  %233 = add i32 %232, -993960119
  %234 = sub i32 %229, 1
  %235 = mul i32 %229, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %230, 10
  %239 = xor i1 %237, true
  %240 = xor i1 %238, true
  %241 = xor i1 true, true
  %242 = and i1 %239, true
  %243 = and i1 %237, %241
  %244 = and i1 %240, true
  %245 = and i1 %238, %241
  %246 = or i1 %242, %243
  %247 = or i1 %244, %245
  %248 = xor i1 %246, %247
  %249 = or i1 %239, %240
  %250 = xor i1 %249, true
  %251 = or i1 true, %241
  %252 = and i1 %250, %251
  %253 = or i1 %248, %252
  %254 = or i1 %237, %238
  %255 = select i1 %253, i32 1833466988, i32 440987556
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %d.reload93 = load volatile i32*, i32** %d.reg2mem
  %256 = load i32, i32* %d.reload93, align 4
  %cmp25 = icmp eq i32 %256, 1
  store i1 %cmp25, i1* %cmp25.reg2mem
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = add i32 %257, -799214065
  %260 = sub i32 %259, 1
  %261 = sub i32 %260, -799214065
  %262 = sub i32 %257, 1
  %263 = mul i32 %257, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %258, 10
  %267 = xor i1 %265, true
  %268 = xor i1 %266, true
  %269 = xor i1 false, true
  %270 = and i1 %267, false
  %271 = and i1 %265, %269
  %272 = and i1 %268, false
  %273 = and i1 %266, %269
  %274 = or i1 %270, %271
  %275 = or i1 %272, %273
  %276 = xor i1 %274, %275
  %277 = or i1 %267, %268
  %278 = xor i1 %277, true
  %279 = or i1 false, %269
  %280 = and i1 %278, %279
  %281 = or i1 %276, %280
  %282 = or i1 %265, %266
  %283 = select i1 %281, i32 1599907162, i32 440987556
  store i32 %283, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %284 = select i1 %cmp25.reload, i32 -2051944622, i32 -391881712
  store i32 %284, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %call28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 49229108, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %call29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 49229108, i32* %switchVar
  br label %loopEnd

if.end30:                                         ; preds = %loopEntry
  %sz.reload = load volatile i32**, i32*** %sz.reg2mem
  %285 = load i32*, i32** %sz.reload, align 8
  %286 = bitcast i32* %285 to i8*
  call void @free(i8* %286) #3
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %sumalteredBB = alloca i32, align 4
  %dalteredBB = alloca i32, align 4
  %szalteredBB = alloca i32*, align 8
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB, i32* %kalteredBB)
  %287 = load i32, i32* %nalteredBB, align 4
  %convalteredBB = sext i32 %287 to i64
  %288 = add i64 4, -6148372604011425170
  %289 = sub i64 %288, %convalteredBB
  %290 = sub i64 %289, -6148372604011425170
  %_ = sub i64 4, %convalteredBB
  %gen = mul i64 %290, %convalteredBB
  %_31 = shl i64 4, %convalteredBB
  %291 = sub i64 0, -840662078138298742
  %292 = sub i64 %291, 4
  %293 = add i64 %292, -840662078138298742
  %_32 = sub i64 0, 4
  %294 = sub i64 0, %293
  %295 = sub i64 0, %convalteredBB
  %296 = add i64 %294, %295
  %297 = sub i64 0, %296
  %gen33 = add i64 %293, %convalteredBB
  %mulalteredBB = mul i64 4, %convalteredBB
  %call1alteredBB = call noalias i8* @malloc(i64 %mulalteredBB) #3
  %298 = bitcast i8* %call1alteredBB to i32*
  store i32* %298, i32** %szalteredBB, align 8
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1953985625, i32* %switchVar
  br label %loopEnd

originalBB34alteredBB:                            ; preds = %loopEntry
  %i.reload72 = load volatile i32*, i32** %i.reg2mem
  %299 = load i32, i32* %i.reload72, align 4
  %n.reload64 = load volatile i32*, i32** %n.reg2mem
  %300 = load i32, i32* %n.reload64, align 4
  %cmpalteredBB = icmp slt i32 %299, %300
  store i32 1794614244, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  %i.reload71 = load volatile i32*, i32** %i.reg2mem
  %301 = load i32, i32* %i.reload71, align 4
  %n.reload63 = load volatile i32*, i32** %n.reg2mem
  %302 = load i32, i32* %n.reload63, align 4
  %_39 = shl i32 %302, 1
  %_40 = shl i32 %302, 1
  %303 = sub i32 0, 1
  %304 = add i32 %302, %303
  %subalteredBB = sub nsw i32 %302, 1
  %cmp5alteredBB = icmp slt i32 %301, %304
  store i32 -77195609, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %305 = load i32, i32* %i.reload, align 4
  %306 = add i32 0, -191951735
  %307 = sub i32 %306, %305
  %308 = sub i32 %307, -191951735
  %_45 = sub i32 0, %305
  %309 = sub i32 0, %308
  %310 = sub i32 0, 1
  %311 = add i32 %309, %310
  %312 = sub i32 0, %311
  %gen46 = add i32 %308, 1
  %313 = add i32 0, 235965736
  %314 = sub i32 %313, %305
  %315 = sub i32 %314, 235965736
  %_47 = sub i32 0, %305
  %316 = sub i32 0, %315
  %317 = sub i32 0, 1
  %318 = add i32 %316, %317
  %319 = sub i32 0, %318
  %gen48 = add i32 %315, 1
  %320 = sub i32 0, %305
  %321 = sub i32 0, 1
  %322 = add i32 %320, %321
  %323 = sub i32 0, %322
  %addalteredBB = add nsw i32 %305, 1
  %a.reload85 = load volatile i32*, i32** %a.reg2mem
  store i32 %323, i32* %a.reload85, align 4
  %a.reload84 = load volatile i32*, i32** %a.reg2mem
  %324 = load i32, i32* %a.reload84, align 4
  store i32 2072240021, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %325 = load i32, i32* %a.reload, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %326 = load i32, i32* %n.reload, align 4
  %cmp9alteredBB = icmp slt i32 %325, %326
  store i32 1319876501, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %d.reload = load volatile i32*, i32** %d.reg2mem
  %327 = load i32, i32* %d.reload, align 4
  %cmp25alteredBB = icmp eq i32 %327, 1
  store i32 1833466988, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB56alteredBB, %originalBB52alteredBB, %originalBB44alteredBB, %originalBB38alteredBB, %originalBB34alteredBB, %originalBBalteredBB, %if.else, %if.then27, %originalBBpart258, %originalBB56, %for.end24, %for.inc22, %for.end21, %for.inc19, %if.end, %if.then, %for.body11, %originalBBpart254, %originalBB52, %for.cond8, %originalBBpart250, %originalBB44, %for.body7, %originalBBpart242, %originalBB38, %for.cond4, %for.end, %for.inc, %for.body, %originalBBpart236, %originalBB34, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
