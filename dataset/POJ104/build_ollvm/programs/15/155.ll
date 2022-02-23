; ModuleID = 'source-C-CXX/15/155.c'
source_filename = "source-C-CXX/15/155.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"%d%d%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [10 x i8] c"%d%d%d%d\0A\00", align 1
@.str.5 = private unnamed_addr constant [12 x i8] c"%d%d%d%d%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp42.reg2mem = alloca i1
  %cmp36.reg2mem = alloca i1
  %cmp28.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %e.reg2mem = alloca i32*
  %d.reg2mem = alloca i32*
  %c.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem230 = alloca i1
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
  store i1 %8, i1* %.reg2mem230
  %switchVar = alloca i32
  store i32 -1621298149, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar229 = load i32, i32* %switchVar
  switch i32 %switchVar229, label %switchDefault [
    i32 -1621298149, label %first
    i32 1364008658, label %originalBB
    i32 1319698166, label %originalBBpart2
    i32 1166815583, label %land.lhs.true
    i32 -775557340, label %land.lhs.true23
    i32 202122525, label %land.lhs.true25
    i32 2013739921, label %if.then
    i32 -1543495087, label %originalBB201
    i32 -1351850600, label %originalBBpart2203
    i32 -1632517654, label %if.else
    i32 -830224493, label %originalBB205
    i32 -1922355962, label %originalBBpart2207
    i32 355132930, label %land.lhs.true29
    i32 273199793, label %land.lhs.true31
    i32 614933854, label %if.then33
    i32 -1888849805, label %if.else35
    i32 816438487, label %originalBB209
    i32 -372787783, label %originalBBpart2211
    i32 1802478405, label %land.lhs.true37
    i32 1090569727, label %if.then39
    i32 1654088477, label %if.else41
    i32 81608913, label %originalBB213
    i32 -829557705, label %originalBBpart2215
    i32 652065959, label %if.then43
    i32 209387669, label %originalBB217
    i32 -259717211, label %originalBBpart2219
    i32 180494024, label %if.else45
    i32 -1934517997, label %originalBB221
    i32 519566212, label %originalBBpart2223
    i32 1137690939, label %if.end
    i32 1103754631, label %originalBB225
    i32 -1568493628, label %originalBBpart2227
    i32 -299271979, label %if.end47
    i32 1100780962, label %if.end48
    i32 993670648, label %if.end49
    i32 509568383, label %originalBBalteredBB
    i32 1466734618, label %originalBB201alteredBB
    i32 -1109386085, label %originalBB205alteredBB
    i32 1135150205, label %originalBB209alteredBB
    i32 -1635026549, label %originalBB213alteredBB
    i32 314714437, label %originalBB217alteredBB
    i32 431147121, label %originalBB221alteredBB
    i32 1974002740, label %originalBB225alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload231 = load volatile i1, i1* %.reg2mem230
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload231, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload231, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload231
  %25 = select i1 %23, i32 1364008658, i32 509568383
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %i = alloca i32, align 4
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem
  %d = alloca i32, align 4
  store i32* %d, i32** %d.reg2mem
  %e = alloca i32, align 4
  store i32* %e, i32** %e.reg2mem
  %retval.reload232 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload232, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %i)
  %26 = load i32, i32* %i, align 4
  %div = sdiv i32 %26, 10000
  %a.reload245 = load volatile i32*, i32** %a.reg2mem
  store i32 %div, i32* %a.reload245, align 4
  %27 = load i32, i32* %i, align 4
  %a.reload244 = load volatile i32*, i32** %a.reg2mem
  %28 = load i32, i32* %a.reload244, align 4
  %mul = mul nsw i32 %28, 10000
  %29 = add i32 %27, -2030641038
  %30 = sub i32 %29, %mul
  %31 = sub i32 %30, -2030641038
  %sub = sub nsw i32 %27, %mul
  %div1 = sdiv i32 %31, 1000
  %b.reload255 = load volatile i32*, i32** %b.reg2mem
  store i32 %div1, i32* %b.reload255, align 4
  %32 = load i32, i32* %i, align 4
  %a.reload243 = load volatile i32*, i32** %a.reg2mem
  %33 = load i32, i32* %a.reload243, align 4
  %mul2 = mul nsw i32 10000, %33
  %34 = sub i32 0, %mul2
  %35 = add i32 %32, %34
  %sub3 = sub nsw i32 %32, %mul2
  %b.reload254 = load volatile i32*, i32** %b.reg2mem
  %36 = load i32, i32* %b.reload254, align 4
  %mul4 = mul nsw i32 1000, %36
  %37 = sub i32 %35, 1782661441
  %38 = sub i32 %37, %mul4
  %39 = add i32 %38, 1782661441
  %sub5 = sub nsw i32 %35, %mul4
  %div6 = sdiv i32 %39, 100
  %c.reload264 = load volatile i32*, i32** %c.reg2mem
  store i32 %div6, i32* %c.reload264, align 4
  %40 = load i32, i32* %i, align 4
  %a.reload242 = load volatile i32*, i32** %a.reg2mem
  %41 = load i32, i32* %a.reload242, align 4
  %mul7 = mul nsw i32 10000, %41
  %42 = sub i32 %40, 502534988
  %43 = sub i32 %42, %mul7
  %44 = add i32 %43, 502534988
  %sub8 = sub nsw i32 %40, %mul7
  %b.reload253 = load volatile i32*, i32** %b.reg2mem
  %45 = load i32, i32* %b.reload253, align 4
  %mul9 = mul nsw i32 1000, %45
  %46 = add i32 %44, -1928415819
  %47 = sub i32 %46, %mul9
  %48 = sub i32 %47, -1928415819
  %sub10 = sub nsw i32 %44, %mul9
  %c.reload263 = load volatile i32*, i32** %c.reg2mem
  %49 = load i32, i32* %c.reload263, align 4
  %mul11 = mul nsw i32 100, %49
  %50 = add i32 %48, -1298804129
  %51 = sub i32 %50, %mul11
  %52 = sub i32 %51, -1298804129
  %sub12 = sub nsw i32 %48, %mul11
  %div13 = sdiv i32 %52, 10
  %d.reload272 = load volatile i32*, i32** %d.reg2mem
  store i32 %div13, i32* %d.reload272, align 4
  %53 = load i32, i32* %i, align 4
  %a.reload241 = load volatile i32*, i32** %a.reg2mem
  %54 = load i32, i32* %a.reload241, align 4
  %mul14 = mul nsw i32 10000, %54
  %55 = sub i32 0, %mul14
  %56 = add i32 %53, %55
  %sub15 = sub nsw i32 %53, %mul14
  %b.reload252 = load volatile i32*, i32** %b.reg2mem
  %57 = load i32, i32* %b.reload252, align 4
  %mul16 = mul nsw i32 1000, %57
  %58 = sub i32 %56, 379826179
  %59 = sub i32 %58, %mul16
  %60 = add i32 %59, 379826179
  %sub17 = sub nsw i32 %56, %mul16
  %c.reload262 = load volatile i32*, i32** %c.reg2mem
  %61 = load i32, i32* %c.reload262, align 4
  %mul18 = mul nsw i32 100, %61
  %62 = add i32 %60, 153139449
  %63 = sub i32 %62, %mul18
  %64 = sub i32 %63, 153139449
  %sub19 = sub nsw i32 %60, %mul18
  %d.reload271 = load volatile i32*, i32** %d.reg2mem
  %65 = load i32, i32* %d.reload271, align 4
  %mul20 = mul nsw i32 10, %65
  %66 = add i32 %64, -1427462833
  %67 = sub i32 %66, %mul20
  %68 = sub i32 %67, -1427462833
  %sub21 = sub nsw i32 %64, %mul20
  %e.reload280 = load volatile i32*, i32** %e.reg2mem
  store i32 %68, i32* %e.reload280, align 4
  %a.reload240 = load volatile i32*, i32** %a.reg2mem
  %69 = load i32, i32* %a.reload240, align 4
  %cmp = icmp eq i32 %69, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 0, 1
  %73 = add i32 %70, %72
  %74 = sub i32 %70, 1
  %75 = mul i32 %70, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %71, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 1319698166, i32 509568383
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %84 = select i1 %cmp.reload, i32 1166815583, i32 -1632517654
  store i32 %84, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %b.reload251 = load volatile i32*, i32** %b.reg2mem
  %85 = load i32, i32* %b.reload251, align 4
  %cmp22 = icmp eq i32 %85, 0
  %86 = select i1 %cmp22, i32 -775557340, i32 -1632517654
  store i32 %86, i32* %switchVar
  br label %loopEnd

