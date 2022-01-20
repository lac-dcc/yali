; ModuleID = 'source-C-CXX/55/1790.c'
source_filename = "source-C-CXX/55/1790.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"%d%d%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp45.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %e = alloca i32, align 4
  %f = alloca i32, align 4
  %g = alloca i32, align 4
  %h = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %l = alloca i32, align 4
  %m = alloca i32, align 4
  %o = alloca i32, align 4
  %p = alloca i32, align 4
  %n = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %0 = load i32, i32* %n, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 287184819, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar184 = load i32, i32* %switchVar
  switch i32 %switchVar184, label %switchDefault [
    i32 287184819, label %first
    i32 -681859573, label %if.then
    i32 821824395, label %if.else
    i32 -254403312, label %land.lhs.true
    i32 1020814879, label %if.then25
    i32 2091311272, label %originalBB
    i32 -1210058631, label %originalBBpart2
    i32 -1478515360, label %if.else42
    i32 -1216922995, label %land.lhs.true44
    i32 2010656163, label %originalBB176
    i32 -1410224342, label %originalBBpart2178
    i32 -782459468, label %if.then46
    i32 -834940241, label %if.else56
    i32 655279838, label %land.lhs.true58
    i32 -1889494562, label %if.then60
    i32 359740137, label %if.else65
    i32 1784085512, label %land.lhs.true67
    i32 -1476041315, label %if.then69
    i32 1333807639, label %if.end
    i32 -1857509034, label %if.end71
    i32 -1908935397, label %if.end72
    i32 -1276717748, label %if.end73
    i32 -2026802468, label %originalBB180
    i32 -1370710318, label %originalBBpart2182
    i32 622524421, label %if.end74
    i32 -206731474, label %originalBBalteredBB
    i32 -966789750, label %originalBB176alteredBB
    i32 -52871412, label %originalBB180alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp sge i32 %.reload, 10000
  %1 = select i1 %cmp, i32 -681859573, i32 821824395
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %2 = load i32, i32* %n, align 4
  %div = sdiv i32 %2, 10000
  store i32 %div, i32* %a, align 4
  %3 = load i32, i32* %n, align 4
  %4 = load i32, i32* %a, align 4
  %mul = mul nsw i32 %4, 10000
  %5 = sub i32 %3, -82457732
  %6 = sub i32 %5, %mul
  %7 = add i32 %6, -82457732
  %sub = sub nsw i32 %3, %mul
  %div1 = sdiv i32 %7, 1000
  store i32 %div1, i32* %b, align 4
  %8 = load i32, i32* %n, align 4
  %9 = load i32, i32* %a, align 4
  %mul2 = mul nsw i32 %9, 10000
  %10 = sub i32 0, %mul2
  %11 = add i32 %8, %10
  %sub3 = sub nsw i32 %8, %mul2
  %12 = load i32, i32* %b, align 4
  %mul4 = mul nsw i32 %12, 1000
  %13 = sub i32 0, %mul4
  %14 = add i32 %11, %13
  %sub5 = sub nsw i32 %11, %mul4
  %div6 = sdiv i32 %14, 100
  store i32 %div6, i32* %c, align 4
  %15 = load i32, i32* %n, align 4
  %16 = load i32, i32* %a, align 4
  %mul7 = mul nsw i32 %16, 10000
  %17 = sub i32 0, %mul7
  %18 = add i32 %15, %17
  %sub8 = sub nsw i32 %15, %mul7
  %19 = load i32, i32* %b, align 4
  %mul9 = mul nsw i32 %19, 1000
  %20 = sub i32 %18, 429143353
  %21 = sub i32 %20, %mul9
  %22 = add i32 %21, 429143353
  %sub10 = sub nsw i32 %18, %mul9
  %23 = load i32, i32* %c, align 4
  %mul11 = mul nsw i32 %23, 100
  %24 = sub i32 0, %mul11
  %25 = add i32 %22, %24
  %sub12 = sub nsw i32 %22, %mul11
  %div13 = sdiv i32 %25, 10
  store i32 %div13, i32* %d, align 4
  %26 = load i32, i32* %n, align 4
  %27 = load i32, i32* %a, align 4
  %mul14 = mul nsw i32 %27, 10000
  %28 = add i32 %26, -601665509
  %29 = sub i32 %28, %mul14
  %30 = sub i32 %29, -601665509
  %sub15 = sub nsw i32 %26, %mul14
  %31 = load i32, i32* %b, align 4
  %mul16 = mul nsw i32 %31, 1000
  %32 = add i32 %30, -1882006022
  %33 = sub i32 %32, %mul16
  %34 = sub i32 %33, -1882006022
  %sub17 = sub nsw i32 %30, %mul16
  %35 = load i32, i32* %c, align 4
  %mul18 = mul nsw i32 %35, 100
  %36 = add i32 %34, -342707270
  %37 = sub i32 %36, %mul18
  %38 = sub i32 %37, -342707270
  %sub19 = sub nsw i32 %34, %mul18
  %39 = load i32, i32* %d, align 4
  %mul20 = mul nsw i32 %39, 10
  %40 = sub i32 %38, -677726652
  %41 = sub i32 %40, %mul20
  %42 = add i32 %41, -677726652
  %sub21 = sub nsw i32 %38, %mul20
  store i32 %42, i32* %e, align 4
  %43 = load i32, i32* %e, align 4
  %44 = load i32, i32* %d, align 4
  %45 = load i32, i32* %c, align 4
  %46 = load i32, i32* %b, align 4
  %47 = load i32, i32* %a, align 4
  %call22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.1, i32 0, i32 0), i32 %43, i32 %44, i32 %45, i32 %46, i32 %47)
  store i32 622524421, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %48 = load i32, i32* %n, align 4
  %cmp23 = icmp sge i32 %48, 1000
  %49 = select i1 %cmp23, i32 -254403312, i32 -1478515360
  store i32 %49, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %50 = load i32, i32* %n, align 4
  %cmp24 = icmp sle i32 %50, 10000
  %51 = select i1 %cmp24, i32 1020814879, i32 -1478515360
  store i32 %51, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 0, 1
  %55 = add i32 %52, %54
  %56 = sub i32 %52, 1
  %57 = mul i32 %52, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %53, 10
  %61 = xor i1 %59, true
  %62 = xor i1 %60, true
  %63 = xor i1 false, true
  %64 = and i1 %61, false
  %65 = and i1 %59, %63
  %66 = and i1 %62, false
  %67 = and i1 %60, %63
  %68 = or i1 %64, %65
  %69 = or i1 %66, %67
  %70 = xor i1 %68, %69
  %71 = or i1 %61, %62
  %72 = xor i1 %71, true
  %73 = or i1 false, %63
  %74 = and i1 %72, %73
  %75 = or i1 %70, %74
  %76 = or i1 %59, %60
  %77 = select i1 %75, i32 2091311272, i32 -206731474
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %78 = load i32, i32* %n, align 4
  %div26 = sdiv i32 %78, 1000
  store i32 %div26, i32* %f, align 4
  %79 = load i32, i32* %n, align 4
  %80 = load i32, i32* %f, align 4
  %mul27 = mul nsw i32 %80, 1000
  %81 = sub i32 %79, 218853507
  %82 = sub i32 %81, %mul27
  %83 = add i32 %82, 218853507
  %sub28 = sub nsw i32 %79, %mul27
  %div29 = sdiv i32 %83, 100
  store i32 %div29, i32* %g, align 4
  %84 = load i32, i32* %n, align 4
  %85 = load i32, i32* %f, align 4
  %mul30 = mul nsw i32 %85, 1000
  %86 = sub i32 0, %mul30
  %87 = add i32 %84, %86
  %sub31 = sub nsw i32 %84, %mul30
  %88 = load i32, i32* %g, align 4
  %mul32 = mul nsw i32 %88, 100
  %89 = sub i32 %87, -987118381
  %90 = sub i32 %89, %mul32
  %91 = add i32 %90, -987118381
  %sub33 = sub nsw i32 %87, %mul32
  %div34 = sdiv i32 %91, 10
  store i32 %div34, i32* %h, align 4
  %92 = load i32, i32* %n, align 4
  %93 = load i32, i32* %f, align 4
  %mul35 = mul nsw i32 %93, 1000
  %94 = sub i32 0, %mul35
  %95 = add i32 %92, %94
  %sub36 = sub nsw i32 %92, %mul35
  %96 = load i32, i32* %g, align 4
  %mul37 = mul nsw i32 %96, 100
  %97 = sub i32 0, %mul37
  %98 = add i32 %95, %97
  %sub38 = sub nsw i32 %95, %mul37
  %99 = load i32, i32* %h, align 4
  %mul39 = mul nsw i32 %99, 10
  %100 = sub i32 %98, 1954154647
  %101 = sub i32 %100, %mul39
  %102 = add i32 %101, 1954154647
  %sub40 = sub nsw i32 %98, %mul39
  store i32 %102, i32* %i, align 4
  %103 = load i32, i32* %i, align 4
  %104 = load i32, i32* %h, align 4
  %105 = load i32, i32* %g, align 4
  %106 = load i32, i32* %f, align 4
  %call41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i32 %103, i32 %104, i32 %105, i32 %106)
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 %107, -614899140
  %110 = sub i32 %109, 1
  %111 = add i32 %110, -614899140
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  %121 = select i1 %119, i32 -1210058631, i32 -206731474
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1276717748, i32* %switchVar
  br label %loopEnd

