; ModuleID = 'source-C-CXX/98/2851.c'
source_filename = "source-C-CXX/98/2851.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"1-18: %.2lf%%\0A\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"19-35: %.2lf%%\0A\00", align 1
@.str.4 = private unnamed_addr constant [16 x i8] c"36-60: %.2lf%%\0A\00", align 1
@.str.5 = private unnamed_addr constant [15 x i8] c"60??: %.2lf%%\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp10.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %z.reg2mem = alloca double*
  %y.reg2mem = alloca double*
  %x.reg2mem = alloca double*
  %w.reg2mem = alloca double*
  %d.reg2mem = alloca i32*
  %c.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem69 = alloca i1
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
  store i1 %8, i1* %.reg2mem69
  %switchVar = alloca i32
  store i32 1946090363, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar68 = load i32, i32* %switchVar
  switch i32 %switchVar68, label %switchDefault [
    i32 1946090363, label %first
    i32 -1364675156, label %originalBB
    i32 -2147291287, label %originalBBpart2
    i32 1551684083, label %for.cond
    i32 1068978961, label %originalBB35
    i32 253892936, label %originalBBpart237
    i32 -2129612247, label %for.body
    i32 -1748725392, label %if.then
    i32 114943834, label %if.else
    i32 991052162, label %land.lhs.true
    i32 -1684616906, label %originalBB39
    i32 1983142405, label %originalBBpart241
    i32 -355289265, label %if.then5
    i32 -845439270, label %if.else7
    i32 1496942907, label %land.lhs.true9
    i32 1079908982, label %originalBB43
    i32 300378553, label %originalBBpart245
    i32 1294659300, label %if.then11
    i32 -2060288350, label %originalBB47
    i32 552379512, label %originalBBpart262
    i32 -1389740130, label %if.else13
    i32 636563641, label %if.end
    i32 -853727976, label %if.end15
    i32 25605518, label %if.end16
    i32 1325876559, label %originalBB64
    i32 1406072302, label %originalBBpart266
    i32 84957877, label %for.inc
    i32 -528296792, label %for.end
    i32 -182291508, label %originalBBalteredBB
    i32 -691425437, label %originalBB35alteredBB
    i32 -1462622209, label %originalBB39alteredBB
    i32 -1077141018, label %originalBB43alteredBB
    i32 1896505205, label %originalBB47alteredBB
    i32 1085940420, label %originalBB64alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload70 = load volatile i1, i1* %.reg2mem69
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload70, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload70, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload70
  %25 = select i1 %23, i32 -1364675156, i32 -182291508
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem
  %d = alloca i32, align 4
  store i32* %d, i32** %d.reg2mem
  %w = alloca double, align 8
  store double* %w, double** %w.reg2mem
  %x = alloca double, align 8
  store double* %x, double** %x.reg2mem
  %y = alloca double, align 8
  store double* %y, double** %y.reg2mem
  %z = alloca double, align 8
  store double* %z, double** %z.reg2mem
  store i32 0, i32* %retval, align 4
  %a.reload90 = load volatile i32*, i32** %a.reg2mem
  store i32 0, i32* %a.reload90, align 4
  %b.reload93 = load volatile i32*, i32** %b.reg2mem
  store i32 0, i32* %b.reload93, align 4
  %c.reload98 = load volatile i32*, i32** %c.reg2mem
  store i32 0, i32* %c.reload98, align 4
  %d.reload101 = load volatile i32*, i32** %d.reg2mem
  store i32 0, i32* %d.reload101, align 4
  %n.reload80 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %n.reload80)
  %i.reload74 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload74, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = add i32 %26, -582436291
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, -582436291
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 false, true
  %39 = and i1 %36, false
  %40 = and i1 %34, %38
  %41 = and i1 %37, false
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 false, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 -2147291287, i32 -182291508
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1551684083, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 %53, -1001859406
  %56 = sub i32 %55, 1
  %57 = add i32 %56, -1001859406
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = xor i1 %61, true
  %64 = xor i1 %62, true
  %65 = xor i1 false, true
  %66 = and i1 %63, false
  %67 = and i1 %61, %65
  %68 = and i1 %64, false
  %69 = and i1 %62, %65
  %70 = or i1 %66, %67
  %71 = or i1 %68, %69
  %72 = xor i1 %70, %71
  %73 = or i1 %63, %64
  %74 = xor i1 %73, true
  %75 = or i1 false, %65
  %76 = and i1 %74, %75
  %77 = or i1 %72, %76
  %78 = or i1 %61, %62
  %79 = select i1 %77, i32 1068978961, i32 -691425437
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBB35:                                     ; preds = %loopEntry
  %i.reload73 = load volatile i32*, i32** %i.reg2mem
  %80 = load i32, i32* %i.reload73, align 4
  %n.reload79 = load volatile i32*, i32** %n.reg2mem
  %81 = load i32, i32* %n.reload79, align 4
  %cmp = icmp slt i32 %80, %81
  store i1 %cmp, i1* %cmp.reg2mem
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = add i32 %82, -1817649743
  %85 = sub i32 %84, 1
  %86 = sub i32 %85, -1817649743
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = xor i1 %90, true
  %93 = xor i1 %91, true
  %94 = xor i1 false, true
  %95 = and i1 %92, false
  %96 = and i1 %90, %94
  %97 = and i1 %93, false
  %98 = and i1 %91, %94
  %99 = or i1 %95, %96
  %100 = or i1 %97, %98
  %101 = xor i1 %99, %100
  %102 = or i1 %92, %93
  %103 = xor i1 %102, true
  %104 = or i1 false, %94
  %105 = and i1 %103, %104
  %106 = or i1 %101, %105
  %107 = or i1 %90, %91
  %108 = select i1 %106, i32 253892936, i32 -691425437
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBBpart237:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %109 = select i1 %cmp.reload, i32 -2129612247, i32 -528296792
  store i32 %109, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload87 = load volatile i32*, i32** %j.reg2mem
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %j.reload87)
  %j.reload86 = load volatile i32*, i32** %j.reg2mem
  %110 = load i32, i32* %j.reload86, align 4
  %cmp2 = icmp sle i32 %110, 18
  %111 = select i1 %cmp2, i32 -1748725392, i32 114943834
  store i32 %111, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %a.reload89 = load volatile i32*, i32** %a.reg2mem
  %112 = load i32, i32* %a.reload89, align 4
  %113 = add i32 %112, -150690132
  %114 = add i32 %113, 1
  %115 = sub i32 %114, -150690132
  %inc = add nsw i32 %112, 1
  %a.reload88 = load volatile i32*, i32** %a.reg2mem
  store i32 %115, i32* %a.reload88, align 4
  store i32 25605518, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %j.reload85 = load volatile i32*, i32** %j.reg2mem
  %116 = load i32, i32* %j.reload85, align 4
  %cmp3 = icmp sle i32 19, %116
  %117 = select i1 %cmp3, i32 991052162, i32 -845439270
  store i32 %117, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 %118, 146718065
  %121 = sub i32 %120, 1
  %122 = add i32 %121, 146718065
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = and i1 %126, %127
  %129 = xor i1 %126, %127
  %130 = or i1 %128, %129
  %131 = or i1 %126, %127
  %132 = select i1 %130, i32 -1684616906, i32 -1462622209
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %j.reload84 = load volatile i32*, i32** %j.reg2mem
  %133 = load i32, i32* %j.reload84, align 4
  %cmp4 = icmp sle i32 %133, 35
  store i1 %cmp4, i1* %cmp4.reg2mem
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = add i32 %134, 1881547405
  %137 = sub i32 %136, 1
  %138 = sub i32 %137, 1881547405
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = and i1 %142, %143
  %145 = xor i1 %142, %143
  %146 = or i1 %144, %145
  %147 = or i1 %142, %143
  %148 = select i1 %146, i32 1983142405, i32 -1462622209
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBBpart241:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %149 = select i1 %cmp4.reload, i32 -355289265, i32 -845439270
  store i32 %149, i32* %switchVar
  br label %loopEnd

