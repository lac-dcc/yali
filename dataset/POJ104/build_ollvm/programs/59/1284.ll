; ModuleID = 'source-C-CXX/59/1284.c'
source_filename = "source-C-CXX/59/1284.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"empty\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp2.reg2mem = alloca i1
  %e.reg2mem = alloca i32*
  %d.reg2mem = alloca i32*
  %c.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem69 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -774035858
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -774035858
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem69
  %switchVar = alloca i32
  store i32 -1551361069, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar68 = load i32, i32* %switchVar
  switch i32 %switchVar68, label %switchDefault [
    i32 -1551361069, label %first
    i32 53943493, label %originalBB
    i32 -1219019664, label %originalBBpart2
    i32 -1447292784, label %for.cond
    i32 -972212033, label %for.body
    i32 138615411, label %originalBB34
    i32 -557770945, label %originalBBpart236
    i32 -1456559753, label %for.cond1
    i32 1294850898, label %originalBB38
    i32 1713785034, label %originalBBpart240
    i32 1515380208, label %for.body3
    i32 -853666576, label %if.then
    i32 -1422843719, label %originalBB42
    i32 703499087, label %originalBBpart245
    i32 -1322578430, label %if.end
    i32 1202507900, label %for.inc
    i32 -248769476, label %for.end
    i32 1786831921, label %if.then7
    i32 1182445439, label %for.cond8
    i32 -1012211170, label %for.body10
    i32 105248918, label %if.then14
    i32 120513630, label %originalBB47
    i32 998903943, label %originalBBpart262
    i32 1717328796, label %if.end16
    i32 124519495, label %originalBB64
    i32 -631413072, label %originalBBpart266
    i32 384004929, label %for.inc17
    i32 -325538216, label %for.end19
    i32 -778057303, label %if.then21
    i32 1853732792, label %if.end25
    i32 -797510878, label %if.end26
    i32 -1922561837, label %for.inc27
    i32 1896227357, label %for.end29
    i32 -1187124337, label %if.then31
    i32 624411787, label %if.end33
    i32 -1696688479, label %originalBBalteredBB
    i32 308676226, label %originalBB34alteredBB
    i32 1490071512, label %originalBB38alteredBB
    i32 -910510342, label %originalBB42alteredBB
    i32 -407101200, label %originalBB47alteredBB
    i32 1576092082, label %originalBB64alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload70 = load volatile i1, i1* %.reg2mem69
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload70, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload70, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload70
  %26 = select i1 %24, i32 53943493, i32 -1696688479
  store i32 %26, i32* %switchVar
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
  %e = alloca i32, align 4
  store i32* %e, i32** %e.reg2mem
  store i32 0, i32* %retval, align 4
  %b.reload93 = load volatile i32*, i32** %b.reg2mem
  store i32 0, i32* %b.reload93, align 4
  %d.reload103 = load volatile i32*, i32** %d.reg2mem
  store i32 0, i32* %d.reload103, align 4
  %e.reload106 = load volatile i32*, i32** %e.reg2mem
  store i32 0, i32* %e.reload106, align 4
  %n.reload71 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload71)
  %i.reload81 = load volatile i32*, i32** %i.reg2mem
  store i32 5, i32* %i.reload81, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -1219019664, i32 -1696688479
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1447292784, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload80 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload80, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %42 = load i32, i32* %n.reload, align 4
  %cmp = icmp sle i32 %41, %42
  %43 = select i1 %cmp, i32 -972212033, i32 1896227357
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 0, 1
  %47 = add i32 %44, %46
  %48 = sub i32 %44, 1
  %49 = mul i32 %44, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %45, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 138615411, i32 308676226
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBB34:                                     ; preds = %loopEntry
  %a.reload87 = load volatile i32*, i32** %a.reg2mem
  store i32 2, i32* %a.reload87, align 4
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = add i32 %58, 1443782736
  %61 = sub i32 %60, 1
  %62 = sub i32 %61, 1443782736
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 -557770945, i32 308676226
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBBpart236:                                ; preds = %loopEntry
  store i32 -1456559753, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 0, 1
  %76 = add i32 %73, %75
  %77 = sub i32 %73, 1
  %78 = mul i32 %73, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %74, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 1294850898, i32 1490071512
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %a.reload86 = load volatile i32*, i32** %a.reg2mem
  %87 = load i32, i32* %a.reload86, align 4
  %i.reload79 = load volatile i32*, i32** %i.reg2mem
  %88 = load i32, i32* %i.reload79, align 4
  %cmp2 = icmp slt i32 %87, %88
  store i1 %cmp2, i1* %cmp2.reg2mem
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 0, 1
  %92 = add i32 %89, %91
  %93 = sub i32 %89, 1
  %94 = mul i32 %89, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %90, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 1713785034, i32 1490071512
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBBpart240:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %103 = select i1 %cmp2.reload, i32 1515380208, i32 -248769476
  store i32 %103, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %i.reload78 = load volatile i32*, i32** %i.reg2mem
  %104 = load i32, i32* %i.reload78, align 4
  %a.reload85 = load volatile i32*, i32** %a.reg2mem
  %105 = load i32, i32* %a.reload85, align 4
  %rem = srem i32 %104, %105
  %cmp4 = icmp eq i32 %rem, 0
  %106 = select i1 %cmp4, i32 -853666576, i32 -1322578430
  store i32 %106, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 0, 1
  %110 = add i32 %107, %109
  %111 = sub i32 %107, 1
  %112 = mul i32 %107, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %108, 10
  %116 = xor i1 %114, true
  %117 = xor i1 %115, true
  %118 = xor i1 true, true
  %119 = and i1 %116, true
  %120 = and i1 %114, %118
  %121 = and i1 %117, true
  %122 = and i1 %115, %118
  %123 = or i1 %119, %120
  %124 = or i1 %121, %122
  %125 = xor i1 %123, %124
  %126 = or i1 %116, %117
  %127 = xor i1 %126, true
  %128 = or i1 true, %118
  %129 = and i1 %127, %128
  %130 = or i1 %125, %129
  %131 = or i1 %114, %115
  %132 = select i1 %130, i32 -1422843719, i32 -910510342
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %b.reload92 = load volatile i32*, i32** %b.reg2mem
  %133 = load i32, i32* %b.reload92, align 4
  %134 = add i32 %133, 1526379205
  %135 = add i32 %134, 1
  %136 = sub i32 %135, 1526379205
  %inc = add nsw i32 %133, 1
  %b.reload91 = load volatile i32*, i32** %b.reg2mem
  store i32 %136, i32* %b.reload91, align 4
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 0, 1
  %140 = add i32 %137, %139
  %141 = sub i32 %137, 1
  %142 = mul i32 %137, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %138, 10
  %146 = xor i1 %144, true
  %147 = xor i1 %145, true
  %148 = xor i1 true, true
  %149 = and i1 %146, true
  %150 = and i1 %144, %148
  %151 = and i1 %147, true
  %152 = and i1 %145, %148
  %153 = or i1 %149, %150
  %154 = or i1 %151, %152
  %155 = xor i1 %153, %154
  %156 = or i1 %146, %147
  %157 = xor i1 %156, true
  %158 = or i1 true, %148
  %159 = and i1 %157, %158
  %160 = or i1 %155, %159
  %161 = or i1 %144, %145
  %162 = select i1 %160, i32 703499087, i32 -910510342
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  store i32 -1322578430, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1202507900, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %a.reload84 = load volatile i32*, i32** %a.reg2mem
  %163 = load i32, i32* %a.reload84, align 4
  %164 = sub i32 %163, 1742113005
  %165 = add i32 %164, 1
  %166 = add i32 %165, 1742113005
  %inc5 = add nsw i32 %163, 1
  %a.reload83 = load volatile i32*, i32** %a.reg2mem
  store i32 %166, i32* %a.reload83, align 4
  store i32 -1456559753, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %b.reload90 = load volatile i32*, i32** %b.reg2mem
  %167 = load i32, i32* %b.reload90, align 4
  %cmp6 = icmp eq i32 %167, 0
  %168 = select i1 %cmp6, i32 1786831921, i32 -797510878
  store i32 %168, i32* %switchVar
  br label %loopEnd

