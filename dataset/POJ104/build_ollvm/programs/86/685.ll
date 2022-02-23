; ModuleID = 'source-C-CXX/86/685.c'
source_filename = "source-C-CXX/86/685.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [18 x i8] c"%d %d %d %d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reload96.reg2mem = alloca i1
  %lnot.reg2mem = alloca i1
  %cmp1.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %x.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %f.reg2mem = alloca i32*
  %e.reg2mem = alloca i32*
  %d.reg2mem = alloca i32*
  %c.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem62 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -1949884381
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1949884381
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem62
  %switchVar = alloca i32
  store i32 -1714101563, i32* %switchVar
  %.reg2mem95 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar61 = load i32, i32* %switchVar
  switch i32 %switchVar61, label %switchDefault [
    i32 -1714101563, label %first
    i32 360315022, label %originalBB
    i32 833894797, label %originalBBpart2
    i32 -1427092608, label %while.cond
    i32 2146547966, label %originalBB32
    i32 2122314644, label %originalBBpart234
    i32 -1879230624, label %land.lhs.true
    i32 -360032762, label %originalBB36
    i32 1899093586, label %originalBBpart238
    i32 -2024918795, label %land.lhs.true2
    i32 -824983780, label %land.lhs.true4
    i32 1892712839, label %land.lhs.true6
    i32 258400538, label %land.rhs
    i32 1525120938, label %land.end
    i32 -792683191, label %originalBB40
    i32 -1175090214, label %originalBBpart247
    i32 545627767, label %while.body
    i32 1201183858, label %land.lhs.true10
    i32 1556753581, label %land.lhs.true12
    i32 680641555, label %land.lhs.true14
    i32 1821786707, label %land.lhs.true16
    i32 -1048473836, label %land.lhs.true18
    i32 -602208197, label %if.then
    i32 1578212489, label %if.end
    i32 -921777531, label %if.then27
    i32 966401536, label %originalBB49
    i32 -1507756882, label %originalBBpart251
    i32 -1425881430, label %if.else
    i32 -1092877950, label %originalBB53
    i32 -1757606637, label %originalBBpart255
    i32 -229594508, label %if.end31
    i32 1710615003, label %while.end
    i32 796489095, label %originalBB57
    i32 -1221475006, label %originalBBpart259
    i32 1449495928, label %return
    i32 2083580486, label %originalBBalteredBB
    i32 -449382351, label %originalBB32alteredBB
    i32 -1631624517, label %originalBB36alteredBB
    i32 -1388196353, label %originalBB40alteredBB
    i32 335713235, label %originalBB49alteredBB
    i32 -1056057689, label %originalBB53alteredBB
    i32 861453414, label %originalBB57alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload63 = load volatile i1, i1* %.reg2mem62
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload63, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload63, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload63
  %26 = select i1 %24, i32 360315022, i32 2083580486
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
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
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %x = alloca i32, align 4
  store i32* %x, i32** %x.reg2mem
  %retval.reload67 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload67, align 4
  %x.reload94 = load volatile i32*, i32** %x.reg2mem
  store i32 0, i32* %x.reload94, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 429893844
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 429893844
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
  %53 = select i1 %51, i32 833894797, i32 2083580486
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1427092608, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = add i32 %54, 1844206041
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, 1844206041
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = xor i1 %62, true
  %65 = xor i1 %63, true
  %66 = xor i1 true, true
  %67 = and i1 %64, true
  %68 = and i1 %62, %66
  %69 = and i1 %65, true
  %70 = and i1 %63, %66
  %71 = or i1 %67, %68
  %72 = or i1 %69, %70
  %73 = xor i1 %71, %72
  %74 = or i1 %64, %65
  %75 = xor i1 %74, true
  %76 = or i1 true, %66
  %77 = and i1 %75, %76
  %78 = or i1 %73, %77
  %79 = or i1 %62, %63
  %80 = select i1 %78, i32 2146547966, i32 -449382351
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBB32:                                     ; preds = %loopEntry
  %a.reload71 = load volatile i32*, i32** %a.reg2mem
  %81 = load i32, i32* %a.reload71, align 4
  %cmp = icmp eq i32 %81, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 0, 1
  %85 = add i32 %82, %84
  %86 = sub i32 %82, 1
  %87 = mul i32 %82, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %83, 10
  %91 = xor i1 %89, true
  %92 = xor i1 %90, true
  %93 = xor i1 false, true
  %94 = and i1 %91, false
  %95 = and i1 %89, %93
  %96 = and i1 %92, false
  %97 = and i1 %90, %93
  %98 = or i1 %94, %95
  %99 = or i1 %96, %97
  %100 = xor i1 %98, %99
  %101 = or i1 %91, %92
  %102 = xor i1 %101, true
  %103 = or i1 false, %93
  %104 = and i1 %102, %103
  %105 = or i1 %100, %104
  %106 = or i1 %89, %90
  %107 = select i1 %105, i32 2122314644, i32 -449382351
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBBpart234:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %108 = select i1 %cmp.reload, i32 -1879230624, i32 1525120938
  store i32 %108, i32* %switchVar
  store i1 false, i1* %.reg2mem95
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 0, 1
  %112 = add i32 %109, %111
  %113 = sub i32 %109, 1
  %114 = mul i32 %109, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %110, 10
  %118 = and i1 %116, %117
  %119 = xor i1 %116, %117
  %120 = or i1 %118, %119
  %121 = or i1 %116, %117
  %122 = select i1 %120, i32 -360032762, i32 -1631624517
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBB36:                                     ; preds = %loopEntry
  %b.reload75 = load volatile i32*, i32** %b.reg2mem
  %123 = load i32, i32* %b.reload75, align 4
  %cmp1 = icmp eq i32 %123, 0
  store i1 %cmp1, i1* %cmp1.reg2mem
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 0, 1
  %127 = add i32 %124, %126
  %128 = sub i32 %124, 1
  %129 = mul i32 %124, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %125, 10
  %133 = xor i1 %131, true
  %134 = xor i1 %132, true
  %135 = xor i1 true, true
  %136 = and i1 %133, true
  %137 = and i1 %131, %135
  %138 = and i1 %134, true
  %139 = and i1 %132, %135
  %140 = or i1 %136, %137
  %141 = or i1 %138, %139
  %142 = xor i1 %140, %141
  %143 = or i1 %133, %134
  %144 = xor i1 %143, true
  %145 = or i1 true, %135
  %146 = and i1 %144, %145
  %147 = or i1 %142, %146
  %148 = or i1 %131, %132
  %149 = select i1 %147, i32 1899093586, i32 -1631624517
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBBpart238:                                ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %150 = select i1 %cmp1.reload, i32 -2024918795, i32 1525120938
  store i32 %150, i32* %switchVar
  store i1 false, i1* %.reg2mem95
  br label %loopEnd

land.lhs.true2:                                   ; preds = %loopEntry
  %c.reload78 = load volatile i32*, i32** %c.reg2mem
  %151 = load i32, i32* %c.reload78, align 4
  %cmp3 = icmp eq i32 %151, 0
  %152 = select i1 %cmp3, i32 -824983780, i32 1525120938
  store i32 %152, i32* %switchVar
  store i1 false, i1* %.reg2mem95
  br label %loopEnd

land.lhs.true4:                                   ; preds = %loopEntry
  %d.reload81 = load volatile i32*, i32** %d.reg2mem
  %153 = load i32, i32* %d.reload81, align 4
  %cmp5 = icmp eq i32 %153, 0
  %154 = select i1 %cmp5, i32 1892712839, i32 1525120938
  store i32 %154, i32* %switchVar
  store i1 false, i1* %.reg2mem95
  br label %loopEnd

land.lhs.true6:                                   ; preds = %loopEntry
  %e.reload84 = load volatile i32*, i32** %e.reg2mem
  %155 = load i32, i32* %e.reload84, align 4
  %cmp7 = icmp eq i32 %155, 0
  %156 = select i1 %cmp7, i32 258400538, i32 1525120938
  store i32 %156, i32* %switchVar
  store i1 false, i1* %.reg2mem95
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %f.reload87 = load volatile i32*, i32** %f.reg2mem
  %157 = load i32, i32* %f.reload87, align 4
  %cmp8 = icmp eq i32 %157, 0
  store i32 1525120938, i32* %switchVar
  store i1 %cmp8, i1* %.reg2mem95
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload96 = load i1, i1* %.reg2mem95
  store i1 %.reload96, i1* %.reload96.reg2mem
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 0, 1
  %161 = add i32 %158, %160
  %162 = sub i32 %158, 1
  %163 = mul i32 %158, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %159, 10
  %167 = xor i1 %165, true
  %168 = xor i1 %166, true
  %169 = xor i1 false, true
  %170 = and i1 %167, false
  %171 = and i1 %165, %169
  %172 = and i1 %168, false
  %173 = and i1 %166, %169
  %174 = or i1 %170, %171
  %175 = or i1 %172, %173
  %176 = xor i1 %174, %175
  %177 = or i1 %167, %168
  %178 = xor i1 %177, true
  %179 = or i1 false, %169
  %180 = and i1 %178, %179
  %181 = or i1 %176, %180
  %182 = or i1 %165, %166
  %183 = select i1 %181, i32 -792683191, i32 -1388196353
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %.reload96.reload = load volatile i1, i1* %.reload96.reg2mem
  %184 = xor i1 %.reload96.reload, true
  %185 = and i1 true, %184
  %186 = xor i1 true, true
  %187 = and i1 %.reload96.reload, %186
  %188 = xor i1 true, true
  %189 = and i1 %188, true
  %190 = and i1 true, %186
  %191 = or i1 %185, %187
  %192 = or i1 %189, %190
  %193 = xor i1 %191, %192
  %lnot = xor i1 %.reload96.reload, true
  store i1 %193, i1* %lnot.reg2mem
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = sub i32 0, 1
  %197 = add i32 %194, %196
  %198 = sub i32 %194, 1
  %199 = mul i32 %194, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %195, 10
  %203 = and i1 %201, %202
  %204 = xor i1 %201, %202
  %205 = or i1 %203, %204
  %206 = or i1 %201, %202
  %207 = select i1 %205, i32 -1175090214, i32 -1388196353
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  %lnot.reload = load volatile i1, i1* %lnot.reg2mem
  %208 = select i1 %lnot.reload, i32 545627767, i32 1710615003
  store i32 %208, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %x.reload93 = load volatile i32*, i32** %x.reg2mem
  %209 = load i32, i32* %x.reload93, align 4
  %210 = sub i32 0, %209
  %211 = sub i32 0, 1
  %212 = add i32 %210, %211
  %213 = sub i32 0, %212
  %inc = add nsw i32 %209, 1
  %x.reload92 = load volatile i32*, i32** %x.reg2mem
  store i32 %213, i32* %x.reload92, align 4
  %a.reload70 = load volatile i32*, i32** %a.reg2mem
  %b.reload74 = load volatile i32*, i32** %b.reg2mem
  %c.reload77 = load volatile i32*, i32** %c.reg2mem
  %d.reload80 = load volatile i32*, i32** %d.reg2mem
  %e.reload83 = load volatile i32*, i32** %e.reg2mem
  %f.reload86 = load volatile i32*, i32** %f.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i32 0, i32 0), i32* %a.reload70, i32* %b.reload74, i32* %c.reload77, i32* %d.reload80, i32* %e.reload83, i32* %f.reload86)
  %a.reload69 = load volatile i32*, i32** %a.reg2mem
  %214 = load i32, i32* %a.reload69, align 4
  %cmp9 = icmp eq i32 %214, 0
  %215 = select i1 %cmp9, i32 1201183858, i32 1578212489
  store i32 %215, i32* %switchVar
  br label %loopEnd

