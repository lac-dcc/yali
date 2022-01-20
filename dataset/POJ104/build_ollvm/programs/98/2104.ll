; ModuleID = 'source-C-CXX/98/2104.c'
source_filename = "source-C-CXX/98/2104.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"1-18: %.2lf%%\0A\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"19-35: %.2lf%%\0A\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"36-60: %.2lf%%\0A\00", align 1
@.str.4 = private unnamed_addr constant [15 x i8] c"60??: %.2lf%%\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp6.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %r.reg2mem = alloca double*
  %e.reg2mem = alloca double*
  %w.reg2mem = alloca double*
  %q.reg2mem = alloca double*
  %y.reg2mem = alloca i32*
  %sum.reg2mem = alloca i32*
  %d.reg2mem = alloca i32*
  %c.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem169 = alloca i1
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
  store i1 %8, i1* %.reg2mem169
  %switchVar = alloca i32
  store i32 -1055653920, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar168 = load i32, i32* %switchVar
  switch i32 %switchVar168, label %switchDefault [
    i32 -1055653920, label %first
    i32 883611968, label %originalBB
    i32 1953636241, label %originalBBpart2
    i32 2024821216, label %for.cond
    i32 -1430241679, label %for.body
    i32 -915377911, label %land.lhs.true
    i32 -679262553, label %originalBB42
    i32 102805673, label %originalBBpart244
    i32 -438616498, label %if.then
    i32 -985370627, label %originalBB46
    i32 174738350, label %originalBBpart249
    i32 150983268, label %if.else
    i32 -1973181937, label %land.lhs.true5
    i32 1660995762, label %originalBB51
    i32 1842814943, label %originalBBpart253
    i32 -753463940, label %if.then7
    i32 1808311942, label %if.else9
    i32 967142664, label %land.lhs.true11
    i32 995982499, label %if.then13
    i32 702432765, label %originalBB55
    i32 353971747, label %originalBBpart259
    i32 -1620766824, label %if.else15
    i32 411311496, label %if.then17
    i32 -876123513, label %if.end
    i32 236144612, label %if.end19
    i32 -1813356262, label %originalBB61
    i32 411552370, label %originalBBpart263
    i32 -883690559, label %if.end20
    i32 1772268824, label %if.end21
    i32 457080884, label %originalBB65
    i32 -24935089, label %originalBBpart2143
    i32 1516212798, label %for.inc
    i32 636023657, label %originalBB145
    i32 -899381090, label %originalBBpart2162
    i32 -1032116802, label %for.end
    i32 1568350021, label %originalBB164
    i32 703623407, label %originalBBpart2166
    i32 276789977, label %originalBBalteredBB
    i32 1637235043, label %originalBB42alteredBB
    i32 1340573115, label %originalBB46alteredBB
    i32 -678593804, label %originalBB51alteredBB
    i32 -470749163, label %originalBB55alteredBB
    i32 931227079, label %originalBB61alteredBB
    i32 841811628, label %originalBB65alteredBB
    i32 -1329757000, label %originalBB145alteredBB
    i32 486270463, label %originalBB164alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload170 = load volatile i1, i1* %.reg2mem169
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload170, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload170, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload170
  %25 = select i1 %23, i32 883611968, i32 276789977
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
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
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem
  %y = alloca i32, align 4
  store i32* %y, i32** %y.reg2mem
  %q = alloca double, align 8
  store double* %q, double** %q.reg2mem
  %w = alloca double, align 8
  store double* %w, double** %w.reg2mem
  %e = alloca double, align 8
  store double* %e, double** %e.reg2mem
  %r = alloca double, align 8
  store double* %r, double** %r.reg2mem
  store i32 0, i32* %retval, align 4
  %a.reload184 = load volatile i32*, i32** %a.reg2mem
  store i32 0, i32* %a.reload184, align 4
  %b.reload190 = load volatile i32*, i32** %b.reg2mem
  store i32 0, i32* %b.reload190, align 4
  %c.reload198 = load volatile i32*, i32** %c.reg2mem
  store i32 0, i32* %c.reload198, align 4
  %d.reload204 = load volatile i32*, i32** %d.reg2mem
  store i32 0, i32* %d.reload204, align 4
  %sum.reload214 = load volatile i32*, i32** %sum.reg2mem
  store i32 0, i32* %sum.reload214, align 4
  %q.reload227 = load volatile double*, double** %q.reg2mem
  store double 0.000000e+00, double* %q.reload227, align 8
  %w.reload231 = load volatile double*, double** %w.reg2mem
  store double 0.000000e+00, double* %w.reload231, align 8
  %e.reload235 = load volatile double*, double** %e.reg2mem
  store double 0.000000e+00, double* %e.reload235, align 8
  %r.reload239 = load volatile double*, double** %r.reg2mem
  store double 0.000000e+00, double* %r.reload239, align 8
  %n.reload171 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload171)
  %i.reload176 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload176, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = add i32 %26, -1663026194
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, -1663026194
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 true, true
  %39 = and i1 %36, true
  %40 = and i1 %34, %38
  %41 = and i1 %37, true
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 true, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 1953636241, i32 276789977
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 2024821216, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload175 = load volatile i32*, i32** %i.reg2mem
  %53 = load i32, i32* %i.reload175, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %54 = load i32, i32* %n.reload, align 4
  %cmp = icmp slt i32 %53, %54
  %55 = select i1 %cmp, i32 -1430241679, i32 -1032116802
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %y.reload223 = load volatile i32*, i32** %y.reg2mem
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %y.reload223)
  %y.reload222 = load volatile i32*, i32** %y.reg2mem
  %56 = load i32, i32* %y.reload222, align 4
  %cmp2 = icmp sge i32 %56, 1
  %57 = select i1 %cmp2, i32 -915377911, i32 150983268
  store i32 %57, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = add i32 %58, -1822527690
  %61 = sub i32 %60, 1
  %62 = sub i32 %61, -1822527690
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 false, true
  %71 = and i1 %68, false
  %72 = and i1 %66, %70
  %73 = and i1 %69, false
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 false, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 -679262553, i32 1637235043
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %y.reload221 = load volatile i32*, i32** %y.reg2mem
  %85 = load i32, i32* %y.reload221, align 4
  %cmp3 = icmp sle i32 %85, 18
  store i1 %cmp3, i1* %cmp3.reg2mem
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 %86, -1159891937
  %89 = sub i32 %88, 1
  %90 = add i32 %89, -1159891937
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = xor i1 %94, true
  %97 = xor i1 %95, true
  %98 = xor i1 false, true
  %99 = and i1 %96, false
  %100 = and i1 %94, %98
  %101 = and i1 %97, false
  %102 = and i1 %95, %98
  %103 = or i1 %99, %100
  %104 = or i1 %101, %102
  %105 = xor i1 %103, %104
  %106 = or i1 %96, %97
  %107 = xor i1 %106, true
  %108 = or i1 false, %98
  %109 = and i1 %107, %108
  %110 = or i1 %105, %109
  %111 = or i1 %94, %95
  %112 = select i1 %110, i32 102805673, i32 1637235043
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %113 = select i1 %cmp3.reload, i32 -438616498, i32 150983268
  store i32 %113, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 %114, -1947949593
  %117 = sub i32 %116, 1
  %118 = add i32 %117, -1947949593
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = xor i1 %122, true
  %125 = xor i1 %123, true
  %126 = xor i1 false, true
  %127 = and i1 %124, false
  %128 = and i1 %122, %126
  %129 = and i1 %125, false
  %130 = and i1 %123, %126
  %131 = or i1 %127, %128
  %132 = or i1 %129, %130
  %133 = xor i1 %131, %132
  %134 = or i1 %124, %125
  %135 = xor i1 %134, true
  %136 = or i1 false, %126
  %137 = and i1 %135, %136
  %138 = or i1 %133, %137
  %139 = or i1 %122, %123
  %140 = select i1 %138, i32 -985370627, i32 1340573115
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %a.reload183 = load volatile i32*, i32** %a.reg2mem
  %141 = load i32, i32* %a.reload183, align 4
  %142 = sub i32 0, %141
  %143 = sub i32 0, 1
  %144 = add i32 %142, %143
  %145 = sub i32 0, %144
  %add = add nsw i32 %141, 1
  %a.reload182 = load volatile i32*, i32** %a.reg2mem
  store i32 %145, i32* %a.reload182, align 4
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 0, 1
  %149 = add i32 %146, %148
  %150 = sub i32 %146, 1
  %151 = mul i32 %146, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %147, 10
  %155 = and i1 %153, %154
  %156 = xor i1 %153, %154
  %157 = or i1 %155, %156
  %158 = or i1 %153, %154
  %159 = select i1 %157, i32 174738350, i32 1340573115
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  store i32 1772268824, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %y.reload220 = load volatile i32*, i32** %y.reg2mem
  %160 = load i32, i32* %y.reload220, align 4
  %cmp4 = icmp sge i32 %160, 19
  %161 = select i1 %cmp4, i32 -1973181937, i32 1808311942
  store i32 %161, i32* %switchVar
  br label %loopEnd