land.lhs.true23:                                  ; preds = %loopEntry
  %c.reload261 = load volatile i32*, i32** %c.reg2mem
  %87 = load i32, i32* %c.reload261, align 4
  %cmp24 = icmp eq i32 %87, 0
  %88 = select i1 %cmp24, i32 202122525, i32 -1632517654
  store i32 %88, i32* %switchVar
  br label %loopEnd

land.lhs.true25:                                  ; preds = %loopEntry
  %d.reload270 = load volatile i32*, i32** %d.reg2mem
  %89 = load i32, i32* %d.reload270, align 4
  %cmp26 = icmp eq i32 %89, 0
  %90 = select i1 %cmp26, i32 2013739921, i32 -1632517654
  store i32 %90, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 %91, -174325897
  %94 = sub i32 %93, 1
  %95 = add i32 %94, -174325897
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = xor i1 %99, true
  %102 = xor i1 %100, true
  %103 = xor i1 false, true
  %104 = and i1 %101, false
  %105 = and i1 %99, %103
  %106 = and i1 %102, false
  %107 = and i1 %100, %103
  %108 = or i1 %104, %105
  %109 = or i1 %106, %107
  %110 = xor i1 %108, %109
  %111 = or i1 %101, %102
  %112 = xor i1 %111, true
  %113 = or i1 false, %103
  %114 = and i1 %112, %113
  %115 = or i1 %110, %114
  %116 = or i1 %99, %100
  %117 = select i1 %115, i32 -1543495087, i32 1466734618
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBB201:                                    ; preds = %loopEntry
  %e.reload279 = load volatile i32*, i32** %e.reg2mem
  %118 = load i32, i32* %e.reload279, align 4
  %call27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %118)
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
  %132 = select i1 %130, i32 -1351850600, i32 1466734618
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBBpart2203:                               ; preds = %loopEntry
  store i32 993670648, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 0, 1
  %136 = add i32 %133, %135
  %137 = sub i32 %133, 1
  %138 = mul i32 %133, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %134, 10
  %142 = xor i1 %140, true
  %143 = xor i1 %141, true
  %144 = xor i1 true, true
  %145 = and i1 %142, true
  %146 = and i1 %140, %144
  %147 = and i1 %143, true
  %148 = and i1 %141, %144
  %149 = or i1 %145, %146
  %150 = or i1 %147, %148
  %151 = xor i1 %149, %150
  %152 = or i1 %142, %143
  %153 = xor i1 %152, true
  %154 = or i1 true, %144
  %155 = and i1 %153, %154
  %156 = or i1 %151, %155
  %157 = or i1 %140, %141
  %158 = select i1 %156, i32 -830224493, i32 -1109386085
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBB205:                                    ; preds = %loopEntry
  %a.reload239 = load volatile i32*, i32** %a.reg2mem
  %159 = load i32, i32* %a.reload239, align 4
  %cmp28 = icmp eq i32 %159, 0
  store i1 %cmp28, i1* %cmp28.reg2mem
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = add i32 %160, 1341027091
  %163 = sub i32 %162, 1
  %164 = sub i32 %163, 1341027091
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = xor i1 %168, true
  %171 = xor i1 %169, true
  %172 = xor i1 false, true
  %173 = and i1 %170, false
  %174 = and i1 %168, %172
  %175 = and i1 %171, false
  %176 = and i1 %169, %172
  %177 = or i1 %173, %174
  %178 = or i1 %175, %176
  %179 = xor i1 %177, %178
  %180 = or i1 %170, %171
  %181 = xor i1 %180, true
  %182 = or i1 false, %172
  %183 = and i1 %181, %182
  %184 = or i1 %179, %183
  %185 = or i1 %168, %169
  %186 = select i1 %184, i32 -1922355962, i32 -1109386085
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBBpart2207:                               ; preds = %loopEntry
  %cmp28.reload = load volatile i1, i1* %cmp28.reg2mem
  %187 = select i1 %cmp28.reload, i32 355132930, i32 -1888849805
  store i32 %187, i32* %switchVar
  br label %loopEnd

