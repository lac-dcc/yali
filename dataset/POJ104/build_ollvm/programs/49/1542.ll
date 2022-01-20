; ModuleID = 'source-C-CXX/49/1542.c'
source_filename = "source-C-CXX/49/1542.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"2\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"3\0A\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"4\0A\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"5\0A\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"6\0A\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"7\0A\00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c"8\0A\00", align 1
@.str.9 = private unnamed_addr constant [3 x i8] c"9\0A\00", align 1
@.str.10 = private unnamed_addr constant [4 x i8] c"10\0A\00", align 1
@.str.11 = private unnamed_addr constant [4 x i8] c"11\0A\00", align 1
@.str.12 = private unnamed_addr constant [3 x i8] c"12\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp60.reg2mem = alloca i1
  %cmp35.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %r.reg2mem = alloca i32*
  %l.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %h.reg2mem = alloca i32*
  %g.reg2mem = alloca i32*
  %f.reg2mem = alloca i32*
  %d.reg2mem = alloca i32*
  %s.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %.reg2mem277 = alloca i1
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
  store i1 %8, i1* %.reg2mem277
  %switchVar = alloca i32
  store i32 585875213, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar276 = load i32, i32* %switchVar
  switch i32 %switchVar276, label %switchDefault [
    i32 585875213, label %first
    i32 -1085146022, label %originalBB
    i32 254752172, label %originalBBpart2
    i32 -526658040, label %if.then
    i32 1816580885, label %if.end
    i32 626686409, label %if.then26
    i32 -1039883226, label %if.end28
    i32 -1059011897, label %if.then31
    i32 2105479301, label %if.end33
    i32 1439498674, label %originalBB247
    i32 -1813271750, label %originalBBpart2252
    i32 334743361, label %if.then36
    i32 -601884734, label %if.end38
    i32 1677832907, label %if.then41
    i32 362542245, label %originalBB254
    i32 -25578373, label %originalBBpart2256
    i32 -392172091, label %if.end43
    i32 955371803, label %if.then46
    i32 1099331319, label %originalBB258
    i32 1285846125, label %originalBBpart2260
    i32 482633803, label %if.end48
    i32 92182188, label %if.then51
    i32 -2073936602, label %if.end53
    i32 1467226539, label %if.then56
    i32 -1244469683, label %if.end58
    i32 -591407872, label %originalBB262
    i32 -1608369447, label %originalBBpart2270
    i32 1020638620, label %if.then61
    i32 -1603787467, label %originalBB272
    i32 1028300029, label %originalBBpart2274
    i32 327251560, label %if.end63
    i32 1470889281, label %if.then66
    i32 -1686838635, label %if.end68
    i32 594243853, label %if.then71
    i32 1193973207, label %if.end73
    i32 -120917243, label %if.then76
    i32 511846509, label %if.end78
    i32 313414351, label %originalBBalteredBB
    i32 1551386642, label %originalBB247alteredBB
    i32 -1326439428, label %originalBB254alteredBB
    i32 -1250897383, label %originalBB258alteredBB
    i32 -2092801162, label %originalBB262alteredBB
    i32 -1115772143, label %originalBB272alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload278 = load volatile i1, i1* %.reg2mem277
  %9 = and i1 %.reload, %.reload278
  %10 = xor i1 %.reload, %.reload278
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload278
  %13 = select i1 %11, i32 -1085146022, i32 313414351
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %w = alloca i32, align 4
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %s = alloca i32, align 4
  store i32* %s, i32** %s.reg2mem
  %d = alloca i32, align 4
  store i32* %d, i32** %d.reg2mem
  %f = alloca i32, align 4
  store i32* %f, i32** %f.reg2mem
  %g = alloca i32, align 4
  store i32* %g, i32** %g.reg2mem
  %h = alloca i32, align 4
  store i32* %h, i32** %h.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  %r = alloca i32, align 4
  store i32* %r, i32** %r.reg2mem
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %w)
  %14 = load i32, i32* %w, align 4
  %15 = sub i32 13, 1292658633
  %16 = add i32 %15, %14
  %17 = add i32 %16, 1292658633
  %add = add nsw i32 13, %14
  %18 = sub i32 %17, 913144164
  %19 = sub i32 %18, 1
  %20 = add i32 %19, 913144164
  %sub = sub nsw i32 %17, 1
  store i32 %20, i32* %i, align 4
  %21 = load i32, i32* %w, align 4
  %22 = add i32 44, -1288626028
  %23 = add i32 %22, %21
  %24 = sub i32 %23, -1288626028
  %add1 = add nsw i32 44, %21
  %25 = add i32 %24, -1549066643
  %26 = sub i32 %25, 1
  %27 = sub i32 %26, -1549066643
  %sub2 = sub nsw i32 %24, 1
  %a.reload279 = load volatile i32*, i32** %a.reg2mem
  store i32 %27, i32* %a.reload279, align 4
  %28 = load i32, i32* %w, align 4
  %29 = add i32 72, -1023774241
  %30 = add i32 %29, %28
  %31 = sub i32 %30, -1023774241
  %add3 = add nsw i32 72, %28
  %32 = add i32 %31, -350328550
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, -350328550
  %sub4 = sub nsw i32 %31, 1
  %b.reload280 = load volatile i32*, i32** %b.reg2mem
  store i32 %34, i32* %b.reload280, align 4
  %35 = load i32, i32* %w, align 4
  %36 = sub i32 0, 103
  %37 = sub i32 0, %35
  %38 = add i32 %36, %37
  %39 = sub i32 0, %38
  %add5 = add nsw i32 103, %35
  %40 = add i32 %39, -1967499211
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, -1967499211
  %sub6 = sub nsw i32 %39, 1
  %s.reload282 = load volatile i32*, i32** %s.reg2mem
  store i32 %42, i32* %s.reload282, align 4
  %43 = load i32, i32* %w, align 4
  %44 = sub i32 194, -1121209374
  %45 = add i32 %44, %43
  %46 = add i32 %45, -1121209374
  %add7 = add nsw i32 194, %43
  %47 = add i32 %46, -200439846
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, -200439846
  %sub8 = sub nsw i32 %46, 1
  %g.reload285 = load volatile i32*, i32** %g.reg2mem
  store i32 %49, i32* %g.reload285, align 4
  %50 = load i32, i32* %w, align 4
  %51 = sub i32 0, 225
  %52 = sub i32 0, %50
  %53 = add i32 %51, %52
  %54 = sub i32 0, %53
  %add9 = add nsw i32 225, %50
  %55 = sub i32 %54, 564512164
  %56 = sub i32 %55, 1
  %57 = add i32 %56, 564512164
  %sub10 = sub nsw i32 %54, 1
  %h.reload286 = load volatile i32*, i32** %h.reg2mem
  store i32 %57, i32* %h.reload286, align 4
  %58 = load i32, i32* %w, align 4
  %59 = add i32 256, 1315454016
  %60 = add i32 %59, %58
  %61 = sub i32 %60, 1315454016
  %add11 = add nsw i32 256, %58
  %62 = add i32 %61, 1958313830
  %63 = sub i32 %62, 1
  %64 = sub i32 %63, 1958313830
  %sub12 = sub nsw i32 %61, 1
  %j.reload288 = load volatile i32*, i32** %j.reg2mem
  store i32 %64, i32* %j.reload288, align 4
  %65 = load i32, i32* %w, align 4
  %66 = sub i32 286, -1942973174
  %67 = add i32 %66, %65
  %68 = add i32 %67, -1942973174
  %add13 = add nsw i32 286, %65
  %69 = sub i32 0, 1
  %70 = add i32 %68, %69
  %sub14 = sub nsw i32 %68, 1
  %k.reload289 = load volatile i32*, i32** %k.reg2mem
  store i32 %70, i32* %k.reload289, align 4
  %71 = load i32, i32* %w, align 4
  %72 = sub i32 0, 317
  %73 = sub i32 0, %71
  %74 = add i32 %72, %73
  %75 = sub i32 0, %74
  %add15 = add nsw i32 317, %71
  %76 = sub i32 %75, 456635132
  %77 = sub i32 %76, 1
  %78 = add i32 %77, 456635132
  %sub16 = sub nsw i32 %75, 1
  %l.reload290 = load volatile i32*, i32** %l.reg2mem
  store i32 %78, i32* %l.reload290, align 4
  %79 = load i32, i32* %w, align 4
  %80 = sub i32 347, -1690858797
  %81 = add i32 %80, %79
  %82 = add i32 %81, -1690858797
  %add17 = add nsw i32 347, %79
  %83 = sub i32 %82, -771754453
  %84 = sub i32 %83, 1
  %85 = add i32 %84, -771754453
  %sub18 = sub nsw i32 %82, 1
  %r.reload291 = load volatile i32*, i32** %r.reg2mem
  store i32 %85, i32* %r.reload291, align 4
  %86 = load i32, i32* %w, align 4
  %87 = sub i32 0, %86
  %88 = sub i32 133, %87
  %add19 = add nsw i32 133, %86
  %89 = sub i32 %88, -769105922
  %90 = sub i32 %89, 1
  %91 = add i32 %90, -769105922
  %sub20 = sub nsw i32 %88, 1
  %d.reload283 = load volatile i32*, i32** %d.reg2mem
  store i32 %91, i32* %d.reload283, align 4
  %92 = load i32, i32* %w, align 4
  %93 = add i32 164, 1776834060
  %94 = add i32 %93, %92
  %95 = sub i32 %94, 1776834060
  %add21 = add nsw i32 164, %92
  %96 = add i32 %95, -448716664
  %97 = sub i32 %96, 1
  %98 = sub i32 %97, -448716664
  %sub22 = sub nsw i32 %95, 1
  %f.reload284 = load volatile i32*, i32** %f.reg2mem
  store i32 %98, i32* %f.reload284, align 4
  %99 = load i32, i32* %i, align 4
  %rem = srem i32 %99, 7
  %cmp = icmp eq i32 %rem, 5
  store i1 %cmp, i1* %cmp.reg2mem
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = add i32 %100, -719662355
  %103 = sub i32 %102, 1
  %104 = sub i32 %103, -719662355
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = and i1 %108, %109
  %111 = xor i1 %108, %109
  %112 = or i1 %110, %111
  %113 = or i1 %108, %109
  %114 = select i1 %112, i32 254752172, i32 313414351
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %115 = select i1 %cmp.reload, i32 -526658040, i32 1816580885
  store i32 %115, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 1816580885, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %116 = load i32, i32* %a.reload, align 4
  %rem24 = srem i32 %116, 7
  %cmp25 = icmp eq i32 %rem24, 5
  %117 = select i1 %cmp25, i32 626686409, i32 -1039883226
  store i32 %117, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  %call27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1039883226, i32* %switchVar
  br label %loopEnd