if.then5:                                         ; preds = %loopEntry
  %b.reload92 = load volatile i32*, i32** %b.reg2mem
  %150 = load i32, i32* %b.reload92, align 4
  %151 = sub i32 %150, -1828810437
  %152 = add i32 %151, 1
  %153 = add i32 %152, -1828810437
  %inc6 = add nsw i32 %150, 1
  %b.reload91 = load volatile i32*, i32** %b.reg2mem
  store i32 %153, i32* %b.reload91, align 4
  store i32 -853727976, i32* %switchVar
  br label %loopEnd

if.else7:                                         ; preds = %loopEntry
  %j.reload83 = load volatile i32*, i32** %j.reg2mem
  %154 = load i32, i32* %j.reload83, align 4
  %cmp8 = icmp sle i32 36, %154
  %155 = select i1 %cmp8, i32 1496942907, i32 -1389740130
  store i32 %155, i32* %switchVar
  br label %loopEnd

land.lhs.true9:                                   ; preds = %loopEntry
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 %156, -1292386802
  %159 = sub i32 %158, 1
  %160 = add i32 %159, -1292386802
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = and i1 %164, %165
  %167 = xor i1 %164, %165
  %168 = or i1 %166, %167
  %169 = or i1 %164, %165
  %170 = select i1 %168, i32 1079908982, i32 -1077141018
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %j.reload82 = load volatile i32*, i32** %j.reg2mem
  %171 = load i32, i32* %j.reload82, align 4
  %cmp10 = icmp sle i32 %171, 60
  store i1 %cmp10, i1* %cmp10.reg2mem
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 %172, -1757993909
  %175 = sub i32 %174, 1
  %176 = add i32 %175, -1757993909
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = xor i1 %180, true
  %183 = xor i1 %181, true
  %184 = xor i1 false, true
  %185 = and i1 %182, false
  %186 = and i1 %180, %184
  %187 = and i1 %183, false
  %188 = and i1 %181, %184
  %189 = or i1 %185, %186
  %190 = or i1 %187, %188
  %191 = xor i1 %189, %190
  %192 = or i1 %182, %183
  %193 = xor i1 %192, true
  %194 = or i1 false, %184
  %195 = and i1 %193, %194
  %196 = or i1 %191, %195
  %197 = or i1 %180, %181
  %198 = select i1 %196, i32 300378553, i32 -1077141018
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %199 = select i1 %cmp10.reload, i32 1294659300, i32 -1389740130
  store i32 %199, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = add i32 %200, -2139602023
  %203 = sub i32 %202, 1
  %204 = sub i32 %203, -2139602023
  %205 = sub i32 %200, 1
  %206 = mul i32 %200, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %201, 10
  %210 = and i1 %208, %209
  %211 = xor i1 %208, %209
  %212 = or i1 %210, %211
  %213 = or i1 %208, %209
  %214 = select i1 %212, i32 -2060288350, i32 1896505205
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %c.reload97 = load volatile i32*, i32** %c.reg2mem
  %215 = load i32, i32* %c.reload97, align 4
  %216 = sub i32 %215, 20768740
  %217 = add i32 %216, 1
  %218 = add i32 %217, 20768740
  %inc12 = add nsw i32 %215, 1
  %c.reload96 = load volatile i32*, i32** %c.reg2mem
  store i32 %218, i32* %c.reload96, align 4
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = sub i32 %219, 926750540
  %222 = sub i32 %221, 1
  %223 = add i32 %222, 926750540
  %224 = sub i32 %219, 1
  %225 = mul i32 %219, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %220, 10
  %229 = and i1 %227, %228
  %230 = xor i1 %227, %228
  %231 = or i1 %229, %230
  %232 = or i1 %227, %228
  %233 = select i1 %231, i32 552379512, i32 1896505205
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  store i32 636563641, i32* %switchVar
  br label %loopEnd

