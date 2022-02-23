; ModuleID = 'source-C-CXX/15/215.c'
source_filename = "source-C-CXX/15/215.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@.str.4 = private unnamed_addr constant [11 x i8] c"%d%d%d%d%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp42.reg2mem = alloca i1
  %cmp26.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %f.reg2mem = alloca i32*
  %e.reg2mem = alloca i32*
  %d.reg2mem = alloca i32*
  %c.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %.reg2mem232 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -572781849
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -572781849
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem232
  %switchVar = alloca i32
  store i32 297405386, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar231 = load i32, i32* %switchVar
  switch i32 %switchVar231, label %switchDefault [
    i32 297405386, label %first
    i32 671688965, label %originalBB
    i32 1505504032, label %originalBBpart2
    i32 1555911245, label %land.lhs.true
    i32 -1105667442, label %if.then
    i32 629672076, label %if.end
    i32 -1905791797, label %land.lhs.true25
    i32 -196086657, label %originalBB219
    i32 -702797734, label %originalBBpart2221
    i32 -1667902770, label %if.then27
    i32 1012384580, label %if.end29
    i32 -350246751, label %land.lhs.true31
    i32 1261254932, label %if.then33
    i32 -802184304, label %originalBB223
    i32 -682641368, label %originalBBpart2225
    i32 -564021282, label %if.end35
    i32 1869924295, label %land.lhs.true37
    i32 385405940, label %if.then39
    i32 603687551, label %if.end41
    i32 -1803696077, label %originalBB227
    i32 -1118295751, label %originalBBpart2229
    i32 236053501, label %if.then43
    i32 454443637, label %if.end45
    i32 1390358952, label %originalBBalteredBB
    i32 -266681033, label %originalBB219alteredBB
    i32 26805921, label %originalBB223alteredBB
    i32 -1677312431, label %originalBB227alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload233 = load volatile i1, i1* %.reg2mem232
  %10 = and i1 %.reload, %.reload233
  %11 = xor i1 %.reload, %.reload233
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload233
  %14 = select i1 %12, i32 671688965, i32 1390358952
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
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
  store i32 0, i32* %retval, align 4
  %a.reload249 = load volatile i32*, i32** %a.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %a.reload249)
  %a.reload248 = load volatile i32*, i32** %a.reg2mem
  %15 = load i32, i32* %a.reload248, align 4
  %rem = srem i32 %15, 10
  %b.reload259 = load volatile i32*, i32** %b.reg2mem
  store i32 %rem, i32* %b.reload259, align 4
  %a.reload247 = load volatile i32*, i32** %a.reg2mem
  %16 = load i32, i32* %a.reload247, align 4
  %b.reload258 = load volatile i32*, i32** %b.reg2mem
  %17 = load i32, i32* %b.reload258, align 4
  %18 = sub i32 0, %17
  %19 = add i32 %16, %18
  %sub = sub nsw i32 %16, %17
  %div = sdiv i32 %19, 10
  %rem1 = srem i32 %div, 10
  %c.reload267 = load volatile i32*, i32** %c.reg2mem
  store i32 %rem1, i32* %c.reload267, align 4
  %a.reload246 = load volatile i32*, i32** %a.reg2mem
  %20 = load i32, i32* %a.reload246, align 4
  %b.reload257 = load volatile i32*, i32** %b.reg2mem
  %21 = load i32, i32* %b.reload257, align 4
  %22 = sub i32 %20, 118296793
  %23 = sub i32 %22, %21
  %24 = add i32 %23, 118296793
  %sub2 = sub nsw i32 %20, %21
  %c.reload266 = load volatile i32*, i32** %c.reg2mem
  %25 = load i32, i32* %c.reload266, align 4
  %mul = mul nsw i32 10, %25
  %26 = sub i32 0, %mul
  %27 = add i32 %24, %26
  %sub3 = sub nsw i32 %24, %mul
  %div4 = sdiv i32 %27, 100
  %rem5 = srem i32 %div4, 10
  %d.reload273 = load volatile i32*, i32** %d.reg2mem
  store i32 %rem5, i32* %d.reload273, align 4
  %a.reload245 = load volatile i32*, i32** %a.reg2mem
  %28 = load i32, i32* %a.reload245, align 4
  %b.reload256 = load volatile i32*, i32** %b.reg2mem
  %29 = load i32, i32* %b.reload256, align 4
  %30 = add i32 %28, -1249194162
  %31 = sub i32 %30, %29
  %32 = sub i32 %31, -1249194162
  %sub6 = sub nsw i32 %28, %29
  %c.reload265 = load volatile i32*, i32** %c.reg2mem
  %33 = load i32, i32* %c.reload265, align 4
  %mul7 = mul nsw i32 10, %33
  %34 = sub i32 %32, -897268402
  %35 = sub i32 %34, %mul7
  %36 = add i32 %35, -897268402
  %sub8 = sub nsw i32 %32, %mul7
  %d.reload272 = load volatile i32*, i32** %d.reg2mem
  %37 = load i32, i32* %d.reload272, align 4
  %mul9 = mul nsw i32 100, %37
  %38 = sub i32 0, %mul9
  %39 = add i32 %36, %38
  %sub10 = sub nsw i32 %36, %mul9
  %div11 = sdiv i32 %39, 1000
  %rem12 = srem i32 %div11, 10
  %e.reload276 = load volatile i32*, i32** %e.reg2mem
  store i32 %rem12, i32* %e.reload276, align 4
  %a.reload244 = load volatile i32*, i32** %a.reg2mem
  %40 = load i32, i32* %a.reload244, align 4
  %b.reload255 = load volatile i32*, i32** %b.reg2mem
  %41 = load i32, i32* %b.reload255, align 4
  %42 = add i32 %40, 1348066490
  %43 = sub i32 %42, %41
  %44 = sub i32 %43, 1348066490
  %sub13 = sub nsw i32 %40, %41
  %c.reload264 = load volatile i32*, i32** %c.reg2mem
  %45 = load i32, i32* %c.reload264, align 4
  %mul14 = mul nsw i32 10, %45
  %46 = add i32 %44, 1909436493
  %47 = sub i32 %46, %mul14
  %48 = sub i32 %47, 1909436493
  %sub15 = sub nsw i32 %44, %mul14
  %d.reload271 = load volatile i32*, i32** %d.reg2mem
  %49 = load i32, i32* %d.reload271, align 4
  %mul16 = mul nsw i32 100, %49
  %50 = sub i32 0, %mul16
  %51 = add i32 %48, %50
  %sub17 = sub nsw i32 %48, %mul16
  %e.reload275 = load volatile i32*, i32** %e.reg2mem
  %52 = load i32, i32* %e.reload275, align 4
  %mul18 = mul nsw i32 1000, %52
  %53 = add i32 %51, 291416988
  %54 = sub i32 %53, %mul18
  %55 = sub i32 %54, 291416988
  %sub19 = sub nsw i32 %51, %mul18
  %div20 = sdiv i32 %55, 10000
  %rem21 = srem i32 %div20, 10
  %f.reload277 = load volatile i32*, i32** %f.reg2mem
  store i32 %rem21, i32* %f.reload277, align 4
  %a.reload243 = load volatile i32*, i32** %a.reg2mem
  %56 = load i32, i32* %a.reload243, align 4
  %cmp = icmp sge i32 %56, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, 321521641
  %60 = sub i32 %59, 1
  %61 = add i32 %60, 321521641
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 1505504032, i32 1390358952
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %72 = select i1 %cmp.reload, i32 1555911245, i32 629672076
  store i32 %72, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %a.reload242 = load volatile i32*, i32** %a.reg2mem
  %73 = load i32, i32* %a.reload242, align 4
  %cmp22 = icmp slt i32 %73, 10
  %74 = select i1 %cmp22, i32 -1105667442, i32 629672076
  store i32 %74, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %b.reload254 = load volatile i32*, i32** %b.reg2mem
  %75 = load i32, i32* %b.reload254, align 4
  %call23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %75)
  store i32 629672076, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %a.reload241 = load volatile i32*, i32** %a.reg2mem
  %76 = load i32, i32* %a.reload241, align 4
  %cmp24 = icmp sge i32 %76, 10
  %77 = select i1 %cmp24, i32 -1905791797, i32 1012384580
  store i32 %77, i32* %switchVar
  br label %loopEnd

