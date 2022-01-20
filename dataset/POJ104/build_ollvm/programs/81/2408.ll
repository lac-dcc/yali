; ModuleID = 'source-C-CXX/81/2408.c'
source_filename = "source-C-CXX/81/2408.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp5.reg2mem = alloca i1
  %max.reg2mem = alloca i32*
  %normal.reg2mem = alloca i32*
  %diastole.reg2mem = alloca i32*
  %shrink.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem38 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 1338202878
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1338202878
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem38
  %switchVar = alloca i32
  store i32 -392314818, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar37 = load i32, i32* %switchVar
  switch i32 %switchVar37, label %switchDefault [
    i32 -392314818, label %first
    i32 -1960448865, label %originalBB
    i32 -345582383, label %originalBBpart2
    i32 -1382252647, label %for.cond
    i32 -1352030866, label %for.body
    i32 1087381899, label %land.lhs.true
    i32 -307380147, label %land.lhs.true4
    i32 1254788707, label %originalBB21
    i32 -1338216260, label %originalBBpart223
    i32 1823929497, label %land.lhs.true6
    i32 643653768, label %if.then
    i32 1998558840, label %if.then9
    i32 2030260545, label %if.then11
    i32 1754102549, label %if.end
    i32 2141651322, label %originalBB25
    i32 -761968377, label %originalBBpart227
    i32 -148148660, label %if.else
    i32 -927527384, label %originalBB29
    i32 835653541, label %originalBBpart231
    i32 -224942065, label %if.end13
    i32 -653974487, label %originalBB33
    i32 -425667779, label %originalBBpart235
    i32 -1156937714, label %if.else14
    i32 -510791484, label %if.then16
    i32 -1851930083, label %if.end17
    i32 -386316681, label %if.end18
    i32 -907021441, label %for.inc
    i32 -889101104, label %for.end
    i32 1274747780, label %originalBBalteredBB
    i32 509196616, label %originalBB21alteredBB
    i32 -490216020, label %originalBB25alteredBB
    i32 -922671238, label %originalBB29alteredBB
    i32 -1635862117, label %originalBB33alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload39 = load volatile i1, i1* %.reg2mem38
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload39, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload39, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload39
  %26 = select i1 %24, i32 -1960448865, i32 1274747780
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %shrink = alloca i32, align 4
  store i32* %shrink, i32** %shrink.reg2mem
  %diastole = alloca i32, align 4
  store i32* %diastole, i32** %diastole.reg2mem
  %normal = alloca i32, align 4
  store i32* %normal, i32** %normal.reg2mem
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem
  %retval.reload40 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload40, align 4
  %normal.reload62 = load volatile i32*, i32** %normal.reg2mem
  store i32 0, i32* %normal.reload62, align 4
  %max.reload67 = load volatile i32*, i32** %max.reg2mem
  store i32 0, i32* %max.reload67, align 4
  %n.reload46 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload46)
  %i.reload44 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload44, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 1782864463
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 1782864463
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -345582383, i32 1274747780
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1382252647, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload43 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload43, align 4
  %n.reload45 = load volatile i32*, i32** %n.reg2mem
  %43 = load i32, i32* %n.reload45, align 4
  %cmp = icmp slt i32 %42, %43
  %44 = select i1 %cmp, i32 -1352030866, i32 -889101104
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %shrink.reload48 = load volatile i32*, i32** %shrink.reg2mem
  %diastole.reload51 = load volatile i32*, i32** %diastole.reg2mem
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %shrink.reload48, i32* %diastole.reload51)
  %shrink.reload47 = load volatile i32*, i32** %shrink.reg2mem
  %45 = load i32, i32* %shrink.reload47, align 4
  %cmp2 = icmp sge i32 %45, 90
  %46 = select i1 %cmp2, i32 1087381899, i32 -1156937714
  store i32 %46, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %shrink.reload = load volatile i32*, i32** %shrink.reg2mem
  %47 = load i32, i32* %shrink.reload, align 4
  %cmp3 = icmp sle i32 %47, 140
  %48 = select i1 %cmp3, i32 -307380147, i32 -1156937714
  store i32 %48, i32* %switchVar
  br label %loopEnd

land.lhs.true4:                                   ; preds = %loopEntry
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 %49, 1177116764
  %52 = sub i32 %51, 1
  %53 = add i32 %52, 1177116764
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 1254788707, i32 509196616
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBB21:                                     ; preds = %loopEntry
  %diastole.reload50 = load volatile i32*, i32** %diastole.reg2mem
  %64 = load i32, i32* %diastole.reload50, align 4
  %cmp5 = icmp sge i32 %64, 60
  store i1 %cmp5, i1* %cmp5.reg2mem
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
  %90 = select i1 %88, i32 -1338216260, i32 509196616
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBBpart223:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %91 = select i1 %cmp5.reload, i32 1823929497, i32 -1156937714
  store i32 %91, i32* %switchVar
  br label %loopEnd

