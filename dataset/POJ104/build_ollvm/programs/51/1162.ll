; ModuleID = 'source-C-CXX/51/1162.c'
source_filename = "source-C-CXX/51/1162.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp31.reg2mem = alloca i1
  %p.reg2mem = alloca i32**
  %t.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem72 = alloca i1
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
  store i1 %8, i1* %.reg2mem72
  %switchVar = alloca i32
  store i32 -1514964143, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar71 = load i32, i32* %switchVar
  switch i32 %switchVar71, label %switchDefault [
    i32 -1514964143, label %first
    i32 -274711734, label %originalBB
    i32 -842517159, label %originalBBpart2
    i32 -747053939, label %for.cond
    i32 2131772045, label %for.body
    i32 -2027930667, label %originalBB43
    i32 1488429811, label %originalBBpart245
    i32 -460492657, label %for.inc
    i32 327253839, label %for.end
    i32 -1826931403, label %originalBB47
    i32 -1278809794, label %originalBBpart249
    i32 -343280662, label %for.cond2
    i32 1317683487, label %for.body4
    i32 1779302569, label %for.cond8
    i32 107307860, label %for.body12
    i32 -749651490, label %for.inc18
    i32 1785419977, label %originalBB51
    i32 1710559425, label %originalBBpart253
    i32 1895798991, label %for.end19
    i32 -1330011903, label %for.inc26
    i32 -199135419, label %for.end28
    i32 -1591441280, label %for.cond29
    i32 495246703, label %originalBB55
    i32 1612042069, label %originalBBpart265
    i32 -1485322746, label %for.body32
    i32 1976821738, label %originalBB67
    i32 1711945785, label %originalBBpart269
    i32 1839272410, label %for.inc36
    i32 535134986, label %for.end38
    i32 -1125633905, label %originalBBalteredBB
    i32 1688198604, label %originalBB43alteredBB
    i32 -1494950712, label %originalBB47alteredBB
    i32 1284982928, label %originalBB51alteredBB
    i32 163149607, label %originalBB55alteredBB
    i32 1111562920, label %originalBB67alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload73 = load volatile i1, i1* %.reg2mem72
  %9 = and i1 %.reload, %.reload73
  %10 = xor i1 %.reload, %.reload73
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload73
  %13 = select i1 %11, i32 -274711734, i32 -1125633905
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %a = alloca [100 x i32], align 16
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %p = alloca i32*, align 8
  store i32** %p, i32*** %p.reg2mem
  %arraydecay = getelementptr inbounds [100 x i32], [100 x i32]* %a, i32 0, i32 0
  %p.reload124 = load volatile i32**, i32*** %p.reg2mem
  store i32* %arraydecay, i32** %p.reload124, align 8
  %m.reload105 = load volatile i32*, i32** %m.reg2mem
  %n.reload114 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %n.reload114, i32* %m.reload105)
  %i.reload94 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload94, align 4
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 0, 1
  %17 = add i32 %14, %16
  %18 = sub i32 %14, 1
  %19 = mul i32 %14, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %15, 10
  %23 = xor i1 %21, true
  %24 = xor i1 %22, true
  %25 = xor i1 false, true
  %26 = and i1 %23, false
  %27 = and i1 %21, %25
  %28 = and i1 %24, false
  %29 = and i1 %22, %25
  %30 = or i1 %26, %27
  %31 = or i1 %28, %29
  %32 = xor i1 %30, %31
  %33 = or i1 %23, %24
  %34 = xor i1 %33, true
  %35 = or i1 false, %25
  %36 = and i1 %34, %35
  %37 = or i1 %32, %36
  %38 = or i1 %21, %22
  %39 = select i1 %37, i32 -842517159, i32 -1125633905
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -747053939, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload93 = load volatile i32*, i32** %i.reg2mem
  %40 = load i32, i32* %i.reload93, align 4
  %n.reload113 = load volatile i32*, i32** %n.reg2mem
  %41 = load i32, i32* %n.reload113, align 4
  %cmp = icmp slt i32 %40, %41
  %42 = select i1 %cmp, i32 2131772045, i32 327253839
  store i32 %42, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = add i32 %43, 1102297869
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, 1102297869
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 false, true
  %56 = and i1 %53, false
  %57 = and i1 %51, %55
  %58 = and i1 %54, false
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 false, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 -2027930667, i32 1688198604
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %p.reload123 = load volatile i32**, i32*** %p.reg2mem
  %70 = load i32*, i32** %p.reload123, align 8
  %i.reload92 = load volatile i32*, i32** %i.reg2mem
  %71 = load i32, i32* %i.reload92, align 4
  %idx.ext = sext i32 %71 to i64
  %add.ptr = getelementptr inbounds i32, i32* %70, i64 %idx.ext
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %add.ptr)
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = add i32 %72, 2050213182
  %75 = sub i32 %74, 1
  %76 = sub i32 %75, 2050213182
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 1488429811, i32 1688198604
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  store i32 -460492657, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload91 = load volatile i32*, i32** %i.reg2mem
  %87 = load i32, i32* %i.reload91, align 4
  %88 = sub i32 0, 1
  %89 = sub i32 %87, %88
  %inc = add nsw i32 %87, 1
  %i.reload90 = load volatile i32*, i32** %i.reg2mem
  store i32 %89, i32* %i.reload90, align 4
  store i32 -747053939, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 %90, 853961638
  %93 = sub i32 %92, 1
  %94 = add i32 %93, 853961638
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 -1826931403, i32 -1494950712
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %n.reload112 = load volatile i32*, i32** %n.reg2mem
  %105 = load i32, i32* %n.reload112, align 4
  %m.reload104 = load volatile i32*, i32** %m.reg2mem
  %106 = load i32, i32* %m.reload104, align 4
  %107 = add i32 %105, -975268756
  %108 = sub i32 %107, %106
  %109 = sub i32 %108, -975268756
  %sub = sub nsw i32 %105, %106
  %i.reload89 = load volatile i32*, i32** %i.reg2mem
  store i32 %109, i32* %i.reload89, align 4
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = add i32 %110, 1770829953
  %113 = sub i32 %112, 1
  %114 = sub i32 %113, 1770829953
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = and i1 %118, %119
  %121 = xor i1 %118, %119
  %122 = or i1 %120, %121
  %123 = or i1 %118, %119
  %124 = select i1 %122, i32 -1278809794, i32 -1494950712
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  store i32 -343280662, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %i.reload88 = load volatile i32*, i32** %i.reg2mem
  %125 = load i32, i32* %i.reload88, align 4
  %n.reload111 = load volatile i32*, i32** %n.reg2mem
  %126 = load i32, i32* %n.reload111, align 4
  %cmp3 = icmp slt i32 %125, %126
  %127 = select i1 %cmp3, i32 1317683487, i32 -199135419
  store i32 %127, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %p.reload122 = load volatile i32**, i32*** %p.reg2mem
  %128 = load i32*, i32** %p.reload122, align 8
  %i.reload87 = load volatile i32*, i32** %i.reg2mem
  %129 = load i32, i32* %i.reload87, align 4
  %idx.ext5 = sext i32 %129 to i64
  %add.ptr6 = getelementptr inbounds i32, i32* %128, i64 %idx.ext5
  %130 = load i32, i32* %add.ptr6, align 4
  %t.reload115 = load volatile i32*, i32** %t.reg2mem
  store i32 %130, i32* %t.reload115, align 4
  %i.reload86 = load volatile i32*, i32** %i.reg2mem
  %131 = load i32, i32* %i.reload86, align 4
  %132 = sub i32 %131, -733689999
  %133 = sub i32 %132, 1
  %134 = add i32 %133, -733689999
  %sub7 = sub nsw i32 %131, 1
  %j.reload101 = load volatile i32*, i32** %j.reg2mem
  store i32 %134, i32* %j.reload101, align 4
  store i32 1779302569, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %j.reload100 = load volatile i32*, i32** %j.reg2mem
  %135 = load i32, i32* %j.reload100, align 4
  %i.reload85 = load volatile i32*, i32** %i.reg2mem
  %136 = load i32, i32* %i.reload85, align 4
  %137 = sub i32 0, 1
  %138 = add i32 %136, %137
  %sub9 = sub nsw i32 %136, 1
  %n.reload110 = load volatile i32*, i32** %n.reg2mem
  %139 = load i32, i32* %n.reload110, align 4
  %140 = add i32 %138, -561885876
  %141 = sub i32 %140, %139
  %142 = sub i32 %141, -561885876
  %sub10 = sub nsw i32 %138, %139
  %m.reload103 = load volatile i32*, i32** %m.reg2mem
  %143 = load i32, i32* %m.reload103, align 4
  %144 = add i32 %142, -1359466333
  %145 = add i32 %144, %143
  %146 = sub i32 %145, -1359466333
  %add = add nsw i32 %142, %143
  %cmp11 = icmp sgt i32 %135, %146
  %147 = select i1 %cmp11, i32 107307860, i32 1895798991
  store i32 %147, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %p.reload121 = load volatile i32**, i32*** %p.reg2mem
  %148 = load i32*, i32** %p.reload121, align 8
  %j.reload99 = load volatile i32*, i32** %j.reg2mem
  %149 = load i32, i32* %j.reload99, align 4
  %idx.ext13 = sext i32 %149 to i64
  %add.ptr14 = getelementptr inbounds i32, i32* %148, i64 %idx.ext13
  %150 = load i32, i32* %add.ptr14, align 4
  %p.reload120 = load volatile i32**, i32*** %p.reg2mem
  %151 = load i32*, i32** %p.reload120, align 8
  %j.reload98 = load volatile i32*, i32** %j.reg2mem
  %152 = load i32, i32* %j.reload98, align 4
  %idx.ext15 = sext i32 %152 to i64
  %add.ptr16 = getelementptr inbounds i32, i32* %151, i64 %idx.ext15
  %add.ptr17 = getelementptr inbounds i32, i32* %add.ptr16, i64 1
  store i32 %150, i32* %add.ptr17, align 4
  store i32 -749651490, i32* %switchVar
  br label %loopEnd

