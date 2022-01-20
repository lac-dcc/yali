; ModuleID = 'source-C-CXX/98/2379.c'
source_filename = "source-C-CXX/98/2379.c"
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
  %cmp4.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %v.reg2mem = alloca double*
  %z.reg2mem = alloca double*
  %y.reg2mem = alloca double*
  %x.reg2mem = alloca double*
  %q.reg2mem = alloca i32*
  %p.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %t.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %.reg2mem54 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -1392922090
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1392922090
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem54
  %switchVar = alloca i32
  store i32 1250124843, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar53 = load i32, i32* %switchVar
  switch i32 %switchVar53, label %switchDefault [
    i32 1250124843, label %first
    i32 1564364715, label %originalBB
    i32 -2037170384, label %originalBBpart2
    i32 -1246245092, label %for.cond
    i32 467454427, label %originalBB34
    i32 388457806, label %originalBBpart236
    i32 206730947, label %for.body
    i32 -706616515, label %if.then
    i32 384570924, label %if.else
    i32 214788200, label %land.lhs.true
    i32 275526887, label %originalBB38
    i32 -50667749, label %originalBBpart240
    i32 1282699609, label %if.then5
    i32 2045276361, label %if.else7
    i32 -1934885048, label %land.lhs.true9
    i32 1474806537, label %if.then11
    i32 -2136415911, label %if.else13
    i32 -335046988, label %if.end
    i32 -1925570584, label %if.end15
    i32 1379622493, label %originalBB42
    i32 -1281449681, label %originalBBpart244
    i32 1894339563, label %if.end16
    i32 -992741841, label %for.inc
    i32 922444740, label %originalBB46
    i32 -546790285, label %originalBBpart251
    i32 -911793008, label %for.end
    i32 1073902466, label %originalBBalteredBB
    i32 -1147899503, label %originalBB34alteredBB
    i32 198019292, label %originalBB38alteredBB
    i32 -1049584090, label %originalBB42alteredBB
    i32 -1001001140, label %originalBB46alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload55 = load volatile i1, i1* %.reg2mem54
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload55, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload55, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload55
  %26 = select i1 %24, i32 1564364715, i32 1073902466
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %p = alloca i32, align 4
  store i32* %p, i32** %p.reg2mem
  %q = alloca i32, align 4
  store i32* %q, i32** %q.reg2mem
  %x = alloca double, align 8
  store double* %x, double** %x.reg2mem
  %y = alloca double, align 8
  store double* %y, double** %y.reg2mem
  %z = alloca double, align 8
  store double* %z, double** %z.reg2mem
  %v = alloca double, align 8
  store double* %v, double** %v.reg2mem
  store i32 0, i32* %retval, align 4
  %m.reload76 = load volatile i32*, i32** %m.reg2mem
  store i32 0, i32* %m.reload76, align 4
  %n.reload79 = load volatile i32*, i32** %n.reg2mem
  store i32 0, i32* %n.reload79, align 4
  %p.reload82 = load volatile i32*, i32** %p.reg2mem
  store i32 0, i32* %p.reload82, align 4
  %q.reload85 = load volatile i32*, i32** %q.reg2mem
  store i32 0, i32* %q.reload85, align 4
  %a.reload61 = load volatile i32*, i32** %a.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %a.reload61)
  %i.reload67 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload67, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 313127554
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 313127554
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
  %53 = select i1 %51, i32 -2037170384, i32 1073902466
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1246245092, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 %54, -1236321867
  %57 = sub i32 %56, 1
  %58 = add i32 %57, -1236321867
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
  %80 = select i1 %78, i32 467454427, i32 -1147899503
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBB34:                                     ; preds = %loopEntry
  %i.reload66 = load volatile i32*, i32** %i.reg2mem
  %81 = load i32, i32* %i.reload66, align 4
  %a.reload60 = load volatile i32*, i32** %a.reg2mem
  %82 = load i32, i32* %a.reload60, align 4
  %cmp = icmp slt i32 %81, %82
  store i1 %cmp, i1* %cmp.reg2mem
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 0, 1
  %86 = add i32 %83, %85
  %87 = sub i32 %83, 1
  %88 = mul i32 %83, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %84, 10
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
  %108 = select i1 %106, i32 388457806, i32 -1147899503
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBBpart236:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %109 = select i1 %cmp.reload, i32 206730947, i32 -911793008
  store i32 %109, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %t.reload73 = load volatile i32*, i32** %t.reg2mem
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %t.reload73)
  %t.reload72 = load volatile i32*, i32** %t.reg2mem
  %110 = load i32, i32* %t.reload72, align 4
  %cmp2 = icmp sle i32 %110, 18
  %111 = select i1 %cmp2, i32 -706616515, i32 384570924
  store i32 %111, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %m.reload75 = load volatile i32*, i32** %m.reg2mem
  %112 = load i32, i32* %m.reload75, align 4
  %113 = sub i32 %112, -606892297
  %114 = add i32 %113, 1
  %115 = add i32 %114, -606892297
  %add = add nsw i32 %112, 1
  %m.reload74 = load volatile i32*, i32** %m.reg2mem
  store i32 %115, i32* %m.reload74, align 4
  store i32 1894339563, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %t.reload71 = load volatile i32*, i32** %t.reg2mem
  %116 = load i32, i32* %t.reload71, align 4
  %cmp3 = icmp sge i32 %116, 19
  %117 = select i1 %cmp3, i32 214788200, i32 2045276361
  store i32 %117, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 %118, 1846862983
  %121 = sub i32 %120, 1
  %122 = add i32 %121, 1846862983
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = and i1 %126, %127
  %129 = xor i1 %126, %127
  %130 = or i1 %128, %129
  %131 = or i1 %126, %127
  %132 = select i1 %130, i32 275526887, i32 198019292
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %t.reload70 = load volatile i32*, i32** %t.reg2mem
  %133 = load i32, i32* %t.reload70, align 4
  %cmp4 = icmp slt i32 %133, 36
  store i1 %cmp4, i1* %cmp4.reg2mem
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 0, 1
  %137 = add i32 %134, %136
  %138 = sub i32 %134, 1
  %139 = mul i32 %134, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %135, 10
  %143 = xor i1 %141, true
  %144 = xor i1 %142, true
  %145 = xor i1 true, true
  %146 = and i1 %143, true
  %147 = and i1 %141, %145
  %148 = and i1 %144, true
  %149 = and i1 %142, %145
  %150 = or i1 %146, %147
  %151 = or i1 %148, %149
  %152 = xor i1 %150, %151
  %153 = or i1 %143, %144
  %154 = xor i1 %153, true
  %155 = or i1 true, %145
  %156 = and i1 %154, %155
  %157 = or i1 %152, %156
  %158 = or i1 %141, %142
  %159 = select i1 %157, i32 -50667749, i32 198019292
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBBpart240:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %160 = select i1 %cmp4.reload, i32 1282699609, i32 2045276361
  store i32 %160, i32* %switchVar
  br label %loopEnd