land.lhs.true10:                                  ; preds = %loopEntry
  %b.reload73 = load volatile i32*, i32** %b.reg2mem
  %216 = load i32, i32* %b.reload73, align 4
  %cmp11 = icmp eq i32 %216, 0
  %217 = select i1 %cmp11, i32 1556753581, i32 1578212489
  store i32 %217, i32* %switchVar
  br label %loopEnd

land.lhs.true12:                                  ; preds = %loopEntry
  %c.reload76 = load volatile i32*, i32** %c.reg2mem
  %218 = load i32, i32* %c.reload76, align 4
  %cmp13 = icmp eq i32 %218, 0
  %219 = select i1 %cmp13, i32 680641555, i32 1578212489
  store i32 %219, i32* %switchVar
  br label %loopEnd

land.lhs.true14:                                  ; preds = %loopEntry
  %d.reload79 = load volatile i32*, i32** %d.reg2mem
  %220 = load i32, i32* %d.reload79, align 4
  %cmp15 = icmp eq i32 %220, 0
  %221 = select i1 %cmp15, i32 1821786707, i32 1578212489
  store i32 %221, i32* %switchVar
  br label %loopEnd

land.lhs.true16:                                  ; preds = %loopEntry
  %e.reload82 = load volatile i32*, i32** %e.reg2mem
  %222 = load i32, i32* %e.reload82, align 4
  %cmp17 = icmp eq i32 %222, 0
  %223 = select i1 %cmp17, i32 -1048473836, i32 1578212489
  store i32 %223, i32* %switchVar
  br label %loopEnd

