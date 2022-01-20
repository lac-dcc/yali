; ModuleID = 'source-C-CXX/15/913.c'
source_filename = "source-C-CXX/15/913.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%02d\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%03d\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"%04d\0A\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp26.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %f.reg2mem = alloca i32*
  %e.reg2mem = alloca i32*
  %d.reg2mem = alloca i32*
  %c.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %.reg2mem209 = alloca i1
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
  store i1 %8, i1* %.reg2mem209
  %switchVar = alloca i32
  store i32 486527131, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar208 = load i32, i32* %switchVar
  switch i32 %switchVar208, label %switchDefault [
    i32 486527131, label %first
    i32 -1137917550, label %originalBB
    i32 1328415623, label %originalBBpart2
    i32 407186294, label %land.lhs.true
    i32 934878138, label %if.then
    i32 1805991903, label %if.else
    i32 -185133698, label %originalBB49
    i32 1094795472, label %originalBBpart251
    i32 -2100476896, label %land.lhs.true4
    i32 -502570166, label %if.then6
    i32 548471704, label %if.else8
    i32 -373494736, label %land.lhs.true10
    i32 1012646889, label %originalBB53
    i32 1372182674, label %originalBBpart255
    i32 388160158, label %if.then12
    i32 -1900163093, label %originalBB57
    i32 -1020594477, label %originalBBpart2104
    i32 1439841909, label %if.else23
    i32 573382404, label %land.lhs.true25
    i32 -1425948210, label %originalBB106
    i32 566093051, label %originalBBpart2108
    i32 1913232240, label %if.then27
    i32 1204024005, label %originalBB110
    i32 -1683322121, label %originalBBpart2206
    i32 1876665386, label %if.end
    i32 -1402465586, label %if.end45
    i32 -421664535, label %if.end46
    i32 -1942426309, label %if.end47
    i32 -1276130095, label %originalBBalteredBB
    i32 1040748302, label %originalBB49alteredBB
    i32 -755832833, label %originalBB53alteredBB
    i32 -79342221, label %originalBB57alteredBB
    i32 1487693849, label %originalBB106alteredBB
    i32 -807669294, label %originalBB110alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload210 = load volatile i1, i1* %.reg2mem209
  %9 = and i1 %.reload, %.reload210
  %10 = xor i1 %.reload, %.reload210
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload210
  %13 = select i1 %11, i32 -1137917550, i32 -1276130095
  store i32 %13, i32* %switchVar
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
  %a.reload238 = load volatile i32*, i32** %a.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %a.reload238)
  %a.reload237 = load volatile i32*, i32** %a.reg2mem
  %14 = load i32, i32* %a.reload237, align 4
  %cmp = icmp sge i32 %14, 0
  store i1 %cmp, i1* %cmp.reg2mem
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
  %28 = select i1 %26, i32 1328415623, i32 -1276130095
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %29 = select i1 %cmp.reload, i32 407186294, i32 1805991903
  store i32 %29, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %a.reload236 = load volatile i32*, i32** %a.reg2mem
  %30 = load i32, i32* %a.reload236, align 4
  %cmp1 = icmp slt i32 %30, 10
  %31 = select i1 %cmp1, i32 934878138, i32 1805991903
  store i32 %31, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %a.reload235 = load volatile i32*, i32** %a.reg2mem
  %32 = load i32, i32* %a.reload235, align 4
  %call2 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %32)
  store i32 -1942426309, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 0, 1
  %36 = add i32 %33, %35
  %37 = sub i32 %33, 1
  %38 = mul i32 %33, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %34, 10
  %42 = xor i1 %40, true
  %43 = xor i1 %41, true
  %44 = xor i1 false, true
  %45 = and i1 %42, false
  %46 = and i1 %40, %44
  %47 = and i1 %43, false
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 false, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  %58 = select i1 %56, i32 -185133698, i32 1040748302
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %a.reload234 = load volatile i32*, i32** %a.reg2mem
  %59 = load i32, i32* %a.reload234, align 4
  %cmp3 = icmp sge i32 %59, 10
  store i1 %cmp3, i1* %cmp3.reg2mem
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, -1645203237
  %63 = sub i32 %62, 1
  %64 = add i32 %63, -1645203237
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 1094795472, i32 1040748302
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %75 = select i1 %cmp3.reload, i32 -2100476896, i32 548471704
  store i32 %75, i32* %switchVar
  br label %loopEnd

land.lhs.true4:                                   ; preds = %loopEntry
  %a.reload233 = load volatile i32*, i32** %a.reg2mem
  %76 = load i32, i32* %a.reload233, align 4
  %cmp5 = icmp slt i32 %76, 100
  %77 = select i1 %cmp5, i32 -502570166, i32 548471704
  store i32 %77, i32* %switchVar
  br label %loopEnd