if.then5:                                         ; preds = %loopEntry
  %n.reload78 = load volatile i32*, i32** %n.reg2mem
  %161 = load i32, i32* %n.reload78, align 4
  %162 = sub i32 %161, 1844203357
  %163 = add i32 %162, 1
  %164 = add i32 %163, 1844203357
  %add6 = add nsw i32 %161, 1
  %n.reload77 = load volatile i32*, i32** %n.reg2mem
  store i32 %164, i32* %n.reload77, align 4
  store i32 -1925570584, i32* %switchVar
  br label %loopEnd

if.else7:                                         ; preds = %loopEntry
  %t.reload69 = load volatile i32*, i32** %t.reg2mem
  %165 = load i32, i32* %t.reload69, align 4
  %cmp8 = icmp sge i32 %165, 36
  %166 = select i1 %cmp8, i32 -1934885048, i32 -2136415911
  store i32 %166, i32* %switchVar
  br label %loopEnd

land.lhs.true9:                                   ; preds = %loopEntry
  %t.reload68 = load volatile i32*, i32** %t.reg2mem
  %167 = load i32, i32* %t.reload68, align 4
  %cmp10 = icmp slt i32 %167, 61
  %168 = select i1 %cmp10, i32 1474806537, i32 -2136415911
  store i32 %168, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
  %p.reload81 = load volatile i32*, i32** %p.reg2mem
  %169 = load i32, i32* %p.reload81, align 4
  %170 = sub i32 0, 1
  %171 = sub i32 %169, %170
  %add12 = add nsw i32 %169, 1
  %p.reload80 = load volatile i32*, i32** %p.reg2mem
  store i32 %171, i32* %p.reload80, align 4
  store i32 -335046988, i32* %switchVar
  br label %loopEnd