if.end28:                                         ; preds = %loopEntry
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %118 = load i32, i32* %b.reload, align 4
  %rem29 = srem i32 %118, 7
  %cmp30 = icmp eq i32 %rem29, 5
  %119 = select i1 %cmp30, i32 -1059011897, i32 2105479301
  store i32 %119, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %call32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 2105479301, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = add i32 %120, -744147626
  %123 = sub i32 %122, 1
  %124 = sub i32 %123, -744147626
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = xor i1 %128, true
  %131 = xor i1 %129, true
  %132 = xor i1 false, true
  %133 = and i1 %130, false
  %134 = and i1 %128, %132
  %135 = and i1 %131, false
  %136 = and i1 %129, %132
  %137 = or i1 %133, %134
  %138 = or i1 %135, %136
  %139 = xor i1 %137, %138
  %140 = or i1 %130, %131
  %141 = xor i1 %140, true
  %142 = or i1 false, %132
  %143 = and i1 %141, %142
  %144 = or i1 %139, %143
  %145 = or i1 %128, %129
  %146 = select i1 %144, i32 1439498674, i32 1551386642
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBB247:                                    ; preds = %loopEntry
  %s.reload281 = load volatile i32*, i32** %s.reg2mem
  %147 = load i32, i32* %s.reload281, align 4
  %rem34 = srem i32 %147, 7
  %cmp35 = icmp eq i32 %rem34, 5
  store i1 %cmp35, i1* %cmp35.reg2mem
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 %148, -1268339334
  %151 = sub i32 %150, 1
  %152 = add i32 %151, -1268339334
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = and i1 %156, %157
  %159 = xor i1 %156, %157
  %160 = or i1 %158, %159
  %161 = or i1 %156, %157
  %162 = select i1 %160, i32 -1813271750, i32 1551386642
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBBpart2252:                               ; preds = %loopEntry
  %cmp35.reload = load volatile i1, i1* %cmp35.reg2mem
  %163 = select i1 %cmp35.reload, i32 334743361, i32 -601884734
  store i32 %163, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %call37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  store i32 -601884734, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  %d.reload = load volatile i32*, i32** %d.reg2mem
  %164 = load i32, i32* %d.reload, align 4
  %rem39 = srem i32 %164, 7
  %cmp40 = icmp eq i32 %rem39, 5
  %165 = select i1 %cmp40, i32 1677832907, i32 -392172091
  store i32 %165, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = add i32 %166, -440136976
  %169 = sub i32 %168, 1
  %170 = sub i32 %169, -440136976
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = and i1 %174, %175
  %177 = xor i1 %174, %175
  %178 = or i1 %176, %177
  %179 = or i1 %174, %175
  %180 = select i1 %178, i32 362542245, i32 -1326439428
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBB254:                                    ; preds = %loopEntry
  %call42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0))
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = add i32 %181, -1244558279
  %184 = sub i32 %183, 1
  %185 = sub i32 %184, -1244558279
  %186 = sub i32 %181, 1
  %187 = mul i32 %181, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %182, 10
  %191 = xor i1 %189, true
  %192 = xor i1 %190, true
  %193 = xor i1 true, true
  %194 = and i1 %191, true
  %195 = and i1 %189, %193
  %196 = and i1 %192, true
  %197 = and i1 %190, %193
  %198 = or i1 %194, %195
  %199 = or i1 %196, %197
  %200 = xor i1 %198, %199
  %201 = or i1 %191, %192
  %202 = xor i1 %201, true
  %203 = or i1 true, %193
  %204 = and i1 %202, %203
  %205 = or i1 %200, %204
  %206 = or i1 %189, %190
  %207 = select i1 %205, i32 -25578373, i32 -1326439428
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBBpart2256:                               ; preds = %loopEntry
  store i32 -392172091, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  %f.reload = load volatile i32*, i32** %f.reg2mem
  %208 = load i32, i32* %f.reload, align 4
  %rem44 = srem i32 %208, 7
  %cmp45 = icmp eq i32 %rem44, 5
  %209 = select i1 %cmp45, i32 955371803, i32 482633803
  store i32 %209, i32* %switchVar
  br label %loopEnd

