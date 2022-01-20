; ModuleID = 'source-C-CXX/98/2741.c'
source_filename = "source-C-CXX/98/2741.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"1-18: %.2lf%%\0A\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"19-35: %.2lf%%\0A\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"36-60: %.2lf%%\0A\00", align 1
@.str.4 = private unnamed_addr constant [14 x i8] c"60??: %.2lf%%\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp3.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %d.reg2mem = alloca double*
  %c.reg2mem = alloca double*
  %b.reg2mem = alloca double*
  %a.reg2mem = alloca double*
  %t.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem61 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 503025249
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 503025249
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem61
  %switchVar = alloca i32
  store i32 1585574531, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar60 = load i32, i32* %switchVar
  switch i32 %switchVar60, label %switchDefault [
    i32 1585574531, label %first
    i32 1994990905, label %originalBB
    i32 -1171734229, label %originalBBpart2
    i32 -276389388, label %for.cond
    i32 -1356384398, label %originalBB34
    i32 1328893055, label %originalBBpart236
    i32 -82371228, label %for.body
    i32 1963758727, label %originalBB38
    i32 1240671852, label %originalBBpart240
    i32 -1386545586, label %land.lhs.true
    i32 1556891524, label %originalBB42
    i32 1956104230, label %originalBBpart244
    i32 -253463957, label %if.then
    i32 2143487839, label %originalBB46
    i32 606557547, label %originalBBpart254
    i32 -2072964110, label %if.end
    i32 2089961903, label %land.lhs.true5
    i32 962983904, label %if.then7
    i32 -1541878992, label %if.end9
    i32 2044805518, label %land.lhs.true11
    i32 -1852338039, label %if.then13
    i32 -22274600, label %if.end15
    i32 228233905, label %if.then17
    i32 801289204, label %if.end19
    i32 2111756873, label %originalBB56
    i32 289270928, label %originalBBpart258
    i32 944057931, label %for.inc
    i32 1071411832, label %for.end
    i32 1536532667, label %originalBBalteredBB
    i32 -1439140125, label %originalBB34alteredBB
    i32 1183083012, label %originalBB38alteredBB
    i32 399504741, label %originalBB42alteredBB
    i32 -644042435, label %originalBB46alteredBB
    i32 -1980919821, label %originalBB56alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload62 = load volatile i1, i1* %.reg2mem61
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload62, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload62, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload62
  %26 = select i1 %24, i32 1994990905, i32 1536532667
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %a = alloca double, align 8
  store double* %a, double** %a.reg2mem
  %b = alloca double, align 8
  store double* %b, double** %b.reg2mem
  %c = alloca double, align 8
  store double* %c, double** %c.reg2mem
  %d = alloca double, align 8
  store double* %d, double** %d.reg2mem
  store i32 0, i32* %retval, align 4
  %a.reload89 = load volatile double*, double** %a.reg2mem
  store double 0.000000e+00, double* %a.reload89, align 8
  %b.reload94 = load volatile double*, double** %b.reg2mem
  store double 0.000000e+00, double* %b.reload94, align 8
  %c.reload99 = load volatile double*, double** %c.reg2mem
  store double 0.000000e+00, double* %c.reload99, align 8
  %d.reload104 = load volatile double*, double** %d.reg2mem
  store double 0.000000e+00, double* %d.reload104, align 8
  %n.reload68 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload68)
  %i.reload72 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload72, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 1875121724
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 1875121724
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 true, true
  %40 = and i1 %37, true
  %41 = and i1 %35, %39
  %42 = and i1 %38, true
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 true, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 -1171734229, i32 1536532667
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -276389388, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = add i32 %54, 1271342639
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, 1271342639
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
  %80 = select i1 %78, i32 -1356384398, i32 -1439140125
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBB34:                                     ; preds = %loopEntry
  %i.reload71 = load volatile i32*, i32** %i.reg2mem
  %81 = load i32, i32* %i.reload71, align 4
  %n.reload67 = load volatile i32*, i32** %n.reg2mem
  %82 = load i32, i32* %n.reload67, align 4
  %cmp = icmp slt i32 %81, %82
  store i1 %cmp, i1* %cmp.reg2mem
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 %83, -949931789
  %86 = sub i32 %85, 1
  %87 = add i32 %86, -949931789
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = xor i1 %91, true
  %94 = xor i1 %92, true
  %95 = xor i1 false, true
  %96 = and i1 %93, false
  %97 = and i1 %91, %95
  %98 = and i1 %94, false
  %99 = and i1 %92, %95
  %100 = or i1 %96, %97
  %101 = or i1 %98, %99
  %102 = xor i1 %100, %101
  %103 = or i1 %93, %94
  %104 = xor i1 %103, true
  %105 = or i1 false, %95
  %106 = and i1 %104, %105
  %107 = or i1 %102, %106
  %108 = or i1 %91, %92
  %109 = select i1 %107, i32 1328893055, i32 -1439140125
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBBpart236:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %110 = select i1 %cmp.reload, i32 -82371228, i32 1071411832
  store i32 %110, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 0, 1
  %114 = add i32 %111, %113
  %115 = sub i32 %111, 1
  %116 = mul i32 %111, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %112, 10
  %120 = xor i1 %118, true
  %121 = xor i1 %119, true
  %122 = xor i1 false, true
  %123 = and i1 %120, false
  %124 = and i1 %118, %122
  %125 = and i1 %121, false
  %126 = and i1 %119, %122
  %127 = or i1 %123, %124
  %128 = or i1 %125, %126
  %129 = xor i1 %127, %128
  %130 = or i1 %120, %121
  %131 = xor i1 %130, true
  %132 = or i1 false, %122
  %133 = and i1 %131, %132
  %134 = or i1 %129, %133
  %135 = or i1 %118, %119
  %136 = select i1 %134, i32 1963758727, i32 1183083012
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %t.reload82 = load volatile i32*, i32** %t.reg2mem
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %t.reload82)
  %t.reload81 = load volatile i32*, i32** %t.reg2mem
  %137 = load i32, i32* %t.reload81, align 4
  %cmp2 = icmp sge i32 %137, 1
  store i1 %cmp2, i1* %cmp2.reg2mem
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 0, 1
  %141 = add i32 %138, %140
  %142 = sub i32 %138, 1
  %143 = mul i32 %138, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %139, 10
  %147 = xor i1 %145, true
  %148 = xor i1 %146, true
  %149 = xor i1 false, true
  %150 = and i1 %147, false
  %151 = and i1 %145, %149
  %152 = and i1 %148, false
  %153 = and i1 %146, %149
  %154 = or i1 %150, %151
  %155 = or i1 %152, %153
  %156 = xor i1 %154, %155
  %157 = or i1 %147, %148
  %158 = xor i1 %157, true
  %159 = or i1 false, %149
  %160 = and i1 %158, %159
  %161 = or i1 %156, %160
  %162 = or i1 %145, %146
  %163 = select i1 %161, i32 1240671852, i32 1183083012
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBBpart240:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %164 = select i1 %cmp2.reload, i32 -1386545586, i32 -2072964110
  store i32 %164, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 %165, -730354763
  %168 = sub i32 %167, 1
  %169 = add i32 %168, -730354763
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = xor i1 %173, true
  %176 = xor i1 %174, true
  %177 = xor i1 true, true
  %178 = and i1 %175, true
  %179 = and i1 %173, %177
  %180 = and i1 %176, true
  %181 = and i1 %174, %177
  %182 = or i1 %178, %179
  %183 = or i1 %180, %181
  %184 = xor i1 %182, %183
  %185 = or i1 %175, %176
  %186 = xor i1 %185, true
  %187 = or i1 true, %177
  %188 = and i1 %186, %187
  %189 = or i1 %184, %188
  %190 = or i1 %173, %174
  %191 = select i1 %189, i32 1556891524, i32 399504741
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %t.reload80 = load volatile i32*, i32** %t.reg2mem
  %192 = load i32, i32* %t.reload80, align 4
  %cmp3 = icmp sle i32 %192, 18
  store i1 %cmp3, i1* %cmp3.reg2mem
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = add i32 %193, -746768820
  %196 = sub i32 %195, 1
  %197 = sub i32 %196, -746768820
  %198 = sub i32 %193, 1
  %199 = mul i32 %193, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %194, 10
  %203 = and i1 %201, %202
  %204 = xor i1 %201, %202
  %205 = or i1 %203, %204
  %206 = or i1 %201, %202
  %207 = select i1 %205, i32 1956104230, i32 399504741
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %208 = select i1 %cmp3.reload, i32 -253463957, i32 -2072964110
  store i32 %208, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = sub i32 %209, -1272842709
  %212 = sub i32 %211, 1
  %213 = add i32 %212, -1272842709
  %214 = sub i32 %209, 1
  %215 = mul i32 %209, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %210, 10
  %219 = and i1 %217, %218
  %220 = xor i1 %217, %218
  %221 = or i1 %219, %220
  %222 = or i1 %217, %218
  %223 = select i1 %221, i32 2143487839, i32 -644042435
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %a.reload88 = load volatile double*, double** %a.reg2mem
  %224 = load double, double* %a.reload88, align 8
  %inc = fadd double %224, 1.000000e+00
  %a.reload87 = load volatile double*, double** %a.reg2mem
  store double %inc, double* %a.reload87, align 8
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = add i32 %225, -798344667
  %228 = sub i32 %227, 1
  %229 = sub i32 %228, -798344667
  %230 = sub i32 %225, 1
  %231 = mul i32 %225, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %226, 10
  %235 = and i1 %233, %234
  %236 = xor i1 %233, %234
  %237 = or i1 %235, %236
  %238 = or i1 %233, %234
  %239 = select i1 %237, i32 606557547, i32 -644042435
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  store i32 -2072964110, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %t.reload79 = load volatile i32*, i32** %t.reg2mem
  %240 = load i32, i32* %t.reload79, align 4
  %cmp4 = icmp sge i32 %240, 19
  %241 = select i1 %cmp4, i32 2089961903, i32 -1541878992
  store i32 %241, i32* %switchVar
  br label %loopEnd

