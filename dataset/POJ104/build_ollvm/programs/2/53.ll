; ModuleID = 'source-C-CXX/2/53.c'
source_filename = "source-C-CXX/2/53.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"yes\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp33.reg2mem = alloca i1
  %cmp22.reg2mem = alloca i1
  %d.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca [10000 x i32]*
  %k.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem70 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 1718945719
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1718945719
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem70
  %switchVar = alloca i32
  store i32 -1001890141, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar69 = load i32, i32* %switchVar
  switch i32 %switchVar69, label %switchDefault [
    i32 -1001890141, label %first
    i32 -504571933, label %originalBB
    i32 -421855909, label %originalBBpart2
    i32 -610480497, label %for.cond
    i32 -1017500087, label %for.body
    i32 -1712517502, label %for.inc
    i32 486669518, label %for.end
    i32 87224767, label %for.cond1
    i32 -648582133, label %for.body3
    i32 -1911406279, label %for.inc7
    i32 -91698840, label %for.end9
    i32 183467077, label %for.cond10
    i32 -1819064389, label %for.body12
    i32 202286040, label %if.then
    i32 -1416826617, label %if.end
    i32 37259356, label %originalBB37
    i32 631226643, label %originalBBpart239
    i32 -1545890284, label %for.cond14
    i32 851292538, label %for.body16
    i32 -2012400392, label %originalBB41
    i32 209228666, label %originalBBpart249
    i32 258381834, label %if.then23
    i32 1614367379, label %if.end26
    i32 1029297743, label %for.inc27
    i32 620554785, label %for.end29
    i32 -462459747, label %originalBB51
    i32 -1958694395, label %originalBBpart253
    i32 265122900, label %for.inc30
    i32 -1958049419, label %originalBB55
    i32 -501733109, label %originalBBpart259
    i32 1328169938, label %for.end32
    i32 -122059941, label %originalBB61
    i32 -185765530, label %originalBBpart263
    i32 -319085348, label %if.then34
    i32 244433011, label %if.end36
    i32 896388120, label %originalBB65
    i32 1297232436, label %originalBBpart267
    i32 893450839, label %originalBBalteredBB
    i32 911543868, label %originalBB37alteredBB
    i32 -1492574617, label %originalBB41alteredBB
    i32 -1711994849, label %originalBB51alteredBB
    i32 1931610697, label %originalBB55alteredBB
    i32 560027972, label %originalBB61alteredBB
    i32 2079090727, label %originalBB65alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload71 = load volatile i1, i1* %.reg2mem70
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload71, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload71, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload71
  %26 = select i1 %24, i32 -504571933, i32 893450839
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %a = alloca [10000 x i32], align 16
  store [10000 x i32]* %a, [10000 x i32]** %a.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %d = alloca i32, align 4
  store i32* %d, i32** %d.reg2mem
  store i32 0, i32* %retval, align 4
  %d.reload116 = load volatile i32*, i32** %d.reg2mem
  store i32 0, i32* %d.reload116, align 4
  %i.reload93 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload93, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, -1940757844
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -1940757844
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -421855909, i32 893450839
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -610480497, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload92 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload92, align 4
  %cmp = icmp slt i32 %42, 10000
  %43 = select i1 %cmp, i32 -1017500087, i32 486669518
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload91 = load volatile i32*, i32** %i.reg2mem
  %44 = load i32, i32* %i.reload91, align 4
  %idxprom = sext i32 %44 to i64
  %a.reload100 = load volatile [10000 x i32]*, [10000 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [10000 x i32], [10000 x i32]* %a.reload100, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  store i32 -1712517502, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload90 = load volatile i32*, i32** %i.reg2mem
  %45 = load i32, i32* %i.reload90, align 4
  %46 = sub i32 %45, 978776536
  %47 = add i32 %46, 1
  %48 = add i32 %47, 978776536
  %inc = add nsw i32 %45, 1
  %i.reload89 = load volatile i32*, i32** %i.reg2mem
  store i32 %48, i32* %i.reload89, align 4
  store i32 -610480497, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %n.reload74 = load volatile i32*, i32** %n.reg2mem
  %k.reload95 = load volatile i32*, i32** %k.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %n.reload74, i32* %k.reload95)
  %i.reload88 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload88, align 4
  store i32 87224767, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %i.reload87 = load volatile i32*, i32** %i.reg2mem
  %49 = load i32, i32* %i.reload87, align 4
  %n.reload73 = load volatile i32*, i32** %n.reg2mem
  %50 = load i32, i32* %n.reload73, align 4
  %cmp2 = icmp slt i32 %49, %50
  %51 = select i1 %cmp2, i32 -648582133, i32 -91698840
  store i32 %51, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %i.reload86 = load volatile i32*, i32** %i.reg2mem
  %52 = load i32, i32* %i.reload86, align 4
  %idxprom4 = sext i32 %52 to i64
  %a.reload99 = load volatile [10000 x i32]*, [10000 x i32]** %a.reg2mem
  %arrayidx5 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a.reload99, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5)
  store i32 -1911406279, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %i.reload85 = load volatile i32*, i32** %i.reg2mem
  %53 = load i32, i32* %i.reload85, align 4
  %54 = add i32 %53, 2088354943
  %55 = add i32 %54, 1
  %56 = sub i32 %55, 2088354943
  %inc8 = add nsw i32 %53, 1
  %i.reload84 = load volatile i32*, i32** %i.reg2mem
  store i32 %56, i32* %i.reload84, align 4
  store i32 87224767, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %i.reload83 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload83, align 4
  store i32 183467077, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %i.reload82 = load volatile i32*, i32** %i.reg2mem
  %57 = load i32, i32* %i.reload82, align 4
  %n.reload72 = load volatile i32*, i32** %n.reg2mem
  %58 = load i32, i32* %n.reload72, align 4
  %cmp11 = icmp slt i32 %57, %58
  %59 = select i1 %cmp11, i32 -1819064389, i32 1328169938
  store i32 %59, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %d.reload115 = load volatile i32*, i32** %d.reg2mem
  %60 = load i32, i32* %d.reload115, align 4
  %cmp13 = icmp ne i32 %60, 0
  %61 = select i1 %cmp13, i32 202286040, i32 -1416826617
  store i32 %61, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1328169938, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 %62, -674797966
  %65 = sub i32 %64, 1
  %66 = add i32 %65, -674797966
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = xor i1 %70, true
  %73 = xor i1 %71, true
  %74 = xor i1 true, true
  %75 = and i1 %72, true
  %76 = and i1 %70, %74
  %77 = and i1 %73, true
  %78 = and i1 %71, %74
  %79 = or i1 %75, %76
  %80 = or i1 %77, %78
  %81 = xor i1 %79, %80
  %82 = or i1 %72, %73
  %83 = xor i1 %82, true
  %84 = or i1 true, %74
  %85 = and i1 %83, %84
  %86 = or i1 %81, %85
  %87 = or i1 %70, %71
  %88 = select i1 %86, i32 37259356, i32 911543868
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  %i.reload81 = load volatile i32*, i32** %i.reg2mem
  %89 = load i32, i32* %i.reload81, align 4
  %90 = sub i32 0, %89
  %91 = sub i32 0, 1
  %92 = add i32 %90, %91
  %93 = sub i32 0, %92
  %add = add nsw i32 %89, 1
  %j.reload111 = load volatile i32*, i32** %j.reg2mem
  store i32 %93, i32* %j.reload111, align 4
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = add i32 %94, -2097750205
  %97 = sub i32 %96, 1
  %98 = sub i32 %97, -2097750205
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = xor i1 %102, true
  %105 = xor i1 %103, true
  %106 = xor i1 false, true
  %107 = and i1 %104, false
  %108 = and i1 %102, %106
  %109 = and i1 %105, false
  %110 = and i1 %103, %106
  %111 = or i1 %107, %108
  %112 = or i1 %109, %110
  %113 = xor i1 %111, %112
  %114 = or i1 %104, %105
  %115 = xor i1 %114, true
  %116 = or i1 false, %106
  %117 = and i1 %115, %116
  %118 = or i1 %113, %117
  %119 = or i1 %102, %103
  %120 = select i1 %118, i32 631226643, i32 911543868
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBBpart239:                                ; preds = %loopEntry
  store i32 -1545890284, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %j.reload110 = load volatile i32*, i32** %j.reg2mem
  %121 = load i32, i32* %j.reload110, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %122 = load i32, i32* %n.reload, align 4
  %cmp15 = icmp slt i32 %121, %122
  %123 = select i1 %cmp15, i32 851292538, i32 620554785
  store i32 %123, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 %124, 1420842905
  %127 = sub i32 %126, 1
  %128 = add i32 %127, 1420842905
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = xor i1 %132, true
  %135 = xor i1 %133, true
  %136 = xor i1 false, true
  %137 = and i1 %134, false
  %138 = and i1 %132, %136
  %139 = and i1 %135, false
  %140 = and i1 %133, %136
  %141 = or i1 %137, %138
  %142 = or i1 %139, %140
  %143 = xor i1 %141, %142
  %144 = or i1 %134, %135
  %145 = xor i1 %144, true
  %146 = or i1 false, %136
  %147 = and i1 %145, %146
  %148 = or i1 %143, %147
  %149 = or i1 %132, %133
  %150 = select i1 %148, i32 -2012400392, i32 -1492574617
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %b.reload105 = load volatile i32*, i32** %b.reg2mem
  store i32 0, i32* %b.reload105, align 4
  %i.reload80 = load volatile i32*, i32** %i.reg2mem
  %151 = load i32, i32* %i.reload80, align 4
  %idxprom17 = sext i32 %151 to i64
  %a.reload98 = load volatile [10000 x i32]*, [10000 x i32]** %a.reg2mem
  %arrayidx18 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a.reload98, i64 0, i64 %idxprom17
  %152 = load i32, i32* %arrayidx18, align 4
  %j.reload109 = load volatile i32*, i32** %j.reg2mem
  %153 = load i32, i32* %j.reload109, align 4
  %idxprom19 = sext i32 %153 to i64
  %a.reload97 = load volatile [10000 x i32]*, [10000 x i32]** %a.reg2mem
  %arrayidx20 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a.reload97, i64 0, i64 %idxprom19
  %154 = load i32, i32* %arrayidx20, align 4
  %155 = sub i32 0, %152
  %156 = sub i32 0, %154
  %157 = add i32 %155, %156
  %158 = sub i32 0, %157
  %add21 = add nsw i32 %152, %154
  %b.reload104 = load volatile i32*, i32** %b.reg2mem
  store i32 %158, i32* %b.reload104, align 4
  %k.reload94 = load volatile i32*, i32** %k.reg2mem
  %159 = load i32, i32* %k.reload94, align 4
  %b.reload103 = load volatile i32*, i32** %b.reg2mem
  %160 = load i32, i32* %b.reload103, align 4
  %cmp22 = icmp eq i32 %159, %160
  store i1 %cmp22, i1* %cmp22.reg2mem
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = sub i32 0, 1
  %164 = add i32 %161, %163
  %165 = sub i32 %161, 1
  %166 = mul i32 %161, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %162, 10
  %170 = and i1 %168, %169
  %171 = xor i1 %168, %169
  %172 = or i1 %170, %171
  %173 = or i1 %168, %169
  %174 = select i1 %172, i32 209228666, i32 -1492574617
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %175 = select i1 %cmp22.reload, i32 258381834, i32 1614367379
  store i32 %175, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %call24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  %d.reload114 = load volatile i32*, i32** %d.reg2mem
  %176 = load i32, i32* %d.reload114, align 4
  %177 = add i32 %176, 966252325
  %178 = add i32 %177, 1
  %179 = sub i32 %178, 966252325
  %inc25 = add nsw i32 %176, 1
  %d.reload113 = load volatile i32*, i32** %d.reg2mem
  store i32 %179, i32* %d.reload113, align 4
  store i32 620554785, i32* %switchVar
  br label %loopEnd