if.then7:                                         ; preds = %loopEntry
  %c.reload97 = load volatile i32*, i32** %c.reg2mem
  store i32 2, i32* %c.reload97, align 4
  store i32 1182445439, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %c.reload96 = load volatile i32*, i32** %c.reg2mem
  %169 = load i32, i32* %c.reload96, align 4
  %i.reload77 = load volatile i32*, i32** %i.reg2mem
  %170 = load i32, i32* %i.reload77, align 4
  %171 = sub i32 %170, 1718943836
  %172 = sub i32 %171, 2
  %173 = add i32 %172, 1718943836
  %sub = sub nsw i32 %170, 2
  %cmp9 = icmp slt i32 %169, %173
  %174 = select i1 %cmp9, i32 -1012211170, i32 -325538216
  store i32 %174, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %i.reload76 = load volatile i32*, i32** %i.reg2mem
  %175 = load i32, i32* %i.reload76, align 4
  %176 = sub i32 0, 2
  %177 = add i32 %175, %176
  %sub11 = sub nsw i32 %175, 2
  %c.reload95 = load volatile i32*, i32** %c.reg2mem
  %178 = load i32, i32* %c.reload95, align 4
  %rem12 = srem i32 %177, %178
  %cmp13 = icmp eq i32 %rem12, 0
  %179 = select i1 %cmp13, i32 105248918, i32 1717328796
  store i32 %179, i32* %switchVar
  br label %loopEnd

