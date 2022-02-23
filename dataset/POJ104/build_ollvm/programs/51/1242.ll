; ModuleID = 'source-C-CXX/51/1242.c'
source_filename = "source-C-CXX/51/1242.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %p.reg2mem = alloca i32**
  %a.reg2mem = alloca [100 x i32]*
  %n.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem68 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 1929771244
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1929771244
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem68
  %switchVar = alloca i32
  store i32 1487657081, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar67 = load i32, i32* %switchVar
  switch i32 %switchVar67, label %switchDefault [
    i32 1487657081, label %first
    i32 -1527975632, label %originalBB
    i32 -1209359979, label %originalBBpart2
    i32 1132623059, label %for.cond
    i32 -1722766427, label %for.body
    i32 734879074, label %for.inc
    i32 -163714488, label %for.end
    i32 -1254538801, label %for.cond2
    i32 -1833795373, label %for.body4
    i32 331689773, label %originalBB27
    i32 -1384426879, label %originalBBpart229
    i32 2146467986, label %for.cond6
    i32 100077657, label %for.body8
    i32 -1023891007, label %for.inc10
    i32 1443320036, label %originalBB31
    i32 269411606, label %originalBBpart244
    i32 136702866, label %for.end12
    i32 -644567025, label %for.inc13
    i32 -1566845141, label %for.end15
    i32 -1008998687, label %for.cond18
    i32 2083871246, label %for.body20
    i32 933558629, label %for.inc24
    i32 -356983435, label %originalBB46
    i32 438931633, label %originalBBpart265
    i32 2061736855, label %for.end26
    i32 -979785336, label %originalBBalteredBB
    i32 -632918412, label %originalBB27alteredBB
    i32 -338476498, label %originalBB31alteredBB
    i32 -1408547164, label %originalBB46alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload69 = load volatile i1, i1* %.reg2mem68
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload69, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload69, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload69
  %26 = select i1 %24, i32 -1527975632, i32 -979785336
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %a = alloca [100 x i32], align 16
  store [100 x i32]* %a, [100 x i32]** %a.reg2mem
  %p = alloca i32*, align 8
  store i32** %p, i32*** %p.reg2mem
  %m.reload93 = load volatile i32*, i32** %m.reg2mem
  %n.reload98 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %n.reload98, i32* %m.reload93)
  %i.reload87 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload87, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 1613997366
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 1613997366
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 false, true
  %40 = and i1 %37, false
  %41 = and i1 %35, %39
  %42 = and i1 %38, false
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 false, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 -1209359979, i32 -979785336
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1132623059, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload86 = load volatile i32*, i32** %i.reg2mem
  %54 = load i32, i32* %i.reload86, align 4
  %n.reload97 = load volatile i32*, i32** %n.reg2mem
  %55 = load i32, i32* %n.reload97, align 4
  %cmp = icmp slt i32 %54, %55
  %56 = select i1 %cmp, i32 -1722766427, i32 -163714488
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload85 = load volatile i32*, i32** %i.reg2mem
  %57 = load i32, i32* %i.reload85, align 4
  %idxprom = sext i32 %57 to i64
  %a.reload102 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload102, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx)
  store i32 734879074, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload84 = load volatile i32*, i32** %i.reg2mem
  %58 = load i32, i32* %i.reload84, align 4
  %59 = sub i32 %58, -746789795
  %60 = add i32 %59, 1
  %61 = add i32 %60, -746789795
  %inc = add nsw i32 %58, 1
  %i.reload83 = load volatile i32*, i32** %i.reg2mem
  store i32 %61, i32* %i.reload83, align 4
  store i32 1132623059, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %j.reload90 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload90, align 4
  store i32 -1254538801, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %j.reload89 = load volatile i32*, i32** %j.reg2mem
  %62 = load i32, i32* %j.reload89, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %63 = load i32, i32* %m.reload, align 4
  %cmp3 = icmp sle i32 %62, %63
  %64 = select i1 %cmp3, i32 -1833795373, i32 -1566845141
  store i32 %64, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 0, 1
  %68 = add i32 %65, %67
  %69 = sub i32 %65, 1
  %70 = mul i32 %65, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %66, 10
  %74 = xor i1 %72, true
  %75 = xor i1 %73, true
  %76 = xor i1 false, true
  %77 = and i1 %74, false
  %78 = and i1 %72, %76
  %79 = and i1 %75, false
  %80 = and i1 %73, %76
  %81 = or i1 %77, %78
  %82 = or i1 %79, %80
  %83 = xor i1 %81, %82
  %84 = or i1 %74, %75
  %85 = xor i1 %84, true
  %86 = or i1 false, %76
  %87 = and i1 %85, %86
  %88 = or i1 %83, %87
  %89 = or i1 %72, %73
  %90 = select i1 %88, i32 331689773, i32 -632918412
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBB27:                                     ; preds = %loopEntry
  %a.reload101 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arraydecay = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload101, i32 0, i32 0
  %n.reload96 = load volatile i32*, i32** %n.reg2mem
  %91 = load i32, i32* %n.reload96, align 4
  %idx.ext = sext i32 %91 to i64
  %add.ptr = getelementptr inbounds i32, i32* %arraydecay, i64 %idx.ext
  %add.ptr5 = getelementptr inbounds i32, i32* %add.ptr, i64 -1
  %p.reload110 = load volatile i32**, i32*** %p.reg2mem
  store i32* %add.ptr5, i32** %p.reload110, align 8
  %p.reload109 = load volatile i32**, i32*** %p.reg2mem
  %92 = load i32*, i32** %p.reload109, align 8
  %93 = load i32, i32* %92, align 4
  %k.reload92 = load volatile i32*, i32** %k.reg2mem
  store i32 %93, i32* %k.reload92, align 4
  %i.reload82 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload82, align 4
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 0, 1
  %97 = add i32 %94, %96
  %98 = sub i32 %94, 1
  %99 = mul i32 %94, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %95, 10
  %103 = xor i1 %101, true
  %104 = xor i1 %102, true
  %105 = xor i1 false, true
  %106 = and i1 %103, false
  %107 = and i1 %101, %105
  %108 = and i1 %104, false
  %109 = and i1 %102, %105
  %110 = or i1 %106, %107
  %111 = or i1 %108, %109
  %112 = xor i1 %110, %111
  %113 = or i1 %103, %104
  %114 = xor i1 %113, true
  %115 = or i1 false, %105
  %116 = and i1 %114, %115
  %117 = or i1 %112, %116
  %118 = or i1 %101, %102
  %119 = select i1 %117, i32 -1384426879, i32 -632918412
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBBpart229:                                ; preds = %loopEntry
  store i32 2146467986, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %i.reload81 = load volatile i32*, i32** %i.reg2mem
  %120 = load i32, i32* %i.reload81, align 4
  %n.reload95 = load volatile i32*, i32** %n.reg2mem
  %121 = load i32, i32* %n.reload95, align 4
  %cmp7 = icmp slt i32 %120, %121
  %122 = select i1 %cmp7, i32 100077657, i32 136702866
  store i32 %122, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %p.reload108 = load volatile i32**, i32*** %p.reg2mem
  %123 = load i32*, i32** %p.reload108, align 8
  %add.ptr9 = getelementptr inbounds i32, i32* %123, i64 -1
  %124 = load i32, i32* %add.ptr9, align 4
  %p.reload107 = load volatile i32**, i32*** %p.reg2mem
  %125 = load i32*, i32** %p.reload107, align 8
  store i32 %124, i32* %125, align 4
  %p.reload106 = load volatile i32**, i32*** %p.reg2mem
  %126 = load i32*, i32** %p.reload106, align 8
  %incdec.ptr = getelementptr inbounds i32, i32* %126, i32 -1
  %p.reload105 = load volatile i32**, i32*** %p.reg2mem
  store i32* %incdec.ptr, i32** %p.reload105, align 8
  store i32 -1023891007, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 0, 1
  %130 = add i32 %127, %129
  %131 = sub i32 %127, 1
  %132 = mul i32 %127, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %128, 10
  %136 = xor i1 %134, true
  %137 = xor i1 %135, true
  %138 = xor i1 false, true
  %139 = and i1 %136, false
  %140 = and i1 %134, %138
  %141 = and i1 %137, false
  %142 = and i1 %135, %138
  %143 = or i1 %139, %140
  %144 = or i1 %141, %142
  %145 = xor i1 %143, %144
  %146 = or i1 %136, %137
  %147 = xor i1 %146, true
  %148 = or i1 false, %138
  %149 = and i1 %147, %148
  %150 = or i1 %145, %149
  %151 = or i1 %134, %135
  %152 = select i1 %150, i32 1443320036, i32 -338476498
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBB31:                                     ; preds = %loopEntry
  %i.reload80 = load volatile i32*, i32** %i.reg2mem
  %153 = load i32, i32* %i.reload80, align 4
  %154 = sub i32 0, 1
  %155 = sub i32 %153, %154
  %inc11 = add nsw i32 %153, 1
  %i.reload79 = load volatile i32*, i32** %i.reg2mem
  store i32 %155, i32* %i.reload79, align 4
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 0, 1
  %159 = add i32 %156, %158
  %160 = sub i32 %156, 1
  %161 = mul i32 %156, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %157, 10
  %165 = xor i1 %163, true
  %166 = xor i1 %164, true
  %167 = xor i1 false, true
  %168 = and i1 %165, false
  %169 = and i1 %163, %167
  %170 = and i1 %166, false
  %171 = and i1 %164, %167
  %172 = or i1 %168, %169
  %173 = or i1 %170, %171
  %174 = xor i1 %172, %173
  %175 = or i1 %165, %166
  %176 = xor i1 %175, true
  %177 = or i1 false, %167
  %178 = and i1 %176, %177
  %179 = or i1 %174, %178
  %180 = or i1 %163, %164
  %181 = select i1 %179, i32 269411606, i32 -338476498
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  store i32 2146467986, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  %k.reload91 = load volatile i32*, i32** %k.reg2mem
  %182 = load i32, i32* %k.reload91, align 4
  %p.reload104 = load volatile i32**, i32*** %p.reg2mem
  %183 = load i32*, i32** %p.reload104, align 8
  store i32 %182, i32* %183, align 4
  store i32 -644567025, i32* %switchVar
  br label %loopEnd