land.lhs.true6:                                   ; preds = %loopEntry
  %diastole.reload49 = load volatile i32*, i32** %diastole.reg2mem
  %92 = load i32, i32* %diastole.reload49, align 4
  %cmp7 = icmp sle i32 %92, 90
  %93 = select i1 %cmp7, i32 643653768, i32 -1156937714
  store i32 %93, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload42 = load volatile i32*, i32** %i.reg2mem
  %94 = load i32, i32* %i.reload42, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %95 = load i32, i32* %n.reload, align 4
  %96 = sub i32 %95, -93176790
  %97 = sub i32 %96, 1
  %98 = add i32 %97, -93176790
  %sub = sub nsw i32 %95, 1
  %cmp8 = icmp eq i32 %94, %98
  %99 = select i1 %cmp8, i32 1998558840, i32 -148148660
  store i32 %99, i32* %switchVar
  br label %loopEnd

if.then9:                                         ; preds = %loopEntry
  %normal.reload61 = load volatile i32*, i32** %normal.reg2mem
  %100 = load i32, i32* %normal.reload61, align 4
  %101 = sub i32 %100, -847299952
  %102 = add i32 %101, 1
  %103 = add i32 %102, -847299952
  %inc = add nsw i32 %100, 1
  %normal.reload60 = load volatile i32*, i32** %normal.reg2mem
  store i32 %103, i32* %normal.reload60, align 4
  %normal.reload59 = load volatile i32*, i32** %normal.reg2mem
  %104 = load i32, i32* %normal.reload59, align 4
  %max.reload66 = load volatile i32*, i32** %max.reg2mem
  %105 = load i32, i32* %max.reload66, align 4
  %cmp10 = icmp sgt i32 %104, %105
  %106 = select i1 %cmp10, i32 2030260545, i32 1754102549
  store i32 %106, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
  %normal.reload58 = load volatile i32*, i32** %normal.reg2mem
  %107 = load i32, i32* %normal.reload58, align 4
  %max.reload65 = load volatile i32*, i32** %max.reg2mem
  store i32 %107, i32* %max.reload65, align 4
  store i32 1754102549, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 0, 1
  %111 = add i32 %108, %110
  %112 = sub i32 %108, 1
  %113 = mul i32 %108, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %109, 10
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
  %133 = select i1 %131, i32 2141651322, i32 -490216020
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBB25:                                     ; preds = %loopEntry
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 %134, -1486902319
  %137 = sub i32 %136, 1
  %138 = add i32 %137, -1486902319
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = and i1 %142, %143
  %145 = xor i1 %142, %143
  %146 = or i1 %144, %145
  %147 = or i1 %142, %143
  %148 = select i1 %146, i32 -761968377, i32 -490216020
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBBpart227:                                ; preds = %loopEntry
  store i32 -224942065, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 0, 1
  %152 = add i32 %149, %151
  %153 = sub i32 %149, 1
  %154 = mul i32 %149, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %150, 10
  %158 = xor i1 %156, true
  %159 = xor i1 %157, true
  %160 = xor i1 true, true
  %161 = and i1 %158, true
  %162 = and i1 %156, %160
  %163 = and i1 %159, true
  %164 = and i1 %157, %160
  %165 = or i1 %161, %162
  %166 = or i1 %163, %164
  %167 = xor i1 %165, %166
  %168 = or i1 %158, %159
  %169 = xor i1 %168, true
  %170 = or i1 true, %160
  %171 = and i1 %169, %170
  %172 = or i1 %167, %171
  %173 = or i1 %156, %157
  %174 = select i1 %172, i32 -927527384, i32 -922671238
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBB29:                                     ; preds = %loopEntry
  %normal.reload57 = load volatile i32*, i32** %normal.reg2mem
  %175 = load i32, i32* %normal.reload57, align 4
  %176 = sub i32 0, 1
  %177 = sub i32 %175, %176
  %inc12 = add nsw i32 %175, 1
  %normal.reload56 = load volatile i32*, i32** %normal.reg2mem
  store i32 %177, i32* %normal.reload56, align 4
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = sub i32 0, 1
  %181 = add i32 %178, %180
  %182 = sub i32 %178, 1
  %183 = mul i32 %178, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %179, 10
  %187 = and i1 %185, %186
  %188 = xor i1 %185, %186
  %189 = or i1 %187, %188
  %190 = or i1 %185, %186
  %191 = select i1 %189, i32 835653541, i32 -922671238
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBBpart231:                                ; preds = %loopEntry
  store i32 -224942065, i32* %switchVar
  br label %loopEnd