land.lhs.true29:                                  ; preds = %loopEntry
  %b.reload250 = load volatile i32*, i32** %b.reg2mem
  %188 = load i32, i32* %b.reload250, align 4
  %cmp30 = icmp eq i32 %188, 0
  %189 = select i1 %cmp30, i32 273199793, i32 -1888849805
  store i32 %189, i32* %switchVar
  br label %loopEnd

land.lhs.true31:                                  ; preds = %loopEntry
  %c.reload260 = load volatile i32*, i32** %c.reg2mem
  %190 = load i32, i32* %c.reload260, align 4
  %cmp32 = icmp eq i32 %190, 0
  %191 = select i1 %cmp32, i32 614933854, i32 -1888849805
  store i32 %191, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %e.reload278 = load volatile i32*, i32** %e.reg2mem
  %192 = load i32, i32* %e.reload278, align 4
  %d.reload269 = load volatile i32*, i32** %d.reg2mem
  %193 = load i32, i32* %d.reload269, align 4
  %call34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %192, i32 %193)
  store i32 1100780962, i32* %switchVar
  br label %loopEnd

if.else35:                                        ; preds = %loopEntry
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = sub i32 %194, -1552273310
  %197 = sub i32 %196, 1
  %198 = add i32 %197, -1552273310
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
  %204 = and i1 %202, %203
  %205 = xor i1 %202, %203
  %206 = or i1 %204, %205
  %207 = or i1 %202, %203
  %208 = select i1 %206, i32 816438487, i32 1135150205
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBB209:                                    ; preds = %loopEntry
  %a.reload238 = load volatile i32*, i32** %a.reg2mem
  %209 = load i32, i32* %a.reload238, align 4
  %cmp36 = icmp eq i32 %209, 0
  store i1 %cmp36, i1* %cmp36.reg2mem
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = add i32 %210, 379419876
  %213 = sub i32 %212, 1
  %214 = sub i32 %213, 379419876
  %215 = sub i32 %210, 1
  %216 = mul i32 %210, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %211, 10
  %220 = xor i1 %218, true
  %221 = xor i1 %219, true
  %222 = xor i1 false, true
  %223 = and i1 %220, false
  %224 = and i1 %218, %222
  %225 = and i1 %221, false
  %226 = and i1 %219, %222
  %227 = or i1 %223, %224
  %228 = or i1 %225, %226
  %229 = xor i1 %227, %228
  %230 = or i1 %220, %221
  %231 = xor i1 %230, true
  %232 = or i1 false, %222
  %233 = and i1 %231, %232
  %234 = or i1 %229, %233
  %235 = or i1 %218, %219
  %236 = select i1 %234, i32 -372787783, i32 1135150205
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBBpart2211:                               ; preds = %loopEntry
  %cmp36.reload = load volatile i1, i1* %cmp36.reg2mem
  %237 = select i1 %cmp36.reload, i32 1802478405, i32 1654088477
  store i32 %237, i32* %switchVar
  br label %loopEnd

land.lhs.true37:                                  ; preds = %loopEntry
  %b.reload249 = load volatile i32*, i32** %b.reg2mem
  %238 = load i32, i32* %b.reload249, align 4
  %cmp38 = icmp eq i32 %238, 0
  %239 = select i1 %cmp38, i32 1090569727, i32 1654088477
  store i32 %239, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %e.reload277 = load volatile i32*, i32** %e.reg2mem
  %240 = load i32, i32* %e.reload277, align 4
  %d.reload268 = load volatile i32*, i32** %d.reg2mem
  %241 = load i32, i32* %d.reload268, align 4
  %c.reload259 = load volatile i32*, i32** %c.reg2mem
  %242 = load i32, i32* %c.reload259, align 4
  %call40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.3, i32 0, i32 0), i32 %240, i32 %241, i32 %242)
  store i32 -299271979, i32* %switchVar
  br label %loopEnd

if.else41:                                        ; preds = %loopEntry
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = sub i32 0, 1
  %246 = add i32 %243, %245
  %247 = sub i32 %243, 1
  %248 = mul i32 %243, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %244, 10
  %252 = xor i1 %250, true
  %253 = xor i1 %251, true
  %254 = xor i1 true, true
  %255 = and i1 %252, true
  %256 = and i1 %250, %254
  %257 = and i1 %253, true
  %258 = and i1 %251, %254
  %259 = or i1 %255, %256
  %260 = or i1 %257, %258
  %261 = xor i1 %259, %260
  %262 = or i1 %252, %253
  %263 = xor i1 %262, true
  %264 = or i1 true, %254
  %265 = and i1 %263, %264
  %266 = or i1 %261, %265
  %267 = or i1 %250, %251
  %268 = select i1 %266, i32 81608913, i32 -1635026549
  store i32 %268, i32* %switchVar
  br label %loopEnd

originalBB213:                                    ; preds = %loopEntry
  %a.reload237 = load volatile i32*, i32** %a.reg2mem
  %269 = load i32, i32* %a.reload237, align 4
  %cmp42 = icmp eq i32 %269, 0
  store i1 %cmp42, i1* %cmp42.reg2mem
  %270 = load i32, i32* @x
  %271 = load i32, i32* @y
  %272 = sub i32 0, 1
  %273 = add i32 %270, %272
  %274 = sub i32 %270, 1
  %275 = mul i32 %270, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %271, 10
  %279 = xor i1 %277, true
  %280 = xor i1 %278, true
  %281 = xor i1 false, true
  %282 = and i1 %279, false
  %283 = and i1 %277, %281
  %284 = and i1 %280, false
  %285 = and i1 %278, %281
  %286 = or i1 %282, %283
  %287 = or i1 %284, %285
  %288 = xor i1 %286, %287
  %289 = or i1 %279, %280
  %290 = xor i1 %289, true
  %291 = or i1 false, %281
  %292 = and i1 %290, %291
  %293 = or i1 %288, %292
  %294 = or i1 %277, %278
  %295 = select i1 %293, i32 -829557705, i32 -1635026549
  store i32 %295, i32* %switchVar
  br label %loopEnd

originalBBpart2215:                               ; preds = %loopEntry
  %cmp42.reload = load volatile i1, i1* %cmp42.reg2mem
  %296 = select i1 %cmp42.reload, i32 652065959, i32 180494024
  store i32 %296, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  %297 = load i32, i32* @x
  %298 = load i32, i32* @y
  %299 = sub i32 %297, -1440077127
  %300 = sub i32 %299, 1
  %301 = add i32 %300, -1440077127
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
  %323 = select i1 %321, i32 209387669, i32 314714437
  store i32 %323, i32* %switchVar
  br label %loopEnd