if.else42:                                        ; preds = %loopEntry
  %122 = load i32, i32* %n, align 4
  %cmp43 = icmp sge i32 %122, 100
  %123 = select i1 %cmp43, i32 -1216922995, i32 -834940241
  store i32 %123, i32* %switchVar
  br label %loopEnd

land.lhs.true44:                                  ; preds = %loopEntry
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 0, 1
  %127 = add i32 %124, %126
  %128 = sub i32 %124, 1
  %129 = mul i32 %124, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %125, 10
  %133 = and i1 %131, %132
  %134 = xor i1 %131, %132
  %135 = or i1 %133, %134
  %136 = or i1 %131, %132
  %137 = select i1 %135, i32 2010656163, i32 -966789750
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBB176:                                    ; preds = %loopEntry
  %138 = load i32, i32* %n, align 4
  %cmp45 = icmp sle i32 %138, 1000
  store i1 %cmp45, i1* %cmp45.reg2mem
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = add i32 %139, -1745493359
  %142 = sub i32 %141, 1
  %143 = sub i32 %142, -1745493359
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = xor i1 %147, true
  %150 = xor i1 %148, true
  %151 = xor i1 false, true
  %152 = and i1 %149, false
  %153 = and i1 %147, %151
  %154 = and i1 %150, false
  %155 = and i1 %148, %151
  %156 = or i1 %152, %153
  %157 = or i1 %154, %155
  %158 = xor i1 %156, %157
  %159 = or i1 %149, %150
  %160 = xor i1 %159, true
  %161 = or i1 false, %151
  %162 = and i1 %160, %161
  %163 = or i1 %158, %162
  %164 = or i1 %147, %148
  %165 = select i1 %163, i32 -1410224342, i32 -966789750
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBBpart2178:                               ; preds = %loopEntry
  %cmp45.reload = load volatile i1, i1* %cmp45.reg2mem
  %166 = select i1 %cmp45.reload, i32 -782459468, i32 -834940241
  store i32 %166, i32* %switchVar
  br label %loopEnd