land.lhs.true5:                                   ; preds = %loopEntry
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 0, 1
  %165 = add i32 %162, %164
  %166 = sub i32 %162, 1
  %167 = mul i32 %162, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %163, 10
  %171 = xor i1 %169, true
  %172 = xor i1 %170, true
  %173 = xor i1 false, true
  %174 = and i1 %171, false
  %175 = and i1 %169, %173
  %176 = and i1 %172, false
  %177 = and i1 %170, %173
  %178 = or i1 %174, %175
  %179 = or i1 %176, %177
  %180 = xor i1 %178, %179
  %181 = or i1 %171, %172
  %182 = xor i1 %181, true
  %183 = or i1 false, %173
  %184 = and i1 %182, %183
  %185 = or i1 %180, %184
  %186 = or i1 %169, %170
  %187 = select i1 %185, i32 1660995762, i32 -678593804
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %y.reload219 = load volatile i32*, i32** %y.reg2mem
  %188 = load i32, i32* %y.reload219, align 4
  %cmp6 = icmp sle i32 %188, 35
  store i1 %cmp6, i1* %cmp6.reg2mem
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = sub i32 0, 1
  %192 = add i32 %189, %191
  %193 = sub i32 %189, 1
  %194 = mul i32 %189, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %190, 10
  %198 = xor i1 %196, true
  %199 = xor i1 %197, true
  %200 = xor i1 false, true
  %201 = and i1 %198, false
  %202 = and i1 %196, %200
  %203 = and i1 %199, false
  %204 = and i1 %197, %200
  %205 = or i1 %201, %202
  %206 = or i1 %203, %204
  %207 = xor i1 %205, %206
  %208 = or i1 %198, %199
  %209 = xor i1 %208, true
  %210 = or i1 false, %200
  %211 = and i1 %209, %210
  %212 = or i1 %207, %211
  %213 = or i1 %196, %197
  %214 = select i1 %212, i32 1842814943, i32 -678593804
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %215 = select i1 %cmp6.reload, i32 -753463940, i32 1808311942
  store i32 %215, i32* %switchVar
  br label %loopEnd

