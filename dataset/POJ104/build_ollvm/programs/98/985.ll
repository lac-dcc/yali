; ModuleID = 'source-C-CXX/98/985.c'
source_filename = "source-C-CXX/98/985.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"1-18:% .2lf%%\0A\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"19-35:% .2lf%%\0A\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"36-60:% .2lf%%\0A\00", align 1
@.str.4 = private unnamed_addr constant [15 x i8] c"60??:% .2lf%%\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp2.reg2mem = alloca i1
  %h.reg2mem = alloca double*
  %g.reg2mem = alloca double*
  %f.reg2mem = alloca double*
  %e.reg2mem = alloca double*
  %d.reg2mem = alloca i32*
  %c.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %num.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem123 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 1051188594
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1051188594
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem123
  %switchVar = alloca i32
  store i32 1418668592, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar122 = load i32, i32* %switchVar
  switch i32 %switchVar122, label %switchDefault [
    i32 1418668592, label %first
    i32 79329672, label %originalBB
    i32 -1283885101, label %originalBBpart2
    i32 215202721, label %while.cond
    i32 1174911037, label %while.body
    i32 -1092942368, label %originalBB32
    i32 -432891716, label %originalBBpart234
    i32 -1709912521, label %if.then
    i32 -1249495922, label %if.else
    i32 554907796, label %if.then4
    i32 98985144, label %originalBB36
    i32 2115691133, label %originalBBpart240
    i32 1800059726, label %if.else6
    i32 261069430, label %if.then8
    i32 -1361235448, label %if.else10
    i32 -383914141, label %originalBB42
    i32 -1592546679, label %originalBBpart246
    i32 774805644, label %if.end
    i32 1203178608, label %originalBB48
    i32 -1489929382, label %originalBBpart250
    i32 -1288508448, label %if.end12
    i32 678254454, label %if.end13
    i32 -464016909, label %while.end
    i32 -1563099905, label %originalBB52
    i32 1675235243, label %originalBBpart2120
    i32 437441049, label %originalBBalteredBB
    i32 1074188746, label %originalBB32alteredBB
    i32 -431153123, label %originalBB36alteredBB
    i32 467681391, label %originalBB42alteredBB
    i32 844733842, label %originalBB48alteredBB
    i32 1187453850, label %originalBB52alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload124 = load volatile i1, i1* %.reg2mem123
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload124, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload124, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload124
  %26 = select i1 %24, i32 79329672, i32 437441049
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %num = alloca i32, align 4
  store i32* %num, i32** %num.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem
  %d = alloca i32, align 4
  store i32* %d, i32** %d.reg2mem
  %e = alloca double, align 8
  store double* %e, double** %e.reg2mem
  %f = alloca double, align 8
  store double* %f, double** %f.reg2mem
  %g = alloca double, align 8
  store double* %g, double** %g.reg2mem
  %h = alloca double, align 8
  store double* %h, double** %h.reg2mem
  store i32 0, i32* %retval, align 4
  %i.reload141 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload141, align 4
  %a.reload145 = load volatile i32*, i32** %a.reg2mem
  store i32 0, i32* %a.reload145, align 4
  %b.reload151 = load volatile i32*, i32** %b.reg2mem
  store i32 0, i32* %b.reload151, align 4
  %c.reload155 = load volatile i32*, i32** %c.reg2mem
  store i32 0, i32* %c.reload155, align 4
  %d.reload161 = load volatile i32*, i32** %d.reg2mem
  store i32 0, i32* %d.reload161, align 4
  %n.reload133 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload133)
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 1213727718
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 1213727718
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
  %53 = select i1 %51, i32 -1283885101, i32 437441049
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 215202721, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %i.reload140 = load volatile i32*, i32** %i.reg2mem
  %54 = load i32, i32* %i.reload140, align 4
  %n.reload132 = load volatile i32*, i32** %n.reg2mem
  %55 = load i32, i32* %n.reload132, align 4
  %cmp = icmp sle i32 %54, %55
  %56 = select i1 %cmp, i32 1174911037, i32 -464016909
  store i32 %56, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
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
  %70 = select i1 %68, i32 -1092942368, i32 1074188746
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB32:                                     ; preds = %loopEntry
  %num.reload138 = load volatile i32*, i32** %num.reg2mem
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %num.reload138)
  %num.reload137 = load volatile i32*, i32** %num.reg2mem
  %71 = load i32, i32* %num.reload137, align 4
  %cmp2 = icmp slt i32 %71, 19
  store i1 %cmp2, i1* %cmp2.reg2mem
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 %72, 570777754
  %75 = sub i32 %74, 1
  %76 = add i32 %75, 570777754
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = xor i1 %80, true
  %83 = xor i1 %81, true
  %84 = xor i1 true, true
  %85 = and i1 %82, true
  %86 = and i1 %80, %84
  %87 = and i1 %83, true
  %88 = and i1 %81, %84
  %89 = or i1 %85, %86
  %90 = or i1 %87, %88
  %91 = xor i1 %89, %90
  %92 = or i1 %82, %83
  %93 = xor i1 %92, true
  %94 = or i1 true, %84
  %95 = and i1 %93, %94
  %96 = or i1 %91, %95
  %97 = or i1 %80, %81
  %98 = select i1 %96, i32 -432891716, i32 1074188746
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBBpart234:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %99 = select i1 %cmp2.reload, i32 -1709912521, i32 -1249495922
  store i32 %99, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %a.reload144 = load volatile i32*, i32** %a.reg2mem
  %100 = load i32, i32* %a.reload144, align 4
  %101 = sub i32 0, %100
  %102 = sub i32 0, 1
  %103 = add i32 %101, %102
  %104 = sub i32 0, %103
  %inc = add nsw i32 %100, 1
  %a.reload143 = load volatile i32*, i32** %a.reg2mem
  store i32 %104, i32* %a.reload143, align 4
  store i32 678254454, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %num.reload136 = load volatile i32*, i32** %num.reg2mem
  %105 = load i32, i32* %num.reload136, align 4
  %cmp3 = icmp slt i32 %105, 36
  %106 = select i1 %cmp3, i32 554907796, i32 1800059726
  store i32 %106, i32* %switchVar
  br label %loopEnd