if.then46:                                        ; preds = %loopEntry
  %167 = load i32, i32* %n, align 4
  %div47 = sdiv i32 %167, 100
  store i32 %div47, i32* %j, align 4
  %168 = load i32, i32* %n, align 4
  %169 = load i32, i32* %j, align 4
  %mul48 = mul nsw i32 %169, 100
  %170 = add i32 %168, -1715790080
  %171 = sub i32 %170, %mul48
  %172 = sub i32 %171, -1715790080
  %sub49 = sub nsw i32 %168, %mul48
  %div50 = sdiv i32 %172, 10
  store i32 %div50, i32* %k, align 4
  %173 = load i32, i32* %n, align 4
  %174 = load i32, i32* %j, align 4
  %mul51 = mul nsw i32 %174, 100
  %175 = sub i32 %173, -117994808
  %176 = sub i32 %175, %mul51
  %177 = add i32 %176, -117994808
  %sub52 = sub nsw i32 %173, %mul51
  %178 = load i32, i32* %k, align 4
  %mul53 = mul nsw i32 %178, 10
  %179 = add i32 %177, -600280480
  %180 = sub i32 %179, %mul53
  %181 = sub i32 %180, -600280480
  %sub54 = sub nsw i32 %177, %mul53
  store i32 %181, i32* %l, align 4
  %182 = load i32, i32* %l, align 4
  %183 = load i32, i32* %k, align 4
  %184 = load i32, i32* %j, align 4
  %call55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), i32 %182, i32 %183, i32 %184)
  store i32 -1908935397, i32* %switchVar
  br label %loopEnd