land.lhs.true5:                                   ; preds = %loopEntry
  %t.reload78 = load volatile i32*, i32** %t.reg2mem
  %242 = load i32, i32* %t.reload78, align 4
  %cmp6 = icmp sle i32 %242, 35
  %243 = select i1 %cmp6, i32 962983904, i32 -1541878992
  store i32 %243, i32* %switchVar
  br label %loopEnd

if.then7:                                         ; preds = %loopEntry
  %b.reload93 = load volatile double*, double** %b.reg2mem
  %244 = load double, double* %b.reload93, align 8
  %inc8 = fadd double %244, 1.000000e+00
  %b.reload92 = load volatile double*, double** %b.reg2mem
  store double %inc8, double* %b.reload92, align 8
  store i32 -1541878992, i32* %switchVar
  br label %loopEnd

if.end9:                                          ; preds = %loopEntry
  %t.reload77 = load volatile i32*, i32** %t.reg2mem
  %245 = load i32, i32* %t.reload77, align 4
  %cmp10 = icmp sge i32 %245, 36
  %246 = select i1 %cmp10, i32 2044805518, i32 -22274600
  store i32 %246, i32* %switchVar
  br label %loopEnd

land.lhs.true11:                                  ; preds = %loopEntry
  %t.reload76 = load volatile i32*, i32** %t.reg2mem
  %247 = load i32, i32* %t.reload76, align 4
  %cmp12 = icmp sle i32 %247, 60
  %248 = select i1 %cmp12, i32 -1852338039, i32 -22274600
  store i32 %248, i32* %switchVar
  br label %loopEnd

