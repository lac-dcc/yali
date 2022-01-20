; ModuleID = 'source-C-CXX/86/139.c'
source_filename = "source-C-CXX/86/139.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [18 x i8] c"%d %d %d %d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp3.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %n.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %s.reg2mem = alloca i32*
  %f.reg2mem = alloca i32*
  %e.reg2mem = alloca i32*
  %d.reg2mem = alloca i32*
  %c.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %count.reg2mem = alloca i32*
  %.reg2mem52 = alloca i1
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
  store i1 %8, i1* %.reg2mem52
  %switchVar = alloca i32
  store i32 -1551976037, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar51 = load i32, i32* %switchVar
  switch i32 %switchVar51, label %switchDefault [
    i32 -1551976037, label %first
    i32 822044623, label %originalBB
    i32 2039383833, label %originalBBpart2
    i32 -291535683, label %while.body
    i32 768102456, label %originalBB22
    i32 1306835760, label %originalBBpart224
    i32 -306148677, label %land.lhs.true
    i32 438719713, label %land.lhs.true2
    i32 -1676739417, label %originalBB26
    i32 539737819, label %originalBBpart228
    i32 -1552926649, label %land.lhs.true4
    i32 -153531835, label %land.lhs.true6
    i32 -1379366895, label %land.lhs.true8
    i32 -1747558018, label %if.then
    i32 1603344058, label %if.end
    i32 -1378442118, label %if.then18
    i32 207596535, label %originalBB30
    i32 -742462201, label %originalBBpart232
    i32 10858060, label %if.end20
    i32 1224629357, label %originalBB34
    i32 2080929343, label %originalBBpart249
    i32 -1011459171, label %while.end
    i32 931260909, label %originalBBalteredBB
    i32 431390572, label %originalBB22alteredBB
    i32 2000103007, label %originalBB26alteredBB
    i32 1922369648, label %originalBB30alteredBB
    i32 1287054188, label %originalBB34alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload53 = load volatile i1, i1* %.reg2mem52
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload53, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload53, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload53
  %25 = select i1 %23, i32 822044623, i32 931260909
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %count = alloca i32, align 4
  store i32* %count, i32** %count.reg2mem
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
  %s = alloca i32, align 4
  store i32* %s, i32** %s.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  store i32 0, i32* %retval, align 4
  %count.reload58 = load volatile i32*, i32** %count.reg2mem
  store i32 0, i32* %count.reload58, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, -368344599
  %29 = sub i32 %28, 1
  %30 = add i32 %29, -368344599
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
  %52 = select i1 %50, i32 2039383833, i32 931260909
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -291535683, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 0, 1
  %56 = add i32 %53, %55
  %57 = sub i32 %53, 1
  %58 = mul i32 %53, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %54, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 768102456, i32 431390572
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBB22:                                     ; preds = %loopEntry
  %a.reload62 = load volatile i32*, i32** %a.reg2mem
  %b.reload65 = load volatile i32*, i32** %b.reg2mem
  %c.reload69 = load volatile i32*, i32** %c.reg2mem
  %d.reload72 = load volatile i32*, i32** %d.reg2mem
  %e.reload75 = load volatile i32*, i32** %e.reg2mem
  %f.reload78 = load volatile i32*, i32** %f.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i32 0, i32 0), i32* %a.reload62, i32* %b.reload65, i32* %c.reload69, i32* %d.reload72, i32* %e.reload75, i32* %f.reload78)
  %a.reload61 = load volatile i32*, i32** %a.reg2mem
  %67 = load i32, i32* %a.reload61, align 4
  %cmp = icmp eq i32 %67, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 0, 1
  %71 = add i32 %68, %70
  %72 = sub i32 %68, 1
  %73 = mul i32 %68, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %69, 10
  %77 = xor i1 %75, true
  %78 = xor i1 %76, true
  %79 = xor i1 false, true
  %80 = and i1 %77, false
  %81 = and i1 %75, %79
  %82 = and i1 %78, false
  %83 = and i1 %76, %79
  %84 = or i1 %80, %81
  %85 = or i1 %82, %83
  %86 = xor i1 %84, %85
  %87 = or i1 %77, %78
  %88 = xor i1 %87, true
  %89 = or i1 false, %79
  %90 = and i1 %88, %89
  %91 = or i1 %86, %90
  %92 = or i1 %75, %76
  %93 = select i1 %91, i32 1306835760, i32 431390572
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBBpart224:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %94 = select i1 %cmp.reload, i32 -306148677, i32 1603344058
  store i32 %94, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %b.reload64 = load volatile i32*, i32** %b.reg2mem
  %95 = load i32, i32* %b.reload64, align 4
  %cmp1 = icmp eq i32 %95, 0
  %96 = select i1 %cmp1, i32 438719713, i32 1603344058
  store i32 %96, i32* %switchVar
  br label %loopEnd