for.inc18:                                        ; preds = %loopEntry
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 0, 1
  %156 = add i32 %153, %155
  %157 = sub i32 %153, 1
  %158 = mul i32 %153, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %154, 10
  %162 = and i1 %160, %161
  %163 = xor i1 %160, %161
  %164 = or i1 %162, %163
  %165 = or i1 %160, %161
  %166 = select i1 %164, i32 1785419977, i32 1284982928
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %j.reload97 = load volatile i32*, i32** %j.reg2mem
  %167 = load i32, i32* %j.reload97, align 4
  %168 = sub i32 0, -1
  %169 = sub i32 %167, %168
  %dec = add nsw i32 %167, -1
  %j.reload96 = load volatile i32*, i32** %j.reg2mem
  store i32 %169, i32* %j.reload96, align 4
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 0, 1
  %173 = add i32 %170, %172
  %174 = sub i32 %170, 1
  %175 = mul i32 %170, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %171, 10
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
  %195 = select i1 %193, i32 1710559425, i32 1284982928
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  store i32 1779302569, i32* %switchVar
  br label %loopEnd

for.end19:                                        ; preds = %loopEntry
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %196 = load i32, i32* %t.reload, align 4
  %p.reload119 = load volatile i32**, i32*** %p.reg2mem
  %197 = load i32*, i32** %p.reload119, align 8
  %i.reload84 = load volatile i32*, i32** %i.reg2mem
  %198 = load i32, i32* %i.reload84, align 4
  %idx.ext20 = sext i32 %198 to i64
  %add.ptr21 = getelementptr inbounds i32, i32* %197, i64 %idx.ext20
  %n.reload109 = load volatile i32*, i32** %n.reg2mem
  %199 = load i32, i32* %n.reload109, align 4
  %idx.ext22 = sext i32 %199 to i64
  %200 = add i64 0, -5461736980838694222
  %201 = sub i64 %200, %idx.ext22
  %202 = sub i64 %201, -5461736980838694222
  %idx.neg = sub i64 0, %idx.ext22
  %add.ptr23 = getelementptr inbounds i32, i32* %add.ptr21, i64 %202
  %m.reload102 = load volatile i32*, i32** %m.reg2mem
  %203 = load i32, i32* %m.reload102, align 4
  %idx.ext24 = sext i32 %203 to i64
  %add.ptr25 = getelementptr inbounds i32, i32* %add.ptr23, i64 %idx.ext24
  store i32 %196, i32* %add.ptr25, align 4
  store i32 -1330011903, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %i.reload83 = load volatile i32*, i32** %i.reg2mem
  %204 = load i32, i32* %i.reload83, align 4
  %205 = sub i32 0, %204
  %206 = sub i32 0, 1
  %207 = add i32 %205, %206
  %208 = sub i32 0, %207
  %inc27 = add nsw i32 %204, 1
  %i.reload82 = load volatile i32*, i32** %i.reg2mem
  store i32 %208, i32* %i.reload82, align 4
  store i32 -343280662, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  %i.reload81 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload81, align 4
  store i32 -1591441280, i32* %switchVar
  br label %loopEnd

