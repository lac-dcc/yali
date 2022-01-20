; ModuleID = 'source-C-CXX/2/2572.c'
source_filename = "source-C-CXX/2/2572.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp27.reg2mem = alloca i1
  %ye.reg2mem = alloca i32*
  %sa.reg2mem = alloca [1000 x i32]*
  %a.reg2mem = alloca i32*
  %sz.reg2mem = alloca [1000 x i32]*
  %i.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem64 = alloca i1
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
  store i1 %8, i1* %.reg2mem64
  %switchVar = alloca i32
  store i32 -647364277, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar63 = load i32, i32* %switchVar
  switch i32 %switchVar63, label %switchDefault [
    i32 -647364277, label %first
    i32 395436940, label %originalBB
    i32 -1727283146, label %originalBBpart2
    i32 501019368, label %for.cond
    i32 -1141737509, label %for.body
    i32 -903420728, label %originalBB32
    i32 1013472321, label %originalBBpart234
    i32 -857399573, label %for.inc
    i32 1997941710, label %for.end
    i32 581433000, label %originalBB36
    i32 -532203700, label %originalBBpart238
    i32 962681434, label %for.cond6
    i32 -2089371202, label %for.body8
    i32 -1923510952, label %for.cond9
    i32 -1850531172, label %for.body11
    i32 -998754394, label %if.then
    i32 1550205848, label %if.end
    i32 -610959521, label %for.inc18
    i32 -1607243606, label %originalBB40
    i32 -1014689778, label %originalBBpart249
    i32 1912425510, label %for.end20
    i32 -106977602, label %if.then22
    i32 1934919876, label %originalBB51
    i32 -901197434, label %originalBBpart253
    i32 -25763769, label %if.end23
    i32 1971964617, label %originalBB55
    i32 -850202727, label %originalBBpart257
    i32 -703548848, label %for.inc24
    i32 -1001011620, label %for.end26
    i32 -122042807, label %originalBB59
    i32 491790490, label %originalBBpart261
    i32 666497035, label %if.then28
    i32 -744328420, label %if.else
    i32 -239318285, label %if.end31
    i32 246851872, label %originalBBalteredBB
    i32 -1292321449, label %originalBB32alteredBB
    i32 293993163, label %originalBB36alteredBB
    i32 -1492037607, label %originalBB40alteredBB
    i32 -368758984, label %originalBB51alteredBB
    i32 -1714418300, label %originalBB55alteredBB
    i32 1683570646, label %originalBB59alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload65 = load volatile i1, i1* %.reg2mem64
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload65, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload65, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload65
  %25 = select i1 %23, i32 395436940, i32 246851872
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %sz = alloca [1000 x i32], align 16
  store [1000 x i32]* %sz, [1000 x i32]** %sz.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %sa = alloca [1000 x i32], align 16
  store [1000 x i32]* %sa, [1000 x i32]** %sa.reg2mem
  %ye = alloca i32, align 4
  store i32* %ye, i32** %ye.reg2mem
  store i32 0, i32* %retval, align 4
  %ye.reload101 = load volatile i32*, i32** %ye.reg2mem
  store i32 0, i32* %ye.reload101, align 4
  %n.reload68 = load volatile i32*, i32** %n.reg2mem
  %k.reload69 = load volatile i32*, i32** %k.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %n.reload68, i32* %k.reload69)
  %i.reload85 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload85, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = add i32 %26, 376167555
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, 376167555
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 true, true
  %39 = and i1 %36, true
  %40 = and i1 %34, %38
  %41 = and i1 %37, true
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 true, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 -1727283146, i32 246851872
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 501019368, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload84 = load volatile i32*, i32** %i.reg2mem
  %53 = load i32, i32* %i.reload84, align 4
  %n.reload67 = load volatile i32*, i32** %n.reg2mem
  %54 = load i32, i32* %n.reload67, align 4
  %cmp = icmp slt i32 %53, %54
  %55 = select i1 %cmp, i32 -1141737509, i32 1997941710
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 %56, 71605277
  %59 = sub i32 %58, 1
  %60 = add i32 %59, 71605277
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 -903420728, i32 -1292321449
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB32:                                     ; preds = %loopEntry
  %i.reload83 = load volatile i32*, i32** %i.reg2mem
  %71 = load i32, i32* %i.reload83, align 4
  %idxprom = sext i32 %71 to i64
  %sz.reload89 = load volatile [1000 x i32]*, [1000 x i32]** %sz.reg2mem
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %sz.reload89, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx)
  %i.reload82 = load volatile i32*, i32** %i.reg2mem
  %72 = load i32, i32* %i.reload82, align 4
  %idxprom2 = sext i32 %72 to i64
  %sz.reload88 = load volatile [1000 x i32]*, [1000 x i32]** %sz.reg2mem
  %arrayidx3 = getelementptr inbounds [1000 x i32], [1000 x i32]* %sz.reload88, i64 0, i64 %idxprom2
  %73 = load i32, i32* %arrayidx3, align 4
  %i.reload81 = load volatile i32*, i32** %i.reg2mem
  %74 = load i32, i32* %i.reload81, align 4
  %idxprom4 = sext i32 %74 to i64
  %sa.reload97 = load volatile [1000 x i32]*, [1000 x i32]** %sa.reg2mem
  %arrayidx5 = getelementptr inbounds [1000 x i32], [1000 x i32]* %sa.reload97, i64 0, i64 %idxprom4
  store i32 %73, i32* %arrayidx5, align 4
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 0, 1
  %78 = add i32 %75, %77
  %79 = sub i32 %75, 1
  %80 = mul i32 %75, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %76, 10
  %84 = xor i1 %82, true
  %85 = xor i1 %83, true
  %86 = xor i1 true, true
  %87 = and i1 %84, true
  %88 = and i1 %82, %86
  %89 = and i1 %85, true
  %90 = and i1 %83, %86
  %91 = or i1 %87, %88
  %92 = or i1 %89, %90
  %93 = xor i1 %91, %92
  %94 = or i1 %84, %85
  %95 = xor i1 %94, true
  %96 = or i1 true, %86
  %97 = and i1 %95, %96
  %98 = or i1 %93, %97
  %99 = or i1 %82, %83
  %100 = select i1 %98, i32 1013472321, i32 -1292321449
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBBpart234:                                ; preds = %loopEntry
  store i32 -857399573, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload80 = load volatile i32*, i32** %i.reg2mem
  %101 = load i32, i32* %i.reload80, align 4
  %102 = sub i32 0, 1
  %103 = sub i32 %101, %102
  %inc = add nsw i32 %101, 1
  %i.reload79 = load volatile i32*, i32** %i.reg2mem
  store i32 %103, i32* %i.reload79, align 4
  store i32 501019368, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 %104, 144123004
  %107 = sub i32 %106, 1
  %108 = add i32 %107, 144123004
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = xor i1 %112, true
  %115 = xor i1 %113, true
  %116 = xor i1 false, true
  %117 = and i1 %114, false
  %118 = and i1 %112, %116
  %119 = and i1 %115, false
  %120 = and i1 %113, %116
  %121 = or i1 %117, %118
  %122 = or i1 %119, %120
  %123 = xor i1 %121, %122
  %124 = or i1 %114, %115
  %125 = xor i1 %124, true
  %126 = or i1 false, %116
  %127 = and i1 %125, %126
  %128 = or i1 %123, %127
  %129 = or i1 %112, %113
  %130 = select i1 %128, i32 581433000, i32 293993163
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBB36:                                     ; preds = %loopEntry
  %i.reload78 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload78, align 4
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = add i32 %131, -773366845
  %134 = sub i32 %133, 1
  %135 = sub i32 %134, -773366845
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = and i1 %139, %140
  %142 = xor i1 %139, %140
  %143 = or i1 %141, %142
  %144 = or i1 %139, %140
  %145 = select i1 %143, i32 -532203700, i32 293993163
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBBpart238:                                ; preds = %loopEntry
  store i32 962681434, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %i.reload77 = load volatile i32*, i32** %i.reg2mem
  %146 = load i32, i32* %i.reload77, align 4
  %n.reload66 = load volatile i32*, i32** %n.reg2mem
  %147 = load i32, i32* %n.reload66, align 4
  %148 = add i32 %147, -571600715
  %149 = sub i32 %148, 1
  %150 = sub i32 %149, -571600715
  %sub = sub nsw i32 %147, 1
  %cmp7 = icmp slt i32 %146, %150
  %151 = select i1 %cmp7, i32 -2089371202, i32 -1001011620
  store i32 %151, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %i.reload76 = load volatile i32*, i32** %i.reg2mem
  %152 = load i32, i32* %i.reload76, align 4
  %153 = sub i32 0, 1
  %154 = sub i32 %152, %153
  %add = add nsw i32 %152, 1
  %a.reload95 = load volatile i32*, i32** %a.reg2mem
  store i32 %154, i32* %a.reload95, align 4
  store i32 -1923510952, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %a.reload94 = load volatile i32*, i32** %a.reg2mem
  %155 = load i32, i32* %a.reload94, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %156 = load i32, i32* %n.reload, align 4
  %cmp10 = icmp slt i32 %155, %156
  %157 = select i1 %cmp10, i32 -1850531172, i32 1912425510
  store i32 %157, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %i.reload75 = load volatile i32*, i32** %i.reg2mem
  %158 = load i32, i32* %i.reload75, align 4
  %idxprom12 = sext i32 %158 to i64
  %sz.reload87 = load volatile [1000 x i32]*, [1000 x i32]** %sz.reg2mem
  %arrayidx13 = getelementptr inbounds [1000 x i32], [1000 x i32]* %sz.reload87, i64 0, i64 %idxprom12
  %159 = load i32, i32* %arrayidx13, align 4
  %a.reload93 = load volatile i32*, i32** %a.reg2mem
  %160 = load i32, i32* %a.reload93, align 4
  %idxprom14 = sext i32 %160 to i64
  %sa.reload96 = load volatile [1000 x i32]*, [1000 x i32]** %sa.reg2mem
  %arrayidx15 = getelementptr inbounds [1000 x i32], [1000 x i32]* %sa.reload96, i64 0, i64 %idxprom14
  %161 = load i32, i32* %arrayidx15, align 4
  %162 = add i32 %159, -1546539907
  %163 = add i32 %162, %161
  %164 = sub i32 %163, -1546539907
  %add16 = add nsw i32 %159, %161
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %165 = load i32, i32* %k.reload, align 4
  %cmp17 = icmp eq i32 %164, %165
  %166 = select i1 %cmp17, i32 -998754394, i32 1550205848
  store i32 %166, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %ye.reload100 = load volatile i32*, i32** %ye.reg2mem
  store i32 1, i32* %ye.reload100, align 4
  store i32 1912425510, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -610959521, i32* %switchVar
  br label %loopEnd