land.lhs.true25:                                  ; preds = %loopEntry
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 %78, -170961125
  %81 = sub i32 %80, 1
  %82 = add i32 %81, -170961125
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = xor i1 %86, true
  %89 = xor i1 %87, true
  %90 = xor i1 true, true
  %91 = and i1 %88, true
  %92 = and i1 %86, %90
  %93 = and i1 %89, true
  %94 = and i1 %87, %90
  %95 = or i1 %91, %92
  %96 = or i1 %93, %94
  %97 = xor i1 %95, %96
  %98 = or i1 %88, %89
  %99 = xor i1 %98, true
  %100 = or i1 true, %90
  %101 = and i1 %99, %100
  %102 = or i1 %97, %101
  %103 = or i1 %86, %87
  %104 = select i1 %102, i32 -196086657, i32 -266681033
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBB219:                                    ; preds = %loopEntry
  %a.reload240 = load volatile i32*, i32** %a.reg2mem
  %105 = load i32, i32* %a.reload240, align 4
  %cmp26 = icmp slt i32 %105, 100
  store i1 %cmp26, i1* %cmp26.reg2mem
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 0, 1
  %109 = add i32 %106, %108
  %110 = sub i32 %106, 1
  %111 = mul i32 %106, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %107, 10
  %115 = xor i1 %113, true
  %116 = xor i1 %114, true
  %117 = xor i1 true, true
  %118 = and i1 %115, true
  %119 = and i1 %113, %117
  %120 = and i1 %116, true
  %121 = and i1 %114, %117
  %122 = or i1 %118, %119
  %123 = or i1 %120, %121
  %124 = xor i1 %122, %123
  %125 = or i1 %115, %116
  %126 = xor i1 %125, true
  %127 = or i1 true, %117
  %128 = and i1 %126, %127
  %129 = or i1 %124, %128
  %130 = or i1 %113, %114
  %131 = select i1 %129, i32 -702797734, i32 -266681033
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBBpart2221:                               ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %132 = select i1 %cmp26.reload, i32 -1667902770, i32 1012384580
  store i32 %132, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %b.reload253 = load volatile i32*, i32** %b.reg2mem
  %133 = load i32, i32* %b.reload253, align 4
  %c.reload263 = load volatile i32*, i32** %c.reg2mem
  %134 = load i32, i32* %c.reload263, align 4
  %call28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32 %133, i32 %134)
  store i32 1012384580, i32* %switchVar
  br label %loopEnd

