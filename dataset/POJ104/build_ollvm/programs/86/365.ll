; ModuleID = 'source-C-CXX/86/365.c'
source_filename = "source-C-CXX/86/365.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [19 x i8] c"%d %d %d %d %d %d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"\0A%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reload89.reg2mem = alloca i1
  %cmp28.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %S.reg2mem = alloca i32*
  %f.reg2mem = alloca i32*
  %e.reg2mem = alloca i32*
  %d.reg2mem = alloca i32*
  %c.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %flag.reg2mem = alloca i32*
  %.reg2mem58 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 226522244
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 226522244
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem58
  %switchVar = alloca i32
  store i32 1871177079, i32* %switchVar
  %.reg2mem88 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar57 = load i32, i32* %switchVar
  switch i32 %switchVar57, label %switchDefault [
    i32 1871177079, label %first
    i32 1215348846, label %originalBB
    i32 -310472037, label %originalBBpart2
    i32 1100395252, label %do.body
    i32 -2036627498, label %land.lhs.true
    i32 -648667755, label %originalBB29
    i32 1347882131, label %originalBBpart231
    i32 1569872706, label %land.lhs.true7
    i32 1953460995, label %originalBB33
    i32 314092418, label %originalBBpart235
    i32 175298597, label %land.lhs.true9
    i32 -767392302, label %originalBB37
    i32 -1078275865, label %originalBBpart239
    i32 -1737136848, label %land.lhs.true11
    i32 501291268, label %originalBB41
    i32 440883143, label %originalBBpart243
    i32 1241644409, label %land.lhs.true13
    i32 710859957, label %if.then
    i32 1888010156, label %if.end
    i32 -2135670120, label %if.then16
    i32 61501159, label %if.else
    i32 -205444665, label %originalBB45
    i32 230291259, label %originalBBpart247
    i32 1203281966, label %if.end19
    i32 -1838310127, label %do.cond
    i32 -109501215, label %lor.lhs.false
    i32 -537090646, label %lor.lhs.false22
    i32 -1861972902, label %lor.lhs.false24
    i32 2110734646, label %lor.lhs.false26
    i32 -454652004, label %lor.rhs
    i32 1158995760, label %originalBB49
    i32 -661455288, label %originalBBpart251
    i32 1053969897, label %lor.end
    i32 1123786733, label %originalBB53
    i32 1912670057, label %originalBBpart255
    i32 -394502894, label %do.end
    i32 -506067125, label %originalBBalteredBB
    i32 -2107560802, label %originalBB29alteredBB
    i32 1240856326, label %originalBB33alteredBB
    i32 -508819247, label %originalBB37alteredBB
    i32 -643983064, label %originalBB41alteredBB
    i32 -958260820, label %originalBB45alteredBB
    i32 101349395, label %originalBB49alteredBB
    i32 1011313809, label %originalBB53alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload59 = load volatile i1, i1* %.reg2mem58
  %10 = and i1 %.reload, %.reload59
  %11 = xor i1 %.reload, %.reload59
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload59
  %14 = select i1 %12, i32 1215348846, i32 -506067125
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %flag = alloca i32, align 4
  store i32* %flag, i32** %flag.reg2mem
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
  %f = alloca i32, align 4
  store i32* %f, i32** %f.reg2mem
  %S = alloca i32, align 4
  store i32* %S, i32** %S.reg2mem
  store i32 0, i32* %retval, align 4
  %flag.reload61 = load volatile i32*, i32** %flag.reg2mem
  store i32 0, i32* %flag.reload61, align 4
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
  %28 = select i1 %26, i32 -310472037, i32 -506067125
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1100395252, i32* %switchVar
  br label %loopEnd

do.body:                                          ; preds = %loopEntry
  %a.reload64 = load volatile i32*, i32** %a.reg2mem
  %b.reload68 = load volatile i32*, i32** %b.reg2mem
  %c.reload72 = load volatile i32*, i32** %c.reg2mem
  %d.reload76 = load volatile i32*, i32** %d.reg2mem
  %e.reload80 = load volatile i32*, i32** %e.reg2mem
  %f.reload84 = load volatile i32*, i32** %f.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str, i32 0, i32 0), i32* %a.reload64, i32* %b.reload68, i32* %c.reload72, i32* %d.reload76, i32* %e.reload80, i32* %f.reload84)
  %d.reload75 = load volatile i32*, i32** %d.reg2mem
  %29 = load i32, i32* %d.reload75, align 4
  %a.reload63 = load volatile i32*, i32** %a.reg2mem
  %30 = load i32, i32* %a.reload63, align 4
  %31 = sub i32 0, %30
  %32 = add i32 %29, %31
  %sub = sub nsw i32 %29, %30
  %33 = sub i32 0, %32
  %34 = sub i32 0, 12
  %35 = add i32 %33, %34
  %36 = sub i32 0, %35
  %add = add nsw i32 %32, 12
  %mul = mul nsw i32 3600, %36
  %e.reload79 = load volatile i32*, i32** %e.reg2mem
  %37 = load i32, i32* %e.reload79, align 4
  %b.reload67 = load volatile i32*, i32** %b.reg2mem
  %38 = load i32, i32* %b.reload67, align 4
  %39 = sub i32 0, %38
  %40 = add i32 %37, %39
  %sub1 = sub nsw i32 %37, %38
  %mul2 = mul nsw i32 60, %40
  %41 = add i32 %mul, 980101734
  %42 = add i32 %41, %mul2
  %43 = sub i32 %42, 980101734
  %add3 = add nsw i32 %mul, %mul2
  %f.reload83 = load volatile i32*, i32** %f.reg2mem
  %44 = load i32, i32* %f.reload83, align 4
  %c.reload71 = load volatile i32*, i32** %c.reg2mem
  %45 = load i32, i32* %c.reload71, align 4
  %46 = add i32 %44, 1071602733
  %47 = sub i32 %46, %45
  %48 = sub i32 %47, 1071602733
  %sub4 = sub nsw i32 %44, %45
  %49 = add i32 %43, 731048661
  %50 = add i32 %49, %48
  %51 = sub i32 %50, 731048661
  %add5 = add nsw i32 %43, %48
  %S.reload87 = load volatile i32*, i32** %S.reg2mem
  store i32 %51, i32* %S.reload87, align 4
  %a.reload62 = load volatile i32*, i32** %a.reg2mem
  %52 = load i32, i32* %a.reload62, align 4
  %cmp = icmp eq i32 %52, 0
  %53 = select i1 %cmp, i32 -2036627498, i32 1888010156
  store i32 %53, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = add i32 %54, -145669483
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, -145669483
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = xor i1 %62, true
  %65 = xor i1 %63, true
  %66 = xor i1 false, true
  %67 = and i1 %64, false
  %68 = and i1 %62, %66
  %69 = and i1 %65, false
  %70 = and i1 %63, %66
  %71 = or i1 %67, %68
  %72 = or i1 %69, %70
  %73 = xor i1 %71, %72
  %74 = or i1 %64, %65
  %75 = xor i1 %74, true
  %76 = or i1 false, %66
  %77 = and i1 %75, %76
  %78 = or i1 %73, %77
  %79 = or i1 %62, %63
  %80 = select i1 %78, i32 -648667755, i32 -2107560802
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBB29:                                     ; preds = %loopEntry
  %b.reload66 = load volatile i32*, i32** %b.reg2mem
  %81 = load i32, i32* %b.reload66, align 4
  %cmp6 = icmp eq i32 %81, 0
  store i1 %cmp6, i1* %cmp6.reg2mem
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 %82, 78665687
  %85 = sub i32 %84, 1
  %86 = add i32 %85, 78665687
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = and i1 %90, %91
  %93 = xor i1 %90, %91
  %94 = or i1 %92, %93
  %95 = or i1 %90, %91
  %96 = select i1 %94, i32 1347882131, i32 -2107560802
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart231:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %97 = select i1 %cmp6.reload, i32 1569872706, i32 1888010156
  store i32 %97, i32* %switchVar
  br label %loopEnd