if.then46:                                        ; preds = %loopEntry
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = sub i32 %210, 393634821
  %213 = sub i32 %212, 1
  %214 = add i32 %213, 393634821
  %215 = sub i32 %210, 1
  %216 = mul i32 %210, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %211, 10
  %220 = xor i1 %218, true
  %221 = xor i1 %219, true
  %222 = xor i1 false, true
  %223 = and i1 %220, false
  %224 = and i1 %218, %222
  %225 = and i1 %221, false
  %226 = and i1 %219, %222
  %227 = or i1 %223, %224
  %228 = or i1 %225, %226
  %229 = xor i1 %227, %228
  %230 = or i1 %220, %221
  %231 = xor i1 %230, true
  %232 = or i1 false, %222
  %233 = and i1 %231, %232
  %234 = or i1 %229, %233
  %235 = or i1 %218, %219
  %236 = select i1 %234, i32 1099331319, i32 -1250897383
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBB258:                                    ; preds = %loopEntry
  %call47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.6, i32 0, i32 0))
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = sub i32 %237, 2083652396
  %240 = sub i32 %239, 1
  %241 = add i32 %240, 2083652396
  %242 = sub i32 %237, 1
  %243 = mul i32 %237, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %238, 10
  %247 = xor i1 %245, true
  %248 = xor i1 %246, true
  %249 = xor i1 false, true
  %250 = and i1 %247, false
  %251 = and i1 %245, %249
  %252 = and i1 %248, false
  %253 = and i1 %246, %249
  %254 = or i1 %250, %251
  %255 = or i1 %252, %253
  %256 = xor i1 %254, %255
  %257 = or i1 %247, %248
  %258 = xor i1 %257, true
  %259 = or i1 false, %249
  %260 = and i1 %258, %259
  %261 = or i1 %256, %260
  %262 = or i1 %245, %246
  %263 = select i1 %261, i32 1285846125, i32 -1250897383
  store i32 %263, i32* %switchVar
  br label %loopEnd

originalBBpart2260:                               ; preds = %loopEntry
  store i32 482633803, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  %g.reload = load volatile i32*, i32** %g.reg2mem
  %264 = load i32, i32* %g.reload, align 4
  %rem49 = srem i32 %264, 7
  %cmp50 = icmp eq i32 %rem49, 5
  %265 = select i1 %cmp50, i32 92182188, i32 -2073936602
  store i32 %265, i32* %switchVar
  br label %loopEnd

if.then51:                                        ; preds = %loopEntry
  %call52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.7, i32 0, i32 0))
  store i32 -2073936602, i32* %switchVar
  br label %loopEnd

if.end53:                                         ; preds = %loopEntry
  %h.reload = load volatile i32*, i32** %h.reg2mem
  %266 = load i32, i32* %h.reload, align 4
  %rem54 = srem i32 %266, 7
  %cmp55 = icmp eq i32 %rem54, 5
  %267 = select i1 %cmp55, i32 1467226539, i32 -1244469683
  store i32 %267, i32* %switchVar
  br label %loopEnd

if.then56:                                        ; preds = %loopEntry
  %call57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.8, i32 0, i32 0))
  store i32 -1244469683, i32* %switchVar
  br label %loopEnd

if.end58:                                         ; preds = %loopEntry
  %268 = load i32, i32* @x
  %269 = load i32, i32* @y
  %270 = sub i32 0, 1
  %271 = add i32 %268, %270
  %272 = sub i32 %268, 1
  %273 = mul i32 %268, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %269, 10
  %277 = xor i1 %275, true
  %278 = xor i1 %276, true
  %279 = xor i1 false, true
  %280 = and i1 %277, false
  %281 = and i1 %275, %279
  %282 = and i1 %278, false
  %283 = and i1 %276, %279
  %284 = or i1 %280, %281
  %285 = or i1 %282, %283
  %286 = xor i1 %284, %285
  %287 = or i1 %277, %278
  %288 = xor i1 %287, true
  %289 = or i1 false, %279
  %290 = and i1 %288, %289
  %291 = or i1 %286, %290
  %292 = or i1 %275, %276
  %293 = select i1 %291, i32 -591407872, i32 -2092801162
  store i32 %293, i32* %switchVar
  br label %loopEnd

