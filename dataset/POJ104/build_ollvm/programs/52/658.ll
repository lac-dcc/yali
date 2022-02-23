; ModuleID = 'source-C-CXX/52/658.c'
source_filename = "source-C-CXX/52/658.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %q.reg2mem = alloca i32**
  %p.reg2mem = alloca i32**
  %a.reg2mem = alloca [300 x i32]*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem46 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 1415106801
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1415106801
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem46
  %switchVar = alloca i32
  store i32 1073229755, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar45 = load i32, i32* %switchVar
  switch i32 %switchVar45, label %switchDefault [
    i32 1073229755, label %first
    i32 -281648717, label %originalBB
    i32 591627045, label %originalBBpart2
    i32 -614201066, label %for.cond
    i32 1916783976, label %for.body
    i32 1510114667, label %originalBB25
    i32 -638663197, label %originalBBpart227
    i32 -1864448339, label %for.inc
    i32 1076480345, label %for.end
    i32 1017370916, label %originalBB29
    i32 27909637, label %originalBBpart231
    i32 1733956022, label %for.cond4
    i32 -1554767409, label %for.body8
    i32 -575158714, label %originalBB33
    i32 -943833604, label %originalBBpart235
    i32 858955476, label %for.cond10
    i32 -1729066451, label %for.body13
    i32 -1484728206, label %if.then
    i32 -1491680042, label %if.end
    i32 -1242771916, label %for.inc15
    i32 2102415024, label %originalBB37
    i32 -1226786969, label %originalBBpart239
    i32 -390976838, label %for.end16
    i32 1831254522, label %if.then19
    i32 2027316704, label %originalBB41
    i32 -908658159, label %originalBBpart243
    i32 -2016734692, label %if.end21
    i32 -1913255868, label %for.inc22
    i32 767439668, label %for.end24
    i32 -1633641703, label %originalBBalteredBB
    i32 523856758, label %originalBB25alteredBB
    i32 382889223, label %originalBB29alteredBB
    i32 -283944909, label %originalBB33alteredBB
    i32 -475411781, label %originalBB37alteredBB
    i32 -92739544, label %originalBB41alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload47 = load volatile i1, i1* %.reg2mem46
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload47, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload47, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload47
  %26 = select i1 %24, i32 -281648717, i32 -1633641703
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %a = alloca [300 x i32], align 16
  store [300 x i32]* %a, [300 x i32]** %a.reg2mem
  %p = alloca i32*, align 8
  store i32** %p, i32*** %p.reg2mem
  %q = alloca i32*, align 8
  store i32** %q, i32*** %q.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload49 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload49)
  %i.reload54 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload54, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, 1732573605
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 1732573605
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
  %53 = select i1 %51, i32 591627045, i32 -1633641703
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -614201066, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload53 = load volatile i32*, i32** %i.reg2mem
  %54 = load i32, i32* %i.reload53, align 4
  %n.reload48 = load volatile i32*, i32** %n.reg2mem
  %55 = load i32, i32* %n.reload48, align 4
  %cmp = icmp slt i32 %54, %55
  %56 = select i1 %cmp, i32 1916783976, i32 1076480345
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 0, 1
  %60 = add i32 %57, %59
  %61 = sub i32 %57, 1
  %62 = mul i32 %57, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %58, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 1510114667, i32 523856758
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB25:                                     ; preds = %loopEntry
  %i.reload52 = load volatile i32*, i32** %i.reg2mem
  %71 = load i32, i32* %i.reload52, align 4
  %idxprom = sext i32 %71 to i64
  %a.reload62 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload62, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 0, 1
  %75 = add i32 %72, %74
  %76 = sub i32 %72, 1
  %77 = mul i32 %72, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %73, 10
  %81 = xor i1 %79, true
  %82 = xor i1 %80, true
  %83 = xor i1 false, true
  %84 = and i1 %81, false
  %85 = and i1 %79, %83
  %86 = and i1 %82, false
  %87 = and i1 %80, %83
  %88 = or i1 %84, %85
  %89 = or i1 %86, %87
  %90 = xor i1 %88, %89
  %91 = or i1 %81, %82
  %92 = xor i1 %91, true
  %93 = or i1 false, %83
  %94 = and i1 %92, %93
  %95 = or i1 %90, %94
  %96 = or i1 %79, %80
  %97 = select i1 %95, i32 -638663197, i32 523856758
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBBpart227:                                ; preds = %loopEntry
  store i32 -1864448339, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload51 = load volatile i32*, i32** %i.reg2mem
  %98 = load i32, i32* %i.reload51, align 4
  %99 = add i32 %98, -1974510270
  %100 = add i32 %99, 1
  %101 = sub i32 %100, -1974510270
  %inc = add nsw i32 %98, 1
  %i.reload50 = load volatile i32*, i32** %i.reg2mem
  store i32 %101, i32* %i.reload50, align 4
  store i32 -614201066, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 %102, 769826977
  %105 = sub i32 %104, 1
  %106 = add i32 %105, 769826977
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = xor i1 %110, true
  %113 = xor i1 %111, true
  %114 = xor i1 false, true
  %115 = and i1 %112, false
  %116 = and i1 %110, %114
  %117 = and i1 %113, false
  %118 = and i1 %111, %114
  %119 = or i1 %115, %116
  %120 = or i1 %117, %118
  %121 = xor i1 %119, %120
  %122 = or i1 %112, %113
  %123 = xor i1 %122, true
  %124 = or i1 false, %114
  %125 = and i1 %123, %124
  %126 = or i1 %121, %125
  %127 = or i1 %110, %111
  %128 = select i1 %126, i32 1017370916, i32 382889223
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBB29:                                     ; preds = %loopEntry
  %a.reload61 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arraydecay = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload61, i32 0, i32 0
  %p.reload75 = load volatile i32**, i32*** %p.reg2mem
  store i32* %arraydecay, i32** %p.reload75, align 8
  %p.reload74 = load volatile i32**, i32*** %p.reg2mem
  %129 = load i32*, i32** %p.reload74, align 8
  %130 = load i32, i32* %129, align 4
  %call2 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %130)
  %a.reload60 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arraydecay3 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload60, i32 0, i32 0
  %add.ptr = getelementptr inbounds i32, i32* %arraydecay3, i64 1
  %p.reload73 = load volatile i32**, i32*** %p.reg2mem
  store i32* %add.ptr, i32** %p.reload73, align 8
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 %131, -1956185722
  %134 = sub i32 %133, 1
  %135 = add i32 %134, -1956185722
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = and i1 %139, %140
  %142 = xor i1 %139, %140
  %143 = or i1 %141, %142
  %144 = or i1 %139, %140
  %145 = select i1 %143, i32 27909637, i32 382889223
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBBpart231:                                ; preds = %loopEntry
  store i32 1733956022, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %p.reload72 = load volatile i32**, i32*** %p.reg2mem
  %146 = load i32*, i32** %p.reload72, align 8
  %a.reload59 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arraydecay5 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload59, i32 0, i32 0
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %147 = load i32, i32* %n.reload, align 4
  %idx.ext = sext i32 %147 to i64
  %add.ptr6 = getelementptr inbounds i32, i32* %arraydecay5, i64 %idx.ext
  %cmp7 = icmp ult i32* %146, %add.ptr6
  %148 = select i1 %cmp7, i32 -1554767409, i32 767439668
  store i32 %148, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 %149, -1365616773
  %152 = sub i32 %151, 1
  %153 = add i32 %152, -1365616773
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = xor i1 %157, true
  %160 = xor i1 %158, true
  %161 = xor i1 false, true
  %162 = and i1 %159, false
  %163 = and i1 %157, %161
  %164 = and i1 %160, false
  %165 = and i1 %158, %161
  %166 = or i1 %162, %163
  %167 = or i1 %164, %165
  %168 = xor i1 %166, %167
  %169 = or i1 %159, %160
  %170 = xor i1 %169, true
  %171 = or i1 false, %161
  %172 = and i1 %170, %171
  %173 = or i1 %168, %172
  %174 = or i1 %157, %158
  %175 = select i1 %173, i32 -575158714, i32 -283944909
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBB33:                                     ; preds = %loopEntry
  %p.reload71 = load volatile i32**, i32*** %p.reg2mem
  %176 = load i32*, i32** %p.reload71, align 8
  %add.ptr9 = getelementptr inbounds i32, i32* %176, i64 -1
  %q.reload83 = load volatile i32**, i32*** %q.reg2mem
  store i32* %add.ptr9, i32** %q.reload83, align 8
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = sub i32 %177, -571930960
  %180 = sub i32 %179, 1
  %181 = add i32 %180, -571930960
  %182 = sub i32 %177, 1
  %183 = mul i32 %177, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %178, 10
  %187 = and i1 %185, %186
  %188 = xor i1 %185, %186
  %189 = or i1 %187, %188
  %190 = or i1 %185, %186
  %191 = select i1 %189, i32 -943833604, i32 -283944909
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBBpart235:                                ; preds = %loopEntry
  store i32 858955476, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %q.reload82 = load volatile i32**, i32*** %q.reg2mem
  %192 = load i32*, i32** %q.reload82, align 8
  %a.reload58 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arraydecay11 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload58, i32 0, i32 0
  %cmp12 = icmp uge i32* %192, %arraydecay11
  %193 = select i1 %cmp12, i32 -1729066451, i32 -390976838
  store i32 %193, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %p.reload70 = load volatile i32**, i32*** %p.reg2mem
  %194 = load i32*, i32** %p.reload70, align 8
  %195 = load i32, i32* %194, align 4
  %q.reload81 = load volatile i32**, i32*** %q.reg2mem
  %196 = load i32*, i32** %q.reload81, align 8
  %197 = load i32, i32* %196, align 4
  %cmp14 = icmp eq i32 %195, %197
  %198 = select i1 %cmp14, i32 -1484728206, i32 -1491680042
  store i32 %198, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -390976838, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1242771916, i32* %switchVar
  br label %loopEnd