if.then7:                                         ; preds = %loopEntry
  %b.reload189 = load volatile i32*, i32** %b.reg2mem
  %216 = load i32, i32* %b.reload189, align 4
  %217 = add i32 %216, -193859719
  %218 = add i32 %217, 1
  %219 = sub i32 %218, -193859719
  %add8 = add nsw i32 %216, 1
  %b.reload188 = load volatile i32*, i32** %b.reg2mem
  store i32 %219, i32* %b.reload188, align 4
  store i32 -883690559, i32* %switchVar
  br label %loopEnd

if.else9:                                         ; preds = %loopEntry
  %y.reload218 = load volatile i32*, i32** %y.reg2mem
  %220 = load i32, i32* %y.reload218, align 4
  %cmp10 = icmp sge i32 %220, 36
  %221 = select i1 %cmp10, i32 967142664, i32 -1620766824
  store i32 %221, i32* %switchVar
  br label %loopEnd

land.lhs.true11:                                  ; preds = %loopEntry
  %y.reload217 = load volatile i32*, i32** %y.reg2mem
  %222 = load i32, i32* %y.reload217, align 4
  %cmp12 = icmp sle i32 %222, 60
  %223 = select i1 %cmp12, i32 995982499, i32 -1620766824
  store i32 %223, i32* %switchVar
  br label %loopEnd

if.then13:                                        ; preds = %loopEntry
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = sub i32 0, 1
  %227 = add i32 %224, %226
  %228 = sub i32 %224, 1
  %229 = mul i32 %224, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %225, 10
  %233 = and i1 %231, %232
  %234 = xor i1 %231, %232
  %235 = or i1 %233, %234
  %236 = or i1 %231, %232
  %237 = select i1 %235, i32 702432765, i32 -470749163
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %c.reload197 = load volatile i32*, i32** %c.reg2mem
  %238 = load i32, i32* %c.reload197, align 4
  %239 = sub i32 0, %238
  %240 = sub i32 0, 1
  %241 = add i32 %239, %240
  %242 = sub i32 0, %241
  %add14 = add nsw i32 %238, 1
  %c.reload196 = load volatile i32*, i32** %c.reg2mem
  store i32 %242, i32* %c.reload196, align 4
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = sub i32 0, 1
  %246 = add i32 %243, %245
  %247 = sub i32 %243, 1
  %248 = mul i32 %243, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %244, 10
  %252 = and i1 %250, %251
  %253 = xor i1 %250, %251
  %254 = or i1 %252, %253
  %255 = or i1 %250, %251
  %256 = select i1 %254, i32 353971747, i32 -470749163
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  store i32 236144612, i32* %switchVar
  br label %loopEnd

if.else15:                                        ; preds = %loopEntry
  %y.reload216 = load volatile i32*, i32** %y.reg2mem
  %257 = load i32, i32* %y.reload216, align 4
  %cmp16 = icmp sgt i32 %257, 60
  %258 = select i1 %cmp16, i32 411311496, i32 -876123513
  store i32 %258, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  %d.reload203 = load volatile i32*, i32** %d.reg2mem
  %259 = load i32, i32* %d.reload203, align 4
  %260 = sub i32 0, 1
  %261 = sub i32 %259, %260
  %add18 = add nsw i32 %259, 1
  %d.reload202 = load volatile i32*, i32** %d.reg2mem
  store i32 %261, i32* %d.reload202, align 4
  store i32 -876123513, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 236144612, i32* %switchVar
  br label %loopEnd

if.end19:                                         ; preds = %loopEntry
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = sub i32 %262, -968013068
  %265 = sub i32 %264, 1
  %266 = add i32 %265, -968013068
  %267 = sub i32 %262, 1
  %268 = mul i32 %262, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %263, 10
  %272 = xor i1 %270, true
  %273 = xor i1 %271, true
  %274 = xor i1 true, true
  %275 = and i1 %272, true
  %276 = and i1 %270, %274
  %277 = and i1 %273, true
  %278 = and i1 %271, %274
  %279 = or i1 %275, %276
  %280 = or i1 %277, %278
  %281 = xor i1 %279, %280
  %282 = or i1 %272, %273
  %283 = xor i1 %282, true
  %284 = or i1 true, %274
  %285 = and i1 %283, %284
  %286 = or i1 %281, %285
  %287 = or i1 %270, %271
  %288 = select i1 %286, i32 -1813356262, i32 931227079
  store i32 %288, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %289 = load i32, i32* @x
  %290 = load i32, i32* @y
  %291 = sub i32 %289, -794476280
  %292 = sub i32 %291, 1
  %293 = add i32 %292, -794476280
  %294 = sub i32 %289, 1
  %295 = mul i32 %289, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %290, 10
  %299 = and i1 %297, %298
  %300 = xor i1 %297, %298
  %301 = or i1 %299, %300
  %302 = or i1 %297, %298
  %303 = select i1 %301, i32 411552370, i32 931227079
  store i32 %303, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  store i32 -883690559, i32* %switchVar
  br label %loopEnd