if.then4:                                         ; preds = %loopEntry
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 %107, -1190698746
  %110 = sub i32 %109, 1
  %111 = add i32 %110, -1190698746
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
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
  %133 = select i1 %131, i32 98985144, i32 -431153123
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBB36:                                     ; preds = %loopEntry
  %b.reload150 = load volatile i32*, i32** %b.reg2mem
  %134 = load i32, i32* %b.reload150, align 4
  %135 = sub i32 %134, -64633415
  %136 = add i32 %135, 1
  %137 = add i32 %136, -64633415
  %inc5 = add nsw i32 %134, 1
  %b.reload149 = load volatile i32*, i32** %b.reg2mem
  store i32 %137, i32* %b.reload149, align 4
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = add i32 %138, 1533864526
  %141 = sub i32 %140, 1
  %142 = sub i32 %141, 1533864526
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = and i1 %146, %147
  %149 = xor i1 %146, %147
  %150 = or i1 %148, %149
  %151 = or i1 %146, %147
  %152 = select i1 %150, i32 2115691133, i32 -431153123
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBBpart240:                                ; preds = %loopEntry
  store i32 -1288508448, i32* %switchVar
  br label %loopEnd

if.else6:                                         ; preds = %loopEntry
  %num.reload135 = load volatile i32*, i32** %num.reg2mem
  %153 = load i32, i32* %num.reload135, align 4
  %cmp7 = icmp slt i32 %153, 61
  %154 = select i1 %cmp7, i32 261069430, i32 -1361235448
  store i32 %154, i32* %switchVar
  br label %loopEnd