if.end13:                                         ; preds = %loopEntry
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = sub i32 0, 1
  %195 = add i32 %192, %194
  %196 = sub i32 %192, 1
  %197 = mul i32 %192, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %193, 10
  %201 = xor i1 %199, true
  %202 = xor i1 %200, true
  %203 = xor i1 true, true
  %204 = and i1 %201, true
  %205 = and i1 %199, %203
  %206 = and i1 %202, true
  %207 = and i1 %200, %203
  %208 = or i1 %204, %205
  %209 = or i1 %206, %207
  %210 = xor i1 %208, %209
  %211 = or i1 %201, %202
  %212 = xor i1 %211, true
  %213 = or i1 true, %203
  %214 = and i1 %212, %213
  %215 = or i1 %210, %214
  %216 = or i1 %199, %200
  %217 = select i1 %215, i32 -653974487, i32 -1635862117
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBB33:                                     ; preds = %loopEntry
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = sub i32 0, 1
  %221 = add i32 %218, %220
  %222 = sub i32 %218, 1
  %223 = mul i32 %218, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %219, 10
  %227 = and i1 %225, %226
  %228 = xor i1 %225, %226
  %229 = or i1 %227, %228
  %230 = or i1 %225, %226
  %231 = select i1 %229, i32 -425667779, i32 -1635862117
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBBpart235:                                ; preds = %loopEntry
  store i32 -386316681, i32* %switchVar
  br label %loopEnd

if.else14:                                        ; preds = %loopEntry
  %normal.reload55 = load volatile i32*, i32** %normal.reg2mem
  %232 = load i32, i32* %normal.reload55, align 4
  %max.reload64 = load volatile i32*, i32** %max.reg2mem
  %233 = load i32, i32* %max.reload64, align 4
  %cmp15 = icmp sgt i32 %232, %233
  %234 = select i1 %cmp15, i32 -510791484, i32 -1851930083
  store i32 %234, i32* %switchVar
  br label %loopEnd

if.then16:                                        ; preds = %loopEntry
  %normal.reload54 = load volatile i32*, i32** %normal.reg2mem
  %235 = load i32, i32* %normal.reload54, align 4
  %max.reload63 = load volatile i32*, i32** %max.reg2mem
  store i32 %235, i32* %max.reload63, align 4
  store i32 -1851930083, i32* %switchVar
  br label %loopEnd

if.end17:                                         ; preds = %loopEntry
  %normal.reload53 = load volatile i32*, i32** %normal.reg2mem
  store i32 0, i32* %normal.reload53, align 4
  store i32 -386316681, i32* %switchVar
  br label %loopEnd

if.end18:                                         ; preds = %loopEntry
  store i32 -907021441, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload41 = load volatile i32*, i32** %i.reg2mem
  %236 = load i32, i32* %i.reload41, align 4
  %237 = sub i32 0, 1
  %238 = sub i32 %236, %237
  %inc19 = add nsw i32 %236, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %238, i32* %i.reload, align 4
  store i32 -1382252647, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %max.reload = load volatile i32*, i32** %max.reg2mem
  %239 = load i32, i32* %max.reload, align 4
  %call20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %239)
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %240 = load i32, i32* %retval.reload, align 4
  ret i32 %240

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %shrinkalteredBB = alloca i32, align 4
  %diastolealteredBB = alloca i32, align 4
  %normalalteredBB = alloca i32, align 4
  %maxalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %normalalteredBB, align 4
  store i32 0, i32* %maxalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1960448865, i32* %switchVar
  br label %loopEnd

originalBB21alteredBB:                            ; preds = %loopEntry
  %diastole.reload = load volatile i32*, i32** %diastole.reg2mem
  %241 = load i32, i32* %diastole.reload, align 4
  %cmp5alteredBB = icmp sge i32 %241, 60
  store i32 1254788707, i32* %switchVar
  br label %loopEnd

originalBB25alteredBB:                            ; preds = %loopEntry
  store i32 2141651322, i32* %switchVar
  br label %loopEnd

originalBB29alteredBB:                            ; preds = %loopEntry
  %normal.reload52 = load volatile i32*, i32** %normal.reg2mem
  %242 = load i32, i32* %normal.reload52, align 4
  %_ = shl i32 %242, 1
  %243 = sub i32 %242, 184738749
  %244 = add i32 %243, 1
  %245 = add i32 %244, 184738749
  %inc12alteredBB = add nsw i32 %242, 1
  %normal.reload = load volatile i32*, i32** %normal.reg2mem
  store i32 %245, i32* %normal.reload, align 4
  store i32 -927527384, i32* %switchVar
  br label %loopEnd

originalBB33alteredBB:                            ; preds = %loopEntry
  store i32 -653974487, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB33alteredBB, %originalBB29alteredBB, %originalBB25alteredBB, %originalBB21alteredBB, %originalBBalteredBB, %for.inc, %if.end18, %if.end17, %if.then16, %if.else14, %originalBBpart235, %originalBB33, %if.end13, %originalBBpart231, %originalBB29, %if.else, %originalBBpart227, %originalBB25, %if.end, %if.then11, %if.then9, %if.then, %land.lhs.true6, %originalBBpart223, %originalBB21, %land.lhs.true4, %land.lhs.true, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