if.else13:                                        ; preds = %loopEntry
  %d.reload100 = load volatile i32*, i32** %d.reg2mem
  %234 = load i32, i32* %d.reload100, align 4
  %235 = sub i32 0, 1
  %236 = sub i32 %234, %235
  %inc14 = add nsw i32 %234, 1
  %d.reload99 = load volatile i32*, i32** %d.reg2mem
  store i32 %236, i32* %d.reload99, align 4
  store i32 636563641, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -853727976, i32* %switchVar
  br label %loopEnd

if.end15:                                         ; preds = %loopEntry
  store i32 25605518, i32* %switchVar
  br label %loopEnd

if.end16:                                         ; preds = %loopEntry
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = sub i32 0, 1
  %240 = add i32 %237, %239
  %241 = sub i32 %237, 1
  %242 = mul i32 %237, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %238, 10
  %246 = xor i1 %244, true
  %247 = xor i1 %245, true
  %248 = xor i1 true, true
  %249 = and i1 %246, true
  %250 = and i1 %244, %248
  %251 = and i1 %247, true
  %252 = and i1 %245, %248
  %253 = or i1 %249, %250
  %254 = or i1 %251, %252
  %255 = xor i1 %253, %254
  %256 = or i1 %246, %247
  %257 = xor i1 %256, true
  %258 = or i1 true, %248
  %259 = and i1 %257, %258
  %260 = or i1 %255, %259
  %261 = or i1 %244, %245
  %262 = select i1 %260, i32 1325876559, i32 1085940420
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = add i32 %263, -826622729
  %266 = sub i32 %265, 1
  %267 = sub i32 %266, -826622729
  %268 = sub i32 %263, 1
  %269 = mul i32 %263, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %264, 10
  %273 = and i1 %271, %272
  %274 = xor i1 %271, %272
  %275 = or i1 %273, %274
  %276 = or i1 %271, %272
  %277 = select i1 %275, i32 1406072302, i32 1085940420
  store i32 %277, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  store i32 84957877, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload72 = load volatile i32*, i32** %i.reg2mem
  %278 = load i32, i32* %i.reload72, align 4
  %279 = sub i32 0, %278
  %280 = sub i32 0, 1
  %281 = add i32 %279, %280
  %282 = sub i32 0, %281
  %inc17 = add nsw i32 %278, 1
  %i.reload71 = load volatile i32*, i32** %i.reg2mem
  store i32 %282, i32* %i.reload71, align 4
  store i32 1551684083, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %283 = load i32, i32* %a.reload, align 4
  %conv = sitofp i32 %283 to double
  %n.reload78 = load volatile i32*, i32** %n.reg2mem
  %284 = load i32, i32* %n.reload78, align 4
  %conv18 = sitofp i32 %284 to double
  %div = fdiv double %conv, %conv18
  %mul = fmul double %div, 1.000000e+02
  %w.reload102 = load volatile double*, double** %w.reg2mem
  store double %mul, double* %w.reload102, align 8
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %285 = load i32, i32* %b.reload, align 4
  %conv19 = sitofp i32 %285 to double
  %n.reload77 = load volatile i32*, i32** %n.reg2mem
  %286 = load i32, i32* %n.reload77, align 4
  %conv20 = sitofp i32 %286 to double
  %div21 = fdiv double %conv19, %conv20
  %mul22 = fmul double %div21, 1.000000e+02
  %x.reload103 = load volatile double*, double** %x.reg2mem
  store double %mul22, double* %x.reload103, align 8
  %c.reload95 = load volatile i32*, i32** %c.reg2mem
  %287 = load i32, i32* %c.reload95, align 4
  %conv23 = sitofp i32 %287 to double
  %n.reload76 = load volatile i32*, i32** %n.reg2mem
  %288 = load i32, i32* %n.reload76, align 4
  %conv24 = sitofp i32 %288 to double
  %div25 = fdiv double %conv23, %conv24
  %mul26 = fmul double %div25, 1.000000e+02
  %y.reload104 = load volatile double*, double** %y.reg2mem
  store double %mul26, double* %y.reload104, align 8
  %d.reload = load volatile i32*, i32** %d.reg2mem
  %289 = load i32, i32* %d.reload, align 4
  %conv27 = sitofp i32 %289 to double
  %n.reload75 = load volatile i32*, i32** %n.reg2mem
  %290 = load i32, i32* %n.reload75, align 4
  %conv28 = sitofp i32 %290 to double
  %div29 = fdiv double %conv27, %conv28
  %mul30 = fmul double %div29, 1.000000e+02
  %z.reload105 = load volatile double*, double** %z.reg2mem
  store double %mul30, double* %z.reload105, align 8
  %w.reload = load volatile double*, double** %w.reg2mem
  %291 = load double, double* %w.reload, align 8
  %call31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i32 0, i32 0), double %291)
  %x.reload = load volatile double*, double** %x.reg2mem
  %292 = load double, double* %x.reload, align 8
  %call32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i32 0, i32 0), double %292)
  %y.reload = load volatile double*, double** %y.reg2mem
  %293 = load double, double* %y.reload, align 8
  %call33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.4, i32 0, i32 0), double %293)
  %z.reload = load volatile double*, double** %z.reg2mem
  %294 = load double, double* %z.reload, align 8
  %call34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.5, i32 0, i32 0), double %294)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %dalteredBB = alloca i32, align 4
  %walteredBB = alloca double, align 8
  %xalteredBB = alloca double, align 8
  %yalteredBB = alloca double, align 8
  %zalteredBB = alloca double, align 8
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %aalteredBB, align 4
  store i32 0, i32* %balteredBB, align 4
  store i32 0, i32* %calteredBB, align 4
  store i32 0, i32* %dalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1364675156, i32* %switchVar
  br label %loopEnd