land.lhs.true7:                                   ; preds = %loopEntry
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 0, 1
  %101 = add i32 %98, %100
  %102 = sub i32 %98, 1
  %103 = mul i32 %98, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %99, 10
  %107 = xor i1 %105, true
  %108 = xor i1 %106, true
  %109 = xor i1 false, true
  %110 = and i1 %107, false
  %111 = and i1 %105, %109
  %112 = and i1 %108, false
  %113 = and i1 %106, %109
  %114 = or i1 %110, %111
  %115 = or i1 %112, %113
  %116 = xor i1 %114, %115
  %117 = or i1 %107, %108
  %118 = xor i1 %117, true
  %119 = or i1 false, %109
  %120 = and i1 %118, %119
  %121 = or i1 %116, %120
  %122 = or i1 %105, %106
  %123 = select i1 %121, i32 1953460995, i32 1240856326
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBB33:                                     ; preds = %loopEntry
  %c.reload70 = load volatile i32*, i32** %c.reg2mem
  %124 = load i32, i32* %c.reload70, align 4
  %cmp8 = icmp eq i32 %124, 0
  store i1 %cmp8, i1* %cmp8.reg2mem
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = add i32 %125, -541349065
  %128 = sub i32 %127, 1
  %129 = sub i32 %128, -541349065
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = and i1 %133, %134
  %136 = xor i1 %133, %134
  %137 = or i1 %135, %136
  %138 = or i1 %133, %134
  %139 = select i1 %137, i32 314092418, i32 1240856326
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBBpart235:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %140 = select i1 %cmp8.reload, i32 175298597, i32 1888010156
  store i32 %140, i32* %switchVar
  br label %loopEnd