if.end26:                                         ; preds = %loopEntry
  store i32 1029297743, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %j.reload108 = load volatile i32*, i32** %j.reg2mem
  %180 = load i32, i32* %j.reload108, align 4
  %181 = sub i32 0, 1
  %182 = sub i32 %180, %181
  %inc28 = add nsw i32 %180, 1
  %j.reload107 = load volatile i32*, i32** %j.reg2mem
  store i32 %182, i32* %j.reload107, align 4
  store i32 -1545890284, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 %183, -2032348070
  %186 = sub i32 %185, 1
  %187 = add i32 %186, -2032348070
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = xor i1 %191, true
  %194 = xor i1 %192, true
  %195 = xor i1 false, true
  %196 = and i1 %193, false
  %197 = and i1 %191, %195
  %198 = and i1 %194, false
  %199 = and i1 %192, %195
  %200 = or i1 %196, %197
  %201 = or i1 %198, %199
  %202 = xor i1 %200, %201
  %203 = or i1 %193, %194
  %204 = xor i1 %203, true
  %205 = or i1 false, %195
  %206 = and i1 %204, %205
  %207 = or i1 %202, %206
  %208 = or i1 %191, %192
  %209 = select i1 %207, i32 -462459747, i32 -1711994849
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = sub i32 0, 1
  %213 = add i32 %210, %212
  %214 = sub i32 %210, 1
  %215 = mul i32 %210, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %211, 10
  %219 = xor i1 %217, true
  %220 = xor i1 %218, true
  %221 = xor i1 false, true
  %222 = and i1 %219, false
  %223 = and i1 %217, %221
  %224 = and i1 %220, false
  %225 = and i1 %218, %221
  %226 = or i1 %222, %223
  %227 = or i1 %224, %225
  %228 = xor i1 %226, %227
  %229 = or i1 %219, %220
  %230 = xor i1 %229, true
  %231 = or i1 false, %221
  %232 = and i1 %230, %231
  %233 = or i1 %228, %232
  %234 = or i1 %217, %218
  %235 = select i1 %233, i32 -1958694395, i32 -1711994849
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  store i32 265122900, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = sub i32 0, 1
  %239 = add i32 %236, %238
  %240 = sub i32 %236, 1
  %241 = mul i32 %236, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %237, 10
  %245 = and i1 %243, %244
  %246 = xor i1 %243, %244
  %247 = or i1 %245, %246
  %248 = or i1 %243, %244
  %249 = select i1 %247, i32 -1958049419, i32 1931610697
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %i.reload79 = load volatile i32*, i32** %i.reg2mem
  %250 = load i32, i32* %i.reload79, align 4
  %251 = sub i32 0, %250
  %252 = sub i32 0, 1
  %253 = add i32 %251, %252
  %254 = sub i32 0, %253
  %inc31 = add nsw i32 %250, 1
  %i.reload78 = load volatile i32*, i32** %i.reg2mem
  store i32 %254, i32* %i.reload78, align 4
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = sub i32 %255, 157631316
  %258 = sub i32 %257, 1
  %259 = add i32 %258, 157631316
  %260 = sub i32 %255, 1
  %261 = mul i32 %255, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %256, 10
  %265 = xor i1 %263, true
  %266 = xor i1 %264, true
  %267 = xor i1 false, true
  %268 = and i1 %265, false
  %269 = and i1 %263, %267
  %270 = and i1 %266, false
  %271 = and i1 %264, %267
  %272 = or i1 %268, %269
  %273 = or i1 %270, %271
  %274 = xor i1 %272, %273
  %275 = or i1 %265, %266
  %276 = xor i1 %275, true
  %277 = or i1 false, %267
  %278 = and i1 %276, %277
  %279 = or i1 %274, %278
  %280 = or i1 %263, %264
  %281 = select i1 %279, i32 -501733109, i32 1931610697
  store i32 %281, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  store i32 183467077, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  %282 = load i32, i32* @x
  %283 = load i32, i32* @y
  %284 = sub i32 0, 1
  %285 = add i32 %282, %284
  %286 = sub i32 %282, 1
  %287 = mul i32 %282, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %283, 10
  %291 = and i1 %289, %290
  %292 = xor i1 %289, %290
  %293 = or i1 %291, %292
  %294 = or i1 %289, %290
  %295 = select i1 %293, i32 -122059941, i32 560027972
  store i32 %295, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %d.reload112 = load volatile i32*, i32** %d.reg2mem
  %296 = load i32, i32* %d.reload112, align 4
  %cmp33 = icmp eq i32 %296, 0
  store i1 %cmp33, i1* %cmp33.reg2mem
  %297 = load i32, i32* @x
  %298 = load i32, i32* @y
  %299 = sub i32 %297, -1604762733
  %300 = sub i32 %299, 1
  %301 = add i32 %300, -1604762733
  %302 = sub i32 %297, 1
  %303 = mul i32 %297, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %298, 10
  %307 = xor i1 %305, true
  %308 = xor i1 %306, true
  %309 = xor i1 true, true
  %310 = and i1 %307, true
  %311 = and i1 %305, %309
  %312 = and i1 %308, true
  %313 = and i1 %306, %309
  %314 = or i1 %310, %311
  %315 = or i1 %312, %313
  %316 = xor i1 %314, %315
  %317 = or i1 %307, %308
  %318 = xor i1 %317, true
  %319 = or i1 true, %309
  %320 = and i1 %318, %319
  %321 = or i1 %316, %320
  %322 = or i1 %305, %306
  %323 = select i1 %321, i32 -185765530, i32 560027972
  store i32 %323, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  %cmp33.reload = load volatile i1, i1* %cmp33.reg2mem
  %324 = select i1 %cmp33.reload, i32 -319085348, i32 244433011
  store i32 %324, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %call35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 244433011, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  %325 = load i32, i32* @x
  %326 = load i32, i32* @y
  %327 = sub i32 0, 1
  %328 = add i32 %325, %327
  %329 = sub i32 %325, 1
  %330 = mul i32 %325, %328
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %326, 10
  %334 = and i1 %332, %333
  %335 = xor i1 %332, %333
  %336 = or i1 %334, %335
  %337 = or i1 %332, %333
  %338 = select i1 %336, i32 896388120, i32 2079090727
  store i32 %338, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %339 = load i32, i32* @x
  %340 = load i32, i32* @y
  %341 = sub i32 0, 1
  %342 = add i32 %339, %341
  %343 = sub i32 %339, 1
  %344 = mul i32 %339, %342
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %340, 10
  %348 = and i1 %346, %347
  %349 = xor i1 %346, %347
  %350 = or i1 %348, %349
  %351 = or i1 %346, %347
  %352 = select i1 %350, i32 1297232436, i32 2079090727
  store i32 %352, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %aalteredBB = alloca [10000 x i32], align 16
  %balteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %dalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %dalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 -504571933, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  %i.reload77 = load volatile i32*, i32** %i.reg2mem
  %353 = load i32, i32* %i.reload77, align 4
  %354 = sub i32 0, 1
  %355 = add i32 %353, %354
  %_ = sub i32 %353, 1
  %gen = mul i32 %355, 1
  %356 = sub i32 0, 1
  %357 = sub i32 %353, %356
  %addalteredBB = add nsw i32 %353, 1
  %j.reload106 = load volatile i32*, i32** %j.reg2mem
  store i32 %357, i32* %j.reload106, align 4
  store i32 37259356, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  %b.reload102 = load volatile i32*, i32** %b.reg2mem
  store i32 0, i32* %b.reload102, align 4
  %i.reload76 = load volatile i32*, i32** %i.reg2mem
  %358 = load i32, i32* %i.reload76, align 4
  %idxprom17alteredBB = sext i32 %358 to i64
  %a.reload96 = load volatile [10000 x i32]*, [10000 x i32]** %a.reg2mem
  %arrayidx18alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %a.reload96, i64 0, i64 %idxprom17alteredBB
  %359 = load i32, i32* %arrayidx18alteredBB, align 4
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %360 = load i32, i32* %j.reload, align 4
  %idxprom19alteredBB = sext i32 %360 to i64
  %a.reload = load volatile [10000 x i32]*, [10000 x i32]** %a.reg2mem
  %arrayidx20alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %a.reload, i64 0, i64 %idxprom19alteredBB
  %361 = load i32, i32* %arrayidx20alteredBB, align 4
  %362 = sub i32 %359, -494038743
  %363 = sub i32 %362, %361
  %364 = add i32 %363, -494038743
  %_42 = sub i32 %359, %361
  %gen43 = mul i32 %364, %361
  %365 = sub i32 0, %361
  %366 = add i32 %359, %365
  %_44 = sub i32 %359, %361
  %gen45 = mul i32 %366, %361
  %367 = add i32 %359, -735289450
  %368 = sub i32 %367, %361
  %369 = sub i32 %368, -735289450
  %_46 = sub i32 %359, %361
  %gen47 = mul i32 %369, %361
  %370 = sub i32 %359, -1619183966
  %371 = add i32 %370, %361
  %372 = add i32 %371, -1619183966
  %add21alteredBB = add nsw i32 %359, %361
  %b.reload101 = load volatile i32*, i32** %b.reg2mem
  store i32 %372, i32* %b.reload101, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %373 = load i32, i32* %k.reload, align 4
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %374 = load i32, i32* %b.reload, align 4
  %cmp22alteredBB = icmp eq i32 %373, %374
  store i32 -2012400392, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  store i32 -462459747, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %i.reload75 = load volatile i32*, i32** %i.reg2mem
  %375 = load i32, i32* %i.reload75, align 4
  %376 = sub i32 %375, -798063028
  %377 = sub i32 %376, 1
  %378 = add i32 %377, -798063028
  %_56 = sub i32 %375, 1
  %gen57 = mul i32 %378, 1
  %379 = add i32 %375, 1987675730
  %380 = add i32 %379, 1
  %381 = sub i32 %380, 1987675730
  %inc31alteredBB = add nsw i32 %375, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %381, i32* %i.reload, align 4
  store i32 -1958049419, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %d.reload = load volatile i32*, i32** %d.reg2mem
  %382 = load i32, i32* %d.reload, align 4
  %cmp33alteredBB = icmp eq i32 %382, 0
  store i32 -122059941, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  store i32 896388120, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB65alteredBB, %originalBB61alteredBB, %originalBB55alteredBB, %originalBB51alteredBB, %originalBB41alteredBB, %originalBB37alteredBB, %originalBBalteredBB, %originalBB65, %if.end36, %if.then34, %originalBBpart263, %originalBB61, %for.end32, %originalBBpart259, %originalBB55, %for.inc30, %originalBBpart253, %originalBB51, %for.end29, %for.inc27, %if.end26, %if.then23, %originalBBpart249, %originalBB41, %for.body16, %for.cond14, %originalBBpart239, %originalBB37, %if.end, %if.then, %for.body12, %for.cond10, %for.end9, %for.inc7, %for.body3, %for.cond1, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