if.then6:                                         ; preds = %loopEntry
  %a.reload232 = load volatile i32*, i32** %a.reg2mem
  %78 = load i32, i32* %a.reload232, align 4
  %rem = srem i32 %78, 10
  %b.reload258 = load volatile i32*, i32** %b.reg2mem
  store i32 %rem, i32* %b.reload258, align 4
  %a.reload231 = load volatile i32*, i32** %a.reg2mem
  %79 = load i32, i32* %a.reload231, align 4
  %b.reload257 = load volatile i32*, i32** %b.reg2mem
  %80 = load i32, i32* %b.reload257, align 4
  %81 = add i32 %79, -786010255
  %82 = sub i32 %81, %80
  %83 = sub i32 %82, -786010255
  %sub = sub nsw i32 %79, %80
  %div = sdiv i32 %83, 10
  %c.reload273 = load volatile i32*, i32** %c.reg2mem
  store i32 %div, i32* %c.reload273, align 4
  %b.reload256 = load volatile i32*, i32** %b.reg2mem
  %84 = load i32, i32* %b.reload256, align 4
  %mul = mul nsw i32 %84, 10
  %c.reload272 = load volatile i32*, i32** %c.reg2mem
  %85 = load i32, i32* %c.reload272, align 4
  %86 = sub i32 0, %85
  %87 = sub i32 %mul, %86
  %add = add nsw i32 %mul, %85
  %d.reload284 = load volatile i32*, i32** %d.reg2mem
  store i32 %87, i32* %d.reload284, align 4
  %d.reload283 = load volatile i32*, i32** %d.reg2mem
  %88 = load i32, i32* %d.reload283, align 4
  %call7 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %88)
  store i32 -421664535, i32* %switchVar
  br label %loopEnd

if.else8:                                         ; preds = %loopEntry
  %a.reload230 = load volatile i32*, i32** %a.reg2mem
  %89 = load i32, i32* %a.reload230, align 4
  %cmp9 = icmp sge i32 %89, 100
  %90 = select i1 %cmp9, i32 -373494736, i32 1439841909
  store i32 %90, i32* %switchVar
  br label %loopEnd

land.lhs.true10:                                  ; preds = %loopEntry
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 %91, 1147173944
  %94 = sub i32 %93, 1
  %95 = add i32 %94, 1147173944
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  %105 = select i1 %103, i32 1012646889, i32 -755832833
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %a.reload229 = load volatile i32*, i32** %a.reg2mem
  %106 = load i32, i32* %a.reload229, align 4
  %cmp11 = icmp slt i32 %106, 1000
  store i1 %cmp11, i1* %cmp11.reg2mem
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = add i32 %107, -1710270211
  %110 = sub i32 %109, 1
  %111 = sub i32 %110, -1710270211
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  %121 = select i1 %119, i32 1372182674, i32 -755832833
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %122 = select i1 %cmp11.reload, i32 388160158, i32 1439841909
  store i32 %122, i32* %switchVar
  br label %loopEnd

if.then12:                                        ; preds = %loopEntry
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 %123, 25898981
  %126 = sub i32 %125, 1
  %127 = add i32 %126, 25898981
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = and i1 %131, %132
  %134 = xor i1 %131, %132
  %135 = or i1 %133, %134
  %136 = or i1 %131, %132
  %137 = select i1 %135, i32 -1900163093, i32 -79342221
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %a.reload228 = load volatile i32*, i32** %a.reg2mem
  %138 = load i32, i32* %a.reload228, align 4
  %rem13 = srem i32 %138, 10
  %b.reload255 = load volatile i32*, i32** %b.reg2mem
  store i32 %rem13, i32* %b.reload255, align 4
  %a.reload227 = load volatile i32*, i32** %a.reg2mem
  %139 = load i32, i32* %a.reload227, align 4
  %b.reload254 = load volatile i32*, i32** %b.reg2mem
  %140 = load i32, i32* %b.reload254, align 4
  %141 = sub i32 0, %140
  %142 = add i32 %139, %141
  %sub14 = sub nsw i32 %139, %140
  %rem15 = srem i32 %142, 100
  %c.reload271 = load volatile i32*, i32** %c.reg2mem
  store i32 %rem15, i32* %c.reload271, align 4
  %a.reload226 = load volatile i32*, i32** %a.reg2mem
  %143 = load i32, i32* %a.reload226, align 4
  %b.reload253 = load volatile i32*, i32** %b.reg2mem
  %144 = load i32, i32* %b.reload253, align 4
  %145 = sub i32 0, %144
  %146 = add i32 %143, %145
  %sub16 = sub nsw i32 %143, %144
  %c.reload270 = load volatile i32*, i32** %c.reg2mem
  %147 = load i32, i32* %c.reload270, align 4
  %148 = sub i32 0, %147
  %149 = add i32 %146, %148
  %sub17 = sub nsw i32 %146, %147
  %div18 = sdiv i32 %149, 100
  %d.reload282 = load volatile i32*, i32** %d.reg2mem
  store i32 %div18, i32* %d.reload282, align 4
  %b.reload252 = load volatile i32*, i32** %b.reg2mem
  %150 = load i32, i32* %b.reload252, align 4
  %mul19 = mul nsw i32 %150, 100
  %c.reload269 = load volatile i32*, i32** %c.reg2mem
  %151 = load i32, i32* %c.reload269, align 4
  %152 = add i32 %mul19, 417811094
  %153 = add i32 %152, %151
  %154 = sub i32 %153, 417811094
  %add20 = add nsw i32 %mul19, %151
  %d.reload281 = load volatile i32*, i32** %d.reg2mem
  %155 = load i32, i32* %d.reload281, align 4
  %156 = sub i32 0, %155
  %157 = sub i32 %154, %156
  %add21 = add nsw i32 %154, %155
  %e.reload291 = load volatile i32*, i32** %e.reg2mem
  store i32 %157, i32* %e.reload291, align 4
  %e.reload290 = load volatile i32*, i32** %e.reg2mem
  %158 = load i32, i32* %e.reload290, align 4
  %call22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i32 %158)
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 0, 1
  %162 = add i32 %159, %161
  %163 = sub i32 %159, 1
  %164 = mul i32 %159, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %160, 10
  %168 = xor i1 %166, true
  %169 = xor i1 %167, true
  %170 = xor i1 true, true
  %171 = and i1 %168, true
  %172 = and i1 %166, %170
  %173 = and i1 %169, true
  %174 = and i1 %167, %170
  %175 = or i1 %171, %172
  %176 = or i1 %173, %174
  %177 = xor i1 %175, %176
  %178 = or i1 %168, %169
  %179 = xor i1 %178, true
  %180 = or i1 true, %170
  %181 = and i1 %179, %180
  %182 = or i1 %177, %181
  %183 = or i1 %166, %167
  %184 = select i1 %182, i32 -1020594477, i32 -79342221
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 -1402465586, i32* %switchVar
  br label %loopEnd