land.lhs.true9:                                   ; preds = %loopEntry
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 %141, -233410718
  %144 = sub i32 %143, 1
  %145 = add i32 %144, -233410718
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = and i1 %149, %150
  %152 = xor i1 %149, %150
  %153 = or i1 %151, %152
  %154 = or i1 %149, %150
  %155 = select i1 %153, i32 -767392302, i32 -508819247
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  %d.reload74 = load volatile i32*, i32** %d.reg2mem
  %156 = load i32, i32* %d.reload74, align 4
  %cmp10 = icmp eq i32 %156, 0
  store i1 %cmp10, i1* %cmp10.reg2mem
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 %157, -511234750
  %160 = sub i32 %159, 1
  %161 = add i32 %160, -511234750
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = and i1 %165, %166
  %168 = xor i1 %165, %166
  %169 = or i1 %167, %168
  %170 = or i1 %165, %166
  %171 = select i1 %169, i32 -1078275865, i32 -508819247
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBBpart239:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %172 = select i1 %cmp10.reload, i32 -1737136848, i32 1888010156
  store i32 %172, i32* %switchVar
  br label %loopEnd

land.lhs.true11:                                  ; preds = %loopEntry
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = add i32 %173, 157075686
  %176 = sub i32 %175, 1
  %177 = sub i32 %176, 157075686
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
  %183 = xor i1 %181, true
  %184 = xor i1 %182, true
  %185 = xor i1 true, true
  %186 = and i1 %183, true
  %187 = and i1 %181, %185
  %188 = and i1 %184, true
  %189 = and i1 %182, %185
  %190 = or i1 %186, %187
  %191 = or i1 %188, %189
  %192 = xor i1 %190, %191
  %193 = or i1 %183, %184
  %194 = xor i1 %193, true
  %195 = or i1 true, %185
  %196 = and i1 %194, %195
  %197 = or i1 %192, %196
  %198 = or i1 %181, %182
  %199 = select i1 %197, i32 501291268, i32 -643983064
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %e.reload78 = load volatile i32*, i32** %e.reg2mem
  %200 = load i32, i32* %e.reload78, align 4
  %cmp12 = icmp eq i32 %200, 0
  store i1 %cmp12, i1* %cmp12.reg2mem
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = sub i32 0, 1
  %204 = add i32 %201, %203
  %205 = sub i32 %201, 1
  %206 = mul i32 %201, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %202, 10
  %210 = and i1 %208, %209
  %211 = xor i1 %208, %209
  %212 = or i1 %210, %211
  %213 = or i1 %208, %209
  %214 = select i1 %212, i32 440883143, i32 -643983064
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %215 = select i1 %cmp12.reload, i32 1241644409, i32 1888010156
  store i32 %215, i32* %switchVar
  br label %loopEnd