land.lhs.true2:                                   ; preds = %loopEntry
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = add i32 %97, -297457269
  %100 = sub i32 %99, 1
  %101 = sub i32 %100, -297457269
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
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
  %123 = select i1 %121, i32 -1676739417, i32 2000103007
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBB26:                                     ; preds = %loopEntry
  %c.reload68 = load volatile i32*, i32** %c.reg2mem
  %124 = load i32, i32* %c.reload68, align 4
  %cmp3 = icmp eq i32 %124, 0
  store i1 %cmp3, i1* %cmp3.reg2mem
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 0, 1
  %128 = add i32 %125, %127
  %129 = sub i32 %125, 1
  %130 = mul i32 %125, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %126, 10
  %134 = xor i1 %132, true
  %135 = xor i1 %133, true
  %136 = xor i1 true, true
  %137 = and i1 %134, true
  %138 = and i1 %132, %136
  %139 = and i1 %135, true
  %140 = and i1 %133, %136
  %141 = or i1 %137, %138
  %142 = or i1 %139, %140
  %143 = xor i1 %141, %142
  %144 = or i1 %134, %135
  %145 = xor i1 %144, true
  %146 = or i1 true, %136
  %147 = and i1 %145, %146
  %148 = or i1 %143, %147
  %149 = or i1 %132, %133
  %150 = select i1 %148, i32 539737819, i32 2000103007
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBBpart228:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %151 = select i1 %cmp3.reload, i32 -1552926649, i32 1603344058
  store i32 %151, i32* %switchVar
  br label %loopEnd

land.lhs.true4:                                   ; preds = %loopEntry
  %d.reload71 = load volatile i32*, i32** %d.reg2mem
  %152 = load i32, i32* %d.reload71, align 4
  %cmp5 = icmp eq i32 %152, 0
  %153 = select i1 %cmp5, i32 -153531835, i32 1603344058
  store i32 %153, i32* %switchVar
  br label %loopEnd

land.lhs.true6:                                   ; preds = %loopEntry
  %e.reload74 = load volatile i32*, i32** %e.reg2mem
  %154 = load i32, i32* %e.reload74, align 4
  %cmp7 = icmp eq i32 %154, 0
  %155 = select i1 %cmp7, i32 -1379366895, i32 1603344058
  store i32 %155, i32* %switchVar
  br label %loopEnd