originalBB217:                                    ; preds = %loopEntry
  %e.reload276 = load volatile i32*, i32** %e.reg2mem
  %324 = load i32, i32* %e.reload276, align 4
  %d.reload267 = load volatile i32*, i32** %d.reg2mem
  %325 = load i32, i32* %d.reload267, align 4
  %c.reload258 = load volatile i32*, i32** %c.reg2mem
  %326 = load i32, i32* %c.reload258, align 4
  %b.reload248 = load volatile i32*, i32** %b.reg2mem
  %327 = load i32, i32* %b.reload248, align 4
  %call44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.4, i32 0, i32 0), i32 %324, i32 %325, i32 %326, i32 %327)
  %328 = load i32, i32* @x
  %329 = load i32, i32* @y
  %330 = sub i32 0, 1
  %331 = add i32 %328, %330
  %332 = sub i32 %328, 1
  %333 = mul i32 %328, %331
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %329, 10
  %337 = and i1 %335, %336
  %338 = xor i1 %335, %336
  %339 = or i1 %337, %338
  %340 = or i1 %335, %336
  %341 = select i1 %339, i32 -259717211, i32 314714437
  store i32 %341, i32* %switchVar
  br label %loopEnd

originalBBpart2219:                               ; preds = %loopEntry
  store i32 1137690939, i32* %switchVar
  br label %loopEnd

if.else45:                                        ; preds = %loopEntry
  %342 = load i32, i32* @x
  %343 = load i32, i32* @y
  %344 = sub i32 0, 1
  %345 = add i32 %342, %344
  %346 = sub i32 %342, 1
  %347 = mul i32 %342, %345
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %343, 10
  %351 = xor i1 %349, true
  %352 = xor i1 %350, true
  %353 = xor i1 true, true
  %354 = and i1 %351, true
  %355 = and i1 %349, %353
  %356 = and i1 %352, true
  %357 = and i1 %350, %353
  %358 = or i1 %354, %355
  %359 = or i1 %356, %357
  %360 = xor i1 %358, %359
  %361 = or i1 %351, %352
  %362 = xor i1 %361, true
  %363 = or i1 true, %353
  %364 = and i1 %362, %363
  %365 = or i1 %360, %364
  %366 = or i1 %349, %350
  %367 = select i1 %365, i32 -1934517997, i32 431147121
  store i32 %367, i32* %switchVar
  br label %loopEnd

originalBB221:                                    ; preds = %loopEntry
  %e.reload275 = load volatile i32*, i32** %e.reg2mem
  %368 = load i32, i32* %e.reload275, align 4
  %d.reload266 = load volatile i32*, i32** %d.reg2mem
  %369 = load i32, i32* %d.reload266, align 4
  %c.reload257 = load volatile i32*, i32** %c.reg2mem
  %370 = load i32, i32* %c.reload257, align 4
  %b.reload247 = load volatile i32*, i32** %b.reg2mem
  %371 = load i32, i32* %b.reload247, align 4
  %a.reload236 = load volatile i32*, i32** %a.reg2mem
  %372 = load i32, i32* %a.reload236, align 4
  %call46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.5, i32 0, i32 0), i32 %368, i32 %369, i32 %370, i32 %371, i32 %372)
  %373 = load i32, i32* @x
  %374 = load i32, i32* @y
  %375 = sub i32 0, 1
  %376 = add i32 %373, %375
  %377 = sub i32 %373, 1
  %378 = mul i32 %373, %376
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %374, 10
  %382 = xor i1 %380, true
  %383 = xor i1 %381, true
  %384 = xor i1 false, true
  %385 = and i1 %382, false
  %386 = and i1 %380, %384
  %387 = and i1 %383, false
  %388 = and i1 %381, %384
  %389 = or i1 %385, %386
  %390 = or i1 %387, %388
  %391 = xor i1 %389, %390
  %392 = or i1 %382, %383
  %393 = xor i1 %392, true
  %394 = or i1 false, %384
  %395 = and i1 %393, %394
  %396 = or i1 %391, %395
  %397 = or i1 %380, %381
  %398 = select i1 %396, i32 519566212, i32 431147121
  store i32 %398, i32* %switchVar
  br label %loopEnd

originalBBpart2223:                               ; preds = %loopEntry
  store i32 1137690939, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %399 = load i32, i32* @x
  %400 = load i32, i32* @y
  %401 = add i32 %399, 2139045907
  %402 = sub i32 %401, 1
  %403 = sub i32 %402, 2139045907
  %404 = sub i32 %399, 1
  %405 = mul i32 %399, %403
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %400, 10
  %409 = and i1 %407, %408
  %410 = xor i1 %407, %408
  %411 = or i1 %409, %410
  %412 = or i1 %407, %408
  %413 = select i1 %411, i32 1103754631, i32 1974002740
  store i32 %413, i32* %switchVar
  br label %loopEnd

originalBB225:                                    ; preds = %loopEntry
  %414 = load i32, i32* @x
  %415 = load i32, i32* @y
  %416 = add i32 %414, 1392688544
  %417 = sub i32 %416, 1
  %418 = sub i32 %417, 1392688544
  %419 = sub i32 %414, 1
  %420 = mul i32 %414, %418
  %421 = urem i32 %420, 2
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %415, 10
  %424 = and i1 %422, %423
  %425 = xor i1 %422, %423
  %426 = or i1 %424, %425
  %427 = or i1 %422, %423
  %428 = select i1 %426, i32 -1568493628, i32 1974002740
  store i32 %428, i32* %switchVar
  br label %loopEnd

originalBBpart2227:                               ; preds = %loopEntry
  store i32 -299271979, i32* %switchVar
  br label %loopEnd

if.end47:                                         ; preds = %loopEntry
  store i32 1100780962, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  store i32 993670648, i32* %switchVar
  br label %loopEnd