if.then8:                                         ; preds = %loopEntry
  %c.reload154 = load volatile i32*, i32** %c.reg2mem
  %155 = load i32, i32* %c.reload154, align 4
  %156 = sub i32 0, 1
  %157 = sub i32 %155, %156
  %inc9 = add nsw i32 %155, 1
  %c.reload153 = load volatile i32*, i32** %c.reg2mem
  store i32 %157, i32* %c.reload153, align 4
  store i32 774805644, i32* %switchVar
  br label %loopEnd

if.else10:                                        ; preds = %loopEntry
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 %158, -634142581
  %161 = sub i32 %160, 1
  %162 = add i32 %161, -634142581
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = and i1 %166, %167
  %169 = xor i1 %166, %167
  %170 = or i1 %168, %169
  %171 = or i1 %166, %167
  %172 = select i1 %170, i32 -383914141, i32 467681391
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %d.reload160 = load volatile i32*, i32** %d.reg2mem
  %173 = load i32, i32* %d.reload160, align 4
  %174 = sub i32 0, 1
  %175 = sub i32 %173, %174
  %inc11 = add nsw i32 %173, 1
  %d.reload159 = load volatile i32*, i32** %d.reg2mem
  store i32 %175, i32* %d.reload159, align 4
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 0, 1
  %179 = add i32 %176, %178
  %180 = sub i32 %176, 1
  %181 = mul i32 %176, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %177, 10
  %185 = xor i1 %183, true
  %186 = xor i1 %184, true
  %187 = xor i1 false, true
  %188 = and i1 %185, false
  %189 = and i1 %183, %187
  %190 = and i1 %186, false
  %191 = and i1 %184, %187
  %192 = or i1 %188, %189
  %193 = or i1 %190, %191
  %194 = xor i1 %192, %193
  %195 = or i1 %185, %186
  %196 = xor i1 %195, true
  %197 = or i1 false, %187
  %198 = and i1 %196, %197
  %199 = or i1 %194, %198
  %200 = or i1 %183, %184
  %201 = select i1 %199, i32 -1592546679, i32 467681391
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  store i32 774805644, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = add i32 %202, -652556662
  %205 = sub i32 %204, 1
  %206 = sub i32 %205, -652556662
  %207 = sub i32 %202, 1
  %208 = mul i32 %202, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %203, 10
  %212 = and i1 %210, %211
  %213 = xor i1 %210, %211
  %214 = or i1 %212, %213
  %215 = or i1 %210, %211
  %216 = select i1 %214, i32 1203178608, i32 844733842
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = sub i32 %217, 187540173
  %220 = sub i32 %219, 1
  %221 = add i32 %220, 187540173
  %222 = sub i32 %217, 1
  %223 = mul i32 %217, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %218, 10
  %227 = and i1 %225, %226
  %228 = xor i1 %225, %226
  %229 = or i1 %227, %228
  %230 = or i1 %225, %226
  %231 = select i1 %229, i32 -1489929382, i32 844733842
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  store i32 -1288508448, i32* %switchVar
  br label %loopEnd

if.end12:                                         ; preds = %loopEntry
  store i32 678254454, i32* %switchVar
  br label %loopEnd