for.inc18:                                        ; preds = %loopEntry
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = add i32 %167, -1483856655
  %170 = sub i32 %169, 1
  %171 = sub i32 %170, -1483856655
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = xor i1 %175, true
  %178 = xor i1 %176, true
  %179 = xor i1 false, true
  %180 = and i1 %177, false
  %181 = and i1 %175, %179
  %182 = and i1 %178, false
  %183 = and i1 %176, %179
  %184 = or i1 %180, %181
  %185 = or i1 %182, %183
  %186 = xor i1 %184, %185
  %187 = or i1 %177, %178
  %188 = xor i1 %187, true
  %189 = or i1 false, %179
  %190 = and i1 %188, %189
  %191 = or i1 %186, %190
  %192 = or i1 %175, %176
  %193 = select i1 %191, i32 -1607243606, i32 -1492037607
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %a.reload92 = load volatile i32*, i32** %a.reg2mem
  %194 = load i32, i32* %a.reload92, align 4
  %195 = add i32 %194, -433519673
  %196 = add i32 %195, 1
  %197 = sub i32 %196, -433519673
  %inc19 = add nsw i32 %194, 1
  %a.reload91 = load volatile i32*, i32** %a.reg2mem
  store i32 %197, i32* %a.reload91, align 4
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = sub i32 0, 1
  %201 = add i32 %198, %200
  %202 = sub i32 %198, 1
  %203 = mul i32 %198, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %199, 10
  %207 = xor i1 %205, true
  %208 = xor i1 %206, true
  %209 = xor i1 false, true
  %210 = and i1 %207, false
  %211 = and i1 %205, %209
  %212 = and i1 %208, false
  %213 = and i1 %206, %209
  %214 = or i1 %210, %211
  %215 = or i1 %212, %213
  %216 = xor i1 %214, %215
  %217 = or i1 %207, %208
  %218 = xor i1 %217, true
  %219 = or i1 false, %209
  %220 = and i1 %218, %219
  %221 = or i1 %216, %220
  %222 = or i1 %205, %206
  %223 = select i1 %221, i32 -1014689778, i32 -1492037607
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  store i32 -1923510952, i32* %switchVar
  br label %loopEnd