land.lhs.true18:                                  ; preds = %loopEntry
  %f.reload85 = load volatile i32*, i32** %f.reg2mem
  %224 = load i32, i32* %f.reload85, align 4
  %cmp19 = icmp eq i32 %224, 0
  %225 = select i1 %cmp19, i32 -602208197, i32 1578212489
  store i32 %225, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %retval.reload66 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload66, align 4
  store i32 1449495928, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %a.reload68 = load volatile i32*, i32** %a.reg2mem
  %226 = load i32, i32* %a.reload68, align 4
  %227 = sub i32 0, %226
  %228 = add i32 12, %227
  %sub = sub nsw i32 12, %226
  %d.reload = load volatile i32*, i32** %d.reg2mem
  %229 = load i32, i32* %d.reload, align 4
  %230 = add i32 %228, -994723815
  %231 = add i32 %230, %229
  %232 = sub i32 %231, -994723815
  %add = add nsw i32 %228, %229
  %mul = mul nsw i32 %232, 3600
  %e.reload = load volatile i32*, i32** %e.reg2mem
  %233 = load i32, i32* %e.reload, align 4
  %mul20 = mul nsw i32 %233, 60
  %234 = sub i32 %mul, -1364053443
  %235 = add i32 %234, %mul20
  %236 = add i32 %235, -1364053443
  %add21 = add nsw i32 %mul, %mul20
  %f.reload = load volatile i32*, i32** %f.reg2mem
  %237 = load i32, i32* %f.reload, align 4
  %238 = add i32 %236, 1335059114
  %239 = add i32 %238, %237
  %240 = sub i32 %239, 1335059114
  %add22 = add nsw i32 %236, %237
  %b.reload72 = load volatile i32*, i32** %b.reg2mem
  %241 = load i32, i32* %b.reload72, align 4
  %mul23 = mul nsw i32 %241, 60
  %242 = sub i32 0, %mul23
  %243 = add i32 %240, %242
  %sub24 = sub nsw i32 %240, %mul23
  %c.reload = load volatile i32*, i32** %c.reg2mem
  %244 = load i32, i32* %c.reload, align 4
  %245 = sub i32 %243, -1747832084
  %246 = sub i32 %245, %244
  %247 = add i32 %246, -1747832084
  %sub25 = sub nsw i32 %243, %244
  %m.reload91 = load volatile i32*, i32** %m.reg2mem
  store i32 %247, i32* %m.reload91, align 4
  %x.reload = load volatile i32*, i32** %x.reg2mem
  %248 = load i32, i32* %x.reload, align 4
  %cmp26 = icmp eq i32 %248, 1
  %249 = select i1 %cmp26, i32 -921777531, i32 -1425881430
  store i32 %249, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = add i32 %250, -435301753
  %253 = sub i32 %252, 1
  %254 = sub i32 %253, -435301753
  %255 = sub i32 %250, 1
  %256 = mul i32 %250, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %251, 10
  %260 = xor i1 %258, true
  %261 = xor i1 %259, true
  %262 = xor i1 false, true
  %263 = and i1 %260, false
  %264 = and i1 %258, %262
  %265 = and i1 %261, false
  %266 = and i1 %259, %262
  %267 = or i1 %263, %264
  %268 = or i1 %265, %266
  %269 = xor i1 %267, %268
  %270 = or i1 %260, %261
  %271 = xor i1 %270, true
  %272 = or i1 false, %262
  %273 = and i1 %271, %272
  %274 = or i1 %269, %273
  %275 = or i1 %258, %259
  %276 = select i1 %274, i32 966401536, i32 335713235
  store i32 %276, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %m.reload90 = load volatile i32*, i32** %m.reg2mem
  %277 = load i32, i32* %m.reload90, align 4
  %call28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %277)
  %278 = load i32, i32* @x
  %279 = load i32, i32* @y
  %280 = sub i32 0, 1
  %281 = add i32 %278, %280
  %282 = sub i32 %278, 1
  %283 = mul i32 %278, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %279, 10
  %287 = and i1 %285, %286
  %288 = xor i1 %285, %286
  %289 = or i1 %287, %288
  %290 = or i1 %285, %286
  %291 = select i1 %289, i32 -1507756882, i32 335713235
  store i32 %291, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  store i32 -229594508, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %292 = load i32, i32* @x
  %293 = load i32, i32* @y
  %294 = sub i32 0, 1
  %295 = add i32 %292, %294
  %296 = sub i32 %292, 1
  %297 = mul i32 %292, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %293, 10
  %301 = xor i1 %299, true
  %302 = xor i1 %300, true
  %303 = xor i1 false, true
  %304 = and i1 %301, false
  %305 = and i1 %299, %303
  %306 = and i1 %302, false
  %307 = and i1 %300, %303
  %308 = or i1 %304, %305
  %309 = or i1 %306, %307
  %310 = xor i1 %308, %309
  %311 = or i1 %301, %302
  %312 = xor i1 %311, true
  %313 = or i1 false, %303
  %314 = and i1 %312, %313
  %315 = or i1 %310, %314
  %316 = or i1 %299, %300
  %317 = select i1 %315, i32 -1092877950, i32 -1056057689
  store i32 %317, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %call29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %m.reload89 = load volatile i32*, i32** %m.reg2mem
  %318 = load i32, i32* %m.reload89, align 4
  %call30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %318)
  %319 = load i32, i32* @x
  %320 = load i32, i32* @y
  %321 = add i32 %319, 1040350416
  %322 = sub i32 %321, 1
  %323 = sub i32 %322, 1040350416
  %324 = sub i32 %319, 1
  %325 = mul i32 %319, %323
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %320, 10
  %329 = and i1 %327, %328
  %330 = xor i1 %327, %328
  %331 = or i1 %329, %330
  %332 = or i1 %327, %328
  %333 = select i1 %331, i32 -1757606637, i32 -1056057689
  store i32 %333, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  store i32 -229594508, i32* %switchVar
  br label %loopEnd