land.lhs.true8:                                   ; preds = %loopEntry
  %f.reload77 = load volatile i32*, i32** %f.reg2mem
  %156 = load i32, i32* %f.reload77, align 4
  %cmp9 = icmp eq i32 %156, 0
  %157 = select i1 %cmp9, i32 -1747558018, i32 1603344058
  store i32 %157, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -1011459171, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %s.reload81 = load volatile i32*, i32** %s.reg2mem
  store i32 0, i32* %s.reload81, align 4
  %a.reload60 = load volatile i32*, i32** %a.reg2mem
  %158 = load i32, i32* %a.reload60, align 4
  %mul = mul nsw i32 %158, 3600
  %b.reload63 = load volatile i32*, i32** %b.reg2mem
  %159 = load i32, i32* %b.reload63, align 4
  %mul10 = mul nsw i32 %159, 60
  %160 = sub i32 %mul, 1447982017
  %161 = add i32 %160, %mul10
  %162 = add i32 %161, 1447982017
  %add = add nsw i32 %mul, %mul10
  %c.reload67 = load volatile i32*, i32** %c.reg2mem
  %163 = load i32, i32* %c.reload67, align 4
  %164 = add i32 %162, 880555916
  %165 = add i32 %164, %163
  %166 = sub i32 %165, 880555916
  %add11 = add nsw i32 %162, %163
  %m.reload82 = load volatile i32*, i32** %m.reg2mem
  store i32 %166, i32* %m.reload82, align 4
  %d.reload70 = load volatile i32*, i32** %d.reg2mem
  %167 = load i32, i32* %d.reload70, align 4
  %168 = sub i32 0, 12
  %169 = sub i32 %167, %168
  %add12 = add nsw i32 %167, 12
  %mul13 = mul nsw i32 %169, 3600
  %e.reload73 = load volatile i32*, i32** %e.reg2mem
  %170 = load i32, i32* %e.reload73, align 4
  %mul14 = mul nsw i32 %170, 60
  %171 = add i32 %mul13, 1174306241
  %172 = add i32 %171, %mul14
  %173 = sub i32 %172, 1174306241
  %add15 = add nsw i32 %mul13, %mul14
  %f.reload76 = load volatile i32*, i32** %f.reg2mem
  %174 = load i32, i32* %f.reload76, align 4
  %175 = sub i32 0, %173
  %176 = sub i32 0, %174
  %177 = add i32 %175, %176
  %178 = sub i32 0, %177
  %add16 = add nsw i32 %173, %174
  %n.reload83 = load volatile i32*, i32** %n.reg2mem
  store i32 %178, i32* %n.reload83, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %179 = load i32, i32* %n.reload, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %180 = load i32, i32* %m.reload, align 4
  %181 = add i32 %179, 369517977
  %182 = sub i32 %181, %180
  %183 = sub i32 %182, 369517977
  %sub = sub nsw i32 %179, %180
  %s.reload80 = load volatile i32*, i32** %s.reg2mem
  store i32 %183, i32* %s.reload80, align 4
  %count.reload57 = load volatile i32*, i32** %count.reg2mem
  %184 = load i32, i32* %count.reload57, align 4
  %cmp17 = icmp ne i32 %184, 0
  %185 = select i1 %cmp17, i32 -1378442118, i32 10858060
  store i32 %185, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = sub i32 %186, -1432355270
  %189 = sub i32 %188, 1
  %190 = add i32 %189, -1432355270
  %191 = sub i32 %186, 1
  %192 = mul i32 %186, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %187, 10
  %196 = and i1 %194, %195
  %197 = xor i1 %194, %195
  %198 = or i1 %196, %197
  %199 = or i1 %194, %195
  %200 = select i1 %198, i32 207596535, i32 1922369648
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBB30:                                     ; preds = %loopEntry
  %call19 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = add i32 %201, -81132477
  %204 = sub i32 %203, 1
  %205 = sub i32 %204, -81132477
  %206 = sub i32 %201, 1
  %207 = mul i32 %201, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %202, 10
  %211 = xor i1 %209, true
  %212 = xor i1 %210, true
  %213 = xor i1 false, true
  %214 = and i1 %211, false
  %215 = and i1 %209, %213
  %216 = and i1 %212, false
  %217 = and i1 %210, %213
  %218 = or i1 %214, %215
  %219 = or i1 %216, %217
  %220 = xor i1 %218, %219
  %221 = or i1 %211, %212
  %222 = xor i1 %221, true
  %223 = or i1 false, %213
  %224 = and i1 %222, %223
  %225 = or i1 %220, %224
  %226 = or i1 %209, %210
  %227 = select i1 %225, i32 -742462201, i32 1922369648
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBBpart232:                                ; preds = %loopEntry
  store i32 10858060, i32* %switchVar
  br label %loopEnd

if.end20:                                         ; preds = %loopEntry
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = sub i32 %228, 41036491
  %231 = sub i32 %230, 1
  %232 = add i32 %231, 41036491
  %233 = sub i32 %228, 1
  %234 = mul i32 %228, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %229, 10
  %238 = and i1 %236, %237
  %239 = xor i1 %236, %237
  %240 = or i1 %238, %239
  %241 = or i1 %236, %237
  %242 = select i1 %240, i32 1224629357, i32 1287054188
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBB34:                                     ; preds = %loopEntry
  %s.reload79 = load volatile i32*, i32** %s.reg2mem
  %243 = load i32, i32* %s.reload79, align 4
  %call21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %243)
  %count.reload56 = load volatile i32*, i32** %count.reg2mem
  %244 = load i32, i32* %count.reload56, align 4
  %245 = add i32 %244, 930358049
  %246 = add i32 %245, 1
  %247 = sub i32 %246, 930358049
  %inc = add nsw i32 %244, 1
  %count.reload55 = load volatile i32*, i32** %count.reg2mem
  store i32 %247, i32* %count.reload55, align 4
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = sub i32 %248, -491618563
  %251 = sub i32 %250, 1
  %252 = add i32 %251, -491618563
  %253 = sub i32 %248, 1
  %254 = mul i32 %248, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %249, 10
  %258 = xor i1 %256, true
  %259 = xor i1 %257, true
  %260 = xor i1 false, true
  %261 = and i1 %258, false
  %262 = and i1 %256, %260
  %263 = and i1 %259, false
  %264 = and i1 %257, %260
  %265 = or i1 %261, %262
  %266 = or i1 %263, %264
  %267 = xor i1 %265, %266
  %268 = or i1 %258, %259
  %269 = xor i1 %268, true
  %270 = or i1 false, %260
  %271 = and i1 %269, %270
  %272 = or i1 %267, %271
  %273 = or i1 %256, %257
  %274 = select i1 %272, i32 2080929343, i32 1287054188
  store i32 %274, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  store i32 -291535683, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %countalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %dalteredBB = alloca i32, align 4
  %ealteredBB = alloca i32, align 4
  %falteredBB = alloca i32, align 4
  %salteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %countalteredBB, align 4
  store i32 822044623, i32* %switchVar
  br label %loopEnd