if.end13:                                         ; preds = %loopEntry
  %i.reload139 = load volatile i32*, i32** %i.reg2mem
  %232 = load i32, i32* %i.reload139, align 4
  %233 = add i32 %232, 1712244212
  %234 = add i32 %233, 1
  %235 = sub i32 %234, 1712244212
  %inc14 = add nsw i32 %232, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %235, i32* %i.reload, align 4
  store i32 215202721, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = sub i32 %236, -1050944083
  %239 = sub i32 %238, 1
  %240 = add i32 %239, -1050944083
  %241 = sub i32 %236, 1
  %242 = mul i32 %236, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %237, 10
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
  %262 = select i1 %260, i32 -1563099905, i32 1187453850
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %a.reload142 = load volatile i32*, i32** %a.reg2mem
  %263 = load i32, i32* %a.reload142, align 4
  %conv = sitofp i32 %263 to double
  %e.reload168 = load volatile double*, double** %e.reg2mem
  store double %conv, double* %e.reload168, align 8
  %b.reload148 = load volatile i32*, i32** %b.reg2mem
  %264 = load i32, i32* %b.reload148, align 4
  %conv15 = sitofp i32 %264 to double
  %f.reload175 = load volatile double*, double** %f.reg2mem
  store double %conv15, double* %f.reload175, align 8
  %c.reload152 = load volatile i32*, i32** %c.reg2mem
  %265 = load i32, i32* %c.reload152, align 4
  %conv16 = sitofp i32 %265 to double
  %g.reload182 = load volatile double*, double** %g.reg2mem
  store double %conv16, double* %g.reload182, align 8
  %d.reload158 = load volatile i32*, i32** %d.reg2mem
  %266 = load i32, i32* %d.reload158, align 4
  %conv17 = sitofp i32 %266 to double
  %h.reload189 = load volatile double*, double** %h.reg2mem
  store double %conv17, double* %h.reload189, align 8
  %e.reload167 = load volatile double*, double** %e.reg2mem
  %267 = load double, double* %e.reload167, align 8
  %n.reload131 = load volatile i32*, i32** %n.reg2mem
  %268 = load i32, i32* %n.reload131, align 4
  %conv18 = sitofp i32 %268 to double
  %div = fdiv double %267, %conv18
  %mul = fmul double %div, 1.000000e+02
  %e.reload166 = load volatile double*, double** %e.reg2mem
  store double %mul, double* %e.reload166, align 8
  %f.reload174 = load volatile double*, double** %f.reg2mem
  %269 = load double, double* %f.reload174, align 8
  %n.reload130 = load volatile i32*, i32** %n.reg2mem
  %270 = load i32, i32* %n.reload130, align 4
  %conv19 = sitofp i32 %270 to double
  %div20 = fdiv double %269, %conv19
  %mul21 = fmul double %div20, 1.000000e+02
  %f.reload173 = load volatile double*, double** %f.reg2mem
  store double %mul21, double* %f.reload173, align 8
  %g.reload181 = load volatile double*, double** %g.reg2mem
  %271 = load double, double* %g.reload181, align 8
  %n.reload129 = load volatile i32*, i32** %n.reg2mem
  %272 = load i32, i32* %n.reload129, align 4
  %conv22 = sitofp i32 %272 to double
  %div23 = fdiv double %271, %conv22
  %mul24 = fmul double %div23, 1.000000e+02
  %g.reload180 = load volatile double*, double** %g.reg2mem
  store double %mul24, double* %g.reload180, align 8
  %h.reload188 = load volatile double*, double** %h.reg2mem
  %273 = load double, double* %h.reload188, align 8
  %n.reload128 = load volatile i32*, i32** %n.reg2mem
  %274 = load i32, i32* %n.reload128, align 4
  %conv25 = sitofp i32 %274 to double
  %div26 = fdiv double %273, %conv25
  %mul27 = fmul double %div26, 1.000000e+02
  %h.reload187 = load volatile double*, double** %h.reg2mem
  store double %mul27, double* %h.reload187, align 8
  %e.reload165 = load volatile double*, double** %e.reg2mem
  %275 = load double, double* %e.reload165, align 8
  %call28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0), double %275)
  %f.reload172 = load volatile double*, double** %f.reg2mem
  %276 = load double, double* %f.reload172, align 8
  %call29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i32 0, i32 0), double %276)
  %g.reload179 = load volatile double*, double** %g.reg2mem
  %277 = load double, double* %g.reload179, align 8
  %call30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i32 0, i32 0), double %277)
  %h.reload186 = load volatile double*, double** %h.reg2mem
  %278 = load double, double* %h.reload186, align 8
  %call31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.4, i32 0, i32 0), double %278)
  %279 = load i32, i32* @x
  %280 = load i32, i32* @y
  %281 = add i32 %279, -1184236555
  %282 = sub i32 %281, 1
  %283 = sub i32 %282, -1184236555
  %284 = sub i32 %279, 1
  %285 = mul i32 %279, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %280, 10
  %289 = xor i1 %287, true
  %290 = xor i1 %288, true
  %291 = xor i1 true, true
  %292 = and i1 %289, true
  %293 = and i1 %287, %291
  %294 = and i1 %290, true
  %295 = and i1 %288, %291
  %296 = or i1 %292, %293
  %297 = or i1 %294, %295
  %298 = xor i1 %296, %297
  %299 = or i1 %289, %290
  %300 = xor i1 %299, true
  %301 = or i1 true, %291
  %302 = and i1 %300, %301
  %303 = or i1 %298, %302
  %304 = or i1 %287, %288
  %305 = select i1 %303, i32 1675235243, i32 1187453850
  store i32 %305, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %numalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %dalteredBB = alloca i32, align 4
  %ealteredBB = alloca double, align 8
  %falteredBB = alloca double, align 8
  %galteredBB = alloca double, align 8
  %halteredBB = alloca double, align 8
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 1, i32* %ialteredBB, align 4
  store i32 0, i32* %aalteredBB, align 4
  store i32 0, i32* %balteredBB, align 4
  store i32 0, i32* %calteredBB, align 4
  store i32 0, i32* %dalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 79329672, i32* %switchVar
  br label %loopEnd