if.then13:                                        ; preds = %loopEntry
  %c.reload98 = load volatile double*, double** %c.reg2mem
  %249 = load double, double* %c.reload98, align 8
  %inc14 = fadd double %249, 1.000000e+00
  %c.reload97 = load volatile double*, double** %c.reg2mem
  store double %inc14, double* %c.reload97, align 8
  store i32 -22274600, i32* %switchVar
  br label %loopEnd

if.end15:                                         ; preds = %loopEntry
  %t.reload75 = load volatile i32*, i32** %t.reg2mem
  %250 = load i32, i32* %t.reload75, align 4
  %cmp16 = icmp sge i32 %250, 61
  %251 = select i1 %cmp16, i32 228233905, i32 801289204
  store i32 %251, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  %d.reload103 = load volatile double*, double** %d.reg2mem
  %252 = load double, double* %d.reload103, align 8
  %inc18 = fadd double %252, 1.000000e+00
  %d.reload102 = load volatile double*, double** %d.reg2mem
  store double %inc18, double* %d.reload102, align 8
  store i32 801289204, i32* %switchVar
  br label %loopEnd

if.end19:                                         ; preds = %loopEntry
  %253 = load i32, i32* @x
  %254 = load i32, i32* @y
  %255 = add i32 %253, 1362403958
  %256 = sub i32 %255, 1
  %257 = sub i32 %256, 1362403958
  %258 = sub i32 %253, 1
  %259 = mul i32 %253, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %254, 10
  %263 = xor i1 %261, true
  %264 = xor i1 %262, true
  %265 = xor i1 false, true
  %266 = and i1 %263, false
  %267 = and i1 %261, %265
  %268 = and i1 %264, false
  %269 = and i1 %262, %265
  %270 = or i1 %266, %267
  %271 = or i1 %268, %269
  %272 = xor i1 %270, %271
  %273 = or i1 %263, %264
  %274 = xor i1 %273, true
  %275 = or i1 false, %265
  %276 = and i1 %274, %275
  %277 = or i1 %272, %276
  %278 = or i1 %261, %262
  %279 = select i1 %277, i32 2111756873, i32 -1980919821
  store i32 %279, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %280 = load i32, i32* @x
  %281 = load i32, i32* @y
  %282 = sub i32 %280, -567820203
  %283 = sub i32 %282, 1
  %284 = add i32 %283, -567820203
  %285 = sub i32 %280, 1
  %286 = mul i32 %280, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %281, 10
  %290 = and i1 %288, %289
  %291 = xor i1 %288, %289
  %292 = or i1 %290, %291
  %293 = or i1 %288, %289
  %294 = select i1 %292, i32 289270928, i32 -1980919821
  store i32 %294, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  store i32 944057931, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload70 = load volatile i32*, i32** %i.reg2mem
  %295 = load i32, i32* %i.reload70, align 4
  %296 = sub i32 0, 1
  %297 = sub i32 %295, %296
  %inc20 = add nsw i32 %295, 1
  %i.reload69 = load volatile i32*, i32** %i.reg2mem
  store i32 %297, i32* %i.reload69, align 4
  store i32 -276389388, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %a.reload86 = load volatile double*, double** %a.reg2mem
  %298 = load double, double* %a.reload86, align 8
  %mul = fmul double 1.000000e+02, %298
  %n.reload66 = load volatile i32*, i32** %n.reg2mem
  %299 = load i32, i32* %n.reload66, align 4
  %conv = sitofp i32 %299 to double
  %div = fdiv double %mul, %conv
  %a.reload85 = load volatile double*, double** %a.reg2mem
  store double %div, double* %a.reload85, align 8
  %b.reload91 = load volatile double*, double** %b.reg2mem
  %300 = load double, double* %b.reload91, align 8
  %mul21 = fmul double 1.000000e+02, %300
  %n.reload65 = load volatile i32*, i32** %n.reg2mem
  %301 = load i32, i32* %n.reload65, align 4
  %conv22 = sitofp i32 %301 to double
  %div23 = fdiv double %mul21, %conv22
  %b.reload90 = load volatile double*, double** %b.reg2mem
  store double %div23, double* %b.reload90, align 8
  %c.reload96 = load volatile double*, double** %c.reg2mem
  %302 = load double, double* %c.reload96, align 8
  %mul24 = fmul double 1.000000e+02, %302
  %n.reload64 = load volatile i32*, i32** %n.reg2mem
  %303 = load i32, i32* %n.reload64, align 4
  %conv25 = sitofp i32 %303 to double
  %div26 = fdiv double %mul24, %conv25
  %c.reload95 = load volatile double*, double** %c.reg2mem
  store double %div26, double* %c.reload95, align 8
  %d.reload101 = load volatile double*, double** %d.reg2mem
  %304 = load double, double* %d.reload101, align 8
  %mul27 = fmul double 1.000000e+02, %304
  %n.reload63 = load volatile i32*, i32** %n.reg2mem
  %305 = load i32, i32* %n.reload63, align 4
  %conv28 = sitofp i32 %305 to double
  %div29 = fdiv double %mul27, %conv28
  %d.reload100 = load volatile double*, double** %d.reg2mem
  store double %div29, double* %d.reload100, align 8
  %a.reload84 = load volatile double*, double** %a.reg2mem
  %306 = load double, double* %a.reload84, align 8
  %call30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0), double %306)
  %b.reload = load volatile double*, double** %b.reg2mem
  %307 = load double, double* %b.reload, align 8
  %call31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i32 0, i32 0), double %307)
  %c.reload = load volatile double*, double** %c.reg2mem
  %308 = load double, double* %c.reload, align 8
  %call32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i32 0, i32 0), double %308)
  %d.reload = load volatile double*, double** %d.reg2mem
  %309 = load double, double* %d.reload, align 8
  %call33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.4, i32 0, i32 0), double %309)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %aalteredBB = alloca double, align 8
  %balteredBB = alloca double, align 8
  %calteredBB = alloca double, align 8
  %dalteredBB = alloca double, align 8
  store i32 0, i32* %retvalalteredBB, align 4
  store double 0.000000e+00, double* %aalteredBB, align 8
  store double 0.000000e+00, double* %balteredBB, align 8
  store double 0.000000e+00, double* %calteredBB, align 8
  store double 0.000000e+00, double* %dalteredBB, align 8
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 1994990905, i32* %switchVar
  br label %loopEnd