for.inc15:                                        ; preds = %loopEntry
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = sub i32 0, 1
  %202 = add i32 %199, %201
  %203 = sub i32 %199, 1
  %204 = mul i32 %199, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %200, 10
  %208 = xor i1 %206, true
  %209 = xor i1 %207, true
  %210 = xor i1 true, true
  %211 = and i1 %208, true
  %212 = and i1 %206, %210
  %213 = and i1 %209, true
  %214 = and i1 %207, %210
  %215 = or i1 %211, %212
  %216 = or i1 %213, %214
  %217 = xor i1 %215, %216
  %218 = or i1 %208, %209
  %219 = xor i1 %218, true
  %220 = or i1 true, %210
  %221 = and i1 %219, %220
  %222 = or i1 %217, %221
  %223 = or i1 %206, %207
  %224 = select i1 %222, i32 2102415024, i32 -475411781
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  %q.reload80 = load volatile i32**, i32*** %q.reg2mem
  %225 = load i32*, i32** %q.reload80, align 8
  %incdec.ptr = getelementptr inbounds i32, i32* %225, i32 -1
  %q.reload79 = load volatile i32**, i32*** %q.reg2mem
  store i32* %incdec.ptr, i32** %q.reload79, align 8
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = sub i32 0, 1
  %229 = add i32 %226, %228
  %230 = sub i32 %226, 1
  %231 = mul i32 %226, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %227, 10
  %235 = xor i1 %233, true
  %236 = xor i1 %234, true
  %237 = xor i1 false, true
  %238 = and i1 %235, false
  %239 = and i1 %233, %237
  %240 = and i1 %236, false
  %241 = and i1 %234, %237
  %242 = or i1 %238, %239
  %243 = or i1 %240, %241
  %244 = xor i1 %242, %243
  %245 = or i1 %235, %236
  %246 = xor i1 %245, true
  %247 = or i1 false, %237
  %248 = and i1 %246, %247
  %249 = or i1 %244, %248
  %250 = or i1 %233, %234
  %251 = select i1 %249, i32 -1226786969, i32 -475411781
  store i32 %251, i32* %switchVar
  br label %loopEnd