if.end49:                                         ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %429 = load i32, i32* %retval.reload, align 4
  ret i32 %429

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %dalteredBB = alloca i32, align 4
  %ealteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %ialteredBB)
  %430 = load i32, i32* %ialteredBB, align 4
  %431 = add i32 %430, -1526476770
  %432 = sub i32 %431, 10000
  %433 = sub i32 %432, -1526476770
  %_ = sub i32 %430, 10000
  %gen = mul i32 %433, 10000
  %divalteredBB = sdiv i32 %430, 10000
  store i32 %divalteredBB, i32* %aalteredBB, align 4
  %434 = load i32, i32* %ialteredBB, align 4
  %435 = load i32, i32* %aalteredBB, align 4
  %_50 = shl i32 %435, 10000
  %_51 = shl i32 %435, 10000
  %_52 = shl i32 %435, 10000
  %436 = sub i32 0, %435
  %437 = add i32 0, %436
  %_53 = sub i32 0, %435
  %438 = sub i32 %437, -335135939
  %439 = add i32 %438, 10000
  %440 = add i32 %439, -335135939
  %gen54 = add i32 %437, 10000
  %_55 = shl i32 %435, 10000
  %441 = sub i32 0, 10000
  %442 = add i32 %435, %441
  %_56 = sub i32 %435, 10000
  %gen57 = mul i32 %442, 10000
  %mulalteredBB = mul nsw i32 %435, 10000
  %443 = sub i32 0, %434
  %444 = add i32 0, %443
  %_58 = sub i32 0, %434
  %445 = sub i32 %444, -679903919
  %446 = add i32 %445, %mulalteredBB
  %447 = add i32 %446, -679903919
  %gen59 = add i32 %444, %mulalteredBB
  %448 = sub i32 0, 1848848985
  %449 = sub i32 %448, %434
  %450 = add i32 %449, 1848848985
  %_60 = sub i32 0, %434
  %451 = sub i32 0, %mulalteredBB
  %452 = sub i32 %450, %451
  %gen61 = add i32 %450, %mulalteredBB
  %453 = sub i32 0, 1711027988
  %454 = sub i32 %453, %434
  %455 = add i32 %454, 1711027988
  %_62 = sub i32 0, %434
  %456 = sub i32 %455, -523668983
  %457 = add i32 %456, %mulalteredBB
  %458 = add i32 %457, -523668983
  %gen63 = add i32 %455, %mulalteredBB
  %459 = sub i32 0, %mulalteredBB
  %460 = add i32 %434, %459
  %subalteredBB = sub nsw i32 %434, %mulalteredBB
  %461 = sub i32 0, -434903876
  %462 = sub i32 %461, %460
  %463 = add i32 %462, -434903876
  %_64 = sub i32 0, %460
  %464 = add i32 %463, 855244548
  %465 = add i32 %464, 1000
  %466 = sub i32 %465, 855244548
  %gen65 = add i32 %463, 1000
  %467 = sub i32 0, %460
  %468 = add i32 0, %467
  %_66 = sub i32 0, %460
  %469 = sub i32 0, %468
  %470 = sub i32 0, 1000
  %471 = add i32 %469, %470
  %472 = sub i32 0, %471
  %gen67 = add i32 %468, 1000
  %_68 = shl i32 %460, 1000
  %473 = sub i32 %460, 151345197
  %474 = sub i32 %473, 1000
  %475 = add i32 %474, 151345197
  %_69 = sub i32 %460, 1000
  %gen70 = mul i32 %475, 1000
  %476 = sub i32 0, %460
  %477 = add i32 0, %476
  %_71 = sub i32 0, %460
  %478 = add i32 %477, -419645248
  %479 = add i32 %478, 1000
  %480 = sub i32 %479, -419645248
  %gen72 = add i32 %477, 1000
  %481 = sub i32 0, -2076424615
  %482 = sub i32 %481, %460
  %483 = add i32 %482, -2076424615
  %_73 = sub i32 0, %460
  %484 = sub i32 0, %483
  %485 = sub i32 0, 1000
  %486 = add i32 %484, %485
  %487 = sub i32 0, %486
  %gen74 = add i32 %483, 1000
  %div1alteredBB = sdiv i32 %460, 1000
  store i32 %div1alteredBB, i32* %balteredBB, align 4
  %488 = load i32, i32* %ialteredBB, align 4
  %489 = load i32, i32* %aalteredBB, align 4
  %490 = add i32 10000, 1709906939
  %491 = sub i32 %490, %489
  %492 = sub i32 %491, 1709906939
  %_75 = sub i32 10000, %489
  %gen76 = mul i32 %492, %489
  %mul2alteredBB = mul nsw i32 10000, %489
  %_77 = shl i32 %488, %mul2alteredBB
  %493 = sub i32 0, %mul2alteredBB
  %494 = add i32 %488, %493
  %_78 = sub i32 %488, %mul2alteredBB
  %gen79 = mul i32 %494, %mul2alteredBB
  %495 = sub i32 %488, -1469100796
  %496 = sub i32 %495, %mul2alteredBB
  %497 = add i32 %496, -1469100796
  %_80 = sub i32 %488, %mul2alteredBB
  %gen81 = mul i32 %497, %mul2alteredBB
  %498 = add i32 %488, 1238192048
  %499 = sub i32 %498, %mul2alteredBB
  %500 = sub i32 %499, 1238192048
  %_82 = sub i32 %488, %mul2alteredBB
  %gen83 = mul i32 %500, %mul2alteredBB
  %_84 = shl i32 %488, %mul2alteredBB
  %501 = add i32 %488, 865906064
  %502 = sub i32 %501, %mul2alteredBB
  %503 = sub i32 %502, 865906064
  %sub3alteredBB = sub nsw i32 %488, %mul2alteredBB
  %504 = load i32, i32* %balteredBB, align 4
  %505 = add i32 1000, 1488681747
  %506 = sub i32 %505, %504
  %507 = sub i32 %506, 1488681747
  %_85 = sub i32 1000, %504
  %gen86 = mul i32 %507, %504
  %508 = add i32 1000, 401749252
  %509 = sub i32 %508, %504
  %510 = sub i32 %509, 401749252
  %_87 = sub i32 1000, %504
  %gen88 = mul i32 %510, %504
  %_89 = shl i32 1000, %504
  %_90 = shl i32 1000, %504
  %511 = add i32 1000, 1375702292
  %512 = sub i32 %511, %504
  %513 = sub i32 %512, 1375702292
  %_91 = sub i32 1000, %504
  %gen92 = mul i32 %513, %504
  %514 = sub i32 1000, 1466951983
  %515 = sub i32 %514, %504
  %516 = add i32 %515, 1466951983
  %_93 = sub i32 1000, %504
  %gen94 = mul i32 %516, %504
  %_95 = shl i32 1000, %504
  %mul4alteredBB = mul nsw i32 1000, %504
  %_96 = shl i32 %503, %mul4alteredBB
  %517 = sub i32 0, %mul4alteredBB
  %518 = add i32 %503, %517
  %_97 = sub i32 %503, %mul4alteredBB
  %gen98 = mul i32 %518, %mul4alteredBB
  %519 = sub i32 0, %503
  %520 = add i32 0, %519
  %_99 = sub i32 0, %503
  %521 = sub i32 %520, 1102690859
  %522 = add i32 %521, %mul4alteredBB
  %523 = add i32 %522, 1102690859
  %gen100 = add i32 %520, %mul4alteredBB
  %524 = sub i32 %503, 1463252678
  %525 = sub i32 %524, %mul4alteredBB
  %526 = add i32 %525, 1463252678
  %_101 = sub i32 %503, %mul4alteredBB
  %gen102 = mul i32 %526, %mul4alteredBB
  %527 = sub i32 %503, -919199158
  %528 = sub i32 %527, %mul4alteredBB
  %529 = add i32 %528, -919199158
  %sub5alteredBB = sub nsw i32 %503, %mul4alteredBB
  %_103 = shl i32 %529, 100
  %530 = add i32 0, -1868662107
  %531 = sub i32 %530, %529
  %532 = sub i32 %531, -1868662107
  %_104 = sub i32 0, %529
  %533 = add i32 %532, 1063338084
  %534 = add i32 %533, 100
  %535 = sub i32 %534, 1063338084
  %gen105 = add i32 %532, 100
  %536 = sub i32 0, %529
  %537 = add i32 0, %536
  %_106 = sub i32 0, %529
  %538 = sub i32 0, %537
  %539 = sub i32 0, 100
  %540 = add i32 %538, %539
  %541 = sub i32 0, %540
  %gen107 = add i32 %537, 100
  %div6alteredBB = sdiv i32 %529, 100
  store i32 %div6alteredBB, i32* %calteredBB, align 4
  %542 = load i32, i32* %ialteredBB, align 4
  %543 = load i32, i32* %aalteredBB, align 4
  %_108 = shl i32 10000, %543
  %_109 = shl i32 10000, %543
  %544 = sub i32 0, -1605557164
  %545 = sub i32 %544, 10000
  %546 = add i32 %545, -1605557164
  %_110 = sub i32 0, 10000
  %547 = sub i32 0, %546
  %548 = sub i32 0, %543
  %549 = add i32 %547, %548
  %550 = sub i32 0, %549
  %gen111 = add i32 %546, %543
  %551 = sub i32 0, 10000
  %552 = add i32 0, %551
  %_112 = sub i32 0, 10000
  %553 = add i32 %552, 1058449270
  %554 = add i32 %553, %543
  %555 = sub i32 %554, 1058449270
  %gen113 = add i32 %552, %543
  %mul7alteredBB = mul nsw i32 10000, %543
  %556 = add i32 %542, 1610228745
  %557 = sub i32 %556, %mul7alteredBB
  %558 = sub i32 %557, 1610228745
  %_114 = sub i32 %542, %mul7alteredBB
  %gen115 = mul i32 %558, %mul7alteredBB
  %559 = sub i32 0, %542
  %560 = add i32 0, %559
  %_116 = sub i32 0, %542
  %561 = add i32 %560, 892230954
  %562 = add i32 %561, %mul7alteredBB
  %563 = sub i32 %562, 892230954
  %gen117 = add i32 %560, %mul7alteredBB
  %_118 = shl i32 %542, %mul7alteredBB
  %564 = sub i32 0, %mul7alteredBB
  %565 = add i32 %542, %564
  %_119 = sub i32 %542, %mul7alteredBB
  %gen120 = mul i32 %565, %mul7alteredBB
  %_121 = shl i32 %542, %mul7alteredBB
  %566 = sub i32 %542, 293910076
  %567 = sub i32 %566, %mul7alteredBB
  %568 = add i32 %567, 293910076
  %_122 = sub i32 %542, %mul7alteredBB
  %gen123 = mul i32 %568, %mul7alteredBB
  %569 = sub i32 %542, 598166295
  %570 = sub i32 %569, %mul7alteredBB
  %571 = add i32 %570, 598166295
  %sub8alteredBB = sub nsw i32 %542, %mul7alteredBB
  %572 = load i32, i32* %balteredBB, align 4
  %_124 = shl i32 1000, %572
  %_125 = shl i32 1000, %572
  %573 = sub i32 1000, -2062252430
  %574 = sub i32 %573, %572
  %575 = add i32 %574, -2062252430
  %_126 = sub i32 1000, %572
  %gen127 = mul i32 %575, %572
  %576 = sub i32 0, %572
  %577 = add i32 1000, %576
  %_128 = sub i32 1000, %572
  %gen129 = mul i32 %577, %572
  %578 = add i32 0, 1407174531
  %579 = sub i32 %578, 1000
  %580 = sub i32 %579, 1407174531
  %_130 = sub i32 0, 1000
  %581 = sub i32 %580, -1076391224
  %582 = add i32 %581, %572
  %583 = add i32 %582, -1076391224
  %gen131 = add i32 %580, %572
  %mul9alteredBB = mul nsw i32 1000, %572
  %584 = sub i32 0, %mul9alteredBB
  %585 = add i32 %571, %584
  %_132 = sub i32 %571, %mul9alteredBB
  %gen133 = mul i32 %585, %mul9alteredBB
  %586 = add i32 0, -965552367
  %587 = sub i32 %586, %571
  %588 = sub i32 %587, -965552367
  %_134 = sub i32 0, %571
  %589 = add i32 %588, -1299460914
  %590 = add i32 %589, %mul9alteredBB
  %591 = sub i32 %590, -1299460914
  %gen135 = add i32 %588, %mul9alteredBB
  %_136 = shl i32 %571, %mul9alteredBB
  %592 = add i32 %571, 515870197
  %593 = sub i32 %592, %mul9alteredBB
  %594 = sub i32 %593, 515870197
  %_137 = sub i32 %571, %mul9alteredBB
  %gen138 = mul i32 %594, %mul9alteredBB
  %595 = add i32 %571, 645652491
  %596 = sub i32 %595, %mul9alteredBB
  %597 = sub i32 %596, 645652491
  %sub10alteredBB = sub nsw i32 %571, %mul9alteredBB
  %598 = load i32, i32* %calteredBB, align 4
  %_139 = shl i32 100, %598
  %_140 = shl i32 100, %598
  %mul11alteredBB = mul nsw i32 100, %598
  %_141 = shl i32 %597, %mul11alteredBB
  %599 = add i32 %597, 665732312
  %600 = sub i32 %599, %mul11alteredBB
  %601 = sub i32 %600, 665732312
  %sub12alteredBB = sub nsw i32 %597, %mul11alteredBB
  %602 = add i32 %601, -1635344657
  %603 = sub i32 %602, 10
  %604 = sub i32 %603, -1635344657
  %_142 = sub i32 %601, 10
  %gen143 = mul i32 %604, 10
  %605 = sub i32 0, %601
  %606 = add i32 0, %605
  %_144 = sub i32 0, %601
  %607 = sub i32 0, 10
  %608 = sub i32 %606, %607
  %gen145 = add i32 %606, 10
  %609 = sub i32 %601, -1553892116
  %610 = sub i32 %609, 10
  %611 = add i32 %610, -1553892116
  %_146 = sub i32 %601, 10
  %gen147 = mul i32 %611, 10
  %612 = add i32 %601, -1589777498
  %613 = sub i32 %612, 10
  %614 = sub i32 %613, -1589777498
  %_148 = sub i32 %601, 10
  %gen149 = mul i32 %614, 10
  %_150 = shl i32 %601, 10
  %615 = sub i32 %601, 1655981875
  %616 = sub i32 %615, 10
  %617 = add i32 %616, 1655981875
  %_151 = sub i32 %601, 10
  %gen152 = mul i32 %617, 10
  %618 = sub i32 0, %601
  %619 = add i32 0, %618
  %_153 = sub i32 0, %601
  %620 = sub i32 %619, -1671360772
  %621 = add i32 %620, 10
  %622 = add i32 %621, -1671360772
  %gen154 = add i32 %619, 10
  %623 = sub i32 %601, -240482992
  %624 = sub i32 %623, 10
  %625 = add i32 %624, -240482992
  %_155 = sub i32 %601, 10
  %gen156 = mul i32 %625, 10
  %div13alteredBB = sdiv i32 %601, 10
  store i32 %div13alteredBB, i32* %dalteredBB, align 4
  %626 = load i32, i32* %ialteredBB, align 4
  %627 = load i32, i32* %aalteredBB, align 4
  %628 = sub i32 0, %627
  %629 = add i32 10000, %628
  %_157 = sub i32 10000, %627
  %gen158 = mul i32 %629, %627
  %mul14alteredBB = mul nsw i32 10000, %627
  %630 = sub i32 0, 228036888
  %631 = sub i32 %630, %626
  %632 = add i32 %631, 228036888
  %_159 = sub i32 0, %626
  %633 = sub i32 0, %632
  %634 = sub i32 0, %mul14alteredBB
  %635 = add i32 %633, %634
  %636 = sub i32 0, %635
  %gen160 = add i32 %632, %mul14alteredBB
  %637 = add i32 %626, 586733060
  %638 = sub i32 %637, %mul14alteredBB
  %639 = sub i32 %638, 586733060
  %_161 = sub i32 %626, %mul14alteredBB
  %gen162 = mul i32 %639, %mul14alteredBB
  %640 = sub i32 0, %626
  %641 = add i32 0, %640
  %_163 = sub i32 0, %626
  %642 = add i32 %641, -1629971162
  %643 = add i32 %642, %mul14alteredBB
  %644 = sub i32 %643, -1629971162
  %gen164 = add i32 %641, %mul14alteredBB
  %_165 = shl i32 %626, %mul14alteredBB
  %645 = sub i32 0, %mul14alteredBB
  %646 = add i32 %626, %645
  %sub15alteredBB = sub nsw i32 %626, %mul14alteredBB
  %647 = load i32, i32* %balteredBB, align 4
  %_166 = shl i32 1000, %647
  %648 = sub i32 0, %647
  %649 = add i32 1000, %648
  %_167 = sub i32 1000, %647
  %gen168 = mul i32 %649, %647
  %mul16alteredBB = mul nsw i32 1000, %647
  %650 = add i32 0, 274061243
  %651 = sub i32 %650, %646
  %652 = sub i32 %651, 274061243
  %_169 = sub i32 0, %646
  %653 = sub i32 0, %mul16alteredBB
  %654 = sub i32 %652, %653
  %gen170 = add i32 %652, %mul16alteredBB
  %655 = sub i32 %646, 53338013
  %656 = sub i32 %655, %mul16alteredBB
  %657 = add i32 %656, 53338013
  %_171 = sub i32 %646, %mul16alteredBB
  %gen172 = mul i32 %657, %mul16alteredBB
  %658 = sub i32 0, %mul16alteredBB
  %659 = add i32 %646, %658
  %sub17alteredBB = sub nsw i32 %646, %mul16alteredBB
  %660 = load i32, i32* %calteredBB, align 4
  %_173 = shl i32 100, %660
  %661 = sub i32 0, %660
  %662 = add i32 100, %661
  %_174 = sub i32 100, %660
  %gen175 = mul i32 %662, %660
  %663 = add i32 100, 1218906758
  %664 = sub i32 %663, %660
  %665 = sub i32 %664, 1218906758
  %_176 = sub i32 100, %660
  %gen177 = mul i32 %665, %660
  %_178 = shl i32 100, %660
  %mul18alteredBB = mul nsw i32 100, %660
  %666 = add i32 %659, -123611164
  %667 = sub i32 %666, %mul18alteredBB
  %668 = sub i32 %667, -123611164
  %_179 = sub i32 %659, %mul18alteredBB
  %gen180 = mul i32 %668, %mul18alteredBB
  %669 = add i32 %659, 113161820
  %670 = sub i32 %669, %mul18alteredBB
  %671 = sub i32 %670, 113161820
  %sub19alteredBB = sub nsw i32 %659, %mul18alteredBB
  %672 = load i32, i32* %dalteredBB, align 4
  %_181 = shl i32 10, %672
  %_182 = shl i32 10, %672
  %_183 = shl i32 10, %672
  %673 = sub i32 0, 525018028
  %674 = sub i32 %673, 10
  %675 = add i32 %674, 525018028
  %_184 = sub i32 0, 10
  %676 = sub i32 0, %675
  %677 = sub i32 0, %672
  %678 = add i32 %676, %677
  %679 = sub i32 0, %678
  %gen185 = add i32 %675, %672
  %mul20alteredBB = mul nsw i32 10, %672
  %_186 = shl i32 %671, %mul20alteredBB
  %680 = add i32 0, 1273273352
  %681 = sub i32 %680, %671
  %682 = sub i32 %681, 1273273352
  %_187 = sub i32 0, %671
  %683 = sub i32 0, %mul20alteredBB
  %684 = sub i32 %682, %683
  %gen188 = add i32 %682, %mul20alteredBB
  %685 = sub i32 0, %mul20alteredBB
  %686 = add i32 %671, %685
  %_189 = sub i32 %671, %mul20alteredBB
  %gen190 = mul i32 %686, %mul20alteredBB
  %687 = add i32 0, -1706199246
  %688 = sub i32 %687, %671
  %689 = sub i32 %688, -1706199246
  %_191 = sub i32 0, %671
  %690 = sub i32 0, %689
  %691 = sub i32 0, %mul20alteredBB
  %692 = add i32 %690, %691
  %693 = sub i32 0, %692
  %gen192 = add i32 %689, %mul20alteredBB
  %_193 = shl i32 %671, %mul20alteredBB
  %694 = add i32 0, 499166651
  %695 = sub i32 %694, %671
  %696 = sub i32 %695, 499166651
  %_194 = sub i32 0, %671
  %697 = add i32 %696, -118335870
  %698 = add i32 %697, %mul20alteredBB
  %699 = sub i32 %698, -118335870
  %gen195 = add i32 %696, %mul20alteredBB
  %700 = add i32 %671, -570890896
  %701 = sub i32 %700, %mul20alteredBB
  %702 = sub i32 %701, -570890896
  %_196 = sub i32 %671, %mul20alteredBB
  %gen197 = mul i32 %702, %mul20alteredBB
  %703 = add i32 %671, 1003153173
  %704 = sub i32 %703, %mul20alteredBB
  %705 = sub i32 %704, 1003153173
  %_198 = sub i32 %671, %mul20alteredBB
  %gen199 = mul i32 %705, %mul20alteredBB
  %_200 = shl i32 %671, %mul20alteredBB
  %706 = sub i32 %671, 52690912
  %707 = sub i32 %706, %mul20alteredBB
  %708 = add i32 %707, 52690912
  %sub21alteredBB = sub nsw i32 %671, %mul20alteredBB
  store i32 %708, i32* %ealteredBB, align 4
  %709 = load i32, i32* %aalteredBB, align 4
  %cmpalteredBB = icmp eq i32 %709, 0
  store i32 1364008658, i32* %switchVar
  br label %loopEnd