for.end20:                                        ; preds = %loopEntry
  %ye.reload99 = load volatile i32*, i32** %ye.reg2mem
  %224 = load i32, i32* %ye.reload99, align 4
  %cmp21 = icmp eq i32 %224, 1
  %225 = select i1 %cmp21, i32 -106977602, i32 -25763769
  store i32 %225, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = sub i32 0, 1
  %229 = add i32 %226, %228
  %230 = sub i32 %226, 1
  %231 = mul i32 %226, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %227, 10
  %235 = and i1 %233, %234
  %236 = xor i1 %233, %234
  %237 = or i1 %235, %236
  %238 = or i1 %233, %234
  %239 = select i1 %237, i32 1934919876, i32 -368758984
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = add i32 %240, -794145201
  %243 = sub i32 %242, 1
  %244 = sub i32 %243, -794145201
  %245 = sub i32 %240, 1
  %246 = mul i32 %240, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %241, 10
  %250 = and i1 %248, %249
  %251 = xor i1 %248, %249
  %252 = or i1 %250, %251
  %253 = or i1 %248, %249
  %254 = select i1 %252, i32 -901197434, i32 -368758984
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  store i32 -1001011620, i32* %switchVar
  br label %loopEnd

if.end23:                                         ; preds = %loopEntry
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = add i32 %255, -1872452244
  %258 = sub i32 %257, 1
  %259 = sub i32 %258, -1872452244
  %260 = sub i32 %255, 1
  %261 = mul i32 %255, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %256, 10
  %265 = and i1 %263, %264
  %266 = xor i1 %263, %264
  %267 = or i1 %265, %266
  %268 = or i1 %263, %264
  %269 = select i1 %267, i32 1971964617, i32 -1714418300
  store i32 %269, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %270 = load i32, i32* @x
  %271 = load i32, i32* @y
  %272 = sub i32 %270, 1722173659
  %273 = sub i32 %272, 1
  %274 = add i32 %273, 1722173659
  %275 = sub i32 %270, 1
  %276 = mul i32 %270, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %271, 10
  %280 = xor i1 %278, true
  %281 = xor i1 %279, true
  %282 = xor i1 true, true
  %283 = and i1 %280, true
  %284 = and i1 %278, %282
  %285 = and i1 %281, true
  %286 = and i1 %279, %282
  %287 = or i1 %283, %284
  %288 = or i1 %285, %286
  %289 = xor i1 %287, %288
  %290 = or i1 %280, %281
  %291 = xor i1 %290, true
  %292 = or i1 true, %282
  %293 = and i1 %291, %292
  %294 = or i1 %289, %293
  %295 = or i1 %278, %279
  %296 = select i1 %294, i32 -850202727, i32 -1714418300
  store i32 %296, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  store i32 -703548848, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %i.reload74 = load volatile i32*, i32** %i.reg2mem
  %297 = load i32, i32* %i.reload74, align 4
  %298 = sub i32 %297, 2063987581
  %299 = add i32 %298, 1
  %300 = add i32 %299, 2063987581
  %inc25 = add nsw i32 %297, 1
  %i.reload73 = load volatile i32*, i32** %i.reg2mem
  store i32 %300, i32* %i.reload73, align 4
  store i32 962681434, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  %301 = load i32, i32* @x
  %302 = load i32, i32* @y
  %303 = sub i32 %301, -2017797198
  %304 = sub i32 %303, 1
  %305 = add i32 %304, -2017797198
  %306 = sub i32 %301, 1
  %307 = mul i32 %301, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %302, 10
  %311 = xor i1 %309, true
  %312 = xor i1 %310, true
  %313 = xor i1 true, true
  %314 = and i1 %311, true
  %315 = and i1 %309, %313
  %316 = and i1 %312, true
  %317 = and i1 %310, %313
  %318 = or i1 %314, %315
  %319 = or i1 %316, %317
  %320 = xor i1 %318, %319
  %321 = or i1 %311, %312
  %322 = xor i1 %321, true
  %323 = or i1 true, %313
  %324 = and i1 %322, %323
  %325 = or i1 %320, %324
  %326 = or i1 %309, %310
  %327 = select i1 %325, i32 -122042807, i32 1683570646
  store i32 %327, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %ye.reload98 = load volatile i32*, i32** %ye.reg2mem
  %328 = load i32, i32* %ye.reload98, align 4
  %cmp27 = icmp eq i32 %328, 1
  store i1 %cmp27, i1* %cmp27.reg2mem
  %329 = load i32, i32* @x
  %330 = load i32, i32* @y
  %331 = add i32 %329, -1642354701
  %332 = sub i32 %331, 1
  %333 = sub i32 %332, -1642354701
  %334 = sub i32 %329, 1
  %335 = mul i32 %329, %333
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %330, 10
  %339 = and i1 %337, %338
  %340 = xor i1 %337, %338
  %341 = or i1 %339, %340
  %342 = or i1 %337, %338
  %343 = select i1 %341, i32 491790490, i32 1683570646
  store i32 %343, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %344 = select i1 %cmp27.reload, i32 666497035, i32 -744328420
  store i32 %344, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %call29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 -239318285, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %call30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 -239318285, i32* %switchVar
  br label %loopEnd