if.else13:                                        ; preds = %loopEntry
  %q.reload84 = load volatile i32*, i32** %q.reg2mem
  %172 = load i32, i32* %q.reload84, align 4
  %173 = sub i32 0, %172
  %174 = sub i32 0, 1
  %175 = add i32 %173, %174
  %176 = sub i32 0, %175
  %add14 = add nsw i32 %172, 1
  %q.reload83 = load volatile i32*, i32** %q.reg2mem
  store i32 %176, i32* %q.reload83, align 4
  store i32 -335046988, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1925570584, i32* %switchVar
  br label %loopEnd

if.end15:                                         ; preds = %loopEntry
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = sub i32 0, 1
  %180 = add i32 %177, %179
  %181 = sub i32 %177, 1
  %182 = mul i32 %177, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %178, 10
  %186 = xor i1 %184, true
  %187 = xor i1 %185, true
  %188 = xor i1 true, true
  %189 = and i1 %186, true
  %190 = and i1 %184, %188
  %191 = and i1 %187, true
  %192 = and i1 %185, %188
  %193 = or i1 %189, %190
  %194 = or i1 %191, %192
  %195 = xor i1 %193, %194
  %196 = or i1 %186, %187
  %197 = xor i1 %196, true
  %198 = or i1 true, %188
  %199 = and i1 %197, %198
  %200 = or i1 %195, %199
  %201 = or i1 %184, %185
  %202 = select i1 %200, i32 1379622493, i32 -1049584090
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = sub i32 0, 1
  %206 = add i32 %203, %205
  %207 = sub i32 %203, 1
  %208 = mul i32 %203, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %204, 10
  %212 = and i1 %210, %211
  %213 = xor i1 %210, %211
  %214 = or i1 %212, %213
  %215 = or i1 %210, %211
  %216 = select i1 %214, i32 -1281449681, i32 -1049584090
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  store i32 1894339563, i32* %switchVar
  br label %loopEnd

if.end16:                                         ; preds = %loopEntry
  store i32 -992741841, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = add i32 %217, -431425941
  %220 = sub i32 %219, 1
  %221 = sub i32 %220, -431425941
  %222 = sub i32 %217, 1
  %223 = mul i32 %217, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %218, 10
  %227 = xor i1 %225, true
  %228 = xor i1 %226, true
  %229 = xor i1 false, true
  %230 = and i1 %227, false
  %231 = and i1 %225, %229
  %232 = and i1 %228, false
  %233 = and i1 %226, %229
  %234 = or i1 %230, %231
  %235 = or i1 %232, %233
  %236 = xor i1 %234, %235
  %237 = or i1 %227, %228
  %238 = xor i1 %237, true
  %239 = or i1 false, %229
  %240 = and i1 %238, %239
  %241 = or i1 %236, %240
  %242 = or i1 %225, %226
  %243 = select i1 %241, i32 922444740, i32 -1001001140
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %i.reload65 = load volatile i32*, i32** %i.reg2mem
  %244 = load i32, i32* %i.reload65, align 4
  %245 = sub i32 0, 1
  %246 = sub i32 %244, %245
  %inc = add nsw i32 %244, 1
  %i.reload64 = load volatile i32*, i32** %i.reg2mem
  store i32 %246, i32* %i.reload64, align 4
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = sub i32 0, 1
  %250 = add i32 %247, %249
  %251 = sub i32 %247, 1
  %252 = mul i32 %247, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %248, 10
  %256 = and i1 %254, %255
  %257 = xor i1 %254, %255
  %258 = or i1 %256, %257
  %259 = or i1 %254, %255
  %260 = select i1 %258, i32 -546790285, i32 -1001001140
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  store i32 -1246245092, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %261 = load i32, i32* %m.reload, align 4
  %conv = sitofp i32 %261 to double
  %mul = fmul double %conv, 1.000000e+02
  %a.reload59 = load volatile i32*, i32** %a.reg2mem
  %262 = load i32, i32* %a.reload59, align 4
  %conv17 = sitofp i32 %262 to double
  %div = fdiv double %mul, %conv17
  %x.reload86 = load volatile double*, double** %x.reg2mem
  store double %div, double* %x.reload86, align 8
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %263 = load i32, i32* %n.reload, align 4
  %conv18 = sitofp i32 %263 to double
  %mul19 = fmul double %conv18, 1.000000e+02
  %a.reload58 = load volatile i32*, i32** %a.reg2mem
  %264 = load i32, i32* %a.reload58, align 4
  %conv20 = sitofp i32 %264 to double
  %div21 = fdiv double %mul19, %conv20
  %y.reload87 = load volatile double*, double** %y.reg2mem
  store double %div21, double* %y.reload87, align 8
  %p.reload = load volatile i32*, i32** %p.reg2mem
  %265 = load i32, i32* %p.reload, align 4
  %conv22 = sitofp i32 %265 to double
  %mul23 = fmul double %conv22, 1.000000e+02
  %a.reload57 = load volatile i32*, i32** %a.reg2mem
  %266 = load i32, i32* %a.reload57, align 4
  %conv24 = sitofp i32 %266 to double
  %div25 = fdiv double %mul23, %conv24
  %z.reload88 = load volatile double*, double** %z.reg2mem
  store double %div25, double* %z.reload88, align 8
  %q.reload = load volatile i32*, i32** %q.reg2mem
  %267 = load i32, i32* %q.reload, align 4
  %conv26 = sitofp i32 %267 to double
  %mul27 = fmul double %conv26, 1.000000e+02
  %a.reload56 = load volatile i32*, i32** %a.reg2mem
  %268 = load i32, i32* %a.reload56, align 4
  %conv28 = sitofp i32 %268 to double
  %div29 = fdiv double %mul27, %conv28
  %v.reload89 = load volatile double*, double** %v.reg2mem
  store double %div29, double* %v.reload89, align 8
  %x.reload = load volatile double*, double** %x.reg2mem
  %269 = load double, double* %x.reload, align 8
  %call30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0), double %269)
  %y.reload = load volatile double*, double** %y.reg2mem
  %270 = load double, double* %y.reload, align 8
  %call31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i32 0, i32 0), double %270)
  %z.reload = load volatile double*, double** %z.reg2mem
  %271 = load double, double* %z.reload, align 8
  %call32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i32 0, i32 0), double %271)
  %v.reload = load volatile double*, double** %v.reg2mem
  %272 = load double, double* %v.reload, align 8
  %call33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.4, i32 0, i32 0), double %272)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %palteredBB = alloca i32, align 4
  %qalteredBB = alloca i32, align 4
  %xalteredBB = alloca double, align 8
  %yalteredBB = alloca double, align 8
  %zalteredBB = alloca double, align 8
  %valteredBB = alloca double, align 8
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %malteredBB, align 4
  store i32 0, i32* %nalteredBB, align 4
  store i32 0, i32* %palteredBB, align 4
  store i32 0, i32* %qalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %aalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 1564364715, i32* %switchVar
  br label %loopEnd