originalBB201alteredBB:                           ; preds = %loopEntry
  %e.reload274 = load volatile i32*, i32** %e.reg2mem
  %710 = load i32, i32* %e.reload274, align 4
  %call27alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %710)
  store i32 -1543495087, i32* %switchVar
  br label %loopEnd

originalBB205alteredBB:                           ; preds = %loopEntry
  %a.reload235 = load volatile i32*, i32** %a.reg2mem
  %711 = load i32, i32* %a.reload235, align 4
  %cmp28alteredBB = icmp eq i32 %711, 0
  store i32 -830224493, i32* %switchVar
  br label %loopEnd

originalBB209alteredBB:                           ; preds = %loopEntry
  %a.reload234 = load volatile i32*, i32** %a.reg2mem
  %712 = load i32, i32* %a.reload234, align 4
  %cmp36alteredBB = icmp eq i32 %712, 0
  store i32 816438487, i32* %switchVar
  br label %loopEnd

originalBB213alteredBB:                           ; preds = %loopEntry
  %a.reload233 = load volatile i32*, i32** %a.reg2mem
  %713 = load i32, i32* %a.reload233, align 4
  %cmp42alteredBB = icmp eq i32 %713, 0
  store i32 81608913, i32* %switchVar
  br label %loopEnd

originalBB217alteredBB:                           ; preds = %loopEntry
  %e.reload273 = load volatile i32*, i32** %e.reg2mem
  %714 = load i32, i32* %e.reload273, align 4
  %d.reload265 = load volatile i32*, i32** %d.reg2mem
  %715 = load i32, i32* %d.reload265, align 4
  %c.reload256 = load volatile i32*, i32** %c.reg2mem
  %716 = load i32, i32* %c.reload256, align 4
  %b.reload246 = load volatile i32*, i32** %b.reg2mem
  %717 = load i32, i32* %b.reload246, align 4
  %call44alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.4, i32 0, i32 0), i32 %714, i32 %715, i32 %716, i32 %717)
  store i32 209387669, i32* %switchVar
  br label %loopEnd