for.cond29:                                       ; preds = %loopEntry
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = sub i32 %209, -620152842
  %212 = sub i32 %211, 1
  %213 = add i32 %212, -620152842
  %214 = sub i32 %209, 1
  %215 = mul i32 %209, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %210, 10
  %219 = and i1 %217, %218
  %220 = xor i1 %217, %218
  %221 = or i1 %219, %220
  %222 = or i1 %217, %218
  %223 = select i1 %221, i32 495246703, i32 163149607
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %i.reload80 = load volatile i32*, i32** %i.reg2mem
  %224 = load i32, i32* %i.reload80, align 4
  %n.reload108 = load volatile i32*, i32** %n.reg2mem
  %225 = load i32, i32* %n.reload108, align 4
  %226 = sub i32 0, 1
  %227 = add i32 %225, %226
  %sub30 = sub nsw i32 %225, 1
  %cmp31 = icmp slt i32 %224, %227
  store i1 %cmp31, i1* %cmp31.reg2mem
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = add i32 %228, -1443864733
  %231 = sub i32 %230, 1
  %232 = sub i32 %231, -1443864733
  %233 = sub i32 %228, 1
  %234 = mul i32 %228, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %229, 10
  %238 = and i1 %236, %237
  %239 = xor i1 %236, %237
  %240 = or i1 %238, %239
  %241 = or i1 %236, %237
  %242 = select i1 %240, i32 1612042069, i32 163149607
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  %cmp31.reload = load volatile i1, i1* %cmp31.reg2mem
  %243 = select i1 %cmp31.reload, i32 -1485322746, i32 535134986
  store i32 %243, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = add i32 %244, 1879341044
  %247 = sub i32 %246, 1
  %248 = sub i32 %247, 1879341044
  %249 = sub i32 %244, 1
  %250 = mul i32 %244, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %245, 10
  %254 = and i1 %252, %253
  %255 = xor i1 %252, %253
  %256 = or i1 %254, %255
  %257 = or i1 %252, %253
  %258 = select i1 %256, i32 1976821738, i32 1111562920
  store i32 %258, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %p.reload118 = load volatile i32**, i32*** %p.reg2mem
  %259 = load i32*, i32** %p.reload118, align 8
  %i.reload79 = load volatile i32*, i32** %i.reg2mem
  %260 = load i32, i32* %i.reload79, align 4
  %idx.ext33 = sext i32 %260 to i64
  %add.ptr34 = getelementptr inbounds i32, i32* %259, i64 %idx.ext33
  %261 = load i32, i32* %add.ptr34, align 4
  %call35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %261)
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = sub i32 %262, 1657983017
  %265 = sub i32 %264, 1
  %266 = add i32 %265, 1657983017
  %267 = sub i32 %262, 1
  %268 = mul i32 %262, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %263, 10
  %272 = xor i1 %270, true
  %273 = xor i1 %271, true
  %274 = xor i1 true, true
  %275 = and i1 %272, true
  %276 = and i1 %270, %274
  %277 = and i1 %273, true
  %278 = and i1 %271, %274
  %279 = or i1 %275, %276
  %280 = or i1 %277, %278
  %281 = xor i1 %279, %280
  %282 = or i1 %272, %273
  %283 = xor i1 %282, true
  %284 = or i1 true, %274
  %285 = and i1 %283, %284
  %286 = or i1 %281, %285
  %287 = or i1 %270, %271
  %288 = select i1 %286, i32 1711945785, i32 1111562920
  store i32 %288, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  store i32 1839272410, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %i.reload78 = load volatile i32*, i32** %i.reg2mem
  %289 = load i32, i32* %i.reload78, align 4
  %290 = sub i32 %289, 1407852509
  %291 = add i32 %290, 1
  %292 = add i32 %291, 1407852509
  %inc37 = add nsw i32 %289, 1
  %i.reload77 = load volatile i32*, i32** %i.reg2mem
  store i32 %292, i32* %i.reload77, align 4
  store i32 -1591441280, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  %p.reload117 = load volatile i32**, i32*** %p.reg2mem
  %293 = load i32*, i32** %p.reload117, align 8
  %n.reload107 = load volatile i32*, i32** %n.reg2mem
  %294 = load i32, i32* %n.reload107, align 4
  %idx.ext39 = sext i32 %294 to i64
  %add.ptr40 = getelementptr inbounds i32, i32* %293, i64 %idx.ext39
  %add.ptr41 = getelementptr inbounds i32, i32* %add.ptr40, i64 -1
  %295 = load i32, i32* %add.ptr41, align 4
  %call42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %295)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %aalteredBB = alloca [100 x i32], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %palteredBB = alloca i32*, align 8
  %arraydecayalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %aalteredBB, i32 0, i32 0
  store i32* %arraydecayalteredBB, i32** %palteredBB, align 8
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB, i32* %malteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -274711734, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  %p.reload116 = load volatile i32**, i32*** %p.reg2mem
  %296 = load i32*, i32** %p.reload116, align 8
  %i.reload76 = load volatile i32*, i32** %i.reg2mem
  %297 = load i32, i32* %i.reload76, align 4
  %idx.extalteredBB = sext i32 %297 to i64
  %add.ptralteredBB = getelementptr inbounds i32, i32* %296, i64 %idx.extalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %add.ptralteredBB)
  store i32 -2027930667, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %n.reload106 = load volatile i32*, i32** %n.reg2mem
  %298 = load i32, i32* %n.reload106, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %299 = load i32, i32* %m.reload, align 4
  %300 = sub i32 %298, 1467071376
  %301 = sub i32 %300, %299
  %302 = add i32 %301, 1467071376
  %subalteredBB = sub nsw i32 %298, %299
  %i.reload75 = load volatile i32*, i32** %i.reg2mem
  store i32 %302, i32* %i.reload75, align 4
  store i32 -1826931403, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %j.reload95 = load volatile i32*, i32** %j.reg2mem
  %303 = load i32, i32* %j.reload95, align 4
  %304 = sub i32 0, 1359840506
  %305 = sub i32 %304, %303
  %306 = add i32 %305, 1359840506
  %_ = sub i32 0, %303
  %307 = sub i32 0, %306
  %308 = sub i32 0, -1
  %309 = add i32 %307, %308
  %310 = sub i32 0, %309
  %gen = add i32 %306, -1
  %311 = add i32 %303, 151801933
  %312 = add i32 %311, -1
  %313 = sub i32 %312, 151801933
  %decalteredBB = add nsw i32 %303, -1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %313, i32* %j.reload, align 4
  store i32 1785419977, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %i.reload74 = load volatile i32*, i32** %i.reg2mem
  %314 = load i32, i32* %i.reload74, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %315 = load i32, i32* %n.reload, align 4
  %_56 = shl i32 %315, 1
  %316 = sub i32 0, 1
  %317 = add i32 %315, %316
  %_57 = sub i32 %315, 1
  %gen58 = mul i32 %317, 1
  %318 = sub i32 0, %315
  %319 = add i32 0, %318
  %_59 = sub i32 0, %315
  %320 = add i32 %319, -725417954
  %321 = add i32 %320, 1
  %322 = sub i32 %321, -725417954
  %gen60 = add i32 %319, 1
  %_61 = shl i32 %315, 1
  %323 = sub i32 %315, -1772045046
  %324 = sub i32 %323, 1
  %325 = add i32 %324, -1772045046
  %_62 = sub i32 %315, 1
  %gen63 = mul i32 %325, 1
  %326 = sub i32 %315, -265382117
  %327 = sub i32 %326, 1
  %328 = add i32 %327, -265382117
  %sub30alteredBB = sub nsw i32 %315, 1
  %cmp31alteredBB = icmp slt i32 %314, %328
  store i32 495246703, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %p.reload = load volatile i32**, i32*** %p.reg2mem
  %329 = load i32*, i32** %p.reload, align 8
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %330 = load i32, i32* %i.reload, align 4
  %idx.ext33alteredBB = sext i32 %330 to i64
  %add.ptr34alteredBB = getelementptr inbounds i32, i32* %329, i64 %idx.ext33alteredBB
  %331 = load i32, i32* %add.ptr34alteredBB, align 4
  %call35alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %331)
  store i32 1976821738, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB67alteredBB, %originalBB55alteredBB, %originalBB51alteredBB, %originalBB47alteredBB, %originalBB43alteredBB, %originalBBalteredBB, %for.inc36, %originalBBpart269, %originalBB67, %for.body32, %originalBBpart265, %originalBB55, %for.cond29, %for.end28, %for.inc26, %for.end19, %originalBBpart253, %originalBB51, %for.inc18, %for.body12, %for.cond8, %for.body4, %for.cond2, %originalBBpart249, %originalBB47, %for.end, %for.inc, %originalBBpart245, %originalBB43, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
