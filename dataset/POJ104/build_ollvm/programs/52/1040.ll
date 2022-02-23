; ModuleID = 'source-C-CXX/52/1040.c'
source_filename = "source-C-CXX/52/1040.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp7.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %k.reg2mem = alloca i32*
  %sz.reg2mem = alloca [300 x i32]*
  %m.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem55 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 140001143
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 140001143
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem55
  %switchVar = alloca i32
  store i32 807069084, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar54 = load i32, i32* %switchVar
  switch i32 %switchVar54, label %switchDefault [
    i32 807069084, label %first
    i32 1386425629, label %originalBB
    i32 1889852309, label %originalBBpart2
    i32 1894533910, label %for.cond
    i32 -463194407, label %originalBB25
    i32 422145660, label %originalBBpart227
    i32 823071229, label %for.body
    i32 939243514, label %if.then
    i32 1590472048, label %if.else
    i32 811483119, label %for.cond6
    i32 -1890825466, label %originalBB29
    i32 -1049614750, label %originalBBpart231
    i32 1687663365, label %for.body8
    i32 -1376332527, label %if.then14
    i32 556473910, label %if.end
    i32 -251603002, label %for.inc
    i32 50847593, label %originalBB33
    i32 -1883348959, label %originalBBpart244
    i32 1664441195, label %for.end
    i32 1563570621, label %if.then16
    i32 2121830939, label %if.end20
    i32 1512280992, label %if.end21
    i32 -2070679299, label %originalBB46
    i32 42123072, label %originalBBpart248
    i32 -1142350606, label %for.inc22
    i32 2043404471, label %for.end24
    i32 1104482154, label %originalBB50
    i32 767921208, label %originalBBpart252
    i32 1116671668, label %originalBBalteredBB
    i32 1351189903, label %originalBB25alteredBB
    i32 -1575072325, label %originalBB29alteredBB
    i32 -1398949052, label %originalBB33alteredBB
    i32 1031476699, label %originalBB46alteredBB
    i32 620650318, label %originalBB50alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload56 = load volatile i1, i1* %.reg2mem55
  %10 = and i1 %.reload, %.reload56
  %11 = xor i1 %.reload, %.reload56
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload56
  %14 = select i1 %12, i32 1386425629, i32 1116671668
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %sz = alloca [300 x i32], align 16
  store [300 x i32]* %sz, [300 x i32]** %sz.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload58 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload58)
  %i.reload69 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload69, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 1889852309, i32 1116671668
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1894533910, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 -463194407, i32 1351189903
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBB25:                                     ; preds = %loopEntry
  %i.reload68 = load volatile i32*, i32** %i.reg2mem
  %43 = load i32, i32* %i.reload68, align 4
  %n.reload57 = load volatile i32*, i32** %n.reg2mem
  %44 = load i32, i32* %n.reload57, align 4
  %cmp = icmp slt i32 %43, %44
  store i1 %cmp, i1* %cmp.reg2mem
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = add i32 %45, 1245917283
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, 1245917283
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 false, true
  %58 = and i1 %55, false
  %59 = and i1 %53, %57
  %60 = and i1 %56, false
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 false, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 422145660, i32 1351189903
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBBpart227:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %72 = select i1 %cmp.reload, i32 823071229, i32 2043404471
  store i32 %72, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload67 = load volatile i32*, i32** %i.reg2mem
  %73 = load i32, i32* %i.reload67, align 4
  %idxprom = sext i32 %73 to i64
  %sz.reload75 = load volatile [300 x i32]*, [300 x i32]** %sz.reg2mem
  %arrayidx = getelementptr inbounds [300 x i32], [300 x i32]* %sz.reload75, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %i.reload66 = load volatile i32*, i32** %i.reg2mem
  %74 = load i32, i32* %i.reload66, align 4
  %cmp2 = icmp eq i32 %74, 0
  %75 = select i1 %cmp2, i32 939243514, i32 1590472048
  store i32 %75, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload65 = load volatile i32*, i32** %i.reg2mem
  %76 = load i32, i32* %i.reload65, align 4
  %idxprom3 = sext i32 %76 to i64
  %sz.reload74 = load volatile [300 x i32]*, [300 x i32]** %sz.reg2mem
  %arrayidx4 = getelementptr inbounds [300 x i32], [300 x i32]* %sz.reload74, i64 0, i64 %idxprom3
  %77 = load i32, i32* %arrayidx4, align 4
  %call5 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %77)
  store i32 1512280992, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %m.reload71 = load volatile i32*, i32** %m.reg2mem
  store i32 0, i32* %m.reload71, align 4
  %k.reload82 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload82, align 4
  store i32 811483119, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 0, 1
  %81 = add i32 %78, %80
  %82 = sub i32 %78, 1
  %83 = mul i32 %78, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %79, 10
  %87 = xor i1 %85, true
  %88 = xor i1 %86, true
  %89 = xor i1 true, true
  %90 = and i1 %87, true
  %91 = and i1 %85, %89
  %92 = and i1 %88, true
  %93 = and i1 %86, %89
  %94 = or i1 %90, %91
  %95 = or i1 %92, %93
  %96 = xor i1 %94, %95
  %97 = or i1 %87, %88
  %98 = xor i1 %97, true
  %99 = or i1 true, %89
  %100 = and i1 %98, %99
  %101 = or i1 %96, %100
  %102 = or i1 %85, %86
  %103 = select i1 %101, i32 -1890825466, i32 -1575072325
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBB29:                                     ; preds = %loopEntry
  %k.reload81 = load volatile i32*, i32** %k.reg2mem
  %104 = load i32, i32* %k.reload81, align 4
  %i.reload64 = load volatile i32*, i32** %i.reg2mem
  %105 = load i32, i32* %i.reload64, align 4
  %cmp7 = icmp slt i32 %104, %105
  store i1 %cmp7, i1* %cmp7.reg2mem
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
  %131 = select i1 %129, i32 -1049614750, i32 -1575072325
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBBpart231:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %132 = select i1 %cmp7.reload, i32 1687663365, i32 1664441195
  store i32 %132, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %i.reload63 = load volatile i32*, i32** %i.reg2mem
  %133 = load i32, i32* %i.reload63, align 4
  %idxprom9 = sext i32 %133 to i64
  %sz.reload73 = load volatile [300 x i32]*, [300 x i32]** %sz.reg2mem
  %arrayidx10 = getelementptr inbounds [300 x i32], [300 x i32]* %sz.reload73, i64 0, i64 %idxprom9
  %134 = load i32, i32* %arrayidx10, align 4
  %k.reload80 = load volatile i32*, i32** %k.reg2mem
  %135 = load i32, i32* %k.reload80, align 4
  %idxprom11 = sext i32 %135 to i64
  %sz.reload72 = load volatile [300 x i32]*, [300 x i32]** %sz.reg2mem
  %arrayidx12 = getelementptr inbounds [300 x i32], [300 x i32]* %sz.reload72, i64 0, i64 %idxprom11
  %136 = load i32, i32* %arrayidx12, align 4
  %cmp13 = icmp eq i32 %134, %136
  %137 = select i1 %cmp13, i32 -1376332527, i32 556473910
  store i32 %137, i32* %switchVar
  br label %loopEnd