if.end20:                                         ; preds = %loopEntry
  store i32 1772268824, i32* %switchVar
  br label %loopEnd

if.end21:                                         ; preds = %loopEntry
  %304 = load i32, i32* @x
  %305 = load i32, i32* @y
  %306 = add i32 %304, 1193005552
  %307 = sub i32 %306, 1
  %308 = sub i32 %307, 1193005552
  %309 = sub i32 %304, 1
  %310 = mul i32 %304, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %305, 10
  %314 = and i1 %312, %313
  %315 = xor i1 %312, %313
  %316 = or i1 %314, %315
  %317 = or i1 %312, %313
  %318 = select i1 %316, i32 457080884, i32 841811628
  store i32 %318, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %a.reload181 = load volatile i32*, i32** %a.reg2mem
  %319 = load i32, i32* %a.reload181, align 4
  %b.reload187 = load volatile i32*, i32** %b.reg2mem
  %320 = load i32, i32* %b.reload187, align 4
  %321 = sub i32 %319, 1490227326
  %322 = add i32 %321, %320
  %323 = add i32 %322, 1490227326
  %add22 = add nsw i32 %319, %320
  %c.reload195 = load volatile i32*, i32** %c.reg2mem
  %324 = load i32, i32* %c.reload195, align 4
  %325 = sub i32 0, %324
  %326 = sub i32 %323, %325
  %add23 = add nsw i32 %323, %324
  %d.reload201 = load volatile i32*, i32** %d.reg2mem
  %327 = load i32, i32* %d.reload201, align 4
  %328 = sub i32 0, %326
  %329 = sub i32 0, %327
  %330 = add i32 %328, %329
  %331 = sub i32 0, %330
  %add24 = add nsw i32 %326, %327
  %sum.reload213 = load volatile i32*, i32** %sum.reg2mem
  store i32 %331, i32* %sum.reload213, align 4
  %a.reload180 = load volatile i32*, i32** %a.reg2mem
  %332 = load i32, i32* %a.reload180, align 4
  %conv = sitofp i32 %332 to double
  %sum.reload212 = load volatile i32*, i32** %sum.reg2mem
  %333 = load i32, i32* %sum.reload212, align 4
  %conv25 = sitofp i32 %333 to double
  %div = fdiv double %conv, %conv25
  %mul = fmul double %div, 1.000000e+02
  %q.reload226 = load volatile double*, double** %q.reg2mem
  store double %mul, double* %q.reload226, align 8
  %b.reload186 = load volatile i32*, i32** %b.reg2mem
  %334 = load i32, i32* %b.reload186, align 4
  %conv26 = sitofp i32 %334 to double
  %sum.reload211 = load volatile i32*, i32** %sum.reg2mem
  %335 = load i32, i32* %sum.reload211, align 4
  %conv27 = sitofp i32 %335 to double
  %div28 = fdiv double %conv26, %conv27
  %mul29 = fmul double %div28, 1.000000e+02
  %w.reload230 = load volatile double*, double** %w.reg2mem
  store double %mul29, double* %w.reload230, align 8
  %c.reload194 = load volatile i32*, i32** %c.reg2mem
  %336 = load i32, i32* %c.reload194, align 4
  %conv30 = sitofp i32 %336 to double
  %sum.reload210 = load volatile i32*, i32** %sum.reg2mem
  %337 = load i32, i32* %sum.reload210, align 4
  %conv31 = sitofp i32 %337 to double
  %div32 = fdiv double %conv30, %conv31
  %mul33 = fmul double %div32, 1.000000e+02
  %e.reload234 = load volatile double*, double** %e.reg2mem
  store double %mul33, double* %e.reload234, align 8
  %d.reload200 = load volatile i32*, i32** %d.reg2mem
  %338 = load i32, i32* %d.reload200, align 4
  %conv34 = sitofp i32 %338 to double
  %sum.reload209 = load volatile i32*, i32** %sum.reg2mem
  %339 = load i32, i32* %sum.reload209, align 4
  %conv35 = sitofp i32 %339 to double
  %div36 = fdiv double %conv34, %conv35
  %mul37 = fmul double %div36, 1.000000e+02
  %r.reload238 = load volatile double*, double** %r.reg2mem
  store double %mul37, double* %r.reload238, align 8
  %340 = load i32, i32* @x
  %341 = load i32, i32* @y
  %342 = sub i32 0, 1
  %343 = add i32 %340, %342
  %344 = sub i32 %340, 1
  %345 = mul i32 %340, %343
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %341, 10
  %349 = and i1 %347, %348
  %350 = xor i1 %347, %348
  %351 = or i1 %349, %350
  %352 = or i1 %347, %348
  %353 = select i1 %351, i32 -24935089, i32 841811628
  store i32 %353, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  store i32 1516212798, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %354 = load i32, i32* @x
  %355 = load i32, i32* @y
  %356 = add i32 %354, -1355269798
  %357 = sub i32 %356, 1
  %358 = sub i32 %357, -1355269798
  %359 = sub i32 %354, 1
  %360 = mul i32 %354, %358
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %355, 10
  %364 = xor i1 %362, true
  %365 = xor i1 %363, true
  %366 = xor i1 true, true
  %367 = and i1 %364, true
  %368 = and i1 %362, %366
  %369 = and i1 %365, true
  %370 = and i1 %363, %366
  %371 = or i1 %367, %368
  %372 = or i1 %369, %370
  %373 = xor i1 %371, %372
  %374 = or i1 %364, %365
  %375 = xor i1 %374, true
  %376 = or i1 true, %366
  %377 = and i1 %375, %376
  %378 = or i1 %373, %377
  %379 = or i1 %362, %363
  %380 = select i1 %378, i32 636023657, i32 -1329757000
  store i32 %380, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  %i.reload174 = load volatile i32*, i32** %i.reg2mem
  %381 = load i32, i32* %i.reload174, align 4
  %382 = sub i32 %381, -1147427853
  %383 = add i32 %382, 1
  %384 = add i32 %383, -1147427853
  %inc = add nsw i32 %381, 1
  %i.reload173 = load volatile i32*, i32** %i.reg2mem
  store i32 %384, i32* %i.reload173, align 4
  %385 = load i32, i32* @x
  %386 = load i32, i32* @y
  %387 = add i32 %385, 1239356245
  %388 = sub i32 %387, 1
  %389 = sub i32 %388, 1239356245
  %390 = sub i32 %385, 1
  %391 = mul i32 %385, %389
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %386, 10
  %395 = xor i1 %393, true
  %396 = xor i1 %394, true
  %397 = xor i1 true, true
  %398 = and i1 %395, true
  %399 = and i1 %393, %397
  %400 = and i1 %396, true
  %401 = and i1 %394, %397
  %402 = or i1 %398, %399
  %403 = or i1 %400, %401
  %404 = xor i1 %402, %403
  %405 = or i1 %395, %396
  %406 = xor i1 %405, true
  %407 = or i1 true, %397
  %408 = and i1 %406, %407
  %409 = or i1 %404, %408
  %410 = or i1 %393, %394
  %411 = select i1 %409, i32 -899381090, i32 -1329757000
  store i32 %411, i32* %switchVar
  br label %loopEnd

