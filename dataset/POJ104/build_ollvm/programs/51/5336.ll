; ModuleID = 'source-C-CXX/51/5336.c'
source_filename = "source-C-CXX/51/5336.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c" \00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp14.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %p.reg2mem = alloca i32**
  %i.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %Z.reg2mem = alloca [100 x i32]*
  %.reg2mem71 = alloca i1
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
  store i1 %8, i1* %.reg2mem71
  %switchVar = alloca i32
  store i32 -584820267, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar70 = load i32, i32* %switchVar
  switch i32 %switchVar70, label %switchDefault [
    i32 -584820267, label %first
    i32 -1972179895, label %originalBB
    i32 1224890759, label %originalBBpart2
    i32 -97294272, label %for.cond
    i32 1969322942, label %for.body
    i32 -579661710, label %for.inc
    i32 -142660515, label %for.end
    i32 -2133562491, label %originalBB26
    i32 1347187621, label %originalBBpart228
    i32 -989025177, label %for.cond2
    i32 -2135892757, label %originalBB30
    i32 1813221935, label %originalBBpart232
    i32 1568677237, label %for.body4
    i32 -1986505096, label %for.inc10
    i32 1249907336, label %originalBB34
    i32 800160102, label %originalBBpart236
    i32 586581043, label %for.end12
    i32 -10007315, label %for.cond13
    i32 436150798, label %originalBB38
    i32 -602859091, label %originalBBpart249
    i32 -1158878774, label %for.body15
    i32 -255402745, label %if.then
    i32 -505741852, label %if.end
    i32 -994154872, label %originalBB51
    i32 1224048242, label %originalBBpart253
    i32 -167583149, label %for.inc23
    i32 -144506049, label %originalBB55
    i32 1801781450, label %originalBBpart268
    i32 -808778234, label %for.end25
    i32 -91786502, label %originalBBalteredBB
    i32 -556282478, label %originalBB26alteredBB
    i32 -1993672648, label %originalBB30alteredBB
    i32 1269874614, label %originalBB34alteredBB
    i32 628711247, label %originalBB38alteredBB
    i32 1297774178, label %originalBB51alteredBB
    i32 -2030551238, label %originalBB55alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload72 = load volatile i1, i1* %.reg2mem71
  %9 = and i1 %.reload, %.reload72
  %10 = xor i1 %.reload, %.reload72
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload72
  %13 = select i1 %11, i32 -1972179895, i32 -91786502
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %Z = alloca [100 x i32], align 16
  store [100 x i32]* %Z, [100 x i32]** %Z.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %p = alloca i32*, align 8
  store i32** %p, i32*** %p.reg2mem
  store i32 0, i32* %retval, align 4
  %Z.reload73 = load volatile [100 x i32]*, [100 x i32]** %Z.reg2mem
  %arraydecay = getelementptr inbounds [100 x i32], [100 x i32]* %Z.reload73, i32 0, i32 0
  %p.reload108 = load volatile i32**, i32*** %p.reg2mem
  store i32* %arraydecay, i32** %p.reload108, align 8
  %n.reload78 = load volatile i32*, i32** %n.reg2mem
  %m.reload84 = load volatile i32*, i32** %m.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %n.reload78, i32* %m.reload84)
  %i.reload106 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload106, align 4
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = add i32 %14, 563690178
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, 563690178
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 false, true
  %27 = and i1 %24, false
  %28 = and i1 %22, %26
  %29 = and i1 %25, false
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 false, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 1224890759, i32 -91786502
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -97294272, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload105 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload105, align 4
  %n.reload77 = load volatile i32*, i32** %n.reg2mem
  %42 = load i32, i32* %n.reload77, align 4
  %cmp = icmp slt i32 %41, %42
  %43 = select i1 %cmp, i32 1969322942, i32 -142660515
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload104 = load volatile i32*, i32** %i.reg2mem
  %44 = load i32, i32* %i.reload104, align 4
  %idxprom = sext i32 %44 to i64
  %Z.reload = load volatile [100 x i32]*, [100 x i32]** %Z.reg2mem
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %Z.reload, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx)
  store i32 -579661710, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload103 = load volatile i32*, i32** %i.reg2mem
  %45 = load i32, i32* %i.reload103, align 4
  %46 = sub i32 %45, -653225431
  %47 = add i32 %46, 1
  %48 = add i32 %47, -653225431
  %inc = add nsw i32 %45, 1
  %i.reload102 = load volatile i32*, i32** %i.reg2mem
  store i32 %48, i32* %i.reload102, align 4
  store i32 -97294272, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = add i32 %49, 1344960752
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, 1344960752
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 -2133562491, i32 -556282478
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBB26:                                     ; preds = %loopEntry
  %i.reload101 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload101, align 4
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 %64, 403407751
  %67 = sub i32 %66, 1
  %68 = add i32 %67, 403407751
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = xor i1 %72, true
  %75 = xor i1 %73, true
  %76 = xor i1 true, true
  %77 = and i1 %74, true
  %78 = and i1 %72, %76
  %79 = and i1 %75, true
  %80 = and i1 %73, %76
  %81 = or i1 %77, %78
  %82 = or i1 %79, %80
  %83 = xor i1 %81, %82
  %84 = or i1 %74, %75
  %85 = xor i1 %84, true
  %86 = or i1 true, %76
  %87 = and i1 %85, %86
  %88 = or i1 %83, %87
  %89 = or i1 %72, %73
  %90 = select i1 %88, i32 1347187621, i32 -556282478
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBBpart228:                                ; preds = %loopEntry
  store i32 -989025177, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 0, 1
  %94 = add i32 %91, %93
  %95 = sub i32 %91, 1
  %96 = mul i32 %91, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %92, 10
  %100 = xor i1 %98, true
  %101 = xor i1 %99, true
  %102 = xor i1 false, true
  %103 = and i1 %100, false
  %104 = and i1 %98, %102
  %105 = and i1 %101, false
  %106 = and i1 %99, %102
  %107 = or i1 %103, %104
  %108 = or i1 %105, %106
  %109 = xor i1 %107, %108
  %110 = or i1 %100, %101
  %111 = xor i1 %110, true
  %112 = or i1 false, %102
  %113 = and i1 %111, %112
  %114 = or i1 %109, %113
  %115 = or i1 %98, %99
  %116 = select i1 %114, i32 -2135892757, i32 -1993672648
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBB30:                                     ; preds = %loopEntry
  %i.reload100 = load volatile i32*, i32** %i.reg2mem
  %117 = load i32, i32* %i.reload100, align 4
  %m.reload83 = load volatile i32*, i32** %m.reg2mem
  %118 = load i32, i32* %m.reload83, align 4
  %cmp3 = icmp slt i32 %117, %118
  store i1 %cmp3, i1* %cmp3.reg2mem
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 0, 1
  %122 = add i32 %119, %121
  %123 = sub i32 %119, 1
  %124 = mul i32 %119, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %120, 10
  %128 = and i1 %126, %127
  %129 = xor i1 %126, %127
  %130 = or i1 %128, %129
  %131 = or i1 %126, %127
  %132 = select i1 %130, i32 1813221935, i32 -1993672648
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBBpart232:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %133 = select i1 %cmp3.reload, i32 1568677237, i32 586581043
  store i32 %133, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %p.reload107 = load volatile i32**, i32*** %p.reg2mem
  %134 = load i32*, i32** %p.reload107, align 8
  %n.reload76 = load volatile i32*, i32** %n.reg2mem
  %135 = load i32, i32* %n.reload76, align 4
  %idx.ext = sext i32 %135 to i64
  %add.ptr = getelementptr inbounds i32, i32* %134, i64 %idx.ext
  %m.reload82 = load volatile i32*, i32** %m.reg2mem
  %136 = load i32, i32* %m.reload82, align 4
  %idx.ext5 = sext i32 %136 to i64
  %137 = sub i64 0, -5253328404602071128
  %138 = sub i64 %137, %idx.ext5
  %139 = add i64 %138, -5253328404602071128
  %idx.neg = sub i64 0, %idx.ext5
  %add.ptr6 = getelementptr inbounds i32, i32* %add.ptr, i64 %139
  %i.reload99 = load volatile i32*, i32** %i.reg2mem
  %140 = load i32, i32* %i.reload99, align 4
  %idx.ext7 = sext i32 %140 to i64
  %add.ptr8 = getelementptr inbounds i32, i32* %add.ptr6, i64 %idx.ext7
  %141 = load i32, i32* %add.ptr8, align 4
  %call9 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %141)
  store i32 -1986505096, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 %142, -772002672
  %145 = sub i32 %144, 1
  %146 = add i32 %145, -772002672
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = and i1 %150, %151
  %153 = xor i1 %150, %151
  %154 = or i1 %152, %153
  %155 = or i1 %150, %151
  %156 = select i1 %154, i32 1249907336, i32 1269874614
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBB34:                                     ; preds = %loopEntry
  %i.reload98 = load volatile i32*, i32** %i.reg2mem
  %157 = load i32, i32* %i.reload98, align 4
  %158 = add i32 %157, -1516183183
  %159 = add i32 %158, 1
  %160 = sub i32 %159, -1516183183
  %inc11 = add nsw i32 %157, 1
  %i.reload97 = load volatile i32*, i32** %i.reg2mem
  store i32 %160, i32* %i.reload97, align 4
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
  %174 = select i1 %172, i32 800160102, i32 1269874614
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBBpart236:                                ; preds = %loopEntry
  store i32 -989025177, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  %i.reload96 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload96, align 4
  store i32 -10007315, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = sub i32 %175, 786698191
  %178 = sub i32 %177, 1
  %179 = add i32 %178, 786698191
  %180 = sub i32 %175, 1
  %181 = mul i32 %175, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %176, 10
  %185 = and i1 %183, %184
  %186 = xor i1 %183, %184
  %187 = or i1 %185, %186
  %188 = or i1 %183, %184
  %189 = select i1 %187, i32 436150798, i32 628711247
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %i.reload95 = load volatile i32*, i32** %i.reg2mem
  %190 = load i32, i32* %i.reload95, align 4
  %n.reload75 = load volatile i32*, i32** %n.reg2mem
  %191 = load i32, i32* %n.reload75, align 4
  %m.reload81 = load volatile i32*, i32** %m.reg2mem
  %192 = load i32, i32* %m.reload81, align 4
  %193 = sub i32 0, %192
  %194 = add i32 %191, %193
  %sub = sub nsw i32 %191, %192
  %cmp14 = icmp slt i32 %190, %194
  store i1 %cmp14, i1* %cmp14.reg2mem
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = add i32 %195, -1881754739
  %198 = sub i32 %197, 1
  %199 = sub i32 %198, -1881754739
  %200 = sub i32 %195, 1
  %201 = mul i32 %195, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %196, 10
  %205 = xor i1 %203, true
  %206 = xor i1 %204, true
  %207 = xor i1 true, true
  %208 = and i1 %205, true
  %209 = and i1 %203, %207
  %210 = and i1 %206, true
  %211 = and i1 %204, %207
  %212 = or i1 %208, %209
  %213 = or i1 %210, %211
  %214 = xor i1 %212, %213
  %215 = or i1 %205, %206
  %216 = xor i1 %215, true
  %217 = or i1 true, %207
  %218 = and i1 %216, %217
  %219 = or i1 %214, %218
  %220 = or i1 %203, %204
  %221 = select i1 %219, i32 -602859091, i32 628711247
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %222 = select i1 %cmp14.reload, i32 -1158878774, i32 -808778234
  store i32 %222, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %p.reload = load volatile i32**, i32*** %p.reg2mem
  %223 = load i32*, i32** %p.reload, align 8
  %i.reload94 = load volatile i32*, i32** %i.reg2mem
  %224 = load i32, i32* %i.reload94, align 4
  %idx.ext16 = sext i32 %224 to i64
  %add.ptr17 = getelementptr inbounds i32, i32* %223, i64 %idx.ext16
  %225 = load i32, i32* %add.ptr17, align 4
  %call18 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %225)
  %i.reload93 = load volatile i32*, i32** %i.reg2mem
  %226 = load i32, i32* %i.reload93, align 4
  %n.reload74 = load volatile i32*, i32** %n.reg2mem
  %227 = load i32, i32* %n.reload74, align 4
  %m.reload80 = load volatile i32*, i32** %m.reg2mem
  %228 = load i32, i32* %m.reload80, align 4
  %229 = sub i32 %227, -1004963769
  %230 = sub i32 %229, %228
  %231 = add i32 %230, -1004963769
  %sub19 = sub nsw i32 %227, %228
  %232 = sub i32 0, 1
  %233 = add i32 %231, %232
  %sub20 = sub nsw i32 %231, 1
  %cmp21 = icmp slt i32 %226, %233
  %234 = select i1 %cmp21, i32 -255402745, i32 -505741852
  store i32 %234, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -505741852, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = add i32 %235, 2031144997
  %238 = sub i32 %237, 1
  %239 = sub i32 %238, 2031144997
  %240 = sub i32 %235, 1
  %241 = mul i32 %235, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %236, 10
  %245 = xor i1 %243, true
  %246 = xor i1 %244, true
  %247 = xor i1 false, true
  %248 = and i1 %245, false
  %249 = and i1 %243, %247
  %250 = and i1 %246, false
  %251 = and i1 %244, %247
  %252 = or i1 %248, %249
  %253 = or i1 %250, %251
  %254 = xor i1 %252, %253
  %255 = or i1 %245, %246
  %256 = xor i1 %255, true
  %257 = or i1 false, %247
  %258 = and i1 %256, %257
  %259 = or i1 %254, %258
  %260 = or i1 %243, %244
  %261 = select i1 %259, i32 -994154872, i32 1297774178
  store i32 %261, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = sub i32 %262, 1302003722
  %265 = sub i32 %264, 1
  %266 = add i32 %265, 1302003722
  %267 = sub i32 %262, 1
  %268 = mul i32 %262, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %263, 10
  %272 = and i1 %270, %271
  %273 = xor i1 %270, %271
  %274 = or i1 %272, %273
  %275 = or i1 %270, %271
  %276 = select i1 %274, i32 1224048242, i32 1297774178
  store i32 %276, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  store i32 -167583149, i32* %switchVar
  br label %loopEnd