if.then14:                                        ; preds = %loopEntry
  %m.reload70 = load volatile i32*, i32** %m.reg2mem
  store i32 1, i32* %m.reload70, align 4
  store i32 556473910, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -251603002, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 %138, 604717596
  %141 = sub i32 %140, 1
  %142 = add i32 %141, 604717596
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = xor i1 %146, true
  %149 = xor i1 %147, true
  %150 = xor i1 false, true
  %151 = and i1 %148, false
  %152 = and i1 %146, %150
  %153 = and i1 %149, false
  %154 = and i1 %147, %150
  %155 = or i1 %151, %152
  %156 = or i1 %153, %154
  %157 = xor i1 %155, %156
  %158 = or i1 %148, %149
  %159 = xor i1 %158, true
  %160 = or i1 false, %150
  %161 = and i1 %159, %160
  %162 = or i1 %157, %161
  %163 = or i1 %146, %147
  %164 = select i1 %162, i32 50847593, i32 -1398949052
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBB33:                                     ; preds = %loopEntry
  %k.reload79 = load volatile i32*, i32** %k.reg2mem
  %165 = load i32, i32* %k.reload79, align 4
  %166 = add i32 %165, 1981825056
  %167 = add i32 %166, 1
  %168 = sub i32 %167, 1981825056
  %inc = add nsw i32 %165, 1
  %k.reload78 = load volatile i32*, i32** %k.reg2mem
  store i32 %168, i32* %k.reload78, align 4
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = add i32 %169, 600303444
  %172 = sub i32 %171, 1
  %173 = sub i32 %172, 600303444
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = xor i1 %177, true
  %180 = xor i1 %178, true
  %181 = xor i1 false, true
  %182 = and i1 %179, false
  %183 = and i1 %177, %181
  %184 = and i1 %180, false
  %185 = and i1 %178, %181
  %186 = or i1 %182, %183
  %187 = or i1 %184, %185
  %188 = xor i1 %186, %187
  %189 = or i1 %179, %180
  %190 = xor i1 %189, true
  %191 = or i1 false, %181
  %192 = and i1 %190, %191
  %193 = or i1 %188, %192
  %194 = or i1 %177, %178
  %195 = select i1 %193, i32 -1883348959, i32 -1398949052
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  store i32 811483119, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %196 = load i32, i32* %m.reload, align 4
  %cmp15 = icmp eq i32 %196, 0
  %197 = select i1 %cmp15, i32 1563570621, i32 2121830939
  store i32 %197, i32* %switchVar
  br label %loopEnd