originalBBpart239:                                ; preds = %loopEntry
  store i32 858955476, i32* %switchVar
  br label %loopEnd

for.end16:                                        ; preds = %loopEntry
  %q.reload78 = load volatile i32**, i32*** %q.reg2mem
  %252 = load i32*, i32** %q.reload78, align 8
  %a.reload57 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arraydecay17 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload57, i32 0, i32 0
  %cmp18 = icmp ult i32* %252, %arraydecay17
  %253 = select i1 %cmp18, i32 1831254522, i32 -2016734692
  store i32 %253, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  %254 = load i32, i32* @x
  %255 = load i32, i32* @y
  %256 = add i32 %254, 805024977
  %257 = sub i32 %256, 1
  %258 = sub i32 %257, 805024977
  %259 = sub i32 %254, 1
  %260 = mul i32 %254, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %255, 10
  %264 = and i1 %262, %263
  %265 = xor i1 %262, %263
  %266 = or i1 %264, %265
  %267 = or i1 %262, %263
  %268 = select i1 %266, i32 2027316704, i32 -92739544
  store i32 %268, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %p.reload69 = load volatile i32**, i32*** %p.reg2mem
  %269 = load i32*, i32** %p.reload69, align 8
  %270 = load i32, i32* %269, align 4
  %call20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %270)
  %271 = load i32, i32* @x
  %272 = load i32, i32* @y
  %273 = sub i32 0, 1
  %274 = add i32 %271, %273
  %275 = sub i32 %271, 1
  %276 = mul i32 %271, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %272, 10
  %280 = and i1 %278, %279
  %281 = xor i1 %278, %279
  %282 = or i1 %280, %281
  %283 = or i1 %278, %279
  %284 = select i1 %282, i32 -908658159, i32 -92739544
  store i32 %284, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  store i32 -2016734692, i32* %switchVar
  br label %loopEnd