if.else56:                                        ; preds = %loopEntry
  %185 = load i32, i32* %n, align 4
  %cmp57 = icmp sge i32 %185, 10
  %186 = select i1 %cmp57, i32 655279838, i32 359740137
  store i32 %186, i32* %switchVar
  br label %loopEnd

land.lhs.true58:                                  ; preds = %loopEntry
  %187 = load i32, i32* %n, align 4
  %cmp59 = icmp sle i32 %187, 100
  %188 = select i1 %cmp59, i32 -1889494562, i32 359740137
  store i32 %188, i32* %switchVar
  br label %loopEnd

if.then60:                                        ; preds = %loopEntry
  %189 = load i32, i32* %n, align 4
  %div61 = sdiv i32 %189, 10
  store i32 %div61, i32* %m, align 4
  %190 = load i32, i32* %n, align 4
  %191 = load i32, i32* %m, align 4
  %mul62 = mul nsw i32 %191, 10
  %192 = add i32 %190, -1827605233
  %193 = sub i32 %192, %mul62
  %194 = sub i32 %193, -1827605233
  %sub63 = sub nsw i32 %190, %mul62
  store i32 %194, i32* %o, align 4
  %195 = load i32, i32* %o, align 4
  %196 = load i32, i32* %m, align 4
  %call64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0), i32 %195, i32 %196)
  store i32 -1857509034, i32* %switchVar
  br label %loopEnd

if.else65:                                        ; preds = %loopEntry
  %197 = load i32, i32* %n, align 4
  %cmp66 = icmp sge i32 %197, 0
  %198 = select i1 %cmp66, i32 1784085512, i32 1333807639
  store i32 %198, i32* %switchVar
  br label %loopEnd

land.lhs.true67:                                  ; preds = %loopEntry
  %199 = load i32, i32* %n, align 4
  %cmp68 = icmp sle i32 %199, 10
  %200 = select i1 %cmp68, i32 -1476041315, i32 1333807639
  store i32 %200, i32* %switchVar
  br label %loopEnd

if.then69:                                        ; preds = %loopEntry
  %201 = load i32, i32* %n, align 4
  store i32 %201, i32* %p, align 4
  %202 = load i32, i32* %n, align 4
  %call70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %202)
  store i32 1333807639, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1857509034, i32* %switchVar
  br label %loopEnd

if.end71:                                         ; preds = %loopEntry
  store i32 -1908935397, i32* %switchVar
  br label %loopEnd

if.end72:                                         ; preds = %loopEntry
  store i32 -1276717748, i32* %switchVar
  br label %loopEnd