originalBB35alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %295 = load i32, i32* %i.reload, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %296 = load i32, i32* %n.reload, align 4
  %cmpalteredBB = icmp slt i32 %295, %296
  store i32 1068978961, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  %j.reload81 = load volatile i32*, i32** %j.reg2mem
  %297 = load i32, i32* %j.reload81, align 4
  %cmp4alteredBB = icmp sle i32 %297, 35
  store i32 -1684616906, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %298 = load i32, i32* %j.reload, align 4
  %cmp10alteredBB = icmp sle i32 %298, 60
  store i32 1079908982, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %c.reload94 = load volatile i32*, i32** %c.reg2mem
  %299 = load i32, i32* %c.reload94, align 4
  %300 = sub i32 0, -641370137
  %301 = sub i32 %300, %299
  %302 = add i32 %301, -641370137
  %_ = sub i32 0, %299
  %303 = sub i32 0, %302
  %304 = sub i32 0, 1
  %305 = add i32 %303, %304
  %306 = sub i32 0, %305
  %gen = add i32 %302, 1
  %307 = add i32 %299, -1553851103
  %308 = sub i32 %307, 1
  %309 = sub i32 %308, -1553851103
  %_48 = sub i32 %299, 1
  %gen49 = mul i32 %309, 1
  %310 = sub i32 0, 226632342
  %311 = sub i32 %310, %299
  %312 = add i32 %311, 226632342
  %_50 = sub i32 0, %299
  %313 = sub i32 0, 1
  %314 = sub i32 %312, %313
  %gen51 = add i32 %312, 1
  %_52 = shl i32 %299, 1
  %315 = add i32 0, -225478283
  %316 = sub i32 %315, %299
  %317 = sub i32 %316, -225478283
  %_53 = sub i32 0, %299
  %318 = sub i32 0, %317
  %319 = sub i32 0, 1
  %320 = add i32 %318, %319
  %321 = sub i32 0, %320
  %gen54 = add i32 %317, 1
  %322 = sub i32 0, 1576304619
  %323 = sub i32 %322, %299
  %324 = add i32 %323, 1576304619
  %_55 = sub i32 0, %299
  %325 = sub i32 0, 1
  %326 = sub i32 %324, %325
  %gen56 = add i32 %324, 1
  %327 = sub i32 0, -1736911815
  %328 = sub i32 %327, %299
  %329 = add i32 %328, -1736911815
  %_57 = sub i32 0, %299
  %330 = add i32 %329, 1178837739
  %331 = add i32 %330, 1
  %332 = sub i32 %331, 1178837739
  %gen58 = add i32 %329, 1
  %333 = add i32 0, -1129808252
  %334 = sub i32 %333, %299
  %335 = sub i32 %334, -1129808252
  %_59 = sub i32 0, %299
  %336 = sub i32 0, %335
  %337 = sub i32 0, 1
  %338 = add i32 %336, %337
  %339 = sub i32 0, %338
  %gen60 = add i32 %335, 1
  %340 = sub i32 %299, 2047677825
  %341 = add i32 %340, 1
  %342 = add i32 %341, 2047677825
  %inc12alteredBB = add nsw i32 %299, 1
  %c.reload = load volatile i32*, i32** %c.reg2mem
  store i32 %342, i32* %c.reload, align 4
  store i32 -2060288350, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  store i32 1325876559, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB64alteredBB, %originalBB47alteredBB, %originalBB43alteredBB, %originalBB39alteredBB, %originalBB35alteredBB, %originalBBalteredBB, %for.inc, %originalBBpart266, %originalBB64, %if.end16, %if.end15, %if.end, %if.else13, %originalBBpart262, %originalBB47, %if.then11, %originalBBpart245, %originalBB43, %land.lhs.true9, %if.else7, %if.then5, %originalBBpart241, %originalBB39, %land.lhs.true, %if.else, %if.then, %for.body, %originalBBpart237, %originalBB35, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