originalBB262:                                    ; preds = %loopEntry
  %j.reload287 = load volatile i32*, i32** %j.reg2mem
  %294 = load i32, i32* %j.reload287, align 4
  %rem59 = srem i32 %294, 7
  %cmp60 = icmp eq i32 %rem59, 5
  store i1 %cmp60, i1* %cmp60.reg2mem
  %295 = load i32, i32* @x
  %296 = load i32, i32* @y
  %297 = sub i32 %295, 535860158
  %298 = sub i32 %297, 1
  %299 = add i32 %298, 535860158
  %300 = sub i32 %295, 1
  %301 = mul i32 %295, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %296, 10
  %305 = and i1 %303, %304
  %306 = xor i1 %303, %304
  %307 = or i1 %305, %306
  %308 = or i1 %303, %304
  %309 = select i1 %307, i32 -1608369447, i32 -2092801162
  store i32 %309, i32* %switchVar
  br label %loopEnd

originalBBpart2270:                               ; preds = %loopEntry
  %cmp60.reload = load volatile i1, i1* %cmp60.reg2mem
  %310 = select i1 %cmp60.reload, i32 1020638620, i32 327251560
  store i32 %310, i32* %switchVar
  br label %loopEnd

if.then61:                                        ; preds = %loopEntry
  %311 = load i32, i32* @x
  %312 = load i32, i32* @y
  %313 = sub i32 %311, 1836177460
  %314 = sub i32 %313, 1
  %315 = add i32 %314, 1836177460
  %316 = sub i32 %311, 1
  %317 = mul i32 %311, %315
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %312, 10
  %321 = and i1 %319, %320
  %322 = xor i1 %319, %320
  %323 = or i1 %321, %322
  %324 = or i1 %319, %320
  %325 = select i1 %323, i32 -1603787467, i32 -1115772143
  store i32 %325, i32* %switchVar
  br label %loopEnd

originalBB272:                                    ; preds = %loopEntry
  %call62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.9, i32 0, i32 0))
  %326 = load i32, i32* @x
  %327 = load i32, i32* @y
  %328 = add i32 %326, -2004757476
  %329 = sub i32 %328, 1
  %330 = sub i32 %329, -2004757476
  %331 = sub i32 %326, 1
  %332 = mul i32 %326, %330
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %327, 10
  %336 = xor i1 %334, true
  %337 = xor i1 %335, true
  %338 = xor i1 true, true
  %339 = and i1 %336, true
  %340 = and i1 %334, %338
  %341 = and i1 %337, true
  %342 = and i1 %335, %338
  %343 = or i1 %339, %340
  %344 = or i1 %341, %342
  %345 = xor i1 %343, %344
  %346 = or i1 %336, %337
  %347 = xor i1 %346, true
  %348 = or i1 true, %338
  %349 = and i1 %347, %348
  %350 = or i1 %345, %349
  %351 = or i1 %334, %335
  %352 = select i1 %350, i32 1028300029, i32 -1115772143
  store i32 %352, i32* %switchVar
  br label %loopEnd

originalBBpart2274:                               ; preds = %loopEntry
  store i32 327251560, i32* %switchVar
  br label %loopEnd

if.end63:                                         ; preds = %loopEntry
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %353 = load i32, i32* %k.reload, align 4
  %rem64 = srem i32 %353, 7
  %cmp65 = icmp eq i32 %rem64, 5
  %354 = select i1 %cmp65, i32 1470889281, i32 -1686838635
  store i32 %354, i32* %switchVar
  br label %loopEnd

if.then66:                                        ; preds = %loopEntry
  %call67 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.10, i32 0, i32 0))
  store i32 -1686838635, i32* %switchVar
  br label %loopEnd

if.end68:                                         ; preds = %loopEntry
  %l.reload = load volatile i32*, i32** %l.reg2mem
  %355 = load i32, i32* %l.reload, align 4
  %rem69 = srem i32 %355, 7
  %cmp70 = icmp eq i32 %rem69, 5
  %356 = select i1 %cmp70, i32 594243853, i32 1193973207
  store i32 %356, i32* %switchVar
  br label %loopEnd

if.then71:                                        ; preds = %loopEntry
  %call72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.11, i32 0, i32 0))
  store i32 1193973207, i32* %switchVar
  br label %loopEnd

if.end73:                                         ; preds = %loopEntry
  %r.reload = load volatile i32*, i32** %r.reg2mem
  %357 = load i32, i32* %r.reload, align 4
  %rem74 = srem i32 %357, 7
  %cmp75 = icmp eq i32 %rem74, 5
  %358 = select i1 %cmp75, i32 -120917243, i32 511846509
  store i32 %358, i32* %switchVar
  br label %loopEnd

if.then76:                                        ; preds = %loopEntry
  %call77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.12, i32 0, i32 0))
  store i32 511846509, i32* %switchVar
  br label %loopEnd