originalBB34alteredBB:                            ; preds = %loopEntry
  %i.reload63 = load volatile i32*, i32** %i.reg2mem
  %273 = load i32, i32* %i.reload63, align 4
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %274 = load i32, i32* %a.reload, align 4
  %cmpalteredBB = icmp slt i32 %273, %274
  store i32 467454427, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %275 = load i32, i32* %t.reload, align 4
  %cmp4alteredBB = icmp slt i32 %275, 36
  store i32 275526887, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  store i32 1379622493, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %i.reload62 = load volatile i32*, i32** %i.reg2mem
  %276 = load i32, i32* %i.reload62, align 4
  %277 = add i32 %276, -838750264
  %278 = sub i32 %277, 1
  %279 = sub i32 %278, -838750264
  %_ = sub i32 %276, 1
  %gen = mul i32 %279, 1
  %_47 = shl i32 %276, 1
  %280 = sub i32 0, %276
  %281 = add i32 0, %280
  %_48 = sub i32 0, %276
  %282 = sub i32 %281, 761125360
  %283 = add i32 %282, 1
  %284 = add i32 %283, 761125360
  %gen49 = add i32 %281, 1
  %285 = sub i32 0, %276
  %286 = sub i32 0, 1
  %287 = add i32 %285, %286
  %288 = sub i32 0, %287
  %incalteredBB = add nsw i32 %276, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %288, i32* %i.reload, align 4
  store i32 922444740, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB46alteredBB, %originalBB42alteredBB, %originalBB38alteredBB, %originalBB34alteredBB, %originalBBalteredBB, %originalBBpart251, %originalBB46, %for.inc, %if.end16, %originalBBpart244, %originalBB42, %if.end15, %if.end, %if.else13, %if.then11, %land.lhs.true9, %if.else7, %if.then5, %originalBBpart240, %originalBB38, %land.lhs.true, %if.else, %if.then, %for.body, %originalBBpart236, %originalBB34, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