if.then16:                                        ; preds = %loopEntry
  %i.reload62 = load volatile i32*, i32** %i.reg2mem
  %198 = load i32, i32* %i.reload62, align 4
  %idxprom17 = sext i32 %198 to i64
  %sz.reload = load volatile [300 x i32]*, [300 x i32]** %sz.reg2mem
  %arrayidx18 = getelementptr inbounds [300 x i32], [300 x i32]* %sz.reload, i64 0, i64 %idxprom17
  %199 = load i32, i32* %arrayidx18, align 4
  %call19 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %199)
  store i32 2121830939, i32* %switchVar
  br label %loopEnd

if.end20:                                         ; preds = %loopEntry
  store i32 1512280992, i32* %switchVar
  br label %loopEnd

if.end21:                                         ; preds = %loopEntry
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = sub i32 0, 1
  %203 = add i32 %200, %202
  %204 = sub i32 %200, 1
  %205 = mul i32 %200, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %201, 10
  %209 = and i1 %207, %208
  %210 = xor i1 %207, %208
  %211 = or i1 %209, %210
  %212 = or i1 %207, %208
  %213 = select i1 %211, i32 -2070679299, i32 1031476699
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = add i32 %214, -1755288491
  %217 = sub i32 %216, 1
  %218 = sub i32 %217, -1755288491
  %219 = sub i32 %214, 1
  %220 = mul i32 %214, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %215, 10
  %224 = xor i1 %222, true
  %225 = xor i1 %223, true
  %226 = xor i1 true, true
  %227 = and i1 %224, true
  %228 = and i1 %222, %226
  %229 = and i1 %225, true
  %230 = and i1 %223, %226
  %231 = or i1 %227, %228
  %232 = or i1 %229, %230
  %233 = xor i1 %231, %232
  %234 = or i1 %224, %225
  %235 = xor i1 %234, true
  %236 = or i1 true, %226
  %237 = and i1 %235, %236
  %238 = or i1 %233, %237
  %239 = or i1 %222, %223
  %240 = select i1 %238, i32 42123072, i32 1031476699
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  store i32 -1142350606, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %i.reload61 = load volatile i32*, i32** %i.reg2mem
  %241 = load i32, i32* %i.reload61, align 4
  %242 = sub i32 0, %241
  %243 = sub i32 0, 1
  %244 = add i32 %242, %243
  %245 = sub i32 0, %244
  %inc23 = add nsw i32 %241, 1
  %i.reload60 = load volatile i32*, i32** %i.reg2mem
  store i32 %245, i32* %i.reload60, align 4
  store i32 1894533910, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = add i32 %246, -1418272361
  %249 = sub i32 %248, 1
  %250 = sub i32 %249, -1418272361
  %251 = sub i32 %246, 1
  %252 = mul i32 %246, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %247, 10
  %256 = xor i1 %254, true
  %257 = xor i1 %255, true
  %258 = xor i1 false, true
  %259 = and i1 %256, false
  %260 = and i1 %254, %258
  %261 = and i1 %257, false
  %262 = and i1 %255, %258
  %263 = or i1 %259, %260
  %264 = or i1 %261, %262
  %265 = xor i1 %263, %264
  %266 = or i1 %256, %257
  %267 = xor i1 %266, true
  %268 = or i1 false, %258
  %269 = and i1 %267, %268
  %270 = or i1 %265, %269
  %271 = or i1 %254, %255
  %272 = select i1 %270, i32 1104482154, i32 620650318
  store i32 %272, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %273 = load i32, i32* @x
  %274 = load i32, i32* @y
  %275 = add i32 %273, 1993264917
  %276 = sub i32 %275, 1
  %277 = sub i32 %276, 1993264917
  %278 = sub i32 %273, 1
  %279 = mul i32 %273, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %274, 10
  %283 = xor i1 %281, true
  %284 = xor i1 %282, true
  %285 = xor i1 false, true
  %286 = and i1 %283, false
  %287 = and i1 %281, %285
  %288 = and i1 %284, false
  %289 = and i1 %282, %285
  %290 = or i1 %286, %287
  %291 = or i1 %288, %289
  %292 = xor i1 %290, %291
  %293 = or i1 %283, %284
  %294 = xor i1 %293, true
  %295 = or i1 false, %285
  %296 = and i1 %294, %295
  %297 = or i1 %292, %296
  %298 = or i1 %281, %282
  %299 = select i1 %297, i32 767921208, i32 620650318
  store i32 %299, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %szalteredBB = alloca [300 x i32], align 16
  %kalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 1386425629, i32* %switchVar
  br label %loopEnd