for.inc13:                                        ; preds = %loopEntry
  %j.reload88 = load volatile i32*, i32** %j.reg2mem
  %184 = load i32, i32* %j.reload88, align 4
  %185 = add i32 %184, -1003884303
  %186 = add i32 %185, 1
  %187 = sub i32 %186, -1003884303
  %inc14 = add nsw i32 %184, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %187, i32* %j.reload, align 4
  store i32 -1254538801, i32* %switchVar
  br label %loopEnd

for.end15:                                        ; preds = %loopEntry
  %a.reload100 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx16 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload100, i64 0, i64 0
  %188 = load i32, i32* %arrayidx16, align 16
  %call17 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %188)
  %i.reload78 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload78, align 4
  store i32 -1008998687, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %i.reload77 = load volatile i32*, i32** %i.reg2mem
  %189 = load i32, i32* %i.reload77, align 4
  %n.reload94 = load volatile i32*, i32** %n.reg2mem
  %190 = load i32, i32* %n.reload94, align 4
  %cmp19 = icmp slt i32 %189, %190
  %191 = select i1 %cmp19, i32 2083871246, i32 2061736855
  store i32 %191, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %i.reload76 = load volatile i32*, i32** %i.reg2mem
  %192 = load i32, i32* %i.reload76, align 4
  %idxprom21 = sext i32 %192 to i64
  %a.reload99 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx22 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload99, i64 0, i64 %idxprom21
  %193 = load i32, i32* %arrayidx22, align 4
  %call23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %193)
  store i32 933558629, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = sub i32 %194, -1900646371
  %197 = sub i32 %196, 1
  %198 = add i32 %197, -1900646371
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
  %204 = and i1 %202, %203
  %205 = xor i1 %202, %203
  %206 = or i1 %204, %205
  %207 = or i1 %202, %203
  %208 = select i1 %206, i32 -356983435, i32 -1408547164
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %i.reload75 = load volatile i32*, i32** %i.reg2mem
  %209 = load i32, i32* %i.reload75, align 4
  %210 = sub i32 %209, -784239985
  %211 = add i32 %210, 1
  %212 = add i32 %211, -784239985
  %inc25 = add nsw i32 %209, 1
  %i.reload74 = load volatile i32*, i32** %i.reg2mem
  store i32 %212, i32* %i.reload74, align 4
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = add i32 %213, 1981845619
  %216 = sub i32 %215, 1
  %217 = sub i32 %216, 1981845619
  %218 = sub i32 %213, 1
  %219 = mul i32 %213, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %214, 10
  %223 = and i1 %221, %222
  %224 = xor i1 %221, %222
  %225 = or i1 %223, %224
  %226 = or i1 %221, %222
  %227 = select i1 %225, i32 438931633, i32 -1408547164
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  store i32 -1008998687, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %aalteredBB = alloca [100 x i32], align 16
  %palteredBB = alloca i32*, align 8
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB, i32* %malteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1527975632, i32* %switchVar
  br label %loopEnd