if.end78:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %walteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %salteredBB = alloca i32, align 4
  %dalteredBB = alloca i32, align 4
  %falteredBB = alloca i32, align 4
  %galteredBB = alloca i32, align 4
  %halteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  %ralteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %walteredBB)
  %359 = load i32, i32* %walteredBB, align 4
  %_ = shl i32 13, %359
  %360 = sub i32 0, -1322654996
  %361 = sub i32 %360, 13
  %362 = add i32 %361, -1322654996
  %_79 = sub i32 0, 13
  %363 = sub i32 0, %359
  %364 = sub i32 %362, %363
  %gen = add i32 %362, %359
  %365 = add i32 0, 936822185
  %366 = sub i32 %365, 13
  %367 = sub i32 %366, 936822185
  %_80 = sub i32 0, 13
  %368 = sub i32 0, %367
  %369 = sub i32 0, %359
  %370 = add i32 %368, %369
  %371 = sub i32 0, %370
  %gen81 = add i32 %367, %359
  %_82 = shl i32 13, %359
  %372 = sub i32 0, 13
  %373 = sub i32 0, %359
  %374 = add i32 %372, %373
  %375 = sub i32 0, %374
  %addalteredBB = add nsw i32 13, %359
  %376 = sub i32 0, %375
  %377 = add i32 0, %376
  %_83 = sub i32 0, %375
  %378 = sub i32 %377, 437898696
  %379 = add i32 %378, 1
  %380 = add i32 %379, 437898696
  %gen84 = add i32 %377, 1
  %_85 = shl i32 %375, 1
  %_86 = shl i32 %375, 1
  %381 = add i32 0, -1977458924
  %382 = sub i32 %381, %375
  %383 = sub i32 %382, -1977458924
  %_87 = sub i32 0, %375
  %384 = sub i32 %383, -25247868
  %385 = add i32 %384, 1
  %386 = add i32 %385, -25247868
  %gen88 = add i32 %383, 1
  %387 = sub i32 0, 1
  %388 = add i32 %375, %387
  %_89 = sub i32 %375, 1
  %gen90 = mul i32 %388, 1
  %389 = sub i32 %375, 2096732255
  %390 = sub i32 %389, 1
  %391 = add i32 %390, 2096732255
  %_91 = sub i32 %375, 1
  %gen92 = mul i32 %391, 1
  %_93 = shl i32 %375, 1
  %392 = sub i32 %375, 1899742242
  %393 = sub i32 %392, 1
  %394 = add i32 %393, 1899742242
  %subalteredBB = sub nsw i32 %375, 1
  store i32 %394, i32* %ialteredBB, align 4
  %395 = load i32, i32* %walteredBB, align 4
  %_94 = shl i32 44, %395
  %396 = sub i32 44, -865079322
  %397 = sub i32 %396, %395
  %398 = add i32 %397, -865079322
  %_95 = sub i32 44, %395
  %gen96 = mul i32 %398, %395
  %399 = sub i32 44, -1047470353
  %400 = sub i32 %399, %395
  %401 = add i32 %400, -1047470353
  %_97 = sub i32 44, %395
  %gen98 = mul i32 %401, %395
  %402 = sub i32 0, 141452641
  %403 = sub i32 %402, 44
  %404 = add i32 %403, 141452641
  %_99 = sub i32 0, 44
  %405 = sub i32 %404, -1980420973
  %406 = add i32 %405, %395
  %407 = add i32 %406, -1980420973
  %gen100 = add i32 %404, %395
  %408 = add i32 44, -1899992159
  %409 = sub i32 %408, %395
  %410 = sub i32 %409, -1899992159
  %_101 = sub i32 44, %395
  %gen102 = mul i32 %410, %395
  %411 = sub i32 44, -291943280
  %412 = add i32 %411, %395
  %413 = add i32 %412, -291943280
  %add1alteredBB = add nsw i32 44, %395
  %_103 = shl i32 %413, 1
  %414 = sub i32 0, %413
  %415 = add i32 0, %414
  %_104 = sub i32 0, %413
  %416 = sub i32 0, 1
  %417 = sub i32 %415, %416
  %gen105 = add i32 %415, 1
  %418 = add i32 %413, -966123396
  %419 = sub i32 %418, 1
  %420 = sub i32 %419, -966123396
  %sub2alteredBB = sub nsw i32 %413, 1
  store i32 %420, i32* %aalteredBB, align 4
  %421 = load i32, i32* %walteredBB, align 4
  %422 = sub i32 72, 1125553572
  %423 = sub i32 %422, %421
  %424 = add i32 %423, 1125553572
  %_106 = sub i32 72, %421
  %gen107 = mul i32 %424, %421
  %_108 = shl i32 72, %421
  %_109 = shl i32 72, %421
  %425 = sub i32 0, -2102049115
  %426 = sub i32 %425, 72
  %427 = add i32 %426, -2102049115
  %_110 = sub i32 0, 72
  %428 = sub i32 0, %427
  %429 = sub i32 0, %421
  %430 = add i32 %428, %429
  %431 = sub i32 0, %430
  %gen111 = add i32 %427, %421
  %432 = sub i32 0, -845597262
  %433 = sub i32 %432, 72
  %434 = add i32 %433, -845597262
  %_112 = sub i32 0, 72
  %435 = sub i32 0, %434
  %436 = sub i32 0, %421
  %437 = add i32 %435, %436
  %438 = sub i32 0, %437
  %gen113 = add i32 %434, %421
  %439 = add i32 72, 260620139
  %440 = sub i32 %439, %421
  %441 = sub i32 %440, 260620139
  %_114 = sub i32 72, %421
  %gen115 = mul i32 %441, %421
  %_116 = shl i32 72, %421
  %442 = sub i32 0, 2026075334
  %443 = sub i32 %442, 72
  %444 = add i32 %443, 2026075334
  %_117 = sub i32 0, 72
  %445 = sub i32 %444, -986195942
  %446 = add i32 %445, %421
  %447 = add i32 %446, -986195942
  %gen118 = add i32 %444, %421
  %448 = add i32 72, -579270950
  %449 = add i32 %448, %421
  %450 = sub i32 %449, -579270950
  %add3alteredBB = add nsw i32 72, %421
  %451 = add i32 %450, 138703998
  %452 = sub i32 %451, 1
  %453 = sub i32 %452, 138703998
  %_119 = sub i32 %450, 1
  %gen120 = mul i32 %453, 1
  %_121 = shl i32 %450, 1
  %_122 = shl i32 %450, 1
  %454 = sub i32 %450, 577273314
  %455 = sub i32 %454, 1
  %456 = add i32 %455, 577273314
  %_123 = sub i32 %450, 1
  %gen124 = mul i32 %456, 1
  %_125 = shl i32 %450, 1
  %457 = sub i32 0, 1216653415
  %458 = sub i32 %457, %450
  %459 = add i32 %458, 1216653415
  %_126 = sub i32 0, %450
  %460 = sub i32 0, 1
  %461 = sub i32 %459, %460
  %gen127 = add i32 %459, 1
  %_128 = shl i32 %450, 1
  %462 = add i32 %450, -948669501
  %463 = sub i32 %462, 1
  %464 = sub i32 %463, -948669501
  %sub4alteredBB = sub nsw i32 %450, 1
  store i32 %464, i32* %balteredBB, align 4
  %465 = load i32, i32* %walteredBB, align 4
  %466 = add i32 103, -1149003522
  %467 = sub i32 %466, %465
  %468 = sub i32 %467, -1149003522
  %_129 = sub i32 103, %465
  %gen130 = mul i32 %468, %465
  %_131 = shl i32 103, %465
  %469 = sub i32 0, 1389380523
  %470 = sub i32 %469, 103
  %471 = add i32 %470, 1389380523
  %_132 = sub i32 0, 103
  %472 = sub i32 0, %465
  %473 = sub i32 %471, %472
  %gen133 = add i32 %471, %465
  %474 = sub i32 0, 103
  %475 = sub i32 0, %465
  %476 = add i32 %474, %475
  %477 = sub i32 0, %476
  %add5alteredBB = add nsw i32 103, %465
  %478 = sub i32 0, 1
  %479 = add i32 %477, %478
  %_134 = sub i32 %477, 1
  %gen135 = mul i32 %479, 1
  %_136 = shl i32 %477, 1
  %480 = add i32 %477, -410095059
  %481 = sub i32 %480, 1
  %482 = sub i32 %481, -410095059
  %sub6alteredBB = sub nsw i32 %477, 1
  store i32 %482, i32* %salteredBB, align 4
  %483 = load i32, i32* %walteredBB, align 4
  %484 = sub i32 0, 194
  %485 = add i32 0, %484
  %_137 = sub i32 0, 194
  %486 = sub i32 0, %483
  %487 = sub i32 %485, %486
  %gen138 = add i32 %485, %483
  %488 = add i32 194, -1077882198
  %489 = sub i32 %488, %483
  %490 = sub i32 %489, -1077882198
  %_139 = sub i32 194, %483
  %gen140 = mul i32 %490, %483
  %491 = sub i32 194, -1633934026
  %492 = add i32 %491, %483
  %493 = add i32 %492, -1633934026
  %add7alteredBB = add nsw i32 194, %483
  %_141 = shl i32 %493, 1
  %_142 = shl i32 %493, 1
  %494 = sub i32 0, 1
  %495 = add i32 %493, %494
  %_143 = sub i32 %493, 1
  %gen144 = mul i32 %495, 1
  %496 = sub i32 0, 1
  %497 = add i32 %493, %496
  %sub8alteredBB = sub nsw i32 %493, 1
  store i32 %497, i32* %galteredBB, align 4
  %498 = load i32, i32* %walteredBB, align 4
  %_145 = shl i32 225, %498
  %499 = sub i32 0, 225
  %500 = add i32 0, %499
  %_146 = sub i32 0, 225
  %501 = sub i32 0, %500
  %502 = sub i32 0, %498
  %503 = add i32 %501, %502
  %504 = sub i32 0, %503
  %gen147 = add i32 %500, %498
  %505 = sub i32 0, 225
  %506 = sub i32 0, %498
  %507 = add i32 %505, %506
  %508 = sub i32 0, %507
  %add9alteredBB = add nsw i32 225, %498
  %509 = sub i32 %508, -974682818
  %510 = sub i32 %509, 1
  %511 = add i32 %510, -974682818
  %_148 = sub i32 %508, 1
  %gen149 = mul i32 %511, 1
  %512 = sub i32 %508, 562384154
  %513 = sub i32 %512, 1
  %514 = add i32 %513, 562384154
  %_150 = sub i32 %508, 1
  %gen151 = mul i32 %514, 1
  %_152 = shl i32 %508, 1
  %_153 = shl i32 %508, 1
  %_154 = shl i32 %508, 1
  %_155 = shl i32 %508, 1
  %515 = add i32 %508, 789958536
  %516 = sub i32 %515, 1
  %517 = sub i32 %516, 789958536
  %sub10alteredBB = sub nsw i32 %508, 1
  store i32 %517, i32* %halteredBB, align 4
  %518 = load i32, i32* %walteredBB, align 4
  %519 = sub i32 0, %518
  %520 = add i32 256, %519
  %_156 = sub i32 256, %518
  %gen157 = mul i32 %520, %518
  %521 = sub i32 0, %518
  %522 = add i32 256, %521
  %_158 = sub i32 256, %518
  %gen159 = mul i32 %522, %518
  %523 = sub i32 0, %518
  %524 = add i32 256, %523
  %_160 = sub i32 256, %518
  %gen161 = mul i32 %524, %518
  %_162 = shl i32 256, %518
  %525 = sub i32 0, -1288530696
  %526 = sub i32 %525, 256
  %527 = add i32 %526, -1288530696
  %_163 = sub i32 0, 256
  %528 = add i32 %527, 930435677
  %529 = add i32 %528, %518
  %530 = sub i32 %529, 930435677
  %gen164 = add i32 %527, %518
  %531 = sub i32 0, %518
  %532 = sub i32 256, %531
  %add11alteredBB = add nsw i32 256, %518
  %533 = sub i32 %532, -1252509031
  %534 = sub i32 %533, 1
  %535 = add i32 %534, -1252509031
  %_165 = sub i32 %532, 1
  %gen166 = mul i32 %535, 1
  %_167 = shl i32 %532, 1
  %_168 = shl i32 %532, 1
  %536 = sub i32 0, 1
  %537 = add i32 %532, %536
  %_169 = sub i32 %532, 1
  %gen170 = mul i32 %537, 1
  %538 = sub i32 0, 1
  %539 = add i32 %532, %538
  %_171 = sub i32 %532, 1
  %gen172 = mul i32 %539, 1
  %540 = sub i32 0, %532
  %541 = add i32 0, %540
  %_173 = sub i32 0, %532
  %542 = sub i32 0, %541
  %543 = sub i32 0, 1
  %544 = add i32 %542, %543
  %545 = sub i32 0, %544
  %gen174 = add i32 %541, 1
  %546 = sub i32 0, 1
  %547 = add i32 %532, %546
  %sub12alteredBB = sub nsw i32 %532, 1
  store i32 %547, i32* %jalteredBB, align 4
  %548 = load i32, i32* %walteredBB, align 4
  %_175 = shl i32 286, %548
  %549 = sub i32 0, %548
  %550 = add i32 286, %549
  %_176 = sub i32 286, %548
  %gen177 = mul i32 %550, %548
  %551 = sub i32 286, -1411823066
  %552 = add i32 %551, %548
  %553 = add i32 %552, -1411823066
  %add13alteredBB = add nsw i32 286, %548
  %554 = add i32 0, -1235642533
  %555 = sub i32 %554, %553
  %556 = sub i32 %555, -1235642533
  %_178 = sub i32 0, %553
  %557 = sub i32 0, 1
  %558 = sub i32 %556, %557
  %gen179 = add i32 %556, 1
  %559 = sub i32 %553, -520413750
  %560 = sub i32 %559, 1
  %561 = add i32 %560, -520413750
  %_180 = sub i32 %553, 1
  %gen181 = mul i32 %561, 1
  %562 = sub i32 0, 1
  %563 = add i32 %553, %562
  %_182 = sub i32 %553, 1
  %gen183 = mul i32 %563, 1
  %564 = sub i32 0, 1
  %565 = add i32 %553, %564
  %sub14alteredBB = sub nsw i32 %553, 1
  store i32 %565, i32* %kalteredBB, align 4
  %566 = load i32, i32* %walteredBB, align 4
  %_184 = shl i32 317, %566
  %_185 = shl i32 317, %566
  %567 = add i32 317, -1256752290
  %568 = add i32 %567, %566
  %569 = sub i32 %568, -1256752290
  %add15alteredBB = add nsw i32 317, %566
  %570 = sub i32 0, 1
  %571 = add i32 %569, %570
  %_186 = sub i32 %569, 1
  %gen187 = mul i32 %571, 1
  %572 = sub i32 0, 1
  %573 = add i32 %569, %572
  %sub16alteredBB = sub nsw i32 %569, 1
  store i32 %573, i32* %lalteredBB, align 4
  %574 = load i32, i32* %walteredBB, align 4
  %_188 = shl i32 347, %574
  %_189 = shl i32 347, %574
  %_190 = shl i32 347, %574
  %575 = sub i32 0, -988022607
  %576 = sub i32 %575, 347
  %577 = add i32 %576, -988022607
  %_191 = sub i32 0, 347
  %578 = sub i32 0, %577
  %579 = sub i32 0, %574
  %580 = add i32 %578, %579
  %581 = sub i32 0, %580
  %gen192 = add i32 %577, %574
  %582 = add i32 0, -913492660
  %583 = sub i32 %582, 347
  %584 = sub i32 %583, -913492660
  %_193 = sub i32 0, 347
  %585 = sub i32 0, %574
  %586 = sub i32 %584, %585
  %gen194 = add i32 %584, %574
  %587 = sub i32 347, 1716916947
  %588 = sub i32 %587, %574
  %589 = add i32 %588, 1716916947
  %_195 = sub i32 347, %574
  %gen196 = mul i32 %589, %574
  %590 = sub i32 0, 347
  %591 = add i32 0, %590
  %_197 = sub i32 0, 347
  %592 = sub i32 0, %591
  %593 = sub i32 0, %574
  %594 = add i32 %592, %593
  %595 = sub i32 0, %594
  %gen198 = add i32 %591, %574
  %596 = sub i32 0, %574
  %597 = sub i32 347, %596
  %add17alteredBB = add nsw i32 347, %574
  %598 = add i32 %597, 1663520102
  %599 = sub i32 %598, 1
  %600 = sub i32 %599, 1663520102
  %_199 = sub i32 %597, 1
  %gen200 = mul i32 %600, 1
  %_201 = shl i32 %597, 1
  %601 = add i32 %597, 165882008
  %602 = sub i32 %601, 1
  %603 = sub i32 %602, 165882008
  %sub18alteredBB = sub nsw i32 %597, 1
  store i32 %603, i32* %ralteredBB, align 4
  %604 = load i32, i32* %walteredBB, align 4
  %605 = sub i32 133, 1965402659
  %606 = sub i32 %605, %604
  %607 = add i32 %606, 1965402659
  %_202 = sub i32 133, %604
  %gen203 = mul i32 %607, %604
  %_204 = shl i32 133, %604
  %608 = sub i32 133, -1642434940
  %609 = add i32 %608, %604
  %610 = add i32 %609, -1642434940
  %add19alteredBB = add nsw i32 133, %604
  %611 = add i32 %610, 61865739
  %612 = sub i32 %611, 1
  %613 = sub i32 %612, 61865739
  %_205 = sub i32 %610, 1
  %gen206 = mul i32 %613, 1
  %614 = sub i32 0, %610
  %615 = add i32 0, %614
  %_207 = sub i32 0, %610
  %616 = sub i32 %615, -317320710
  %617 = add i32 %616, 1
  %618 = add i32 %617, -317320710
  %gen208 = add i32 %615, 1
  %_209 = shl i32 %610, 1
  %_210 = shl i32 %610, 1
  %619 = sub i32 %610, -1053543002
  %620 = sub i32 %619, 1
  %621 = add i32 %620, -1053543002
  %_211 = sub i32 %610, 1
  %gen212 = mul i32 %621, 1
  %622 = add i32 %610, 781933859
  %623 = sub i32 %622, 1
  %624 = sub i32 %623, 781933859
  %_213 = sub i32 %610, 1
  %gen214 = mul i32 %624, 1
  %625 = sub i32 0, 1
  %626 = add i32 %610, %625
  %_215 = sub i32 %610, 1
  %gen216 = mul i32 %626, 1
  %627 = sub i32 0, 1613814425
  %628 = sub i32 %627, %610
  %629 = add i32 %628, 1613814425
  %_217 = sub i32 0, %610
  %630 = sub i32 %629, -1984432354
  %631 = add i32 %630, 1
  %632 = add i32 %631, -1984432354
  %gen218 = add i32 %629, 1
  %633 = sub i32 %610, 1822676386
  %634 = sub i32 %633, 1
  %635 = add i32 %634, 1822676386
  %sub20alteredBB = sub nsw i32 %610, 1
  store i32 %635, i32* %dalteredBB, align 4
  %636 = load i32, i32* %walteredBB, align 4
  %_219 = shl i32 164, %636
  %_220 = shl i32 164, %636
  %637 = sub i32 164, 10441482
  %638 = sub i32 %637, %636
  %639 = add i32 %638, 10441482
  %_221 = sub i32 164, %636
  %gen222 = mul i32 %639, %636
  %640 = sub i32 164, 1197541028
  %641 = sub i32 %640, %636
  %642 = add i32 %641, 1197541028
  %_223 = sub i32 164, %636
  %gen224 = mul i32 %642, %636
  %643 = sub i32 164, -253096433
  %644 = add i32 %643, %636
  %645 = add i32 %644, -253096433
  %add21alteredBB = add nsw i32 164, %636
  %646 = sub i32 0, %645
  %647 = add i32 0, %646
  %_225 = sub i32 0, %645
  %648 = sub i32 0, %647
  %649 = sub i32 0, 1
  %650 = add i32 %648, %649
  %651 = sub i32 0, %650
  %gen226 = add i32 %647, 1
  %652 = sub i32 %645, -725459487
  %653 = sub i32 %652, 1
  %654 = add i32 %653, -725459487
  %_227 = sub i32 %645, 1
  %gen228 = mul i32 %654, 1
  %655 = add i32 %645, -1399183388
  %656 = sub i32 %655, 1
  %657 = sub i32 %656, -1399183388
  %_229 = sub i32 %645, 1
  %gen230 = mul i32 %657, 1
  %_231 = shl i32 %645, 1
  %658 = add i32 %645, -338215557
  %659 = sub i32 %658, 1
  %660 = sub i32 %659, -338215557
  %_232 = sub i32 %645, 1
  %gen233 = mul i32 %660, 1
  %661 = add i32 %645, 983529363
  %662 = sub i32 %661, 1
  %663 = sub i32 %662, 983529363
  %_234 = sub i32 %645, 1
  %gen235 = mul i32 %663, 1
  %664 = sub i32 %645, 1641874362
  %665 = sub i32 %664, 1
  %666 = add i32 %665, 1641874362
  %sub22alteredBB = sub nsw i32 %645, 1
  store i32 %666, i32* %falteredBB, align 4
  %667 = load i32, i32* %ialteredBB, align 4
  %_236 = shl i32 %667, 7
  %_237 = shl i32 %667, 7
  %_238 = shl i32 %667, 7
  %668 = add i32 0, -61392247
  %669 = sub i32 %668, %667
  %670 = sub i32 %669, -61392247
  %_239 = sub i32 0, %667
  %671 = sub i32 0, 7
  %672 = sub i32 %670, %671
  %gen240 = add i32 %670, 7
  %673 = sub i32 0, %667
  %674 = add i32 0, %673
  %_241 = sub i32 0, %667
  %675 = sub i32 0, %674
  %676 = sub i32 0, 7
  %677 = add i32 %675, %676
  %678 = sub i32 0, %677
  %gen242 = add i32 %674, 7
  %679 = sub i32 0, %667
  %680 = add i32 0, %679
  %_243 = sub i32 0, %667
  %681 = sub i32 0, %680
  %682 = sub i32 0, 7
  %683 = add i32 %681, %682
  %684 = sub i32 0, %683
  %gen244 = add i32 %680, 7
  %685 = add i32 0, 1406604048
  %686 = sub i32 %685, %667
  %687 = sub i32 %686, 1406604048
  %_245 = sub i32 0, %667
  %688 = sub i32 0, 7
  %689 = sub i32 %687, %688
  %gen246 = add i32 %687, 7
  %remalteredBB = srem i32 %667, 7
  %cmpalteredBB = icmp eq i32 %remalteredBB, 5
  store i32 -1085146022, i32* %switchVar
  br label %loopEnd