if.end31:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %szalteredBB = alloca [1000 x i32], align 16
  %aalteredBB = alloca i32, align 4
  %saalteredBB = alloca [1000 x i32], align 16
  %yealteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %yealteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB, i32* %kalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 395436940, i32* %switchVar
  br label %loopEnd

originalBB32alteredBB:                            ; preds = %loopEntry
  %i.reload72 = load volatile i32*, i32** %i.reg2mem
  %345 = load i32, i32* %i.reload72, align 4
  %idxpromalteredBB = sext i32 %345 to i64
  %sz.reload86 = load volatile [1000 x i32]*, [1000 x i32]** %sz.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %sz.reload86, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidxalteredBB)
  %i.reload71 = load volatile i32*, i32** %i.reg2mem
  %346 = load i32, i32* %i.reload71, align 4
  %idxprom2alteredBB = sext i32 %346 to i64
  %sz.reload = load volatile [1000 x i32]*, [1000 x i32]** %sz.reg2mem
  %arrayidx3alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %sz.reload, i64 0, i64 %idxprom2alteredBB
  %347 = load i32, i32* %arrayidx3alteredBB, align 4
  %i.reload70 = load volatile i32*, i32** %i.reg2mem
  %348 = load i32, i32* %i.reload70, align 4
  %idxprom4alteredBB = sext i32 %348 to i64
  %sa.reload = load volatile [1000 x i32]*, [1000 x i32]** %sa.reg2mem
  %arrayidx5alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %sa.reload, i64 0, i64 %idxprom4alteredBB
  store i32 %347, i32* %arrayidx5alteredBB, align 4
  store i32 -903420728, i32* %switchVar
  br label %loopEnd