if.end31:                                         ; preds = %loopEntry
  store i32 -1427092608, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %334 = load i32, i32* @x
  %335 = load i32, i32* @y
  %336 = sub i32 0, 1
  %337 = add i32 %334, %336
  %338 = sub i32 %334, 1
  %339 = mul i32 %334, %337
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %335, 10
  %343 = and i1 %341, %342
  %344 = xor i1 %341, %342
  %345 = or i1 %343, %344
  %346 = or i1 %341, %342
  %347 = select i1 %345, i32 796489095, i32 861453414
  store i32 %347, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %retval.reload65 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload65, align 4
  %348 = load i32, i32* @x
  %349 = load i32, i32* @y
  %350 = sub i32 0, 1
  %351 = add i32 %348, %350
  %352 = sub i32 %348, 1
  %353 = mul i32 %348, %351
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %349, 10
  %357 = xor i1 %355, true
  %358 = xor i1 %356, true
  %359 = xor i1 true, true
  %360 = and i1 %357, true
  %361 = and i1 %355, %359
  %362 = and i1 %358, true
  %363 = and i1 %356, %359
  %364 = or i1 %360, %361
  %365 = or i1 %362, %363
  %366 = xor i1 %364, %365
  %367 = or i1 %357, %358
  %368 = xor i1 %367, true
  %369 = or i1 true, %359
  %370 = and i1 %368, %369
  %371 = or i1 %366, %370
  %372 = or i1 %355, %356
  %373 = select i1 %371, i32 -1221475006, i32 861453414
  store i32 %373, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  store i32 1449495928, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %retval.reload64 = load volatile i32*, i32** %retval.reg2mem
  %374 = load i32, i32* %retval.reload64, align 4
  ret i32 %374

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %dalteredBB = alloca i32, align 4
  %ealteredBB = alloca i32, align 4
  %falteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %xalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %xalteredBB, align 4
  store i32 360315022, i32* %switchVar
  br label %loopEnd