originalBB22alteredBB:                            ; preds = %loopEntry
  %a.reload59 = load volatile i32*, i32** %a.reg2mem
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %c.reload66 = load volatile i32*, i32** %c.reg2mem
  %d.reload = load volatile i32*, i32** %d.reg2mem
  %e.reload = load volatile i32*, i32** %e.reg2mem
  %f.reload = load volatile i32*, i32** %f.reg2mem
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i32 0, i32 0), i32* %a.reload59, i32* %b.reload, i32* %c.reload66, i32* %d.reload, i32* %e.reload, i32* %f.reload)
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %275 = load i32, i32* %a.reload, align 4
  %cmpalteredBB = icmp eq i32 %275, 0
  store i32 768102456, i32* %switchVar
  br label %loopEnd

originalBB26alteredBB:                            ; preds = %loopEntry
  %c.reload = load volatile i32*, i32** %c.reg2mem
  %276 = load i32, i32* %c.reload, align 4
  %cmp3alteredBB = icmp eq i32 %276, 0
  store i32 -1676739417, i32* %switchVar
  br label %loopEnd

originalBB30alteredBB:                            ; preds = %loopEntry
  %call19alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 207596535, i32* %switchVar
  br label %loopEnd

originalBB34alteredBB:                            ; preds = %loopEntry
  %s.reload = load volatile i32*, i32** %s.reg2mem
  %277 = load i32, i32* %s.reload, align 4
  %call21alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %277)
  %count.reload54 = load volatile i32*, i32** %count.reg2mem
  %278 = load i32, i32* %count.reload54, align 4
  %279 = sub i32 0, %278
  %280 = add i32 0, %279
  %_ = sub i32 0, %278
  %281 = sub i32 0, %280
  %282 = sub i32 0, 1
  %283 = add i32 %281, %282
  %284 = sub i32 0, %283
  %gen = add i32 %280, 1
  %_35 = shl i32 %278, 1
  %285 = add i32 0, -1164355437
  %286 = sub i32 %285, %278
  %287 = sub i32 %286, -1164355437
  %_36 = sub i32 0, %278
  %288 = sub i32 0, 1
  %289 = sub i32 %287, %288
  %gen37 = add i32 %287, 1
  %290 = add i32 %278, -1233776626
  %291 = sub i32 %290, 1
  %292 = sub i32 %291, -1233776626
  %_38 = sub i32 %278, 1
  %gen39 = mul i32 %292, 1
  %_40 = shl i32 %278, 1
  %_41 = shl i32 %278, 1
  %293 = sub i32 %278, 1090614392
  %294 = sub i32 %293, 1
  %295 = add i32 %294, 1090614392
  %_42 = sub i32 %278, 1
  %gen43 = mul i32 %295, 1
  %296 = sub i32 0, -483788978
  %297 = sub i32 %296, %278
  %298 = add i32 %297, -483788978
  %_44 = sub i32 0, %278
  %299 = add i32 %298, -1731663130
  %300 = add i32 %299, 1
  %301 = sub i32 %300, -1731663130
  %gen45 = add i32 %298, 1
  %302 = add i32 %278, 1217358033
  %303 = sub i32 %302, 1
  %304 = sub i32 %303, 1217358033
  %_46 = sub i32 %278, 1
  %gen47 = mul i32 %304, 1
  %305 = add i32 %278, -865432199
  %306 = add i32 %305, 1
  %307 = sub i32 %306, -865432199
  %incalteredBB = add nsw i32 %278, 1
  %count.reload = load volatile i32*, i32** %count.reg2mem
  store i32 %307, i32* %count.reload, align 4
  store i32 1224629357, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB34alteredBB, %originalBB30alteredBB, %originalBB26alteredBB, %originalBB22alteredBB, %originalBBalteredBB, %originalBBpart249, %originalBB34, %if.end20, %originalBBpart232, %originalBB30, %if.then18, %if.end, %if.then, %land.lhs.true8, %land.lhs.true6, %land.lhs.true4, %originalBBpart228, %originalBB26, %land.lhs.true2, %land.lhs.true, %originalBBpart224, %originalBB22, %while.body, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