originalBB36alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload, align 4
  store i32 581433000, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  %a.reload90 = load volatile i32*, i32** %a.reg2mem
  %349 = load i32, i32* %a.reload90, align 4
  %350 = add i32 0, -1572916964
  %351 = sub i32 %350, %349
  %352 = sub i32 %351, -1572916964
  %_ = sub i32 0, %349
  %353 = sub i32 %352, -1595268584
  %354 = add i32 %353, 1
  %355 = add i32 %354, -1595268584
  %gen = add i32 %352, 1
  %356 = sub i32 0, -846599112
  %357 = sub i32 %356, %349
  %358 = add i32 %357, -846599112
  %_41 = sub i32 0, %349
  %359 = add i32 %358, -1096364057
  %360 = add i32 %359, 1
  %361 = sub i32 %360, -1096364057
  %gen42 = add i32 %358, 1
  %362 = sub i32 0, %349
  %363 = add i32 0, %362
  %_43 = sub i32 0, %349
  %364 = sub i32 0, %363
  %365 = sub i32 0, 1
  %366 = add i32 %364, %365
  %367 = sub i32 0, %366
  %gen44 = add i32 %363, 1
  %368 = sub i32 0, %349
  %369 = add i32 0, %368
  %_45 = sub i32 0, %349
  %370 = sub i32 %369, 1115489340
  %371 = add i32 %370, 1
  %372 = add i32 %371, 1115489340
  %gen46 = add i32 %369, 1
  %_47 = shl i32 %349, 1
  %373 = sub i32 0, %349
  %374 = sub i32 0, 1
  %375 = add i32 %373, %374
  %376 = sub i32 0, %375
  %inc19alteredBB = add nsw i32 %349, 1
  %a.reload = load volatile i32*, i32** %a.reg2mem
  store i32 %376, i32* %a.reload, align 4
  store i32 -1607243606, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  store i32 1934919876, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  store i32 1971964617, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %ye.reload = load volatile i32*, i32** %ye.reg2mem
  %377 = load i32, i32* %ye.reload, align 4
  %cmp27alteredBB = icmp eq i32 %377, 1
  store i32 -122042807, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB59alteredBB, %originalBB55alteredBB, %originalBB51alteredBB, %originalBB40alteredBB, %originalBB36alteredBB, %originalBB32alteredBB, %originalBBalteredBB, %if.else, %if.then28, %originalBBpart261, %originalBB59, %for.end26, %for.inc24, %originalBBpart257, %originalBB55, %if.end23, %originalBBpart253, %originalBB51, %if.then22, %for.end20, %originalBBpart249, %originalBB40, %for.inc18, %if.end, %if.then, %for.body11, %for.cond9, %for.body8, %for.cond6, %originalBBpart238, %originalBB36, %for.end, %for.inc, %originalBBpart234, %originalBB32, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