originalBBpart2162:                               ; preds = %loopEntry
  store i32 2024821216, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %412 = load i32, i32* @x
  %413 = load i32, i32* @y
  %414 = add i32 %412, -1732320391
  %415 = sub i32 %414, 1
  %416 = sub i32 %415, -1732320391
  %417 = sub i32 %412, 1
  %418 = mul i32 %412, %416
  %419 = urem i32 %418, 2
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %413, 10
  %422 = xor i1 %420, true
  %423 = xor i1 %421, true
  %424 = xor i1 false, true
  %425 = and i1 %422, false
  %426 = and i1 %420, %424
  %427 = and i1 %423, false
  %428 = and i1 %421, %424
  %429 = or i1 %425, %426
  %430 = or i1 %427, %428
  %431 = xor i1 %429, %430
  %432 = or i1 %422, %423
  %433 = xor i1 %432, true
  %434 = or i1 false, %424
  %435 = and i1 %433, %434
  %436 = or i1 %431, %435
  %437 = or i1 %420, %421
  %438 = select i1 %436, i32 1568350021, i32 486270463
  store i32 %438, i32* %switchVar
  br label %loopEnd

originalBB164:                                    ; preds = %loopEntry
  %q.reload225 = load volatile double*, double** %q.reg2mem
  %439 = load double, double* %q.reload225, align 8
  %call38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0), double %439)
  %w.reload229 = load volatile double*, double** %w.reg2mem
  %440 = load double, double* %w.reload229, align 8
  %call39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i32 0, i32 0), double %440)
  %e.reload233 = load volatile double*, double** %e.reg2mem
  %441 = load double, double* %e.reload233, align 8
  %call40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i32 0, i32 0), double %441)
  %r.reload237 = load volatile double*, double** %r.reg2mem
  %442 = load double, double* %r.reload237, align 8
  %call41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.4, i32 0, i32 0), double %442)
  %443 = load i32, i32* @x
  %444 = load i32, i32* @y
  %445 = sub i32 0, 1
  %446 = add i32 %443, %445
  %447 = sub i32 %443, 1
  %448 = mul i32 %443, %446
  %449 = urem i32 %448, 2
  %450 = icmp eq i32 %449, 0
  %451 = icmp slt i32 %444, 10
  %452 = and i1 %450, %451
  %453 = xor i1 %450, %451
  %454 = or i1 %452, %453
  %455 = or i1 %450, %451
  %456 = select i1 %454, i32 703623407, i32 486270463
  store i32 %456, i32* %switchVar
  br label %loopEnd