originalBB247alteredBB:                           ; preds = %loopEntry
  %s.reload = load volatile i32*, i32** %s.reg2mem
  %690 = load i32, i32* %s.reload, align 4
  %_248 = shl i32 %690, 7
  %691 = sub i32 0, -1704269628
  %692 = sub i32 %691, %690
  %693 = add i32 %692, -1704269628
  %_249 = sub i32 0, %690
  %694 = add i32 %693, -633042096
  %695 = add i32 %694, 7
  %696 = sub i32 %695, -633042096
  %gen250 = add i32 %693, 7
  %rem34alteredBB = srem i32 %690, 7
  %cmp35alteredBB = icmp eq i32 %rem34alteredBB, 5
  store i32 1439498674, i32* %switchVar
  br label %loopEnd

originalBB254alteredBB:                           ; preds = %loopEntry
  %call42alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0))
  store i32 362542245, i32* %switchVar
  br label %loopEnd

originalBB258alteredBB:                           ; preds = %loopEntry
  %call47alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.6, i32 0, i32 0))
  store i32 1099331319, i32* %switchVar
  br label %loopEnd

originalBB262alteredBB:                           ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %697 = load i32, i32* %j.reload, align 4
  %_263 = shl i32 %697, 7
  %_264 = shl i32 %697, 7
  %698 = add i32 %697, 2141786123
  %699 = sub i32 %698, 7
  %700 = sub i32 %699, 2141786123
  %_265 = sub i32 %697, 7
  %gen266 = mul i32 %700, 7
  %701 = sub i32 %697, -441600001
  %702 = sub i32 %701, 7
  %703 = add i32 %702, -441600001
  %_267 = sub i32 %697, 7
  %gen268 = mul i32 %703, 7
  %rem59alteredBB = srem i32 %697, 7
  %cmp60alteredBB = icmp eq i32 %rem59alteredBB, 5
  store i32 -591407872, i32* %switchVar
  br label %loopEnd

originalBB272alteredBB:                           ; preds = %loopEntry
  %call62alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.9, i32 0, i32 0))
  store i32 -1603787467, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB272alteredBB, %originalBB262alteredBB, %originalBB258alteredBB, %originalBB254alteredBB, %originalBB247alteredBB, %originalBBalteredBB, %if.then76, %if.end73, %if.then71, %if.end68, %if.then66, %if.end63, %originalBBpart2274, %originalBB272, %if.then61, %originalBBpart2270, %originalBB262, %if.end58, %if.then56, %if.end53, %if.then51, %if.end48, %originalBBpart2260, %originalBB258, %if.then46, %if.end43, %originalBBpart2256, %originalBB254, %if.then41, %if.end38, %if.then36, %originalBBpart2252, %originalBB247, %if.end33, %if.then31, %if.end28, %if.then26, %if.end, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