if.else23:                                        ; preds = %loopEntry
  %a.reload225 = load volatile i32*, i32** %a.reg2mem
  %185 = load i32, i32* %a.reload225, align 4
  %cmp24 = icmp sge i32 %185, 1000
  %186 = select i1 %cmp24, i32 573382404, i32 1876665386
  store i32 %186, i32* %switchVar
  br label %loopEnd

land.lhs.true25:                                  ; preds = %loopEntry
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = sub i32 %187, 1623405904
  %190 = sub i32 %189, 1
  %191 = add i32 %190, 1623405904
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
  %197 = and i1 %195, %196
  %198 = xor i1 %195, %196
  %199 = or i1 %197, %198
  %200 = or i1 %195, %196
  %201 = select i1 %199, i32 -1425948210, i32 1487693849
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %a.reload224 = load volatile i32*, i32** %a.reg2mem
  %202 = load i32, i32* %a.reload224, align 4
  %cmp26 = icmp slt i32 %202, 10000
  store i1 %cmp26, i1* %cmp26.reg2mem
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = sub i32 %203, 887210472
  %206 = sub i32 %205, 1
  %207 = add i32 %206, 887210472
  %208 = sub i32 %203, 1
  %209 = mul i32 %203, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %204, 10
  %213 = and i1 %211, %212
  %214 = xor i1 %211, %212
  %215 = or i1 %213, %214
  %216 = or i1 %211, %212
  %217 = select i1 %215, i32 566093051, i32 1487693849
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %218 = select i1 %cmp26.reload, i32 1913232240, i32 1876665386
  store i32 %218, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = sub i32 %219, 1781034310
  %222 = sub i32 %221, 1
  %223 = add i32 %222, 1781034310
  %224 = sub i32 %219, 1
  %225 = mul i32 %219, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %220, 10
  %229 = xor i1 %227, true
  %230 = xor i1 %228, true
  %231 = xor i1 true, true
  %232 = and i1 %229, true
  %233 = and i1 %227, %231
  %234 = and i1 %230, true
  %235 = and i1 %228, %231
  %236 = or i1 %232, %233
  %237 = or i1 %234, %235
  %238 = xor i1 %236, %237
  %239 = or i1 %229, %230
  %240 = xor i1 %239, true
  %241 = or i1 true, %231
  %242 = and i1 %240, %241
  %243 = or i1 %238, %242
  %244 = or i1 %227, %228
  %245 = select i1 %243, i32 1204024005, i32 -807669294
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %a.reload223 = load volatile i32*, i32** %a.reg2mem
  %246 = load i32, i32* %a.reload223, align 4
  %rem28 = srem i32 %246, 10
  %b.reload251 = load volatile i32*, i32** %b.reg2mem
  store i32 %rem28, i32* %b.reload251, align 4
  %a.reload222 = load volatile i32*, i32** %a.reg2mem
  %247 = load i32, i32* %a.reload222, align 4
  %b.reload250 = load volatile i32*, i32** %b.reg2mem
  %248 = load i32, i32* %b.reload250, align 4
  %249 = sub i32 0, %248
  %250 = add i32 %247, %249
  %sub29 = sub nsw i32 %247, %248
  %rem30 = srem i32 %250, 100
  %c.reload268 = load volatile i32*, i32** %c.reg2mem
  store i32 %rem30, i32* %c.reload268, align 4
  %a.reload221 = load volatile i32*, i32** %a.reg2mem
  %251 = load i32, i32* %a.reload221, align 4
  %b.reload249 = load volatile i32*, i32** %b.reg2mem
  %252 = load i32, i32* %b.reload249, align 4
  %253 = sub i32 0, %252
  %254 = add i32 %251, %253
  %sub31 = sub nsw i32 %251, %252
  %c.reload267 = load volatile i32*, i32** %c.reg2mem
  %255 = load i32, i32* %c.reload267, align 4
  %256 = add i32 %254, 1681405657
  %257 = sub i32 %256, %255
  %258 = sub i32 %257, 1681405657
  %sub32 = sub nsw i32 %254, %255
  %rem33 = srem i32 %258, 1000
  %d.reload280 = load volatile i32*, i32** %d.reg2mem
  store i32 %rem33, i32* %d.reload280, align 4
  %a.reload220 = load volatile i32*, i32** %a.reg2mem
  %259 = load i32, i32* %a.reload220, align 4
  %b.reload248 = load volatile i32*, i32** %b.reg2mem
  %260 = load i32, i32* %b.reload248, align 4
  %261 = sub i32 0, %260
  %262 = add i32 %259, %261
  %sub34 = sub nsw i32 %259, %260
  %c.reload266 = load volatile i32*, i32** %c.reg2mem
  %263 = load i32, i32* %c.reload266, align 4
  %264 = sub i32 0, %263
  %265 = add i32 %262, %264
  %sub35 = sub nsw i32 %262, %263
  %d.reload279 = load volatile i32*, i32** %d.reg2mem
  %266 = load i32, i32* %d.reload279, align 4
  %267 = sub i32 %265, 975324002
  %268 = sub i32 %267, %266
  %269 = add i32 %268, 975324002
  %sub36 = sub nsw i32 %265, %266
  %div37 = sdiv i32 %269, 1000
  %e.reload289 = load volatile i32*, i32** %e.reg2mem
  store i32 %div37, i32* %e.reload289, align 4
  %b.reload247 = load volatile i32*, i32** %b.reg2mem
  %270 = load i32, i32* %b.reload247, align 4
  %mul38 = mul nsw i32 %270, 1000
  %c.reload265 = load volatile i32*, i32** %c.reg2mem
  %271 = load i32, i32* %c.reload265, align 4
  %mul39 = mul nsw i32 %271, 10
  %272 = sub i32 0, %mul38
  %273 = sub i32 0, %mul39
  %274 = add i32 %272, %273
  %275 = sub i32 0, %274
  %add40 = add nsw i32 %mul38, %mul39
  %d.reload278 = load volatile i32*, i32** %d.reg2mem
  %276 = load i32, i32* %d.reload278, align 4
  %div41 = sdiv i32 %276, 10
  %277 = sub i32 0, %275
  %278 = sub i32 0, %div41
  %279 = add i32 %277, %278
  %280 = sub i32 0, %279
  %add42 = add nsw i32 %275, %div41
  %e.reload288 = load volatile i32*, i32** %e.reg2mem
  %281 = load i32, i32* %e.reload288, align 4
  %282 = sub i32 %280, 1857662525
  %283 = add i32 %282, %281
  %284 = add i32 %283, 1857662525
  %add43 = add nsw i32 %280, %281
  %f.reload294 = load volatile i32*, i32** %f.reg2mem
  store i32 %284, i32* %f.reload294, align 4
  %f.reload293 = load volatile i32*, i32** %f.reg2mem
  %285 = load i32, i32* %f.reload293, align 4
  %call44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), i32 %285)
  %286 = load i32, i32* @x
  %287 = load i32, i32* @y
  %288 = add i32 %286, 219598127
  %289 = sub i32 %288, 1
  %290 = sub i32 %289, 219598127
  %291 = sub i32 %286, 1
  %292 = mul i32 %286, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %287, 10
  %296 = and i1 %294, %295
  %297 = xor i1 %294, %295
  %298 = or i1 %296, %297
  %299 = or i1 %294, %295
  %300 = select i1 %298, i32 -1683322121, i32 -807669294
  store i32 %300, i32* %switchVar
  br label %loopEnd