originalBBpart2166:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %dalteredBB = alloca i32, align 4
  %sumalteredBB = alloca i32, align 4
  %yalteredBB = alloca i32, align 4
  %qalteredBB = alloca double, align 8
  %walteredBB = alloca double, align 8
  %ealteredBB = alloca double, align 8
  %ralteredBB = alloca double, align 8
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %aalteredBB, align 4
  store i32 0, i32* %balteredBB, align 4
  store i32 0, i32* %calteredBB, align 4
  store i32 0, i32* %dalteredBB, align 4
  store i32 0, i32* %sumalteredBB, align 4
  store double 0.000000e+00, double* %qalteredBB, align 8
  store double 0.000000e+00, double* %walteredBB, align 8
  store double 0.000000e+00, double* %ealteredBB, align 8
  store double 0.000000e+00, double* %ralteredBB, align 8
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 883611968, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  %y.reload215 = load volatile i32*, i32** %y.reg2mem
  %457 = load i32, i32* %y.reload215, align 4
  %cmp3alteredBB = icmp sle i32 %457, 18
  store i32 -679262553, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %a.reload179 = load volatile i32*, i32** %a.reg2mem
  %458 = load i32, i32* %a.reload179, align 4
  %_ = shl i32 %458, 1
  %_47 = shl i32 %458, 1
  %459 = sub i32 0, %458
  %460 = sub i32 0, 1
  %461 = add i32 %459, %460
  %462 = sub i32 0, %461
  %addalteredBB = add nsw i32 %458, 1
  %a.reload178 = load volatile i32*, i32** %a.reg2mem
  store i32 %462, i32* %a.reload178, align 4
  store i32 -985370627, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %y.reload = load volatile i32*, i32** %y.reg2mem
  %463 = load i32, i32* %y.reload, align 4
  %cmp6alteredBB = icmp sle i32 %463, 35
  store i32 1660995762, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %c.reload193 = load volatile i32*, i32** %c.reg2mem
  %464 = load i32, i32* %c.reload193, align 4
  %465 = sub i32 0, 1
  %466 = add i32 %464, %465
  %_56 = sub i32 %464, 1
  %gen = mul i32 %466, 1
  %_57 = shl i32 %464, 1
  %467 = add i32 %464, -332067134
  %468 = add i32 %467, 1
  %469 = sub i32 %468, -332067134
  %add14alteredBB = add nsw i32 %464, 1
  %c.reload192 = load volatile i32*, i32** %c.reg2mem
  store i32 %469, i32* %c.reload192, align 4
  store i32 702432765, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  store i32 -1813356262, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %a.reload177 = load volatile i32*, i32** %a.reg2mem
  %470 = load i32, i32* %a.reload177, align 4
  %b.reload185 = load volatile i32*, i32** %b.reg2mem
  %471 = load i32, i32* %b.reload185, align 4
  %472 = add i32 0, -1721830607
  %473 = sub i32 %472, %470
  %474 = sub i32 %473, -1721830607
  %_66 = sub i32 0, %470
  %475 = sub i32 %474, -386871690
  %476 = add i32 %475, %471
  %477 = add i32 %476, -386871690
  %gen67 = add i32 %474, %471
  %_68 = shl i32 %470, %471
  %478 = sub i32 %470, 1686607968
  %479 = sub i32 %478, %471
  %480 = add i32 %479, 1686607968
  %_69 = sub i32 %470, %471
  %gen70 = mul i32 %480, %471
  %481 = add i32 0, -1361836623
  %482 = sub i32 %481, %470
  %483 = sub i32 %482, -1361836623
  %_71 = sub i32 0, %470
  %484 = sub i32 %483, 2015155007
  %485 = add i32 %484, %471
  %486 = add i32 %485, 2015155007
  %gen72 = add i32 %483, %471
  %487 = sub i32 0, %470
  %488 = add i32 0, %487
  %_73 = sub i32 0, %470
  %489 = sub i32 %488, 2093774884
  %490 = add i32 %489, %471
  %491 = add i32 %490, 2093774884
  %gen74 = add i32 %488, %471
  %_75 = shl i32 %470, %471
  %_76 = shl i32 %470, %471
  %492 = sub i32 %470, -1863454080
  %493 = sub i32 %492, %471
  %494 = add i32 %493, -1863454080
  %_77 = sub i32 %470, %471
  %gen78 = mul i32 %494, %471
  %495 = sub i32 0, %471
  %496 = sub i32 %470, %495
  %add22alteredBB = add nsw i32 %470, %471
  %c.reload191 = load volatile i32*, i32** %c.reg2mem
  %497 = load i32, i32* %c.reload191, align 4
  %_79 = shl i32 %496, %497
  %498 = sub i32 0, -1258708059
  %499 = sub i32 %498, %496
  %500 = add i32 %499, -1258708059
  %_80 = sub i32 0, %496
  %501 = sub i32 0, %497
  %502 = sub i32 %500, %501
  %gen81 = add i32 %500, %497
  %503 = sub i32 0, %497
  %504 = add i32 %496, %503
  %_82 = sub i32 %496, %497
  %gen83 = mul i32 %504, %497
  %505 = sub i32 0, %497
  %506 = sub i32 %496, %505
  %add23alteredBB = add nsw i32 %496, %497
  %d.reload199 = load volatile i32*, i32** %d.reg2mem
  %507 = load i32, i32* %d.reload199, align 4
  %508 = add i32 0, 1810292101
  %509 = sub i32 %508, %506
  %510 = sub i32 %509, 1810292101
  %_84 = sub i32 0, %506
  %511 = sub i32 0, %507
  %512 = sub i32 %510, %511
  %gen85 = add i32 %510, %507
  %_86 = shl i32 %506, %507
  %513 = add i32 %506, 1382019439
  %514 = sub i32 %513, %507
  %515 = sub i32 %514, 1382019439
  %_87 = sub i32 %506, %507
  %gen88 = mul i32 %515, %507
  %516 = add i32 0, 1721720811
  %517 = sub i32 %516, %506
  %518 = sub i32 %517, 1721720811
  %_89 = sub i32 0, %506
  %519 = sub i32 0, %518
  %520 = sub i32 0, %507
  %521 = add i32 %519, %520
  %522 = sub i32 0, %521
  %gen90 = add i32 %518, %507
  %523 = add i32 0, 1304705351
  %524 = sub i32 %523, %506
  %525 = sub i32 %524, 1304705351
  %_91 = sub i32 0, %506
  %526 = sub i32 0, %507
  %527 = sub i32 %525, %526
  %gen92 = add i32 %525, %507
  %_93 = shl i32 %506, %507
  %528 = sub i32 0, %507
  %529 = sub i32 %506, %528
  %add24alteredBB = add nsw i32 %506, %507
  %sum.reload208 = load volatile i32*, i32** %sum.reg2mem
  store i32 %529, i32* %sum.reload208, align 4
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %530 = load i32, i32* %a.reload, align 4
  %convalteredBB = sitofp i32 %530 to double
  %sum.reload207 = load volatile i32*, i32** %sum.reg2mem
  %531 = load i32, i32* %sum.reload207, align 4
  %conv25alteredBB = sitofp i32 %531 to double
  %_94 = fsub double %convalteredBB, %conv25alteredBB
  %gen95 = fmul double %_94, %conv25alteredBB
  %divalteredBB = fdiv double %convalteredBB, %conv25alteredBB
  %_96 = fsub double %divalteredBB, 1.000000e+02
  %gen97 = fmul double %_96, 1.000000e+02
  %_98 = fsub double -0.000000e+00, %divalteredBB
  %gen99 = fadd double %_98, 1.000000e+02
  %_100 = fsub double %divalteredBB, 1.000000e+02
  %gen101 = fmul double %_100, 1.000000e+02
  %mulalteredBB = fmul double %divalteredBB, 1.000000e+02
  %q.reload224 = load volatile double*, double** %q.reg2mem
  store double %mulalteredBB, double* %q.reload224, align 8
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %532 = load i32, i32* %b.reload, align 4
  %conv26alteredBB = sitofp i32 %532 to double
  %sum.reload206 = load volatile i32*, i32** %sum.reg2mem
  %533 = load i32, i32* %sum.reload206, align 4
  %conv27alteredBB = sitofp i32 %533 to double
  %_102 = fsub double %conv26alteredBB, %conv27alteredBB
  %gen103 = fmul double %_102, %conv27alteredBB
  %div28alteredBB = fdiv double %conv26alteredBB, %conv27alteredBB
  %_104 = fsub double %div28alteredBB, 1.000000e+02
  %gen105 = fmul double %_104, 1.000000e+02
  %_106 = fsub double %div28alteredBB, 1.000000e+02
  %gen107 = fmul double %_106, 1.000000e+02
  %_108 = fsub double %div28alteredBB, 1.000000e+02
  %gen109 = fmul double %_108, 1.000000e+02
  %_110 = fsub double %div28alteredBB, 1.000000e+02
  %gen111 = fmul double %_110, 1.000000e+02
  %_112 = fsub double -0.000000e+00, %div28alteredBB
  %gen113 = fadd double %_112, 1.000000e+02
  %_114 = fsub double -0.000000e+00, %div28alteredBB
  %gen115 = fadd double %_114, 1.000000e+02
  %mul29alteredBB = fmul double %div28alteredBB, 1.000000e+02
  %w.reload228 = load volatile double*, double** %w.reg2mem
  store double %mul29alteredBB, double* %w.reload228, align 8
  %c.reload = load volatile i32*, i32** %c.reg2mem
  %534 = load i32, i32* %c.reload, align 4
  %conv30alteredBB = sitofp i32 %534 to double
  %sum.reload205 = load volatile i32*, i32** %sum.reg2mem
  %535 = load i32, i32* %sum.reload205, align 4
  %conv31alteredBB = sitofp i32 %535 to double
  %_116 = fsub double %conv30alteredBB, %conv31alteredBB
  %gen117 = fmul double %_116, %conv31alteredBB
  %_118 = fsub double -0.000000e+00, %conv30alteredBB
  %gen119 = fadd double %_118, %conv31alteredBB
  %_120 = fsub double -0.000000e+00, %conv30alteredBB
  %gen121 = fadd double %_120, %conv31alteredBB
  %_122 = fsub double -0.000000e+00, %conv30alteredBB
  %gen123 = fadd double %_122, %conv31alteredBB
  %div32alteredBB = fdiv double %conv30alteredBB, %conv31alteredBB
  %_124 = fsub double %div32alteredBB, 1.000000e+02
  %gen125 = fmul double %_124, 1.000000e+02
  %_126 = fsub double %div32alteredBB, 1.000000e+02
  %gen127 = fmul double %_126, 1.000000e+02
  %_128 = fsub double -0.000000e+00, %div32alteredBB
  %gen129 = fadd double %_128, 1.000000e+02
  %mul33alteredBB = fmul double %div32alteredBB, 1.000000e+02
  %e.reload232 = load volatile double*, double** %e.reg2mem
  store double %mul33alteredBB, double* %e.reload232, align 8
  %d.reload = load volatile i32*, i32** %d.reg2mem
  %536 = load i32, i32* %d.reload, align 4
  %conv34alteredBB = sitofp i32 %536 to double
  %sum.reload = load volatile i32*, i32** %sum.reg2mem
  %537 = load i32, i32* %sum.reload, align 4
  %conv35alteredBB = sitofp i32 %537 to double
  %_130 = fsub double %conv34alteredBB, %conv35alteredBB
  %gen131 = fmul double %_130, %conv35alteredBB
  %_132 = fsub double %conv34alteredBB, %conv35alteredBB
  %gen133 = fmul double %_132, %conv35alteredBB
  %_134 = fsub double -0.000000e+00, %conv34alteredBB
  %gen135 = fadd double %_134, %conv35alteredBB
  %div36alteredBB = fdiv double %conv34alteredBB, %conv35alteredBB
  %_136 = fsub double -0.000000e+00, %div36alteredBB
  %gen137 = fadd double %_136, 1.000000e+02
  %_138 = fsub double %div36alteredBB, 1.000000e+02
  %gen139 = fmul double %_138, 1.000000e+02
  %_140 = fsub double %div36alteredBB, 1.000000e+02
  %gen141 = fmul double %_140, 1.000000e+02
  %mul37alteredBB = fmul double %div36alteredBB, 1.000000e+02
  %r.reload236 = load volatile double*, double** %r.reg2mem
  store double %mul37alteredBB, double* %r.reload236, align 8
  store i32 457080884, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  %i.reload172 = load volatile i32*, i32** %i.reg2mem
  %538 = load i32, i32* %i.reload172, align 4
  %_146 = shl i32 %538, 1
  %539 = sub i32 %538, -703459479
  %540 = sub i32 %539, 1
  %541 = add i32 %540, -703459479
  %_147 = sub i32 %538, 1
  %gen148 = mul i32 %541, 1
  %542 = sub i32 0, 1
  %543 = add i32 %538, %542
  %_149 = sub i32 %538, 1
  %gen150 = mul i32 %543, 1
  %544 = sub i32 %538, -1708135067
  %545 = sub i32 %544, 1
  %546 = add i32 %545, -1708135067
  %_151 = sub i32 %538, 1
  %gen152 = mul i32 %546, 1
  %547 = add i32 %538, 1665846755
  %548 = sub i32 %547, 1
  %549 = sub i32 %548, 1665846755
  %_153 = sub i32 %538, 1
  %gen154 = mul i32 %549, 1
  %550 = sub i32 0, 1
  %551 = add i32 %538, %550
  %_155 = sub i32 %538, 1
  %gen156 = mul i32 %551, 1
  %552 = sub i32 %538, 1343525579
  %553 = sub i32 %552, 1
  %554 = add i32 %553, 1343525579
  %_157 = sub i32 %538, 1
  %gen158 = mul i32 %554, 1
  %555 = add i32 %538, 1481005043
  %556 = sub i32 %555, 1
  %557 = sub i32 %556, 1481005043
  %_159 = sub i32 %538, 1
  %gen160 = mul i32 %557, 1
  %558 = sub i32 %538, -395172719
  %559 = add i32 %558, 1
  %560 = add i32 %559, -395172719
  %incalteredBB = add nsw i32 %538, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %560, i32* %i.reload, align 4
  store i32 636023657, i32* %switchVar
  br label %loopEnd