originalBB32alteredBB:                            ; preds = %loopEntry
  %num.reload134 = load volatile i32*, i32** %num.reg2mem
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %num.reload134)
  %num.reload = load volatile i32*, i32** %num.reg2mem
  %306 = load i32, i32* %num.reload, align 4
  %cmp2alteredBB = icmp slt i32 %306, 19
  store i32 -1092942368, i32* %switchVar
  br label %loopEnd

originalBB36alteredBB:                            ; preds = %loopEntry
  %b.reload147 = load volatile i32*, i32** %b.reg2mem
  %307 = load i32, i32* %b.reload147, align 4
  %308 = add i32 %307, 2025255727
  %309 = sub i32 %308, 1
  %310 = sub i32 %309, 2025255727
  %_ = sub i32 %307, 1
  %gen = mul i32 %310, 1
  %_37 = shl i32 %307, 1
  %_38 = shl i32 %307, 1
  %311 = sub i32 0, %307
  %312 = sub i32 0, 1
  %313 = add i32 %311, %312
  %314 = sub i32 0, %313
  %inc5alteredBB = add nsw i32 %307, 1
  %b.reload146 = load volatile i32*, i32** %b.reg2mem
  store i32 %314, i32* %b.reload146, align 4
  store i32 98985144, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  %d.reload157 = load volatile i32*, i32** %d.reg2mem
  %315 = load i32, i32* %d.reload157, align 4
  %316 = sub i32 0, -1076048401
  %317 = sub i32 %316, %315
  %318 = add i32 %317, -1076048401
  %_43 = sub i32 0, %315
  %319 = add i32 %318, -794304853
  %320 = add i32 %319, 1
  %321 = sub i32 %320, -794304853
  %gen44 = add i32 %318, 1
  %322 = add i32 %315, 1819248010
  %323 = add i32 %322, 1
  %324 = sub i32 %323, 1819248010
  %inc11alteredBB = add nsw i32 %315, 1
  %d.reload156 = load volatile i32*, i32** %d.reg2mem
  store i32 %324, i32* %d.reload156, align 4
  store i32 -383914141, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  store i32 1203178608, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %325 = load i32, i32* %a.reload, align 4
  %convalteredBB = sitofp i32 %325 to double
  %e.reload164 = load volatile double*, double** %e.reg2mem
  store double %convalteredBB, double* %e.reload164, align 8
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %326 = load i32, i32* %b.reload, align 4
  %conv15alteredBB = sitofp i32 %326 to double
  %f.reload171 = load volatile double*, double** %f.reg2mem
  store double %conv15alteredBB, double* %f.reload171, align 8
  %c.reload = load volatile i32*, i32** %c.reg2mem
  %327 = load i32, i32* %c.reload, align 4
  %conv16alteredBB = sitofp i32 %327 to double
  %g.reload178 = load volatile double*, double** %g.reg2mem
  store double %conv16alteredBB, double* %g.reload178, align 8
  %d.reload = load volatile i32*, i32** %d.reg2mem
  %328 = load i32, i32* %d.reload, align 4
  %conv17alteredBB = sitofp i32 %328 to double
  %h.reload185 = load volatile double*, double** %h.reg2mem
  store double %conv17alteredBB, double* %h.reload185, align 8
  %e.reload163 = load volatile double*, double** %e.reg2mem
  %329 = load double, double* %e.reload163, align 8
  %n.reload127 = load volatile i32*, i32** %n.reg2mem
  %330 = load i32, i32* %n.reload127, align 4
  %conv18alteredBB = sitofp i32 %330 to double
  %_53 = fsub double -0.000000e+00, %329
  %gen54 = fadd double %_53, %conv18alteredBB
  %_55 = fsub double %329, %conv18alteredBB
  %gen56 = fmul double %_55, %conv18alteredBB
  %_57 = fsub double -0.000000e+00, %329
  %gen58 = fadd double %_57, %conv18alteredBB
  %_59 = fsub double %329, %conv18alteredBB
  %gen60 = fmul double %_59, %conv18alteredBB
  %divalteredBB = fdiv double %329, %conv18alteredBB
  %_61 = fsub double %divalteredBB, 1.000000e+02
  %gen62 = fmul double %_61, 1.000000e+02
  %_63 = fsub double -0.000000e+00, %divalteredBB
  %gen64 = fadd double %_63, 1.000000e+02
  %_65 = fsub double -0.000000e+00, %divalteredBB
  %gen66 = fadd double %_65, 1.000000e+02
  %_67 = fsub double -0.000000e+00, %divalteredBB
  %gen68 = fadd double %_67, 1.000000e+02
  %_69 = fsub double %divalteredBB, 1.000000e+02
  %gen70 = fmul double %_69, 1.000000e+02
  %_71 = fsub double -0.000000e+00, %divalteredBB
  %gen72 = fadd double %_71, 1.000000e+02
  %_73 = fsub double -0.000000e+00, %divalteredBB
  %gen74 = fadd double %_73, 1.000000e+02
  %_75 = fsub double -0.000000e+00, %divalteredBB
  %gen76 = fadd double %_75, 1.000000e+02
  %mulalteredBB = fmul double %divalteredBB, 1.000000e+02
  %e.reload162 = load volatile double*, double** %e.reg2mem
  store double %mulalteredBB, double* %e.reload162, align 8
  %f.reload170 = load volatile double*, double** %f.reg2mem
  %331 = load double, double* %f.reload170, align 8
  %n.reload126 = load volatile i32*, i32** %n.reg2mem
  %332 = load i32, i32* %n.reload126, align 4
  %conv19alteredBB = sitofp i32 %332 to double
  %_77 = fsub double %331, %conv19alteredBB
  %gen78 = fmul double %_77, %conv19alteredBB
  %_79 = fsub double %331, %conv19alteredBB
  %gen80 = fmul double %_79, %conv19alteredBB
  %_81 = fsub double %331, %conv19alteredBB
  %gen82 = fmul double %_81, %conv19alteredBB
  %_83 = fsub double %331, %conv19alteredBB
  %gen84 = fmul double %_83, %conv19alteredBB
  %div20alteredBB = fdiv double %331, %conv19alteredBB
  %_85 = fsub double -0.000000e+00, %div20alteredBB
  %gen86 = fadd double %_85, 1.000000e+02
  %_87 = fsub double -0.000000e+00, %div20alteredBB
  %gen88 = fadd double %_87, 1.000000e+02
  %_89 = fsub double -0.000000e+00, %div20alteredBB
  %gen90 = fadd double %_89, 1.000000e+02
  %_91 = fsub double -0.000000e+00, %div20alteredBB
  %gen92 = fadd double %_91, 1.000000e+02
  %_93 = fsub double %div20alteredBB, 1.000000e+02
  %gen94 = fmul double %_93, 1.000000e+02
  %mul21alteredBB = fmul double %div20alteredBB, 1.000000e+02
  %f.reload169 = load volatile double*, double** %f.reg2mem
  store double %mul21alteredBB, double* %f.reload169, align 8
  %g.reload177 = load volatile double*, double** %g.reg2mem
  %333 = load double, double* %g.reload177, align 8
  %n.reload125 = load volatile i32*, i32** %n.reg2mem
  %334 = load i32, i32* %n.reload125, align 4
  %conv22alteredBB = sitofp i32 %334 to double
  %_95 = fsub double -0.000000e+00, %333
  %gen96 = fadd double %_95, %conv22alteredBB
  %_97 = fsub double %333, %conv22alteredBB
  %gen98 = fmul double %_97, %conv22alteredBB
  %_99 = fsub double %333, %conv22alteredBB
  %gen100 = fmul double %_99, %conv22alteredBB
  %_101 = fsub double %333, %conv22alteredBB
  %gen102 = fmul double %_101, %conv22alteredBB
  %_103 = fsub double -0.000000e+00, %333
  %gen104 = fadd double %_103, %conv22alteredBB
  %_105 = fsub double %333, %conv22alteredBB
  %gen106 = fmul double %_105, %conv22alteredBB
  %div23alteredBB = fdiv double %333, %conv22alteredBB
  %_107 = fsub double -0.000000e+00, %div23alteredBB
  %gen108 = fadd double %_107, 1.000000e+02
  %_109 = fsub double -0.000000e+00, %div23alteredBB
  %gen110 = fadd double %_109, 1.000000e+02
  %_111 = fsub double %div23alteredBB, 1.000000e+02
  %gen112 = fmul double %_111, 1.000000e+02
  %mul24alteredBB = fmul double %div23alteredBB, 1.000000e+02
  %g.reload176 = load volatile double*, double** %g.reg2mem
  store double %mul24alteredBB, double* %g.reload176, align 8
  %h.reload184 = load volatile double*, double** %h.reg2mem
  %335 = load double, double* %h.reload184, align 8
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %336 = load i32, i32* %n.reload, align 4
  %conv25alteredBB = sitofp i32 %336 to double
  %_113 = fsub double -0.000000e+00, %335
  %gen114 = fadd double %_113, %conv25alteredBB
  %_115 = fsub double %335, %conv25alteredBB
  %gen116 = fmul double %_115, %conv25alteredBB
  %div26alteredBB = fdiv double %335, %conv25alteredBB
  %_117 = fsub double -0.000000e+00, %div26alteredBB
  %gen118 = fadd double %_117, 1.000000e+02
  %mul27alteredBB = fmul double %div26alteredBB, 1.000000e+02
  %h.reload183 = load volatile double*, double** %h.reg2mem
  store double %mul27alteredBB, double* %h.reload183, align 8
  %e.reload = load volatile double*, double** %e.reg2mem
  %337 = load double, double* %e.reload, align 8
  %call28alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0), double %337)
  %f.reload = load volatile double*, double** %f.reg2mem
  %338 = load double, double* %f.reload, align 8
  %call29alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i32 0, i32 0), double %338)
  %g.reload = load volatile double*, double** %g.reg2mem
  %339 = load double, double* %g.reload, align 8
  %call30alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i32 0, i32 0), double %339)
  %h.reload = load volatile double*, double** %h.reg2mem
  %340 = load double, double* %h.reload, align 8
  %call31alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.4, i32 0, i32 0), double %340)
  store i32 -1563099905, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB52alteredBB, %originalBB48alteredBB, %originalBB42alteredBB, %originalBB36alteredBB, %originalBB32alteredBB, %originalBBalteredBB, %originalBB52, %while.end, %if.end13, %if.end12, %originalBBpart250, %originalBB48, %if.end, %originalBBpart246, %originalBB42, %if.else10, %if.then8, %if.else6, %originalBBpart240, %originalBB36, %if.then4, %if.else, %if.then, %originalBBpart234, %originalBB32, %while.body, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