if.then14:                                        ; preds = %loopEntry
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = sub i32 %180, 528993686
  %183 = sub i32 %182, 1
  %184 = add i32 %183, 528993686
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
  %190 = xor i1 %188, true
  %191 = xor i1 %189, true
  %192 = xor i1 false, true
  %193 = and i1 %190, false
  %194 = and i1 %188, %192
  %195 = and i1 %191, false
  %196 = and i1 %189, %192
  %197 = or i1 %193, %194
  %198 = or i1 %195, %196
  %199 = xor i1 %197, %198
  %200 = or i1 %190, %191
  %201 = xor i1 %200, true
  %202 = or i1 false, %192
  %203 = and i1 %201, %202
  %204 = or i1 %199, %203
  %205 = or i1 %188, %189
  %206 = select i1 %204, i32 120513630, i32 -407101200
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %d.reload102 = load volatile i32*, i32** %d.reg2mem
  %207 = load i32, i32* %d.reload102, align 4
  %208 = add i32 %207, 425374061
  %209 = add i32 %208, 1
  %210 = sub i32 %209, 425374061
  %inc15 = add nsw i32 %207, 1
  %d.reload101 = load volatile i32*, i32** %d.reg2mem
  store i32 %210, i32* %d.reload101, align 4
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = add i32 %211, 772528598
  %214 = sub i32 %213, 1
  %215 = sub i32 %214, 772528598
  %216 = sub i32 %211, 1
  %217 = mul i32 %211, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %212, 10
  %221 = and i1 %219, %220
  %222 = xor i1 %219, %220
  %223 = or i1 %221, %222
  %224 = or i1 %219, %220
  %225 = select i1 %223, i32 998903943, i32 -407101200
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  store i32 1717328796, i32* %switchVar
  br label %loopEnd