originalBBpart2206:                               ; preds = %loopEntry
  store i32 1876665386, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1402465586, i32* %switchVar
  br label %loopEnd

if.end45:                                         ; preds = %loopEntry
  store i32 -421664535, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  store i32 -1942426309, i32* %switchVar
  br label %loopEnd

if.end47:                                         ; preds = %loopEntry
  %call48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
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
  %301 = load i32, i32* %aalteredBB, align 4
  %cmpalteredBB = icmp sge i32 %301, 0
  store i32 -1137917550, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %a.reload219 = load volatile i32*, i32** %a.reg2mem
  %302 = load i32, i32* %a.reload219, align 4
  %cmp3alteredBB = icmp sge i32 %302, 10
  store i32 -185133698, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %a.reload218 = load volatile i32*, i32** %a.reg2mem
  %303 = load i32, i32* %a.reload218, align 4
  %cmp11alteredBB = icmp slt i32 %303, 1000
  store i32 1012646889, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %a.reload217 = load volatile i32*, i32** %a.reg2mem
  %304 = load i32, i32* %a.reload217, align 4
  %_ = shl i32 %304, 10
  %305 = sub i32 %304, -1047048355
  %306 = sub i32 %305, 10
  %307 = add i32 %306, -1047048355
  %_58 = sub i32 %304, 10
  %gen = mul i32 %307, 10
  %308 = sub i32 %304, 377204908
  %309 = sub i32 %308, 10
  %310 = add i32 %309, 377204908
  %_59 = sub i32 %304, 10
  %gen60 = mul i32 %310, 10
  %311 = sub i32 0, 178728163
  %312 = sub i32 %311, %304
  %313 = add i32 %312, 178728163
  %_61 = sub i32 0, %304
  %314 = add i32 %313, -1329931048
  %315 = add i32 %314, 10
  %316 = sub i32 %315, -1329931048
  %gen62 = add i32 %313, 10
  %rem13alteredBB = srem i32 %304, 10
  %b.reload246 = load volatile i32*, i32** %b.reg2mem
  store i32 %rem13alteredBB, i32* %b.reload246, align 4
  %a.reload216 = load volatile i32*, i32** %a.reg2mem
  %317 = load i32, i32* %a.reload216, align 4
  %b.reload245 = load volatile i32*, i32** %b.reg2mem
  %318 = load i32, i32* %b.reload245, align 4
  %319 = sub i32 %317, -431572811
  %320 = sub i32 %319, %318
  %321 = add i32 %320, -431572811
  %_63 = sub i32 %317, %318
  %gen64 = mul i32 %321, %318
  %322 = add i32 0, 1663550530
  %323 = sub i32 %322, %317
  %324 = sub i32 %323, 1663550530
  %_65 = sub i32 0, %317
  %325 = sub i32 %324, 776379811
  %326 = add i32 %325, %318
  %327 = add i32 %326, 776379811
  %gen66 = add i32 %324, %318
  %328 = sub i32 0, %318
  %329 = add i32 %317, %328
  %sub14alteredBB = sub nsw i32 %317, %318
  %_67 = shl i32 %329, 100
  %_68 = shl i32 %329, 100
  %330 = add i32 %329, 1868586253
  %331 = sub i32 %330, 100
  %332 = sub i32 %331, 1868586253
  %_69 = sub i32 %329, 100
  %gen70 = mul i32 %332, 100
  %333 = sub i32 0, 100
  %334 = add i32 %329, %333
  %_71 = sub i32 %329, 100
  %gen72 = mul i32 %334, 100
  %rem15alteredBB = srem i32 %329, 100
  %c.reload264 = load volatile i32*, i32** %c.reg2mem
  store i32 %rem15alteredBB, i32* %c.reload264, align 4
  %a.reload215 = load volatile i32*, i32** %a.reg2mem
  %335 = load i32, i32* %a.reload215, align 4
  %b.reload244 = load volatile i32*, i32** %b.reg2mem
  %336 = load i32, i32* %b.reload244, align 4
  %_73 = shl i32 %335, %336
  %_74 = shl i32 %335, %336
  %337 = sub i32 %335, 1115219102
  %338 = sub i32 %337, %336
  %339 = add i32 %338, 1115219102
  %sub16alteredBB = sub nsw i32 %335, %336
  %c.reload263 = load volatile i32*, i32** %c.reg2mem
  %340 = load i32, i32* %c.reload263, align 4
  %341 = add i32 %339, -1564949061
  %342 = sub i32 %341, %340
  %343 = sub i32 %342, -1564949061
  %_75 = sub i32 %339, %340
  %gen76 = mul i32 %343, %340
  %_77 = shl i32 %339, %340
  %_78 = shl i32 %339, %340
  %_79 = shl i32 %339, %340
  %_80 = shl i32 %339, %340
  %344 = add i32 0, 2035421393
  %345 = sub i32 %344, %339
  %346 = sub i32 %345, 2035421393
  %_81 = sub i32 0, %339
  %347 = sub i32 %346, 321999704
  %348 = add i32 %347, %340
  %349 = add i32 %348, 321999704
  %gen82 = add i32 %346, %340
  %350 = sub i32 %339, 1069474793
  %351 = sub i32 %350, %340
  %352 = add i32 %351, 1069474793
  %sub17alteredBB = sub nsw i32 %339, %340
  %353 = sub i32 0, 465868237
  %354 = sub i32 %353, %352
  %355 = add i32 %354, 465868237
  %_83 = sub i32 0, %352
  %356 = sub i32 0, 100
  %357 = sub i32 %355, %356
  %gen84 = add i32 %355, 100
  %_85 = shl i32 %352, 100
  %358 = add i32 %352, 1698332895
  %359 = sub i32 %358, 100
  %360 = sub i32 %359, 1698332895
  %_86 = sub i32 %352, 100
  %gen87 = mul i32 %360, 100
  %div18alteredBB = sdiv i32 %352, 100
  %d.reload277 = load volatile i32*, i32** %d.reg2mem
  store i32 %div18alteredBB, i32* %d.reload277, align 4
  %b.reload243 = load volatile i32*, i32** %b.reg2mem
  %361 = load i32, i32* %b.reload243, align 4
  %362 = add i32 %361, -915596379
  %363 = sub i32 %362, 100
  %364 = sub i32 %363, -915596379
  %_88 = sub i32 %361, 100
  %gen89 = mul i32 %364, 100
  %mul19alteredBB = mul nsw i32 %361, 100
  %c.reload262 = load volatile i32*, i32** %c.reg2mem
  %365 = load i32, i32* %c.reload262, align 4
  %366 = add i32 0, 966478068
  %367 = sub i32 %366, %mul19alteredBB
  %368 = sub i32 %367, 966478068
  %_90 = sub i32 0, %mul19alteredBB
  %369 = sub i32 0, %365
  %370 = sub i32 %368, %369
  %gen91 = add i32 %368, %365
  %371 = sub i32 0, 1447059658
  %372 = sub i32 %371, %mul19alteredBB
  %373 = add i32 %372, 1447059658
  %_92 = sub i32 0, %mul19alteredBB
  %374 = sub i32 0, %365
  %375 = sub i32 %373, %374
  %gen93 = add i32 %373, %365
  %_94 = shl i32 %mul19alteredBB, %365
  %376 = sub i32 %mul19alteredBB, -62329506
  %377 = sub i32 %376, %365
  %378 = add i32 %377, -62329506
  %_95 = sub i32 %mul19alteredBB, %365
  %gen96 = mul i32 %378, %365
  %379 = add i32 %mul19alteredBB, 1850317598
  %380 = sub i32 %379, %365
  %381 = sub i32 %380, 1850317598
  %_97 = sub i32 %mul19alteredBB, %365
  %gen98 = mul i32 %381, %365
  %382 = sub i32 0, %365
  %383 = add i32 %mul19alteredBB, %382
  %_99 = sub i32 %mul19alteredBB, %365
  %gen100 = mul i32 %383, %365
  %384 = add i32 0, -1104425505
  %385 = sub i32 %384, %mul19alteredBB
  %386 = sub i32 %385, -1104425505
  %_101 = sub i32 0, %mul19alteredBB
  %387 = sub i32 0, %365
  %388 = sub i32 %386, %387
  %gen102 = add i32 %386, %365
  %389 = sub i32 0, %365
  %390 = sub i32 %mul19alteredBB, %389
  %add20alteredBB = add nsw i32 %mul19alteredBB, %365
  %d.reload276 = load volatile i32*, i32** %d.reg2mem
  %391 = load i32, i32* %d.reload276, align 4
  %392 = add i32 %390, 402805483
  %393 = add i32 %392, %391
  %394 = sub i32 %393, 402805483
  %add21alteredBB = add nsw i32 %390, %391
  %e.reload287 = load volatile i32*, i32** %e.reg2mem
  store i32 %394, i32* %e.reload287, align 4
  %e.reload286 = load volatile i32*, i32** %e.reg2mem
  %395 = load i32, i32* %e.reload286, align 4
  %call22alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i32 %395)
  store i32 -1900163093, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %a.reload214 = load volatile i32*, i32** %a.reg2mem
  %396 = load i32, i32* %a.reload214, align 4
  %cmp26alteredBB = icmp slt i32 %396, 10000
  store i32 -1425948210, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %a.reload213 = load volatile i32*, i32** %a.reg2mem
  %397 = load i32, i32* %a.reload213, align 4
  %_111 = shl i32 %397, 10
  %398 = sub i32 0, 1862814191
  %399 = sub i32 %398, %397
  %400 = add i32 %399, 1862814191
  %_112 = sub i32 0, %397
  %401 = sub i32 0, %400
  %402 = sub i32 0, 10
  %403 = add i32 %401, %402
  %404 = sub i32 0, %403
  %gen113 = add i32 %400, 10
  %_114 = shl i32 %397, 10
  %405 = add i32 0, 955150776
  %406 = sub i32 %405, %397
  %407 = sub i32 %406, 955150776
  %_115 = sub i32 0, %397
  %408 = sub i32 0, %407
  %409 = sub i32 0, 10
  %410 = add i32 %408, %409
  %411 = sub i32 0, %410
  %gen116 = add i32 %407, 10
  %412 = add i32 0, -1016476071
  %413 = sub i32 %412, %397
  %414 = sub i32 %413, -1016476071
  %_117 = sub i32 0, %397
  %415 = sub i32 0, %414
  %416 = sub i32 0, 10
  %417 = add i32 %415, %416
  %418 = sub i32 0, %417
  %gen118 = add i32 %414, 10
  %_119 = shl i32 %397, 10
  %419 = add i32 0, 2102743567
  %420 = sub i32 %419, %397
  %421 = sub i32 %420, 2102743567
  %_120 = sub i32 0, %397
  %422 = sub i32 0, %421
  %423 = sub i32 0, 10
  %424 = add i32 %422, %423
  %425 = sub i32 0, %424
  %gen121 = add i32 %421, 10
  %426 = sub i32 0, 10
  %427 = add i32 %397, %426
  %_122 = sub i32 %397, 10
  %gen123 = mul i32 %427, 10
  %rem28alteredBB = srem i32 %397, 10
  %b.reload242 = load volatile i32*, i32** %b.reg2mem
  store i32 %rem28alteredBB, i32* %b.reload242, align 4
  %a.reload212 = load volatile i32*, i32** %a.reg2mem
  %428 = load i32, i32* %a.reload212, align 4
  %b.reload241 = load volatile i32*, i32** %b.reg2mem
  %429 = load i32, i32* %b.reload241, align 4
  %430 = sub i32 0, %429
  %431 = add i32 %428, %430
  %_124 = sub i32 %428, %429
  %gen125 = mul i32 %431, %429
  %432 = sub i32 0, 208827811
  %433 = sub i32 %432, %428
  %434 = add i32 %433, 208827811
  %_126 = sub i32 0, %428
  %435 = sub i32 %434, -1616854486
  %436 = add i32 %435, %429
  %437 = add i32 %436, -1616854486
  %gen127 = add i32 %434, %429
  %438 = add i32 0, -567680951
  %439 = sub i32 %438, %428
  %440 = sub i32 %439, -567680951
  %_128 = sub i32 0, %428
  %441 = add i32 %440, -652473491
  %442 = add i32 %441, %429
  %443 = sub i32 %442, -652473491
  %gen129 = add i32 %440, %429
  %444 = sub i32 0, %429
  %445 = add i32 %428, %444
  %sub29alteredBB = sub nsw i32 %428, %429
  %rem30alteredBB = srem i32 %445, 100
  %c.reload261 = load volatile i32*, i32** %c.reg2mem
  store i32 %rem30alteredBB, i32* %c.reload261, align 4
  %a.reload211 = load volatile i32*, i32** %a.reg2mem
  %446 = load i32, i32* %a.reload211, align 4
  %b.reload240 = load volatile i32*, i32** %b.reg2mem
  %447 = load i32, i32* %b.reload240, align 4
  %_130 = shl i32 %446, %447
  %448 = sub i32 %446, 1361732055
  %449 = sub i32 %448, %447
  %450 = add i32 %449, 1361732055
  %_131 = sub i32 %446, %447
  %gen132 = mul i32 %450, %447
  %451 = sub i32 0, 1831239046
  %452 = sub i32 %451, %446
  %453 = add i32 %452, 1831239046
  %_133 = sub i32 0, %446
  %454 = sub i32 0, %447
  %455 = sub i32 %453, %454
  %gen134 = add i32 %453, %447
  %456 = add i32 %446, 1668543384
  %457 = sub i32 %456, %447
  %458 = sub i32 %457, 1668543384
  %_135 = sub i32 %446, %447
  %gen136 = mul i32 %458, %447
  %459 = sub i32 0, %447
  %460 = add i32 %446, %459
  %sub31alteredBB = sub nsw i32 %446, %447
  %c.reload260 = load volatile i32*, i32** %c.reg2mem
  %461 = load i32, i32* %c.reload260, align 4
  %462 = add i32 %460, 739654857
  %463 = sub i32 %462, %461
  %464 = sub i32 %463, 739654857
  %_137 = sub i32 %460, %461
  %gen138 = mul i32 %464, %461
  %465 = sub i32 %460, 1414364252
  %466 = sub i32 %465, %461
  %467 = add i32 %466, 1414364252
  %_139 = sub i32 %460, %461
  %gen140 = mul i32 %467, %461
  %468 = sub i32 0, %461
  %469 = add i32 %460, %468
  %_141 = sub i32 %460, %461
  %gen142 = mul i32 %469, %461
  %470 = add i32 %460, -1918710204
  %471 = sub i32 %470, %461
  %472 = sub i32 %471, -1918710204
  %_143 = sub i32 %460, %461
  %gen144 = mul i32 %472, %461
  %473 = sub i32 0, 668564773
  %474 = sub i32 %473, %460
  %475 = add i32 %474, 668564773
  %_145 = sub i32 0, %460
  %476 = add i32 %475, 317055392
  %477 = add i32 %476, %461
  %478 = sub i32 %477, 317055392
  %gen146 = add i32 %475, %461
  %_147 = shl i32 %460, %461
  %479 = sub i32 0, %461
  %480 = add i32 %460, %479
  %sub32alteredBB = sub nsw i32 %460, %461
  %481 = sub i32 0, %480
  %482 = add i32 0, %481
  %_148 = sub i32 0, %480
  %483 = sub i32 %482, -1072171337
  %484 = add i32 %483, 1000
  %485 = add i32 %484, -1072171337
  %gen149 = add i32 %482, 1000
  %_150 = shl i32 %480, 1000
  %486 = add i32 0, -715057312
  %487 = sub i32 %486, %480
  %488 = sub i32 %487, -715057312
  %_151 = sub i32 0, %480
  %489 = sub i32 0, 1000
  %490 = sub i32 %488, %489
  %gen152 = add i32 %488, 1000
  %_153 = shl i32 %480, 1000
  %rem33alteredBB = srem i32 %480, 1000
  %d.reload275 = load volatile i32*, i32** %d.reg2mem
  store i32 %rem33alteredBB, i32* %d.reload275, align 4
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %491 = load i32, i32* %a.reload, align 4
  %b.reload239 = load volatile i32*, i32** %b.reg2mem
  %492 = load i32, i32* %b.reload239, align 4
  %_154 = shl i32 %491, %492
  %493 = add i32 0, 1344477823
  %494 = sub i32 %493, %491
  %495 = sub i32 %494, 1344477823
  %_155 = sub i32 0, %491
  %496 = sub i32 0, %495
  %497 = sub i32 0, %492
  %498 = add i32 %496, %497
  %499 = sub i32 0, %498
  %gen156 = add i32 %495, %492
  %500 = add i32 0, 7303468
  %501 = sub i32 %500, %491
  %502 = sub i32 %501, 7303468
  %_157 = sub i32 0, %491
  %503 = sub i32 %502, -1604867507
  %504 = add i32 %503, %492
  %505 = add i32 %504, -1604867507
  %gen158 = add i32 %502, %492
  %506 = sub i32 %491, -662206947
  %507 = sub i32 %506, %492
  %508 = add i32 %507, -662206947
  %sub34alteredBB = sub nsw i32 %491, %492
  %c.reload259 = load volatile i32*, i32** %c.reg2mem
  %509 = load i32, i32* %c.reload259, align 4
  %510 = add i32 0, 2011131566
  %511 = sub i32 %510, %508
  %512 = sub i32 %511, 2011131566
  %_159 = sub i32 0, %508
  %513 = add i32 %512, 1474803923
  %514 = add i32 %513, %509
  %515 = sub i32 %514, 1474803923
  %gen160 = add i32 %512, %509
  %516 = sub i32 0, %509
  %517 = add i32 %508, %516
  %sub35alteredBB = sub nsw i32 %508, %509
  %d.reload274 = load volatile i32*, i32** %d.reg2mem
  %518 = load i32, i32* %d.reload274, align 4
  %519 = add i32 %517, 1015650244
  %520 = sub i32 %519, %518
  %521 = sub i32 %520, 1015650244
  %_161 = sub i32 %517, %518
  %gen162 = mul i32 %521, %518
  %_163 = shl i32 %517, %518
  %522 = sub i32 0, %517
  %523 = add i32 0, %522
  %_164 = sub i32 0, %517
  %524 = sub i32 0, %523
  %525 = sub i32 0, %518
  %526 = add i32 %524, %525
  %527 = sub i32 0, %526
  %gen165 = add i32 %523, %518
  %_166 = shl i32 %517, %518
  %528 = sub i32 0, -1557567982
  %529 = sub i32 %528, %517
  %530 = add i32 %529, -1557567982
  %_167 = sub i32 0, %517
  %531 = sub i32 %530, 1517271227
  %532 = add i32 %531, %518
  %533 = add i32 %532, 1517271227
  %gen168 = add i32 %530, %518
  %534 = sub i32 0, %518
  %535 = add i32 %517, %534
  %sub36alteredBB = sub nsw i32 %517, %518
  %536 = add i32 %535, 1351061128
  %537 = sub i32 %536, 1000
  %538 = sub i32 %537, 1351061128
  %_169 = sub i32 %535, 1000
  %gen170 = mul i32 %538, 1000
  %div37alteredBB = sdiv i32 %535, 1000
  %e.reload285 = load volatile i32*, i32** %e.reg2mem
  store i32 %div37alteredBB, i32* %e.reload285, align 4
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %539 = load i32, i32* %b.reload, align 4
  %_171 = shl i32 %539, 1000
  %540 = sub i32 %539, 109521071
  %541 = sub i32 %540, 1000
  %542 = add i32 %541, 109521071
  %_172 = sub i32 %539, 1000
  %gen173 = mul i32 %542, 1000
  %543 = add i32 %539, 666749185
  %544 = sub i32 %543, 1000
  %545 = sub i32 %544, 666749185
  %_174 = sub i32 %539, 1000
  %gen175 = mul i32 %545, 1000
  %546 = sub i32 0, %539
  %547 = add i32 0, %546
  %_176 = sub i32 0, %539
  %548 = sub i32 0, 1000
  %549 = sub i32 %547, %548
  %gen177 = add i32 %547, 1000
  %mul38alteredBB = mul nsw i32 %539, 1000
  %c.reload = load volatile i32*, i32** %c.reg2mem
  %550 = load i32, i32* %c.reload, align 4
  %551 = sub i32 0, 10
  %552 = add i32 %550, %551
  %_178 = sub i32 %550, 10
  %gen179 = mul i32 %552, 10
  %_180 = shl i32 %550, 10
  %553 = sub i32 %550, 922175636
  %554 = sub i32 %553, 10
  %555 = add i32 %554, 922175636
  %_181 = sub i32 %550, 10
  %gen182 = mul i32 %555, 10
  %556 = add i32 0, -1142948783
  %557 = sub i32 %556, %550
  %558 = sub i32 %557, -1142948783
  %_183 = sub i32 0, %550
  %559 = sub i32 0, 10
  %560 = sub i32 %558, %559
  %gen184 = add i32 %558, 10
  %561 = sub i32 0, -1682247551
  %562 = sub i32 %561, %550
  %563 = add i32 %562, -1682247551
  %_185 = sub i32 0, %550
  %564 = sub i32 %563, 1100686341
  %565 = add i32 %564, 10
  %566 = add i32 %565, 1100686341
  %gen186 = add i32 %563, 10
  %mul39alteredBB = mul nsw i32 %550, 10
  %567 = sub i32 %mul38alteredBB, 283092727
  %568 = sub i32 %567, %mul39alteredBB
  %569 = add i32 %568, 283092727
  %_187 = sub i32 %mul38alteredBB, %mul39alteredBB
  %gen188 = mul i32 %569, %mul39alteredBB
  %570 = sub i32 %mul38alteredBB, 822546496
  %571 = sub i32 %570, %mul39alteredBB
  %572 = add i32 %571, 822546496
  %_189 = sub i32 %mul38alteredBB, %mul39alteredBB
  %gen190 = mul i32 %572, %mul39alteredBB
  %573 = sub i32 %mul38alteredBB, -2062470260
  %574 = add i32 %573, %mul39alteredBB
  %575 = add i32 %574, -2062470260
  %add40alteredBB = add nsw i32 %mul38alteredBB, %mul39alteredBB
  %d.reload = load volatile i32*, i32** %d.reg2mem
  %576 = load i32, i32* %d.reload, align 4
  %577 = add i32 %576, -323749991
  %578 = sub i32 %577, 10
  %579 = sub i32 %578, -323749991
  %_191 = sub i32 %576, 10
  %gen192 = mul i32 %579, 10
  %div41alteredBB = sdiv i32 %576, 10
  %_193 = shl i32 %575, %div41alteredBB
  %580 = sub i32 0, %div41alteredBB
  %581 = sub i32 %575, %580
  %add42alteredBB = add nsw i32 %575, %div41alteredBB
  %e.reload = load volatile i32*, i32** %e.reg2mem
  %582 = load i32, i32* %e.reload, align 4
  %583 = add i32 0, 217121718
  %584 = sub i32 %583, %581
  %585 = sub i32 %584, 217121718
  %_194 = sub i32 0, %581
  %586 = sub i32 0, %585
  %587 = sub i32 0, %582
  %588 = add i32 %586, %587
  %589 = sub i32 0, %588
  %gen195 = add i32 %585, %582
  %_196 = shl i32 %581, %582
  %590 = sub i32 0, %581
  %591 = add i32 0, %590
  %_197 = sub i32 0, %581
  %592 = add i32 %591, 565214866
  %593 = add i32 %592, %582
  %594 = sub i32 %593, 565214866
  %gen198 = add i32 %591, %582
  %595 = add i32 0, -1265213855
  %596 = sub i32 %595, %581
  %597 = sub i32 %596, -1265213855
  %_199 = sub i32 0, %581
  %598 = sub i32 0, %597
  %599 = sub i32 0, %582
  %600 = add i32 %598, %599
  %601 = sub i32 0, %600
  %gen200 = add i32 %597, %582
  %602 = sub i32 0, %582
  %603 = add i32 %581, %602
  %_201 = sub i32 %581, %582
  %gen202 = mul i32 %603, %582
  %604 = sub i32 0, %582
  %605 = add i32 %581, %604
  %_203 = sub i32 %581, %582
  %gen204 = mul i32 %605, %582
  %606 = sub i32 %581, -1515124272
  %607 = add i32 %606, %582
  %608 = add i32 %607, -1515124272
  %add43alteredBB = add nsw i32 %581, %582
  %f.reload292 = load volatile i32*, i32** %f.reg2mem
  store i32 %608, i32* %f.reload292, align 4
  %f.reload = load volatile i32*, i32** %f.reg2mem
  %609 = load i32, i32* %f.reload, align 4
  %call44alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), i32 %609)
  store i32 1204024005, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB110alteredBB, %originalBB106alteredBB, %originalBB57alteredBB, %originalBB53alteredBB, %originalBB49alteredBB, %originalBBalteredBB, %if.end46, %if.end45, %if.end, %originalBBpart2206, %originalBB110, %if.then27, %originalBBpart2108, %originalBB106, %land.lhs.true25, %if.else23, %originalBBpart2104, %originalBB57, %if.then12, %originalBBpart255, %originalBB53, %land.lhs.true10, %if.else8, %if.then6, %land.lhs.true4, %originalBBpart251, %originalBB49, %if.else, %if.then, %land.lhs.true, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