if.end73:                                         ; preds = %loopEntry
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
  %216 = select i1 %214, i32 -2026802468, i32 -52871412
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBB180:                                    ; preds = %loopEntry
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = add i32 %217, 880418796
  %220 = sub i32 %219, 1
  %221 = sub i32 %220, 880418796
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
  %243 = select i1 %241, i32 -1370710318, i32 -52871412
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBBpart2182:                               ; preds = %loopEntry
  store i32 622524421, i32* %switchVar
  br label %loopEnd

if.end74:                                         ; preds = %loopEntry
  %244 = load i32, i32* %retval, align 4
  ret i32 %244

originalBBalteredBB:                              ; preds = %loopEntry
  %245 = load i32, i32* %n, align 4
  %246 = add i32 0, 1370598458
  %247 = sub i32 %246, %245
  %248 = sub i32 %247, 1370598458
  %_ = sub i32 0, %245
  %249 = sub i32 0, 1000
  %250 = sub i32 %248, %249
  %gen = add i32 %248, 1000
  %_75 = shl i32 %245, 1000
  %251 = sub i32 0, 1000
  %252 = add i32 %245, %251
  %_76 = sub i32 %245, 1000
  %gen77 = mul i32 %252, 1000
  %div26alteredBB = sdiv i32 %245, 1000
  store i32 %div26alteredBB, i32* %f, align 4
  %253 = load i32, i32* %n, align 4
  %254 = load i32, i32* %f, align 4
  %255 = sub i32 0, 1000
  %256 = add i32 %254, %255
  %_78 = sub i32 %254, 1000
  %gen79 = mul i32 %256, 1000
  %mul27alteredBB = mul nsw i32 %254, 1000
  %_80 = shl i32 %253, %mul27alteredBB
  %_81 = shl i32 %253, %mul27alteredBB
  %257 = sub i32 0, %mul27alteredBB
  %258 = add i32 %253, %257
  %_82 = sub i32 %253, %mul27alteredBB
  %gen83 = mul i32 %258, %mul27alteredBB
  %259 = add i32 0, -739296506
  %260 = sub i32 %259, %253
  %261 = sub i32 %260, -739296506
  %_84 = sub i32 0, %253
  %262 = add i32 %261, -828824033
  %263 = add i32 %262, %mul27alteredBB
  %264 = sub i32 %263, -828824033
  %gen85 = add i32 %261, %mul27alteredBB
  %_86 = shl i32 %253, %mul27alteredBB
  %265 = sub i32 0, 1626280699
  %266 = sub i32 %265, %253
  %267 = add i32 %266, 1626280699
  %_87 = sub i32 0, %253
  %268 = sub i32 0, %mul27alteredBB
  %269 = sub i32 %267, %268
  %gen88 = add i32 %267, %mul27alteredBB
  %270 = sub i32 0, -528216790
  %271 = sub i32 %270, %253
  %272 = add i32 %271, -528216790
  %_89 = sub i32 0, %253
  %273 = sub i32 0, %272
  %274 = sub i32 0, %mul27alteredBB
  %275 = add i32 %273, %274
  %276 = sub i32 0, %275
  %gen90 = add i32 %272, %mul27alteredBB
  %277 = sub i32 %253, -143272468
  %278 = sub i32 %277, %mul27alteredBB
  %279 = add i32 %278, -143272468
  %sub28alteredBB = sub nsw i32 %253, %mul27alteredBB
  %280 = sub i32 0, %279
  %281 = add i32 0, %280
  %_91 = sub i32 0, %279
  %282 = sub i32 0, %281
  %283 = sub i32 0, 100
  %284 = add i32 %282, %283
  %285 = sub i32 0, %284
  %gen92 = add i32 %281, 100
  %div29alteredBB = sdiv i32 %279, 100
  store i32 %div29alteredBB, i32* %g, align 4
  %286 = load i32, i32* %n, align 4
  %287 = load i32, i32* %f, align 4
  %288 = sub i32 0, 1000
  %289 = add i32 %287, %288
  %_93 = sub i32 %287, 1000
  %gen94 = mul i32 %289, 1000
  %290 = add i32 %287, 1420680480
  %291 = sub i32 %290, 1000
  %292 = sub i32 %291, 1420680480
  %_95 = sub i32 %287, 1000
  %gen96 = mul i32 %292, 1000
  %_97 = shl i32 %287, 1000
  %_98 = shl i32 %287, 1000
  %293 = sub i32 0, -1822601892
  %294 = sub i32 %293, %287
  %295 = add i32 %294, -1822601892
  %_99 = sub i32 0, %287
  %296 = sub i32 0, 1000
  %297 = sub i32 %295, %296
  %gen100 = add i32 %295, 1000
  %298 = sub i32 %287, -26602260
  %299 = sub i32 %298, 1000
  %300 = add i32 %299, -26602260
  %_101 = sub i32 %287, 1000
  %gen102 = mul i32 %300, 1000
  %mul30alteredBB = mul nsw i32 %287, 1000
  %301 = sub i32 0, %mul30alteredBB
  %302 = add i32 %286, %301
  %_103 = sub i32 %286, %mul30alteredBB
  %gen104 = mul i32 %302, %mul30alteredBB
  %303 = sub i32 0, 1592885624
  %304 = sub i32 %303, %286
  %305 = add i32 %304, 1592885624
  %_105 = sub i32 0, %286
  %306 = sub i32 0, %mul30alteredBB
  %307 = sub i32 %305, %306
  %gen106 = add i32 %305, %mul30alteredBB
  %308 = sub i32 0, %mul30alteredBB
  %309 = add i32 %286, %308
  %_107 = sub i32 %286, %mul30alteredBB
  %gen108 = mul i32 %309, %mul30alteredBB
  %_109 = shl i32 %286, %mul30alteredBB
  %_110 = shl i32 %286, %mul30alteredBB
  %310 = add i32 %286, 881703535
  %311 = sub i32 %310, %mul30alteredBB
  %312 = sub i32 %311, 881703535
  %sub31alteredBB = sub nsw i32 %286, %mul30alteredBB
  %313 = load i32, i32* %g, align 4
  %314 = sub i32 %313, 588459469
  %315 = sub i32 %314, 100
  %316 = add i32 %315, 588459469
  %_111 = sub i32 %313, 100
  %gen112 = mul i32 %316, 100
  %317 = sub i32 0, %313
  %318 = add i32 0, %317
  %_113 = sub i32 0, %313
  %319 = sub i32 %318, 442898084
  %320 = add i32 %319, 100
  %321 = add i32 %320, 442898084
  %gen114 = add i32 %318, 100
  %322 = sub i32 %313, -1885792972
  %323 = sub i32 %322, 100
  %324 = add i32 %323, -1885792972
  %_115 = sub i32 %313, 100
  %gen116 = mul i32 %324, 100
  %_117 = shl i32 %313, 100
  %mul32alteredBB = mul nsw i32 %313, 100
  %325 = add i32 0, -1405712342
  %326 = sub i32 %325, %312
  %327 = sub i32 %326, -1405712342
  %_118 = sub i32 0, %312
  %328 = sub i32 0, %mul32alteredBB
  %329 = sub i32 %327, %328
  %gen119 = add i32 %327, %mul32alteredBB
  %_120 = shl i32 %312, %mul32alteredBB
  %_121 = shl i32 %312, %mul32alteredBB
  %330 = sub i32 0, %312
  %331 = add i32 0, %330
  %_122 = sub i32 0, %312
  %332 = add i32 %331, -988043476
  %333 = add i32 %332, %mul32alteredBB
  %334 = sub i32 %333, -988043476
  %gen123 = add i32 %331, %mul32alteredBB
  %335 = sub i32 0, %312
  %336 = add i32 0, %335
  %_124 = sub i32 0, %312
  %337 = sub i32 0, %336
  %338 = sub i32 0, %mul32alteredBB
  %339 = add i32 %337, %338
  %340 = sub i32 0, %339
  %gen125 = add i32 %336, %mul32alteredBB
  %_126 = shl i32 %312, %mul32alteredBB
  %341 = sub i32 0, %mul32alteredBB
  %342 = add i32 %312, %341
  %sub33alteredBB = sub nsw i32 %312, %mul32alteredBB
  %343 = sub i32 0, %342
  %344 = add i32 0, %343
  %_127 = sub i32 0, %342
  %345 = sub i32 %344, -1849119007
  %346 = add i32 %345, 10
  %347 = add i32 %346, -1849119007
  %gen128 = add i32 %344, 10
  %_129 = shl i32 %342, 10
  %348 = sub i32 0, %342
  %349 = add i32 0, %348
  %_130 = sub i32 0, %342
  %350 = sub i32 0, 10
  %351 = sub i32 %349, %350
  %gen131 = add i32 %349, 10
  %div34alteredBB = sdiv i32 %342, 10
  store i32 %div34alteredBB, i32* %h, align 4
  %352 = load i32, i32* %n, align 4
  %353 = load i32, i32* %f, align 4
  %_132 = shl i32 %353, 1000
  %_133 = shl i32 %353, 1000
  %354 = add i32 %353, 1351319124
  %355 = sub i32 %354, 1000
  %356 = sub i32 %355, 1351319124
  %_134 = sub i32 %353, 1000
  %gen135 = mul i32 %356, 1000
  %_136 = shl i32 %353, 1000
  %mul35alteredBB = mul nsw i32 %353, 1000
  %357 = sub i32 0, %352
  %358 = add i32 0, %357
  %_137 = sub i32 0, %352
  %359 = add i32 %358, 68200599
  %360 = add i32 %359, %mul35alteredBB
  %361 = sub i32 %360, 68200599
  %gen138 = add i32 %358, %mul35alteredBB
  %362 = sub i32 0, %mul35alteredBB
  %363 = add i32 %352, %362
  %_139 = sub i32 %352, %mul35alteredBB
  %gen140 = mul i32 %363, %mul35alteredBB
  %364 = add i32 0, 216233630
  %365 = sub i32 %364, %352
  %366 = sub i32 %365, 216233630
  %_141 = sub i32 0, %352
  %367 = sub i32 0, %mul35alteredBB
  %368 = sub i32 %366, %367
  %gen142 = add i32 %366, %mul35alteredBB
  %_143 = shl i32 %352, %mul35alteredBB
  %369 = sub i32 0, %mul35alteredBB
  %370 = add i32 %352, %369
  %sub36alteredBB = sub nsw i32 %352, %mul35alteredBB
  %371 = load i32, i32* %g, align 4
  %372 = sub i32 0, 100
  %373 = add i32 %371, %372
  %_144 = sub i32 %371, 100
  %gen145 = mul i32 %373, 100
  %374 = add i32 %371, -1575329657
  %375 = sub i32 %374, 100
  %376 = sub i32 %375, -1575329657
  %_146 = sub i32 %371, 100
  %gen147 = mul i32 %376, 100
  %_148 = shl i32 %371, 100
  %377 = sub i32 0, 100
  %378 = add i32 %371, %377
  %_149 = sub i32 %371, 100
  %gen150 = mul i32 %378, 100
  %_151 = shl i32 %371, 100
  %_152 = shl i32 %371, 100
  %379 = sub i32 %371, -1090058747
  %380 = sub i32 %379, 100
  %381 = add i32 %380, -1090058747
  %_153 = sub i32 %371, 100
  %gen154 = mul i32 %381, 100
  %382 = sub i32 0, 241727868
  %383 = sub i32 %382, %371
  %384 = add i32 %383, 241727868
  %_155 = sub i32 0, %371
  %385 = sub i32 0, %384
  %386 = sub i32 0, 100
  %387 = add i32 %385, %386
  %388 = sub i32 0, %387
  %gen156 = add i32 %384, 100
  %_157 = shl i32 %371, 100
  %mul37alteredBB = mul nsw i32 %371, 100
  %_158 = shl i32 %370, %mul37alteredBB
  %_159 = shl i32 %370, %mul37alteredBB
  %_160 = shl i32 %370, %mul37alteredBB
  %_161 = shl i32 %370, %mul37alteredBB
  %_162 = shl i32 %370, %mul37alteredBB
  %389 = sub i32 %370, 776266437
  %390 = sub i32 %389, %mul37alteredBB
  %391 = add i32 %390, 776266437
  %sub38alteredBB = sub nsw i32 %370, %mul37alteredBB
  %392 = load i32, i32* %h, align 4
  %393 = sub i32 0, 300938720
  %394 = sub i32 %393, %392
  %395 = add i32 %394, 300938720
  %_163 = sub i32 0, %392
  %396 = sub i32 0, 10
  %397 = sub i32 %395, %396
  %gen164 = add i32 %395, 10
  %398 = sub i32 0, 809696673
  %399 = sub i32 %398, %392
  %400 = add i32 %399, 809696673
  %_165 = sub i32 0, %392
  %401 = add i32 %400, -1684177309
  %402 = add i32 %401, 10
  %403 = sub i32 %402, -1684177309
  %gen166 = add i32 %400, 10
  %404 = sub i32 %392, -2052797623
  %405 = sub i32 %404, 10
  %406 = add i32 %405, -2052797623
  %_167 = sub i32 %392, 10
  %gen168 = mul i32 %406, 10
  %407 = add i32 0, 92533980
  %408 = sub i32 %407, %392
  %409 = sub i32 %408, 92533980
  %_169 = sub i32 0, %392
  %410 = sub i32 0, 10
  %411 = sub i32 %409, %410
  %gen170 = add i32 %409, 10
  %412 = sub i32 0, -1918405228
  %413 = sub i32 %412, %392
  %414 = add i32 %413, -1918405228
  %_171 = sub i32 0, %392
  %415 = sub i32 0, %414
  %416 = sub i32 0, 10
  %417 = add i32 %415, %416
  %418 = sub i32 0, %417
  %gen172 = add i32 %414, 10
  %419 = add i32 0, 490003165
  %420 = sub i32 %419, %392
  %421 = sub i32 %420, 490003165
  %_173 = sub i32 0, %392
  %422 = add i32 %421, -1550438218
  %423 = add i32 %422, 10
  %424 = sub i32 %423, -1550438218
  %gen174 = add i32 %421, 10
  %mul39alteredBB = mul nsw i32 %392, 10
  %_175 = shl i32 %391, %mul39alteredBB
  %425 = sub i32 %391, -89301816
  %426 = sub i32 %425, %mul39alteredBB
  %427 = add i32 %426, -89301816
  %sub40alteredBB = sub nsw i32 %391, %mul39alteredBB
  store i32 %427, i32* %i, align 4
  %428 = load i32, i32* %i, align 4
  %429 = load i32, i32* %h, align 4
  %430 = load i32, i32* %g, align 4
  %431 = load i32, i32* %f, align 4
  %call41alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i32 %428, i32 %429, i32 %430, i32 %431)
  store i32 2091311272, i32* %switchVar
  br label %loopEnd

originalBB176alteredBB:                           ; preds = %loopEntry
  %432 = load i32, i32* %n, align 4
  %cmp45alteredBB = icmp sle i32 %432, 1000
  store i32 2010656163, i32* %switchVar
  br label %loopEnd

originalBB180alteredBB:                           ; preds = %loopEntry
  store i32 -2026802468, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB180alteredBB, %originalBB176alteredBB, %originalBBalteredBB, %originalBBpart2182, %originalBB180, %if.end73, %if.end72, %if.end71, %if.end, %if.then69, %land.lhs.true67, %if.else65, %if.then60, %land.lhs.true58, %if.else56, %if.then46, %originalBBpart2178, %originalBB176, %land.lhs.true44, %if.else42, %originalBBpart2, %originalBB, %if.then25, %land.lhs.true, %if.else, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