if.end16:                                         ; preds = %loopEntry
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = sub i32 0, 1
  %229 = add i32 %226, %228
  %230 = sub i32 %226, 1
  %231 = mul i32 %226, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %227, 10
  %235 = xor i1 %233, true
  %236 = xor i1 %234, true
  %237 = xor i1 true, true
  %238 = and i1 %235, true
  %239 = and i1 %233, %237
  %240 = and i1 %236, true
  %241 = and i1 %234, %237
  %242 = or i1 %238, %239
  %243 = or i1 %240, %241
  %244 = xor i1 %242, %243
  %245 = or i1 %235, %236
  %246 = xor i1 %245, true
  %247 = or i1 true, %237
  %248 = and i1 %246, %247
  %249 = or i1 %244, %248
  %250 = or i1 %233, %234
  %251 = select i1 %249, i32 124519495, i32 1576092082
  store i32 %251, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = add i32 %252, -587177326
  %255 = sub i32 %254, 1
  %256 = sub i32 %255, -587177326
  %257 = sub i32 %252, 1
  %258 = mul i32 %252, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %253, 10
  %262 = and i1 %260, %261
  %263 = xor i1 %260, %261
  %264 = or i1 %262, %263
  %265 = or i1 %260, %261
  %266 = select i1 %264, i32 -631413072, i32 1576092082
  store i32 %266, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  store i32 384004929, i32* %switchVar
  br label %loopEnd

for.inc17:                                        ; preds = %loopEntry
  %c.reload94 = load volatile i32*, i32** %c.reg2mem
  %267 = load i32, i32* %c.reload94, align 4
  %268 = sub i32 0, %267
  %269 = sub i32 0, 1
  %270 = add i32 %268, %269
  %271 = sub i32 0, %270
  %inc18 = add nsw i32 %267, 1
  %c.reload = load volatile i32*, i32** %c.reg2mem
  store i32 %271, i32* %c.reload, align 4
  store i32 1182445439, i32* %switchVar
  br label %loopEnd

for.end19:                                        ; preds = %loopEntry
  %d.reload100 = load volatile i32*, i32** %d.reg2mem
  %272 = load i32, i32* %d.reload100, align 4
  %cmp20 = icmp eq i32 %272, 0
  %273 = select i1 %cmp20, i32 -778057303, i32 1853732792
  store i32 %273, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  %e.reload105 = load volatile i32*, i32** %e.reg2mem
  %274 = load i32, i32* %e.reload105, align 4
  %275 = sub i32 0, 1
  %276 = sub i32 %274, %275
  %inc22 = add nsw i32 %274, 1
  %e.reload104 = load volatile i32*, i32** %e.reg2mem
  store i32 %276, i32* %e.reload104, align 4
  %i.reload75 = load volatile i32*, i32** %i.reg2mem
  %277 = load i32, i32* %i.reload75, align 4
  %278 = add i32 %277, 1564117948
  %279 = sub i32 %278, 2
  %280 = sub i32 %279, 1564117948
  %sub23 = sub nsw i32 %277, 2
  %i.reload74 = load volatile i32*, i32** %i.reg2mem
  %281 = load i32, i32* %i.reload74, align 4
  %call24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %280, i32 %281)
  store i32 1853732792, i32* %switchVar
  br label %loopEnd

if.end25:                                         ; preds = %loopEntry
  store i32 -797510878, i32* %switchVar
  br label %loopEnd

if.end26:                                         ; preds = %loopEntry
  %b.reload89 = load volatile i32*, i32** %b.reg2mem
  store i32 0, i32* %b.reload89, align 4
  %d.reload99 = load volatile i32*, i32** %d.reg2mem
  store i32 0, i32* %d.reload99, align 4
  store i32 -1922561837, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %i.reload73 = load volatile i32*, i32** %i.reg2mem
  %282 = load i32, i32* %i.reload73, align 4
  %283 = add i32 %282, -1196648761
  %284 = add i32 %283, 1
  %285 = sub i32 %284, -1196648761
  %inc28 = add nsw i32 %282, 1
  %i.reload72 = load volatile i32*, i32** %i.reg2mem
  store i32 %285, i32* %i.reload72, align 4
  store i32 -1447292784, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  %e.reload = load volatile i32*, i32** %e.reg2mem
  %286 = load i32, i32* %e.reload, align 4
  %cmp30 = icmp eq i32 %286, 0
  %287 = select i1 %cmp30, i32 -1187124337, i32 624411787
  store i32 %287, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %call32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0))
  store i32 624411787, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %dalteredBB = alloca i32, align 4
  %ealteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %balteredBB, align 4
  store i32 0, i32* %dalteredBB, align 4
  store i32 0, i32* %ealteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 5, i32* %ialteredBB, align 4
  store i32 53943493, i32* %switchVar
  br label %loopEnd