originalBB25alteredBB:                            ; preds = %loopEntry
  %i.reload59 = load volatile i32*, i32** %i.reg2mem
  %300 = load i32, i32* %i.reload59, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %301 = load i32, i32* %n.reload, align 4
  %cmpalteredBB = icmp slt i32 %300, %301
  store i32 -463194407, i32* %switchVar
  br label %loopEnd

originalBB29alteredBB:                            ; preds = %loopEntry
  %k.reload77 = load volatile i32*, i32** %k.reg2mem
  %302 = load i32, i32* %k.reload77, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %303 = load i32, i32* %i.reload, align 4
  %cmp7alteredBB = icmp slt i32 %302, %303
  store i32 -1890825466, i32* %switchVar
  br label %loopEnd

originalBB33alteredBB:                            ; preds = %loopEntry
  %k.reload76 = load volatile i32*, i32** %k.reg2mem
  %304 = load i32, i32* %k.reload76, align 4
  %305 = sub i32 0, -22805500
  %306 = sub i32 %305, %304
  %307 = add i32 %306, -22805500
  %_ = sub i32 0, %304
  %308 = sub i32 %307, -1911764039
  %309 = add i32 %308, 1
  %310 = add i32 %309, -1911764039
  %gen = add i32 %307, 1
  %311 = sub i32 0, 946966838
  %312 = sub i32 %311, %304
  %313 = add i32 %312, 946966838
  %_34 = sub i32 0, %304
  %314 = sub i32 0, 1
  %315 = sub i32 %313, %314
  %gen35 = add i32 %313, 1
  %_36 = shl i32 %304, 1
  %316 = add i32 0, -1811748106
  %317 = sub i32 %316, %304
  %318 = sub i32 %317, -1811748106
  %_37 = sub i32 0, %304
  %319 = add i32 %318, -1279703840
  %320 = add i32 %319, 1
  %321 = sub i32 %320, -1279703840
  %gen38 = add i32 %318, 1
  %322 = add i32 %304, 1384257295
  %323 = sub i32 %322, 1
  %324 = sub i32 %323, 1384257295
  %_39 = sub i32 %304, 1
  %gen40 = mul i32 %324, 1
  %325 = sub i32 0, %304
  %326 = add i32 0, %325
  %_41 = sub i32 0, %304
  %327 = add i32 %326, 468465470
  %328 = add i32 %327, 1
  %329 = sub i32 %328, 468465470
  %gen42 = add i32 %326, 1
  %330 = sub i32 %304, 1482675711
  %331 = add i32 %330, 1
  %332 = add i32 %331, 1482675711
  %incalteredBB = add nsw i32 %304, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %332, i32* %k.reload, align 4
  store i32 50847593, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  store i32 -2070679299, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  store i32 1104482154, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB50alteredBB, %originalBB46alteredBB, %originalBB33alteredBB, %originalBB29alteredBB, %originalBB25alteredBB, %originalBBalteredBB, %originalBB50, %for.end24, %for.inc22, %originalBBpart248, %originalBB46, %if.end21, %if.end20, %if.then16, %for.end, %originalBBpart244, %originalBB33, %for.inc, %if.end, %if.then14, %for.body8, %originalBBpart231, %originalBB29, %for.cond6, %if.else, %if.then, %for.body, %originalBBpart227, %originalBB25, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