originalBB221alteredBB:                           ; preds = %loopEntry
  %e.reload = load volatile i32*, i32** %e.reg2mem
  %718 = load i32, i32* %e.reload, align 4
  %d.reload = load volatile i32*, i32** %d.reg2mem
  %719 = load i32, i32* %d.reload, align 4
  %c.reload = load volatile i32*, i32** %c.reg2mem
  %720 = load i32, i32* %c.reload, align 4
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %721 = load i32, i32* %b.reload, align 4
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %722 = load i32, i32* %a.reload, align 4
  %call46alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.5, i32 0, i32 0), i32 %718, i32 %719, i32 %720, i32 %721, i32 %722)
  store i32 -1934517997, i32* %switchVar
  br label %loopEnd

originalBB225alteredBB:                           ; preds = %loopEntry
  store i32 1103754631, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB225alteredBB, %originalBB221alteredBB, %originalBB217alteredBB, %originalBB213alteredBB, %originalBB209alteredBB, %originalBB205alteredBB, %originalBB201alteredBB, %originalBBalteredBB, %if.end48, %if.end47, %originalBBpart2227, %originalBB225, %if.end, %originalBBpart2223, %originalBB221, %if.else45, %originalBBpart2219, %originalBB217, %if.then43, %originalBBpart2215, %originalBB213, %if.else41, %if.then39, %land.lhs.true37, %originalBBpart2211, %originalBB209, %if.else35, %if.then33, %land.lhs.true31, %land.lhs.true29, %originalBBpart2207, %originalBB205, %if.else, %originalBBpart2203, %originalBB201, %if.then, %land.lhs.true25, %land.lhs.true23, %land.lhs.true, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