originalBB164alteredBB:                           ; preds = %loopEntry
  %q.reload = load volatile double*, double** %q.reg2mem
  %561 = load double, double* %q.reload, align 8
  %call38alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0), double %561)
  %w.reload = load volatile double*, double** %w.reg2mem
  %562 = load double, double* %w.reload, align 8
  %call39alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i32 0, i32 0), double %562)
  %e.reload = load volatile double*, double** %e.reg2mem
  %563 = load double, double* %e.reload, align 8
  %call40alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i32 0, i32 0), double %563)
  %r.reload = load volatile double*, double** %r.reg2mem
  %564 = load double, double* %r.reload, align 8
  %call41alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.4, i32 0, i32 0), double %564)
  store i32 1568350021, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB164alteredBB, %originalBB145alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBB55alteredBB, %originalBB51alteredBB, %originalBB46alteredBB, %originalBB42alteredBB, %originalBBalteredBB, %originalBB164, %for.end, %originalBBpart2162, %originalBB145, %for.inc, %originalBBpart2143, %originalBB65, %if.end21, %if.end20, %originalBBpart263, %originalBB61, %if.end19, %if.end, %if.then17, %if.else15, %originalBBpart259, %originalBB55, %if.then13, %land.lhs.true11, %if.else9, %if.then7, %originalBBpart253, %originalBB51, %land.lhs.true5, %if.else, %originalBBpart249, %originalBB46, %if.then, %originalBBpart244, %originalBB42, %land.lhs.true, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