for.inc23:                                        ; preds = %loopEntry
  %277 = load i32, i32* @x
  %278 = load i32, i32* @y
  %279 = sub i32 %277, 1091050209
  %280 = sub i32 %279, 1
  %281 = add i32 %280, 1091050209
  %282 = sub i32 %277, 1
  %283 = mul i32 %277, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %278, 10
  %287 = xor i1 %285, true
  %288 = xor i1 %286, true
  %289 = xor i1 true, true
  %290 = and i1 %287, true
  %291 = and i1 %285, %289
  %292 = and i1 %288, true
  %293 = and i1 %286, %289
  %294 = or i1 %290, %291
  %295 = or i1 %292, %293
  %296 = xor i1 %294, %295
  %297 = or i1 %287, %288
  %298 = xor i1 %297, true
  %299 = or i1 true, %289
  %300 = and i1 %298, %299
  %301 = or i1 %296, %300
  %302 = or i1 %285, %286
  %303 = select i1 %301, i32 -144506049, i32 -2030551238
  store i32 %303, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %i.reload92 = load volatile i32*, i32** %i.reg2mem
  %304 = load i32, i32* %i.reload92, align 4
  %305 = sub i32 0, 1
  %306 = sub i32 %304, %305
  %inc24 = add nsw i32 %304, 1
  %i.reload91 = load volatile i32*, i32** %i.reg2mem
  store i32 %306, i32* %i.reload91, align 4
  %307 = load i32, i32* @x
  %308 = load i32, i32* @y
  %309 = sub i32 0, 1
  %310 = add i32 %307, %309
  %311 = sub i32 %307, 1
  %312 = mul i32 %307, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %308, 10
  %316 = xor i1 %314, true
  %317 = xor i1 %315, true
  %318 = xor i1 true, true
  %319 = and i1 %316, true
  %320 = and i1 %314, %318
  %321 = and i1 %317, true
  %322 = and i1 %315, %318
  %323 = or i1 %319, %320
  %324 = or i1 %321, %322
  %325 = xor i1 %323, %324
  %326 = or i1 %316, %317
  %327 = xor i1 %326, true
  %328 = or i1 true, %318
  %329 = and i1 %327, %328
  %330 = or i1 %325, %329
  %331 = or i1 %314, %315
  %332 = select i1 %330, i32 1801781450, i32 -2030551238
  store i32 %332, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  store i32 -10007315, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ZalteredBB = alloca [100 x i32], align 16
  %nalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %palteredBB = alloca i32*, align 8
  store i32 0, i32* %retvalalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %ZalteredBB, i32 0, i32 0
  store i32* %arraydecayalteredBB, i32** %palteredBB, align 8
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB, i32* %malteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1972179895, i32* %switchVar
  br label %loopEnd