originalBB34alteredBB:                            ; preds = %loopEntry
  %a.reload82 = load volatile i32*, i32** %a.reg2mem
  store i32 2, i32* %a.reload82, align 4
  store i32 138615411, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %288 = load i32, i32* %a.reload, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %289 = load i32, i32* %i.reload, align 4
  %cmp2alteredBB = icmp slt i32 %288, %289
  store i32 1294850898, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  %b.reload88 = load volatile i32*, i32** %b.reg2mem
  %290 = load i32, i32* %b.reload88, align 4
  %_ = shl i32 %290, 1
  %291 = add i32 0, 796855421
  %292 = sub i32 %291, %290
  %293 = sub i32 %292, 796855421
  %_43 = sub i32 0, %290
  %294 = sub i32 0, %293
  %295 = sub i32 0, 1
  %296 = add i32 %294, %295
  %297 = sub i32 0, %296
  %gen = add i32 %293, 1
  %298 = sub i32 0, %290
  %299 = sub i32 0, 1
  %300 = add i32 %298, %299
  %301 = sub i32 0, %300
  %incalteredBB = add nsw i32 %290, 1
  %b.reload = load volatile i32*, i32** %b.reg2mem
  store i32 %301, i32* %b.reload, align 4
  store i32 -1422843719, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %d.reload98 = load volatile i32*, i32** %d.reg2mem
  %302 = load i32, i32* %d.reload98, align 4
  %303 = sub i32 0, 1
  %304 = add i32 %302, %303
  %_48 = sub i32 %302, 1
  %gen49 = mul i32 %304, 1
  %305 = sub i32 0, -1619423482
  %306 = sub i32 %305, %302
  %307 = add i32 %306, -1619423482
  %_50 = sub i32 0, %302
  %308 = sub i32 %307, -1480144859
  %309 = add i32 %308, 1
  %310 = add i32 %309, -1480144859
  %gen51 = add i32 %307, 1
  %_52 = shl i32 %302, 1
  %311 = add i32 %302, -1554900935
  %312 = sub i32 %311, 1
  %313 = sub i32 %312, -1554900935
  %_53 = sub i32 %302, 1
  %gen54 = mul i32 %313, 1
  %314 = sub i32 %302, 1627813646
  %315 = sub i32 %314, 1
  %316 = add i32 %315, 1627813646
  %_55 = sub i32 %302, 1
  %gen56 = mul i32 %316, 1
  %317 = sub i32 %302, 445609169
  %318 = sub i32 %317, 1
  %319 = add i32 %318, 445609169
  %_57 = sub i32 %302, 1
  %gen58 = mul i32 %319, 1
  %320 = sub i32 0, -2085744271
  %321 = sub i32 %320, %302
  %322 = add i32 %321, -2085744271
  %_59 = sub i32 0, %302
  %323 = sub i32 0, 1
  %324 = sub i32 %322, %323
  %gen60 = add i32 %322, 1
  %325 = sub i32 0, 1
  %326 = sub i32 %302, %325
  %inc15alteredBB = add nsw i32 %302, 1
  %d.reload = load volatile i32*, i32** %d.reg2mem
  store i32 %326, i32* %d.reload, align 4
  store i32 120513630, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  store i32 124519495, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB64alteredBB, %originalBB47alteredBB, %originalBB42alteredBB, %originalBB38alteredBB, %originalBB34alteredBB, %originalBBalteredBB, %if.then31, %for.end29, %for.inc27, %if.end26, %if.end25, %if.then21, %for.end19, %for.inc17, %originalBBpart266, %originalBB64, %if.end16, %originalBBpart262, %originalBB47, %if.then14, %for.body10, %for.cond8, %if.then7, %for.end, %for.inc, %if.end, %originalBBpart245, %originalBB42, %if.then, %for.body3, %originalBBpart240, %originalBB38, %for.cond1, %originalBBpart236, %originalBB34, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