if.end29:                                         ; preds = %loopEntry
  %a.reload239 = load volatile i32*, i32** %a.reg2mem
  %135 = load i32, i32* %a.reload239, align 4
  %cmp30 = icmp sge i32 %135, 100
  %136 = select i1 %cmp30, i32 -350246751, i32 -564021282
  store i32 %136, i32* %switchVar
  br label %loopEnd

land.lhs.true31:                                  ; preds = %loopEntry
  %a.reload238 = load volatile i32*, i32** %a.reg2mem
  %137 = load i32, i32* %a.reload238, align 4
  %cmp32 = icmp slt i32 %137, 1000
  %138 = select i1 %cmp32, i32 1261254932, i32 -564021282
  store i32 %138, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = add i32 %139, -750474801
  %142 = sub i32 %141, 1
  %143 = sub i32 %142, -750474801
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = and i1 %147, %148
  %150 = xor i1 %147, %148
  %151 = or i1 %149, %150
  %152 = or i1 %147, %148
  %153 = select i1 %151, i32 -802184304, i32 26805921
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBB223:                                    ; preds = %loopEntry
  %b.reload252 = load volatile i32*, i32** %b.reg2mem
  %154 = load i32, i32* %b.reload252, align 4
  %c.reload262 = load volatile i32*, i32** %c.reg2mem
  %155 = load i32, i32* %c.reload262, align 4
  %d.reload270 = load volatile i32*, i32** %d.reg2mem
  %156 = load i32, i32* %d.reload270, align 4
  %call34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %154, i32 %155, i32 %156)
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 %157, -317106379
  %160 = sub i32 %159, 1
  %161 = add i32 %160, -317106379
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = xor i1 %165, true
  %168 = xor i1 %166, true
  %169 = xor i1 true, true
  %170 = and i1 %167, true
  %171 = and i1 %165, %169
  %172 = and i1 %168, true
  %173 = and i1 %166, %169
  %174 = or i1 %170, %171
  %175 = or i1 %172, %173
  %176 = xor i1 %174, %175
  %177 = or i1 %167, %168
  %178 = xor i1 %177, true
  %179 = or i1 true, %169
  %180 = and i1 %178, %179
  %181 = or i1 %176, %180
  %182 = or i1 %165, %166
  %183 = select i1 %181, i32 -682641368, i32 26805921
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBBpart2225:                               ; preds = %loopEntry
  store i32 -564021282, i32* %switchVar
  br label %loopEnd

if.end35:                                         ; preds = %loopEntry
  %a.reload237 = load volatile i32*, i32** %a.reg2mem
  %184 = load i32, i32* %a.reload237, align 4
  %cmp36 = icmp sge i32 %184, 1000
  %185 = select i1 %cmp36, i32 1869924295, i32 603687551
  store i32 %185, i32* %switchVar
  br label %loopEnd

land.lhs.true37:                                  ; preds = %loopEntry
  %a.reload236 = load volatile i32*, i32** %a.reg2mem
  %186 = load i32, i32* %a.reload236, align 4
  %cmp38 = icmp slt i32 %186, 10000
  %187 = select i1 %cmp38, i32 385405940, i32 603687551
  store i32 %187, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %b.reload251 = load volatile i32*, i32** %b.reg2mem
  %188 = load i32, i32* %b.reload251, align 4
  %c.reload261 = load volatile i32*, i32** %c.reg2mem
  %189 = load i32, i32* %c.reload261, align 4
  %d.reload269 = load volatile i32*, i32** %d.reg2mem
  %190 = load i32, i32* %d.reload269, align 4
  %e.reload274 = load volatile i32*, i32** %e.reg2mem
  %191 = load i32, i32* %e.reload274, align 4
  %call40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.3, i32 0, i32 0), i32 %188, i32 %189, i32 %190, i32 %191)
  store i32 603687551, i32* %switchVar
  br label %loopEnd

if.end41:                                         ; preds = %loopEntry
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = sub i32 %192, 1740876890
  %195 = sub i32 %194, 1
  %196 = add i32 %195, 1740876890
  %197 = sub i32 %192, 1
  %198 = mul i32 %192, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %193, 10
  %202 = xor i1 %200, true
  %203 = xor i1 %201, true
  %204 = xor i1 true, true
  %205 = and i1 %202, true
  %206 = and i1 %200, %204
  %207 = and i1 %203, true
  %208 = and i1 %201, %204
  %209 = or i1 %205, %206
  %210 = or i1 %207, %208
  %211 = xor i1 %209, %210
  %212 = or i1 %202, %203
  %213 = xor i1 %212, true
  %214 = or i1 true, %204
  %215 = and i1 %213, %214
  %216 = or i1 %211, %215
  %217 = or i1 %200, %201
  %218 = select i1 %216, i32 -1803696077, i32 -1677312431
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBB227:                                    ; preds = %loopEntry
  %a.reload235 = load volatile i32*, i32** %a.reg2mem
  %219 = load i32, i32* %a.reload235, align 4
  %cmp42 = icmp sge i32 %219, 10000
  store i1 %cmp42, i1* %cmp42.reg2mem
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = sub i32 0, 1
  %223 = add i32 %220, %222
  %224 = sub i32 %220, 1
  %225 = mul i32 %220, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %221, 10
  %229 = xor i1 %227, true
  %230 = xor i1 %228, true
  %231 = xor i1 false, true
  %232 = and i1 %229, false
  %233 = and i1 %227, %231
  %234 = and i1 %230, false
  %235 = and i1 %228, %231
  %236 = or i1 %232, %233
  %237 = or i1 %234, %235
  %238 = xor i1 %236, %237
  %239 = or i1 %229, %230
  %240 = xor i1 %239, true
  %241 = or i1 false, %231
  %242 = and i1 %240, %241
  %243 = or i1 %238, %242
  %244 = or i1 %227, %228
  %245 = select i1 %243, i32 -1118295751, i32 -1677312431
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBBpart2229:                               ; preds = %loopEntry
  %cmp42.reload = load volatile i1, i1* %cmp42.reg2mem
  %246 = select i1 %cmp42.reload, i32 236053501, i32 454443637
  store i32 %246, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  %b.reload250 = load volatile i32*, i32** %b.reg2mem
  %247 = load i32, i32* %b.reload250, align 4
  %c.reload260 = load volatile i32*, i32** %c.reg2mem
  %248 = load i32, i32* %c.reload260, align 4
  %d.reload268 = load volatile i32*, i32** %d.reg2mem
  %249 = load i32, i32* %d.reload268, align 4
  %e.reload = load volatile i32*, i32** %e.reg2mem
  %250 = load i32, i32* %e.reload, align 4
  %f.reload = load volatile i32*, i32** %f.reg2mem
  %251 = load i32, i32* %f.reload, align 4
  %call44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.4, i32 0, i32 0), i32 %247, i32 %248, i32 %249, i32 %250, i32 %251)
  store i32 454443637, i32* %switchVar
  br label %loopEnd