originalBB26alteredBB:                            ; preds = %loopEntry
  %i.reload90 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload90, align 4
  store i32 -2133562491, i32* %switchVar
  br label %loopEnd

originalBB30alteredBB:                            ; preds = %loopEntry
  %i.reload89 = load volatile i32*, i32** %i.reg2mem
  %333 = load i32, i32* %i.reload89, align 4
  %m.reload79 = load volatile i32*, i32** %m.reg2mem
  %334 = load i32, i32* %m.reload79, align 4
  %cmp3alteredBB = icmp slt i32 %333, %334
  store i32 -2135892757, i32* %switchVar
  br label %loopEnd

originalBB34alteredBB:                            ; preds = %loopEntry
  %i.reload88 = load volatile i32*, i32** %i.reg2mem
  %335 = load i32, i32* %i.reload88, align 4
  %336 = sub i32 0, 1
  %337 = add i32 %335, %336
  %_ = sub i32 %335, 1
  %gen = mul i32 %337, 1
  %338 = sub i32 0, 1
  %339 = sub i32 %335, %338
  %inc11alteredBB = add nsw i32 %335, 1
  %i.reload87 = load volatile i32*, i32** %i.reg2mem
  store i32 %339, i32* %i.reload87, align 4
  store i32 1249907336, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  %i.reload86 = load volatile i32*, i32** %i.reg2mem
  %340 = load i32, i32* %i.reload86, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %341 = load i32, i32* %n.reload, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %342 = load i32, i32* %m.reload, align 4
  %_39 = shl i32 %341, %342
  %343 = add i32 0, 1325134653
  %344 = sub i32 %343, %341
  %345 = sub i32 %344, 1325134653
  %_40 = sub i32 0, %341
  %346 = sub i32 0, %342
  %347 = sub i32 %345, %346
  %gen41 = add i32 %345, %342
  %348 = sub i32 0, %341
  %349 = add i32 0, %348
  %_42 = sub i32 0, %341
  %350 = sub i32 0, %342
  %351 = sub i32 %349, %350
  %gen43 = add i32 %349, %342
  %_44 = shl i32 %341, %342
  %352 = sub i32 0, 799626032
  %353 = sub i32 %352, %341
  %354 = add i32 %353, 799626032
  %_45 = sub i32 0, %341
  %355 = add i32 %354, -893389475
  %356 = add i32 %355, %342
  %357 = sub i32 %356, -893389475
  %gen46 = add i32 %354, %342
  %_47 = shl i32 %341, %342
  %358 = sub i32 %341, 1882884433
  %359 = sub i32 %358, %342
  %360 = add i32 %359, 1882884433
  %subalteredBB = sub nsw i32 %341, %342
  %cmp14alteredBB = icmp slt i32 %340, %360
  store i32 436150798, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  store i32 -994154872, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %i.reload85 = load volatile i32*, i32** %i.reg2mem
  %361 = load i32, i32* %i.reload85, align 4
  %362 = sub i32 0, %361
  %363 = add i32 0, %362
  %_56 = sub i32 0, %361
  %364 = sub i32 0, %363
  %365 = sub i32 0, 1
  %366 = add i32 %364, %365
  %367 = sub i32 0, %366
  %gen57 = add i32 %363, 1
  %_58 = shl i32 %361, 1
  %_59 = shl i32 %361, 1
  %368 = sub i32 %361, -1306872841
  %369 = sub i32 %368, 1
  %370 = add i32 %369, -1306872841
  %_60 = sub i32 %361, 1
  %gen61 = mul i32 %370, 1
  %371 = add i32 0, 651201273
  %372 = sub i32 %371, %361
  %373 = sub i32 %372, 651201273
  %_62 = sub i32 0, %361
  %374 = sub i32 0, %373
  %375 = sub i32 0, 1
  %376 = add i32 %374, %375
  %377 = sub i32 0, %376
  %gen63 = add i32 %373, 1
  %_64 = shl i32 %361, 1
  %378 = sub i32 0, %361
  %379 = add i32 0, %378
  %_65 = sub i32 0, %361
  %380 = sub i32 %379, -624846255
  %381 = add i32 %380, 1
  %382 = add i32 %381, -624846255
  %gen66 = add i32 %379, 1
  %383 = sub i32 0, 1
  %384 = sub i32 %361, %383
  %inc24alteredBB = add nsw i32 %361, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %384, i32* %i.reload, align 4
  store i32 -144506049, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB55alteredBB, %originalBB51alteredBB, %originalBB38alteredBB, %originalBB34alteredBB, %originalBB30alteredBB, %originalBB26alteredBB, %originalBBalteredBB, %originalBBpart268, %originalBB55, %for.inc23, %originalBBpart253, %originalBB51, %if.end, %if.then, %for.body15, %originalBBpart249, %originalBB38, %for.cond13, %for.end12, %originalBBpart236, %originalBB34, %for.inc10, %for.body4, %originalBBpart232, %originalBB30, %for.cond2, %originalBBpart228, %originalBB26, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