originalBB34alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %310 = load i32, i32* %i.reload, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %311 = load i32, i32* %n.reload, align 4
  %cmpalteredBB = icmp slt i32 %310, %311
  store i32 -1356384398, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  %t.reload74 = load volatile i32*, i32** %t.reg2mem
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %t.reload74)
  %t.reload73 = load volatile i32*, i32** %t.reg2mem
  %312 = load i32, i32* %t.reload73, align 4
  %cmp2alteredBB = icmp sge i32 %312, 1
  store i32 1963758727, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %313 = load i32, i32* %t.reload, align 4
  %cmp3alteredBB = icmp sle i32 %313, 18
  store i32 1556891524, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %a.reload83 = load volatile double*, double** %a.reg2mem
  %314 = load double, double* %a.reload83, align 8
  %_ = fsub double %314, 1.000000e+00
  %gen = fmul double %_, 1.000000e+00
  %_47 = fsub double -0.000000e+00, %314
  %gen48 = fadd double %_47, 1.000000e+00
  %_49 = fsub double %314, 1.000000e+00
  %gen50 = fmul double %_49, 1.000000e+00
  %_51 = fsub double %314, 1.000000e+00
  %gen52 = fmul double %_51, 1.000000e+00
  %incalteredBB = fadd double %314, 1.000000e+00
  %a.reload = load volatile double*, double** %a.reg2mem
  store double %incalteredBB, double* %a.reload, align 8
  store i32 2143487839, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  store i32 2111756873, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB56alteredBB, %originalBB46alteredBB, %originalBB42alteredBB, %originalBB38alteredBB, %originalBB34alteredBB, %originalBBalteredBB, %for.inc, %originalBBpart258, %originalBB56, %if.end19, %if.then17, %if.end15, %if.then13, %land.lhs.true11, %if.end9, %if.then7, %land.lhs.true5, %if.end, %originalBBpart254, %originalBB46, %if.then, %originalBBpart244, %originalBB42, %land.lhs.true, %originalBBpart240, %originalBB38, %for.body, %originalBBpart236, %originalBB34, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