if.end45:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %dalteredBB = alloca i32, align 4
  %ealteredBB = alloca i32, align 4
  %falteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %aalteredBB)
  %252 = load i32, i32* %aalteredBB, align 4
  %253 = sub i32 0, 10
  %254 = add i32 %252, %253
  %_ = sub i32 %252, 10
  %gen = mul i32 %254, 10
  %255 = sub i32 0, -712087587
  %256 = sub i32 %255, %252
  %257 = add i32 %256, -712087587
  %_46 = sub i32 0, %252
  %258 = sub i32 %257, -516625777
  %259 = add i32 %258, 10
  %260 = add i32 %259, -516625777
  %gen47 = add i32 %257, 10
  %261 = sub i32 0, 10
  %262 = add i32 %252, %261
  %_48 = sub i32 %252, 10
  %gen49 = mul i32 %262, 10
  %263 = sub i32 0, -2038375528
  %264 = sub i32 %263, %252
  %265 = add i32 %264, -2038375528
  %_50 = sub i32 0, %252
  %266 = sub i32 0, 10
  %267 = sub i32 %265, %266
  %gen51 = add i32 %265, 10
  %268 = sub i32 0, %252
  %269 = add i32 0, %268
  %_52 = sub i32 0, %252
  %270 = sub i32 0, 10
  %271 = sub i32 %269, %270
  %gen53 = add i32 %269, 10
  %remalteredBB = srem i32 %252, 10
  store i32 %remalteredBB, i32* %balteredBB, align 4
  %272 = load i32, i32* %aalteredBB, align 4
  %273 = load i32, i32* %balteredBB, align 4
  %_54 = shl i32 %272, %273
  %274 = sub i32 %272, -1662307307
  %275 = sub i32 %274, %273
  %276 = add i32 %275, -1662307307
  %_55 = sub i32 %272, %273
  %gen56 = mul i32 %276, %273
  %277 = sub i32 %272, 69371275
  %278 = sub i32 %277, %273
  %279 = add i32 %278, 69371275
  %_57 = sub i32 %272, %273
  %gen58 = mul i32 %279, %273
  %280 = add i32 %272, -1153939821
  %281 = sub i32 %280, %273
  %282 = sub i32 %281, -1153939821
  %subalteredBB = sub nsw i32 %272, %273
  %283 = add i32 0, -41226
  %284 = sub i32 %283, %282
  %285 = sub i32 %284, -41226
  %_59 = sub i32 0, %282
  %286 = sub i32 0, 10
  %287 = sub i32 %285, %286
  %gen60 = add i32 %285, 10
  %288 = sub i32 %282, -1378019118
  %289 = sub i32 %288, 10
  %290 = add i32 %289, -1378019118
  %_61 = sub i32 %282, 10
  %gen62 = mul i32 %290, 10
  %291 = sub i32 %282, 602859350
  %292 = sub i32 %291, 10
  %293 = add i32 %292, 602859350
  %_63 = sub i32 %282, 10
  %gen64 = mul i32 %293, 10
  %_65 = shl i32 %282, 10
  %_66 = shl i32 %282, 10
  %_67 = shl i32 %282, 10
  %divalteredBB = sdiv i32 %282, 10
  %294 = add i32 %divalteredBB, -1911563190
  %295 = sub i32 %294, 10
  %296 = sub i32 %295, -1911563190
  %_68 = sub i32 %divalteredBB, 10
  %gen69 = mul i32 %296, 10
  %_70 = shl i32 %divalteredBB, 10
  %_71 = shl i32 %divalteredBB, 10
  %297 = add i32 0, 1859359659
  %298 = sub i32 %297, %divalteredBB
  %299 = sub i32 %298, 1859359659
  %_72 = sub i32 0, %divalteredBB
  %300 = sub i32 0, %299
  %301 = sub i32 0, 10
  %302 = add i32 %300, %301
  %303 = sub i32 0, %302
  %gen73 = add i32 %299, 10
  %_74 = shl i32 %divalteredBB, 10
  %rem1alteredBB = srem i32 %divalteredBB, 10
  store i32 %rem1alteredBB, i32* %calteredBB, align 4
  %304 = load i32, i32* %aalteredBB, align 4
  %305 = load i32, i32* %balteredBB, align 4
  %306 = sub i32 0, %304
  %307 = add i32 0, %306
  %_75 = sub i32 0, %304
  %308 = add i32 %307, 1140440853
  %309 = add i32 %308, %305
  %310 = sub i32 %309, 1140440853
  %gen76 = add i32 %307, %305
  %_77 = shl i32 %304, %305
  %311 = add i32 %304, -1197065833
  %312 = sub i32 %311, %305
  %313 = sub i32 %312, -1197065833
  %_78 = sub i32 %304, %305
  %gen79 = mul i32 %313, %305
  %314 = sub i32 0, 2036100577
  %315 = sub i32 %314, %304
  %316 = add i32 %315, 2036100577
  %_80 = sub i32 0, %304
  %317 = sub i32 %316, -2117116828
  %318 = add i32 %317, %305
  %319 = add i32 %318, -2117116828
  %gen81 = add i32 %316, %305
  %320 = sub i32 0, %305
  %321 = add i32 %304, %320
  %_82 = sub i32 %304, %305
  %gen83 = mul i32 %321, %305
  %_84 = shl i32 %304, %305
  %_85 = shl i32 %304, %305
  %_86 = shl i32 %304, %305
  %322 = add i32 0, 1622305755
  %323 = sub i32 %322, %304
  %324 = sub i32 %323, 1622305755
  %_87 = sub i32 0, %304
  %325 = sub i32 0, %305
  %326 = sub i32 %324, %325
  %gen88 = add i32 %324, %305
  %327 = sub i32 %304, -2094650263
  %328 = sub i32 %327, %305
  %329 = add i32 %328, -2094650263
  %sub2alteredBB = sub nsw i32 %304, %305
  %330 = load i32, i32* %calteredBB, align 4
  %331 = sub i32 0, 1099231845
  %332 = sub i32 %331, 10
  %333 = add i32 %332, 1099231845
  %_89 = sub i32 0, 10
  %334 = add i32 %333, -2082055110
  %335 = add i32 %334, %330
  %336 = sub i32 %335, -2082055110
  %gen90 = add i32 %333, %330
  %_91 = shl i32 10, %330
  %337 = sub i32 0, -1551955608
  %338 = sub i32 %337, 10
  %339 = add i32 %338, -1551955608
  %_92 = sub i32 0, 10
  %340 = sub i32 0, %330
  %341 = sub i32 %339, %340
  %gen93 = add i32 %339, %330
  %_94 = shl i32 10, %330
  %_95 = shl i32 10, %330
  %342 = sub i32 0, %330
  %343 = add i32 10, %342
  %_96 = sub i32 10, %330
  %gen97 = mul i32 %343, %330
  %_98 = shl i32 10, %330
  %_99 = shl i32 10, %330
  %344 = sub i32 0, %330
  %345 = add i32 10, %344
  %_100 = sub i32 10, %330
  %gen101 = mul i32 %345, %330
  %mulalteredBB = mul nsw i32 10, %330
  %346 = sub i32 0, %329
  %347 = add i32 0, %346
  %_102 = sub i32 0, %329
  %348 = sub i32 %347, -929002406
  %349 = add i32 %348, %mulalteredBB
  %350 = add i32 %349, -929002406
  %gen103 = add i32 %347, %mulalteredBB
  %351 = sub i32 %329, 2096612962
  %352 = sub i32 %351, %mulalteredBB
  %353 = add i32 %352, 2096612962
  %_104 = sub i32 %329, %mulalteredBB
  %gen105 = mul i32 %353, %mulalteredBB
  %354 = sub i32 0, %mulalteredBB
  %355 = add i32 %329, %354
  %sub3alteredBB = sub nsw i32 %329, %mulalteredBB
  %356 = sub i32 0, 100
  %357 = add i32 %355, %356
  %_106 = sub i32 %355, 100
  %gen107 = mul i32 %357, 100
  %div4alteredBB = sdiv i32 %355, 100
  %358 = sub i32 0, 10
  %359 = add i32 %div4alteredBB, %358
  %_108 = sub i32 %div4alteredBB, 10
  %gen109 = mul i32 %359, 10
  %360 = sub i32 0, %div4alteredBB
  %361 = add i32 0, %360
  %_110 = sub i32 0, %div4alteredBB
  %362 = sub i32 %361, 1568362003
  %363 = add i32 %362, 10
  %364 = add i32 %363, 1568362003
  %gen111 = add i32 %361, 10
  %365 = sub i32 0, 10
  %366 = add i32 %div4alteredBB, %365
  %_112 = sub i32 %div4alteredBB, 10
  %gen113 = mul i32 %366, 10
  %rem5alteredBB = srem i32 %div4alteredBB, 10
  store i32 %rem5alteredBB, i32* %dalteredBB, align 4
  %367 = load i32, i32* %aalteredBB, align 4
  %368 = load i32, i32* %balteredBB, align 4
  %369 = add i32 %367, 1166745145
  %370 = sub i32 %369, %368
  %371 = sub i32 %370, 1166745145
  %_114 = sub i32 %367, %368
  %gen115 = mul i32 %371, %368
  %372 = add i32 0, 1505604417
  %373 = sub i32 %372, %367
  %374 = sub i32 %373, 1505604417
  %_116 = sub i32 0, %367
  %375 = sub i32 0, %374
  %376 = sub i32 0, %368
  %377 = add i32 %375, %376
  %378 = sub i32 0, %377
  %gen117 = add i32 %374, %368
  %379 = sub i32 0, %368
  %380 = add i32 %367, %379
  %_118 = sub i32 %367, %368
  %gen119 = mul i32 %380, %368
  %381 = sub i32 0, %368
  %382 = add i32 %367, %381
  %sub6alteredBB = sub nsw i32 %367, %368
  %383 = load i32, i32* %calteredBB, align 4
  %_120 = shl i32 10, %383
  %384 = add i32 0, -402430023
  %385 = sub i32 %384, 10
  %386 = sub i32 %385, -402430023
  %_121 = sub i32 0, 10
  %387 = sub i32 %386, 45930165
  %388 = add i32 %387, %383
  %389 = add i32 %388, 45930165
  %gen122 = add i32 %386, %383
  %_123 = shl i32 10, %383
  %mul7alteredBB = mul nsw i32 10, %383
  %390 = sub i32 0, %382
  %391 = add i32 0, %390
  %_124 = sub i32 0, %382
  %392 = sub i32 0, %391
  %393 = sub i32 0, %mul7alteredBB
  %394 = add i32 %392, %393
  %395 = sub i32 0, %394
  %gen125 = add i32 %391, %mul7alteredBB
  %396 = sub i32 %382, -1832464489
  %397 = sub i32 %396, %mul7alteredBB
  %398 = add i32 %397, -1832464489
  %_126 = sub i32 %382, %mul7alteredBB
  %gen127 = mul i32 %398, %mul7alteredBB
  %_128 = shl i32 %382, %mul7alteredBB
  %399 = add i32 %382, 908063437
  %400 = sub i32 %399, %mul7alteredBB
  %401 = sub i32 %400, 908063437
  %_129 = sub i32 %382, %mul7alteredBB
  %gen130 = mul i32 %401, %mul7alteredBB
  %402 = sub i32 %382, 191974320
  %403 = sub i32 %402, %mul7alteredBB
  %404 = add i32 %403, 191974320
  %sub8alteredBB = sub nsw i32 %382, %mul7alteredBB
  %405 = load i32, i32* %dalteredBB, align 4
  %406 = add i32 100, 496753279
  %407 = sub i32 %406, %405
  %408 = sub i32 %407, 496753279
  %_131 = sub i32 100, %405
  %gen132 = mul i32 %408, %405
  %409 = sub i32 0, %405
  %410 = add i32 100, %409
  %_133 = sub i32 100, %405
  %gen134 = mul i32 %410, %405
  %mul9alteredBB = mul nsw i32 100, %405
  %411 = sub i32 0, %mul9alteredBB
  %412 = add i32 %404, %411
  %_135 = sub i32 %404, %mul9alteredBB
  %gen136 = mul i32 %412, %mul9alteredBB
  %_137 = shl i32 %404, %mul9alteredBB
  %413 = sub i32 %404, -1841293844
  %414 = sub i32 %413, %mul9alteredBB
  %415 = add i32 %414, -1841293844
  %_138 = sub i32 %404, %mul9alteredBB
  %gen139 = mul i32 %415, %mul9alteredBB
  %416 = sub i32 0, %mul9alteredBB
  %417 = add i32 %404, %416
  %_140 = sub i32 %404, %mul9alteredBB
  %gen141 = mul i32 %417, %mul9alteredBB
  %418 = add i32 %404, 1943427209
  %419 = sub i32 %418, %mul9alteredBB
  %420 = sub i32 %419, 1943427209
  %_142 = sub i32 %404, %mul9alteredBB
  %gen143 = mul i32 %420, %mul9alteredBB
  %421 = sub i32 0, %404
  %422 = add i32 0, %421
  %_144 = sub i32 0, %404
  %423 = add i32 %422, 1663615012
  %424 = add i32 %423, %mul9alteredBB
  %425 = sub i32 %424, 1663615012
  %gen145 = add i32 %422, %mul9alteredBB
  %426 = add i32 %404, -1098123537
  %427 = sub i32 %426, %mul9alteredBB
  %428 = sub i32 %427, -1098123537
  %_146 = sub i32 %404, %mul9alteredBB
  %gen147 = mul i32 %428, %mul9alteredBB
  %429 = sub i32 0, %404
  %430 = add i32 0, %429
  %_148 = sub i32 0, %404
  %431 = add i32 %430, -1833472794
  %432 = add i32 %431, %mul9alteredBB
  %433 = sub i32 %432, -1833472794
  %gen149 = add i32 %430, %mul9alteredBB
  %434 = sub i32 0, %mul9alteredBB
  %435 = add i32 %404, %434
  %_150 = sub i32 %404, %mul9alteredBB
  %gen151 = mul i32 %435, %mul9alteredBB
  %436 = sub i32 %404, -654709041
  %437 = sub i32 %436, %mul9alteredBB
  %438 = add i32 %437, -654709041
  %sub10alteredBB = sub nsw i32 %404, %mul9alteredBB
  %_152 = shl i32 %438, 1000
  %_153 = shl i32 %438, 1000
  %_154 = shl i32 %438, 1000
  %439 = sub i32 0, 1000
  %440 = add i32 %438, %439
  %_155 = sub i32 %438, 1000
  %gen156 = mul i32 %440, 1000
  %_157 = shl i32 %438, 1000
  %div11alteredBB = sdiv i32 %438, 1000
  %441 = sub i32 0, 10
  %442 = add i32 %div11alteredBB, %441
  %_158 = sub i32 %div11alteredBB, 10
  %gen159 = mul i32 %442, 10
  %_160 = shl i32 %div11alteredBB, 10
  %443 = sub i32 0, 619148457
  %444 = sub i32 %443, %div11alteredBB
  %445 = add i32 %444, 619148457
  %_161 = sub i32 0, %div11alteredBB
  %446 = sub i32 0, %445
  %447 = sub i32 0, 10
  %448 = add i32 %446, %447
  %449 = sub i32 0, %448
  %gen162 = add i32 %445, 10
  %450 = sub i32 0, 10
  %451 = add i32 %div11alteredBB, %450
  %_163 = sub i32 %div11alteredBB, 10
  %gen164 = mul i32 %451, 10
  %rem12alteredBB = srem i32 %div11alteredBB, 10
  store i32 %rem12alteredBB, i32* %ealteredBB, align 4
  %452 = load i32, i32* %aalteredBB, align 4
  %453 = load i32, i32* %balteredBB, align 4
  %_165 = shl i32 %452, %453
  %454 = sub i32 0, %453
  %455 = add i32 %452, %454
  %sub13alteredBB = sub nsw i32 %452, %453
  %456 = load i32, i32* %calteredBB, align 4
  %457 = sub i32 0, 1844420271
  %458 = sub i32 %457, 10
  %459 = add i32 %458, 1844420271
  %_166 = sub i32 0, 10
  %460 = sub i32 0, %459
  %461 = sub i32 0, %456
  %462 = add i32 %460, %461
  %463 = sub i32 0, %462
  %gen167 = add i32 %459, %456
  %464 = sub i32 0, 10
  %465 = add i32 0, %464
  %_168 = sub i32 0, 10
  %466 = sub i32 0, %456
  %467 = sub i32 %465, %466
  %gen169 = add i32 %465, %456
  %468 = sub i32 10, -1541381468
  %469 = sub i32 %468, %456
  %470 = add i32 %469, -1541381468
  %_170 = sub i32 10, %456
  %gen171 = mul i32 %470, %456
  %471 = sub i32 10, 1232752002
  %472 = sub i32 %471, %456
  %473 = add i32 %472, 1232752002
  %_172 = sub i32 10, %456
  %gen173 = mul i32 %473, %456
  %474 = add i32 0, 944920032
  %475 = sub i32 %474, 10
  %476 = sub i32 %475, 944920032
  %_174 = sub i32 0, 10
  %477 = add i32 %476, 1763520616
  %478 = add i32 %477, %456
  %479 = sub i32 %478, 1763520616
  %gen175 = add i32 %476, %456
  %_176 = shl i32 10, %456
  %480 = add i32 0, 2030142373
  %481 = sub i32 %480, 10
  %482 = sub i32 %481, 2030142373
  %_177 = sub i32 0, 10
  %483 = sub i32 0, %482
  %484 = sub i32 0, %456
  %485 = add i32 %483, %484
  %486 = sub i32 0, %485
  %gen178 = add i32 %482, %456
  %mul14alteredBB = mul nsw i32 10, %456
  %487 = sub i32 %455, 147324762
  %488 = sub i32 %487, %mul14alteredBB
  %489 = add i32 %488, 147324762
  %_179 = sub i32 %455, %mul14alteredBB
  %gen180 = mul i32 %489, %mul14alteredBB
  %490 = sub i32 0, 1505644328
  %491 = sub i32 %490, %455
  %492 = add i32 %491, 1505644328
  %_181 = sub i32 0, %455
  %493 = sub i32 0, %492
  %494 = sub i32 0, %mul14alteredBB
  %495 = add i32 %493, %494
  %496 = sub i32 0, %495
  %gen182 = add i32 %492, %mul14alteredBB
  %497 = sub i32 0, %mul14alteredBB
  %498 = add i32 %455, %497
  %sub15alteredBB = sub nsw i32 %455, %mul14alteredBB
  %499 = load i32, i32* %dalteredBB, align 4
  %_183 = shl i32 100, %499
  %500 = add i32 0, -856343336
  %501 = sub i32 %500, 100
  %502 = sub i32 %501, -856343336
  %_184 = sub i32 0, 100
  %503 = add i32 %502, 1019489980
  %504 = add i32 %503, %499
  %505 = sub i32 %504, 1019489980
  %gen185 = add i32 %502, %499
  %506 = sub i32 0, %499
  %507 = add i32 100, %506
  %_186 = sub i32 100, %499
  %gen187 = mul i32 %507, %499
  %508 = sub i32 0, %499
  %509 = add i32 100, %508
  %_188 = sub i32 100, %499
  %gen189 = mul i32 %509, %499
  %510 = sub i32 0, -1007394794
  %511 = sub i32 %510, 100
  %512 = add i32 %511, -1007394794
  %_190 = sub i32 0, 100
  %513 = add i32 %512, -2028219689
  %514 = add i32 %513, %499
  %515 = sub i32 %514, -2028219689
  %gen191 = add i32 %512, %499
  %516 = sub i32 0, 100
  %517 = add i32 0, %516
  %_192 = sub i32 0, 100
  %518 = add i32 %517, -1778810026
  %519 = add i32 %518, %499
  %520 = sub i32 %519, -1778810026
  %gen193 = add i32 %517, %499
  %mul16alteredBB = mul nsw i32 100, %499
  %_194 = shl i32 %498, %mul16alteredBB
  %_195 = shl i32 %498, %mul16alteredBB
  %521 = sub i32 0, %mul16alteredBB
  %522 = add i32 %498, %521
  %sub17alteredBB = sub nsw i32 %498, %mul16alteredBB
  %523 = load i32, i32* %ealteredBB, align 4
  %mul18alteredBB = mul nsw i32 1000, %523
  %524 = sub i32 0, 798093846
  %525 = sub i32 %524, %522
  %526 = add i32 %525, 798093846
  %_196 = sub i32 0, %522
  %527 = add i32 %526, 1551158219
  %528 = add i32 %527, %mul18alteredBB
  %529 = sub i32 %528, 1551158219
  %gen197 = add i32 %526, %mul18alteredBB
  %530 = sub i32 0, %522
  %531 = add i32 0, %530
  %_198 = sub i32 0, %522
  %532 = sub i32 0, %531
  %533 = sub i32 0, %mul18alteredBB
  %534 = add i32 %532, %533
  %535 = sub i32 0, %534
  %gen199 = add i32 %531, %mul18alteredBB
  %536 = sub i32 0, 514371392
  %537 = sub i32 %536, %522
  %538 = add i32 %537, 514371392
  %_200 = sub i32 0, %522
  %539 = add i32 %538, 1848972952
  %540 = add i32 %539, %mul18alteredBB
  %541 = sub i32 %540, 1848972952
  %gen201 = add i32 %538, %mul18alteredBB
  %542 = sub i32 %522, 1391050510
  %543 = sub i32 %542, %mul18alteredBB
  %544 = add i32 %543, 1391050510
  %_202 = sub i32 %522, %mul18alteredBB
  %gen203 = mul i32 %544, %mul18alteredBB
  %_204 = shl i32 %522, %mul18alteredBB
  %545 = sub i32 0, 1403876319
  %546 = sub i32 %545, %522
  %547 = add i32 %546, 1403876319
  %_205 = sub i32 0, %522
  %548 = sub i32 0, %547
  %549 = sub i32 0, %mul18alteredBB
  %550 = add i32 %548, %549
  %551 = sub i32 0, %550
  %gen206 = add i32 %547, %mul18alteredBB
  %552 = sub i32 0, -1945909913
  %553 = sub i32 %552, %522
  %554 = add i32 %553, -1945909913
  %_207 = sub i32 0, %522
  %555 = add i32 %554, 1296622945
  %556 = add i32 %555, %mul18alteredBB
  %557 = sub i32 %556, 1296622945
  %gen208 = add i32 %554, %mul18alteredBB
  %558 = add i32 %522, -957402542
  %559 = sub i32 %558, %mul18alteredBB
  %560 = sub i32 %559, -957402542
  %sub19alteredBB = sub nsw i32 %522, %mul18alteredBB
  %561 = sub i32 %560, -879114177
  %562 = sub i32 %561, 10000
  %563 = add i32 %562, -879114177
  %_209 = sub i32 %560, 10000
  %gen210 = mul i32 %563, 10000
  %564 = sub i32 0, 679636935
  %565 = sub i32 %564, %560
  %566 = add i32 %565, 679636935
  %_211 = sub i32 0, %560
  %567 = sub i32 0, 10000
  %568 = sub i32 %566, %567
  %gen212 = add i32 %566, 10000
  %_213 = shl i32 %560, 10000
  %569 = sub i32 0, %560
  %570 = add i32 0, %569
  %_214 = sub i32 0, %560
  %571 = sub i32 %570, -908773564
  %572 = add i32 %571, 10000
  %573 = add i32 %572, -908773564
  %gen215 = add i32 %570, 10000
  %_216 = shl i32 %560, 10000
  %div20alteredBB = sdiv i32 %560, 10000
  %574 = add i32 %div20alteredBB, -992075708
  %575 = sub i32 %574, 10
  %576 = sub i32 %575, -992075708
  %_217 = sub i32 %div20alteredBB, 10
  %gen218 = mul i32 %576, 10
  %rem21alteredBB = srem i32 %div20alteredBB, 10
  store i32 %rem21alteredBB, i32* %falteredBB, align 4
  %577 = load i32, i32* %aalteredBB, align 4
  %cmpalteredBB = icmp sge i32 %577, 0
  store i32 671688965, i32* %switchVar
  br label %loopEnd