land.lhs.true13:                                  ; preds = %loopEntry
  %f.reload82 = load volatile i32*, i32** %f.reg2mem
  %216 = load i32, i32* %f.reload82, align 4
  %cmp14 = icmp eq i32 %216, 0
  %217 = select i1 %cmp14, i32 710859957, i32 1888010156
  store i32 %217, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -394502894, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %flag.reload60 = load volatile i32*, i32** %flag.reg2mem
  %218 = load i32, i32* %flag.reload60, align 4
  %cmp15 = icmp eq i32 %218, 0
  %219 = select i1 %cmp15, i32 -2135670120, i32 61501159
  store i32 %219, i32* %switchVar
  br label %loopEnd

if.then16:                                        ; preds = %loopEntry
  %S.reload86 = load volatile i32*, i32** %S.reg2mem
  %220 = load i32, i32* %S.reload86, align 4
  %call17 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %220)
  %flag.reload = load volatile i32*, i32** %flag.reg2mem
  store i32 1, i32* %flag.reload, align 4
  store i32 1203281966, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = add i32 %221, 1771963088
  %224 = sub i32 %223, 1
  %225 = sub i32 %224, 1771963088
  %226 = sub i32 %221, 1
  %227 = mul i32 %221, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %222, 10
  %231 = xor i1 %229, true
  %232 = xor i1 %230, true
  %233 = xor i1 true, true
  %234 = and i1 %231, true
  %235 = and i1 %229, %233
  %236 = and i1 %232, true
  %237 = and i1 %230, %233
  %238 = or i1 %234, %235
  %239 = or i1 %236, %237
  %240 = xor i1 %238, %239
  %241 = or i1 %231, %232
  %242 = xor i1 %241, true
  %243 = or i1 true, %233
  %244 = and i1 %242, %243
  %245 = or i1 %240, %244
  %246 = or i1 %229, %230
  %247 = select i1 %245, i32 -205444665, i32 -958260820
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %S.reload85 = load volatile i32*, i32** %S.reg2mem
  %248 = load i32, i32* %S.reload85, align 4
  %call18 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %248)
  %249 = load i32, i32* @x
  %250 = load i32, i32* @y
  %251 = sub i32 0, 1
  %252 = add i32 %249, %251
  %253 = sub i32 %249, 1
  %254 = mul i32 %249, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %250, 10
  %258 = and i1 %256, %257
  %259 = xor i1 %256, %257
  %260 = or i1 %258, %259
  %261 = or i1 %256, %257
  %262 = select i1 %260, i32 230291259, i32 -958260820
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  store i32 1203281966, i32* %switchVar
  br label %loopEnd

if.end19:                                         ; preds = %loopEntry
  store i32 -1838310127, i32* %switchVar
  br label %loopEnd

do.cond:                                          ; preds = %loopEntry
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %263 = load i32, i32* %a.reload, align 4
  %cmp20 = icmp ne i32 %263, 0
  %264 = select i1 %cmp20, i32 1053969897, i32 -109501215
  store i32 %264, i32* %switchVar
  store i1 true, i1* %.reg2mem88
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %b.reload65 = load volatile i32*, i32** %b.reg2mem
  %265 = load i32, i32* %b.reload65, align 4
  %cmp21 = icmp ne i32 %265, 0
  %266 = select i1 %cmp21, i32 1053969897, i32 -537090646
  store i32 %266, i32* %switchVar
  store i1 true, i1* %.reg2mem88
  br label %loopEnd