originalBB27alteredBB:                            ; preds = %loopEntry
  %a.reload = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arraydecayalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload, i32 0, i32 0
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %228 = load i32, i32* %n.reload, align 4
  %idx.extalteredBB = sext i32 %228 to i64
  %add.ptralteredBB = getelementptr inbounds i32, i32* %arraydecayalteredBB, i64 %idx.extalteredBB
  %add.ptr5alteredBB = getelementptr inbounds i32, i32* %add.ptralteredBB, i64 -1
  %p.reload103 = load volatile i32**, i32*** %p.reg2mem
  store i32* %add.ptr5alteredBB, i32** %p.reload103, align 8
  %p.reload = load volatile i32**, i32*** %p.reg2mem
  %229 = load i32*, i32** %p.reload, align 8
  %230 = load i32, i32* %229, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %230, i32* %k.reload, align 4
  %i.reload73 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload73, align 4
  store i32 331689773, i32* %switchVar
  br label %loopEnd

originalBB31alteredBB:                            ; preds = %loopEntry
  %i.reload72 = load volatile i32*, i32** %i.reg2mem
  %231 = load i32, i32* %i.reload72, align 4
  %232 = sub i32 %231, 1980897059
  %233 = sub i32 %232, 1
  %234 = add i32 %233, 1980897059
  %_ = sub i32 %231, 1
  %gen = mul i32 %234, 1
  %235 = add i32 0, -1848429200
  %236 = sub i32 %235, %231
  %237 = sub i32 %236, -1848429200
  %_32 = sub i32 0, %231
  %238 = sub i32 %237, -1048150310
  %239 = add i32 %238, 1
  %240 = add i32 %239, -1048150310
  %gen33 = add i32 %237, 1
  %_34 = shl i32 %231, 1
  %241 = sub i32 %231, 11690027
  %242 = sub i32 %241, 1
  %243 = add i32 %242, 11690027
  %_35 = sub i32 %231, 1
  %gen36 = mul i32 %243, 1
  %_37 = shl i32 %231, 1
  %244 = sub i32 0, 1
  %245 = add i32 %231, %244
  %_38 = sub i32 %231, 1
  %gen39 = mul i32 %245, 1
  %_40 = shl i32 %231, 1
  %246 = add i32 0, -406868927
  %247 = sub i32 %246, %231
  %248 = sub i32 %247, -406868927
  %_41 = sub i32 0, %231
  %249 = add i32 %248, -214162045
  %250 = add i32 %249, 1
  %251 = sub i32 %250, -214162045
  %gen42 = add i32 %248, 1
  %252 = add i32 %231, 2085805401
  %253 = add i32 %252, 1
  %254 = sub i32 %253, 2085805401
  %inc11alteredBB = add nsw i32 %231, 1
  %i.reload71 = load volatile i32*, i32** %i.reg2mem
  store i32 %254, i32* %i.reload71, align 4
  store i32 1443320036, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %i.reload70 = load volatile i32*, i32** %i.reg2mem
  %255 = load i32, i32* %i.reload70, align 4
  %256 = add i32 0, 1307655463
  %257 = sub i32 %256, %255
  %258 = sub i32 %257, 1307655463
  %_47 = sub i32 0, %255
  %259 = sub i32 0, 1
  %260 = sub i32 %258, %259
  %gen48 = add i32 %258, 1
  %_49 = shl i32 %255, 1
  %261 = sub i32 0, %255
  %262 = add i32 0, %261
  %_50 = sub i32 0, %255
  %263 = add i32 %262, -2106995550
  %264 = add i32 %263, 1
  %265 = sub i32 %264, -2106995550
  %gen51 = add i32 %262, 1
  %266 = sub i32 %255, -1435722678
  %267 = sub i32 %266, 1
  %268 = add i32 %267, -1435722678
  %_52 = sub i32 %255, 1
  %gen53 = mul i32 %268, 1
  %269 = add i32 %255, 1723532832
  %270 = sub i32 %269, 1
  %271 = sub i32 %270, 1723532832
  %_54 = sub i32 %255, 1
  %gen55 = mul i32 %271, 1
  %272 = sub i32 0, 1009370946
  %273 = sub i32 %272, %255
  %274 = add i32 %273, 1009370946
  %_56 = sub i32 0, %255
  %275 = sub i32 0, 1
  %276 = sub i32 %274, %275
  %gen57 = add i32 %274, 1
  %277 = add i32 0, -1239398250
  %278 = sub i32 %277, %255
  %279 = sub i32 %278, -1239398250
  %_58 = sub i32 0, %255
  %280 = add i32 %279, -395599956
  %281 = add i32 %280, 1
  %282 = sub i32 %281, -395599956
  %gen59 = add i32 %279, 1
  %283 = sub i32 0, 364572684
  %284 = sub i32 %283, %255
  %285 = add i32 %284, 364572684
  %_60 = sub i32 0, %255
  %286 = add i32 %285, 1552675474
  %287 = add i32 %286, 1
  %288 = sub i32 %287, 1552675474
  %gen61 = add i32 %285, 1
  %_62 = shl i32 %255, 1
  %_63 = shl i32 %255, 1
  %289 = sub i32 0, %255
  %290 = sub i32 0, 1
  %291 = add i32 %289, %290
  %292 = sub i32 0, %291
  %inc25alteredBB = add nsw i32 %255, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %292, i32* %i.reload, align 4
  store i32 -356983435, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB46alteredBB, %originalBB31alteredBB, %originalBB27alteredBB, %originalBBalteredBB, %originalBBpart265, %originalBB46, %for.inc24, %for.body20, %for.cond18, %for.end15, %for.inc13, %for.end12, %originalBBpart244, %originalBB31, %for.inc10, %for.body8, %for.cond6, %originalBBpart229, %originalBB27, %for.body4, %for.cond2, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