originalBB219alteredBB:                           ; preds = %loopEntry
  %a.reload234 = load volatile i32*, i32** %a.reg2mem
  %578 = load i32, i32* %a.reload234, align 4
  %cmp26alteredBB = icmp slt i32 %578, 100
  store i32 -196086657, i32* %switchVar
  br label %loopEnd

originalBB223alteredBB:                           ; preds = %loopEntry
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %579 = load i32, i32* %b.reload, align 4
  %c.reload = load volatile i32*, i32** %c.reg2mem
  %580 = load i32, i32* %c.reload, align 4
  %d.reload = load volatile i32*, i32** %d.reg2mem
  %581 = load i32, i32* %d.reload, align 4
  %call34alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %579, i32 %580, i32 %581)
  store i32 -802184304, i32* %switchVar
  br label %loopEnd

originalBB227alteredBB:                           ; preds = %loopEntry
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %582 = load i32, i32* %a.reload, align 4
  %cmp42alteredBB = icmp sge i32 %582, 10000
  store i32 -1803696077, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB227alteredBB, %originalBB223alteredBB, %originalBB219alteredBB, %originalBBalteredBB, %if.then43, %originalBBpart2229, %originalBB227, %if.end41, %if.then39, %land.lhs.true37, %if.end35, %originalBBpart2225, %originalBB223, %if.then33, %land.lhs.true31, %if.end29, %if.then27, %originalBBpart2221, %originalBB219, %land.lhs.true25, %if.end, %if.then, %land.lhs.true, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