lor.lhs.false22:                                  ; preds = %loopEntry
  %c.reload69 = load volatile i32*, i32** %c.reg2mem
  %267 = load i32, i32* %c.reload69, align 4
  %cmp23 = icmp ne i32 %267, 0
  %268 = select i1 %cmp23, i32 1053969897, i32 -1861972902
  store i32 %268, i32* %switchVar
  store i1 true, i1* %.reg2mem88
  br label %loopEnd

lor.lhs.false24:                                  ; preds = %loopEntry
  %d.reload73 = load volatile i32*, i32** %d.reg2mem
  %269 = load i32, i32* %d.reload73, align 4
  %cmp25 = icmp ne i32 %269, 0
  %270 = select i1 %cmp25, i32 1053969897, i32 2110734646
  store i32 %270, i32* %switchVar
  store i1 true, i1* %.reg2mem88
  br label %loopEnd

lor.lhs.false26:                                  ; preds = %loopEntry
  %e.reload77 = load volatile i32*, i32** %e.reg2mem
  %271 = load i32, i32* %e.reload77, align 4
  %cmp27 = icmp ne i32 %271, 0
  %272 = select i1 %cmp27, i32 1053969897, i32 -454652004
  store i32 %272, i32* %switchVar
  store i1 true, i1* %.reg2mem88
  br label %loopEnd

lor.rhs:                                          ; preds = %loopEntry
  %273 = load i32, i32* @x
  %274 = load i32, i32* @y
  %275 = sub i32 0, 1
  %276 = add i32 %273, %275
  %277 = sub i32 %273, 1
  %278 = mul i32 %273, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %274, 10
  %282 = xor i1 %280, true
  %283 = xor i1 %281, true
  %284 = xor i1 false, true
  %285 = and i1 %282, false
  %286 = and i1 %280, %284
  %287 = and i1 %283, false
  %288 = and i1 %281, %284
  %289 = or i1 %285, %286
  %290 = or i1 %287, %288
  %291 = xor i1 %289, %290
  %292 = or i1 %282, %283
  %293 = xor i1 %292, true
  %294 = or i1 false, %284
  %295 = and i1 %293, %294
  %296 = or i1 %291, %295
  %297 = or i1 %280, %281
  %298 = select i1 %296, i32 1158995760, i32 101349395
  store i32 %298, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %f.reload81 = load volatile i32*, i32** %f.reg2mem
  %299 = load i32, i32* %f.reload81, align 4
  %cmp28 = icmp ne i32 %299, 0
  store i1 %cmp28, i1* %cmp28.reg2mem
  %300 = load i32, i32* @x
  %301 = load i32, i32* @y
  %302 = add i32 %300, -208162270
  %303 = sub i32 %302, 1
  %304 = sub i32 %303, -208162270
  %305 = sub i32 %300, 1
  %306 = mul i32 %300, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %301, 10
  %310 = and i1 %308, %309
  %311 = xor i1 %308, %309
  %312 = or i1 %310, %311
  %313 = or i1 %308, %309
  %314 = select i1 %312, i32 -661455288, i32 101349395
  store i32 %314, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  store i32 1053969897, i32* %switchVar
  %cmp28.reload = load volatile i1, i1* %cmp28.reg2mem
  store i1 %cmp28.reload, i1* %.reg2mem88
  br label %loopEnd