originalBB32alteredBB:                            ; preds = %loopEntry
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %375 = load i32, i32* %a.reload, align 4
  %cmpalteredBB = icmp eq i32 %375, 0
  store i32 2146547966, i32* %switchVar
  br label %loopEnd

originalBB36alteredBB:                            ; preds = %loopEntry
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %376 = load i32, i32* %b.reload, align 4
  %cmp1alteredBB = icmp eq i32 %376, 0
  store i32 -360032762, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  %.reload96.reload98 = load volatile i1, i1* %.reload96.reg2mem
  %_ = shl i1 %.reload96.reload98, true
  %.reload96.reload99 = load volatile i1, i1* %.reload96.reg2mem
  %_41 = shl i1 %.reload96.reload99, true
  %.reload96.reload100 = load volatile i1, i1* %.reload96.reg2mem
  %377 = sub i1 false, true
  %378 = add i1 %.reload96.reload100, %377
  %_42 = sub i1 %.reload96.reload100, true
  %gen = mul i1 %378, true
  %.reload96.reload101 = load volatile i1, i1* %.reload96.reg2mem
  %379 = add i1 false, false
  %380 = sub i1 %379, %.reload96.reload101
  %381 = sub i1 %380, false
  %_43 = sub i1 false, %.reload96.reload101
  %382 = add i1 %381, false
  %383 = add i1 %382, true
  %384 = sub i1 %383, false
  %gen44 = add i1 %381, true
  %.reload96.reload102 = load volatile i1, i1* %.reload96.reg2mem
  %_45 = shl i1 %.reload96.reload102, true
  %.reload96.reload97 = load volatile i1, i1* %.reload96.reg2mem
  %385 = xor i1 %.reload96.reload97, true
  %386 = and i1 false, %385
  %387 = xor i1 false, true
  %388 = and i1 %.reload96.reload97, %387
  %389 = xor i1 true, true
  %390 = and i1 %389, false
  %391 = and i1 true, %387
  %392 = or i1 %386, %388
  %393 = or i1 %390, %391
  %394 = xor i1 %392, %393
  %lnotalteredBB = xor i1 %.reload96.reload97, true
  store i32 -792683191, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %m.reload88 = load volatile i32*, i32** %m.reg2mem
  %395 = load i32, i32* %m.reload88, align 4
  %call28alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %395)
  store i32 966401536, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %call29alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %396 = load i32, i32* %m.reload, align 4
  %call30alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %396)
  store i32 -1092877950, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload, align 4
  store i32 796489095, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB57alteredBB, %originalBB53alteredBB, %originalBB49alteredBB, %originalBB40alteredBB, %originalBB36alteredBB, %originalBB32alteredBB, %originalBBalteredBB, %originalBBpart259, %originalBB57, %while.end, %if.end31, %originalBBpart255, %originalBB53, %if.else, %originalBBpart251, %originalBB49, %if.then27, %if.end, %if.then, %land.lhs.true18, %land.lhs.true16, %land.lhs.true14, %land.lhs.true12, %land.lhs.true10, %while.body, %originalBBpart247, %originalBB40, %land.end, %land.rhs, %land.lhs.true6, %land.lhs.true4, %land.lhs.true2, %originalBBpart238, %originalBB36, %land.lhs.true, %originalBBpart234, %originalBB32, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