if.end21:                                         ; preds = %loopEntry
  store i32 -1913255868, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %p.reload68 = load volatile i32**, i32*** %p.reg2mem
  %285 = load i32*, i32** %p.reload68, align 8
  %incdec.ptr23 = getelementptr inbounds i32, i32* %285, i32 1
  %p.reload67 = load volatile i32**, i32*** %p.reg2mem
  store i32* %incdec.ptr23, i32** %p.reload67, align 8
  store i32 1733956022, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %aalteredBB = alloca [300 x i32], align 16
  %palteredBB = alloca i32*, align 8
  %qalteredBB = alloca i32*, align 8
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -281648717, i32* %switchVar
  br label %loopEnd

originalBB25alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %286 = load i32, i32* %i.reload, align 4
  %idxpromalteredBB = sext i32 %286 to i64
  %a.reload56 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload56, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidxalteredBB)
  store i32 1510114667, i32* %switchVar
  br label %loopEnd

originalBB29alteredBB:                            ; preds = %loopEntry
  %a.reload55 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arraydecayalteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload55, i32 0, i32 0
  %p.reload66 = load volatile i32**, i32*** %p.reg2mem
  store i32* %arraydecayalteredBB, i32** %p.reload66, align 8
  %p.reload65 = load volatile i32**, i32*** %p.reg2mem
  %287 = load i32*, i32** %p.reload65, align 8
  %288 = load i32, i32* %287, align 4
  %call2alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %288)
  %a.reload = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arraydecay3alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload, i32 0, i32 0
  %add.ptralteredBB = getelementptr inbounds i32, i32* %arraydecay3alteredBB, i64 1
  %p.reload64 = load volatile i32**, i32*** %p.reg2mem
  store i32* %add.ptralteredBB, i32** %p.reload64, align 8
  store i32 1017370916, i32* %switchVar
  br label %loopEnd

originalBB33alteredBB:                            ; preds = %loopEntry
  %p.reload63 = load volatile i32**, i32*** %p.reg2mem
  %289 = load i32*, i32** %p.reload63, align 8
  %add.ptr9alteredBB = getelementptr inbounds i32, i32* %289, i64 -1
  %q.reload77 = load volatile i32**, i32*** %q.reg2mem
  store i32* %add.ptr9alteredBB, i32** %q.reload77, align 8
  store i32 -575158714, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  %q.reload76 = load volatile i32**, i32*** %q.reg2mem
  %290 = load i32*, i32** %q.reload76, align 8
  %incdec.ptralteredBB = getelementptr inbounds i32, i32* %290, i32 -1
  %q.reload = load volatile i32**, i32*** %q.reg2mem
  store i32* %incdec.ptralteredBB, i32** %q.reload, align 8
  store i32 2102415024, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  %p.reload = load volatile i32**, i32*** %p.reg2mem
  %291 = load i32*, i32** %p.reload, align 8
  %292 = load i32, i32* %291, align 4
  %call20alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %292)
  store i32 2027316704, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB41alteredBB, %originalBB37alteredBB, %originalBB33alteredBB, %originalBB29alteredBB, %originalBB25alteredBB, %originalBBalteredBB, %for.inc22, %if.end21, %originalBBpart243, %originalBB41, %if.then19, %for.end16, %originalBBpart239, %originalBB37, %for.inc15, %if.end, %if.then, %for.body13, %for.cond10, %originalBBpart235, %originalBB33, %for.body8, %for.cond4, %originalBBpart231, %originalBB29, %for.end, %for.inc, %originalBBpart227, %originalBB25, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