lor.end:                                          ; preds = %loopEntry
  %.reload89 = load i1, i1* %.reg2mem88
  store i1 %.reload89, i1* %.reload89.reg2mem
  %315 = load i32, i32* @x
  %316 = load i32, i32* @y
  %317 = sub i32 0, 1
  %318 = add i32 %315, %317
  %319 = sub i32 %315, 1
  %320 = mul i32 %315, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %316, 10
  %324 = xor i1 %322, true
  %325 = xor i1 %323, true
  %326 = xor i1 true, true
  %327 = and i1 %324, true
  %328 = and i1 %322, %326
  %329 = and i1 %325, true
  %330 = and i1 %323, %326
  %331 = or i1 %327, %328
  %332 = or i1 %329, %330
  %333 = xor i1 %331, %332
  %334 = or i1 %324, %325
  %335 = xor i1 %334, true
  %336 = or i1 true, %326
  %337 = and i1 %335, %336
  %338 = or i1 %333, %337
  %339 = or i1 %322, %323
  %340 = select i1 %338, i32 1123786733, i32 1011313809
  store i32 %340, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %341 = load i32, i32* @x
  %342 = load i32, i32* @y
  %343 = sub i32 0, 1
  %344 = add i32 %341, %343
  %345 = sub i32 %341, 1
  %346 = mul i32 %341, %344
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %342, 10
  %350 = xor i1 %348, true
  %351 = xor i1 %349, true
  %352 = xor i1 true, true
  %353 = and i1 %350, true
  %354 = and i1 %348, %352
  %355 = and i1 %351, true
  %356 = and i1 %349, %352
  %357 = or i1 %353, %354
  %358 = or i1 %355, %356
  %359 = xor i1 %357, %358
  %360 = or i1 %350, %351
  %361 = xor i1 %360, true
  %362 = or i1 true, %352
  %363 = and i1 %361, %362
  %364 = or i1 %359, %363
  %365 = or i1 %348, %349
  %366 = select i1 %364, i32 1912670057, i32 1011313809
  store i32 %366, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  %.reload89.reload = load volatile i1, i1* %.reload89.reg2mem
  %367 = select i1 %.reload89.reload, i32 1100395252, i32 -394502894
  store i32 %367, i32* %switchVar
  br label %loopEnd

do.end:                                           ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %flagalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %dalteredBB = alloca i32, align 4
  %ealteredBB = alloca i32, align 4
  %falteredBB = alloca i32, align 4
  %SalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %flagalteredBB, align 4
  store i32 1215348846, i32* %switchVar
  br label %loopEnd

originalBB29alteredBB:                            ; preds = %loopEntry
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %368 = load i32, i32* %b.reload, align 4
  %cmp6alteredBB = icmp eq i32 %368, 0
  store i32 -648667755, i32* %switchVar
  br label %loopEnd

originalBB33alteredBB:                            ; preds = %loopEntry
  %c.reload = load volatile i32*, i32** %c.reg2mem
  %369 = load i32, i32* %c.reload, align 4
  %cmp8alteredBB = icmp eq i32 %369, 0
  store i32 1953460995, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  %d.reload = load volatile i32*, i32** %d.reg2mem
  %370 = load i32, i32* %d.reload, align 4
  %cmp10alteredBB = icmp eq i32 %370, 0
  store i32 -767392302, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  %e.reload = load volatile i32*, i32** %e.reg2mem
  %371 = load i32, i32* %e.reload, align 4
  %cmp12alteredBB = icmp eq i32 %371, 0
  store i32 501291268, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %S.reload = load volatile i32*, i32** %S.reg2mem
  %372 = load i32, i32* %S.reload, align 4
  %call18alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %372)
  store i32 -205444665, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %f.reload = load volatile i32*, i32** %f.reg2mem
  %373 = load i32, i32* %f.reload, align 4
  %cmp28alteredBB = icmp ne i32 %373, 0
  store i32 1158995760, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  store i32 1123786733, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB53alteredBB, %originalBB49alteredBB, %originalBB45alteredBB, %originalBB41alteredBB, %originalBB37alteredBB, %originalBB33alteredBB, %originalBB29alteredBB, %originalBBalteredBB, %originalBBpart255, %originalBB53, %lor.end, %originalBBpart251, %originalBB49, %lor.rhs, %lor.lhs.false26, %lor.lhs.false24, %lor.lhs.false22, %lor.lhs.false, %do.cond, %if.end19, %originalBBpart247, %originalBB45, %if.else, %if.then16, %if.end, %if.then, %land.lhs.true13, %originalBBpart243, %originalBB41, %land.lhs.true11, %originalBBpart239, %originalBB37, %land.lhs.true9, %originalBBpart235, %originalBB33, %land.lhs.true7, %originalBBpart231, %originalBB29, %land.lhs.true, %do.body, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
