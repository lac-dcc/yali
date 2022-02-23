; ModuleID = 'source-C-CXX/92/1949.c'
source_filename = "source-C-CXX/92/1949.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"3 5 7\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"3 7\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"5 7\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"3\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"5\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"7\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"n\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp62.reg2mem = alloca i1
  %cmp54.reg2mem = alloca i1
  %cmp51.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %a.reg2mem = alloca i32*
  %.reg2mem120 = alloca i1
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
  store i1 %8, i1* %.reg2mem120
  %switchVar = alloca i32
  store i32 -1977163469, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar119 = load i32, i32* %switchVar
  switch i32 %switchVar119, label %switchDefault [
    i32 -1977163469, label %first
    i32 361781883, label %originalBB
    i32 -2069476422, label %originalBBpart2
    i32 -551290638, label %if.then
    i32 -911018791, label %originalBB78
    i32 -1658614991, label %originalBBpart280
    i32 788906823, label %if.end
    i32 722561556, label %land.lhs.true
    i32 348230414, label %if.then6
    i32 1055360884, label %if.end8
    i32 -879397886, label %originalBB82
    i32 1778420159, label %originalBBpart293
    i32 -717141632, label %land.lhs.true11
    i32 -2002970449, label %if.then14
    i32 1593899945, label %originalBB95
    i32 18196292, label %originalBBpart297
    i32 828447251, label %if.end16
    i32 442312228, label %land.lhs.true19
    i32 -2043567689, label %if.then22
    i32 1574842331, label %if.end24
    i32 1333387489, label %land.lhs.true27
    i32 -1546991644, label %land.lhs.true30
    i32 -174995319, label %if.then33
    i32 -109761075, label %if.end35
    i32 -1248251161, label %land.lhs.true38
    i32 -911970827, label %land.lhs.true41
    i32 421435662, label %if.then44
    i32 1019177206, label %if.end46
    i32 -1880453773, label %land.lhs.true49
    i32 -1200638320, label %originalBB99
    i32 -625589467, label %originalBBpart2103
    i32 1428642117, label %land.lhs.true52
    i32 1749892839, label %originalBB105
    i32 1131589406, label %originalBBpart2110
    i32 -1678084576, label %if.then55
    i32 1674763094, label %if.end57
    i32 -462762773, label %land.lhs.true60
    i32 -25474386, label %originalBB112
    i32 1413116791, label %originalBBpart2117
    i32 -1165941627, label %land.lhs.true63
    i32 -1467510673, label %if.then66
    i32 796966248, label %if.end68
    i32 352964080, label %originalBBalteredBB
    i32 -1350522533, label %originalBB78alteredBB
    i32 58732304, label %originalBB82alteredBB
    i32 -1321277977, label %originalBB95alteredBB
    i32 1331367341, label %originalBB99alteredBB
    i32 -1361950616, label %originalBB105alteredBB
    i32 72113244, label %originalBB112alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload121 = load volatile i1, i1* %.reg2mem120
  %9 = and i1 %.reload, %.reload121
  %10 = xor i1 %.reload, %.reload121
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload121
  %13 = select i1 %11, i32 361781883, i32 352964080
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  store i32 0, i32* %retval, align 4
  %a.reload144 = load volatile i32*, i32** %a.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %a.reload144)
  %a.reload143 = load volatile i32*, i32** %a.reg2mem
  %14 = load i32, i32* %a.reload143, align 4
  %rem = srem i32 %14, 105
  %cmp = icmp eq i32 %rem, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, -738972452
  %18 = sub i32 %17, 1
  %19 = add i32 %18, -738972452
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 false, true
  %28 = and i1 %25, false
  %29 = and i1 %23, %27
  %30 = and i1 %26, false
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 false, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 -2069476422, i32 352964080
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %42 = select i1 %cmp.reload, i32 -551290638, i32 788906823
  store i32 %42, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 %43, 543844316
  %46 = sub i32 %45, 1
  %47 = add i32 %46, 543844316
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 false, true
  %56 = and i1 %53, false
  %57 = and i1 %51, %55
  %58 = and i1 %54, false
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 false, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 -911018791, i32 -1350522533
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 %70, 685023515
  %73 = sub i32 %72, 1
  %74 = add i32 %73, 685023515
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 true, true
  %83 = and i1 %80, true
  %84 = and i1 %78, %82
  %85 = and i1 %81, true
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 true, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  %96 = select i1 %94, i32 -1658614991, i32 -1350522533
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  store i32 788906823, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %a.reload142 = load volatile i32*, i32** %a.reg2mem
  %97 = load i32, i32* %a.reload142, align 4
  %rem2 = srem i32 %97, 15
  %cmp3 = icmp eq i32 %rem2, 0
  %98 = select i1 %cmp3, i32 722561556, i32 1055360884
  store i32 %98, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %a.reload141 = load volatile i32*, i32** %a.reg2mem
  %99 = load i32, i32* %a.reload141, align 4
  %rem4 = srem i32 %99, 7
  %cmp5 = icmp ne i32 %rem4, 0
  %100 = select i1 %cmp5, i32 348230414, i32 1055360884
  store i32 %100, i32* %switchVar
  br label %loopEnd

if.then6:                                         ; preds = %loopEntry
  %call7 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 3, i32 5)
  store i32 1055360884, i32* %switchVar
  br label %loopEnd

if.end8:                                          ; preds = %loopEntry
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 %101, 127378071
  %104 = sub i32 %103, 1
  %105 = add i32 %104, 127378071
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = xor i1 %109, true
  %112 = xor i1 %110, true
  %113 = xor i1 false, true
  %114 = and i1 %111, false
  %115 = and i1 %109, %113
  %116 = and i1 %112, false
  %117 = and i1 %110, %113
  %118 = or i1 %114, %115
  %119 = or i1 %116, %117
  %120 = xor i1 %118, %119
  %121 = or i1 %111, %112
  %122 = xor i1 %121, true
  %123 = or i1 false, %113
  %124 = and i1 %122, %123
  %125 = or i1 %120, %124
  %126 = or i1 %109, %110
  %127 = select i1 %125, i32 -879397886, i32 58732304
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %a.reload140 = load volatile i32*, i32** %a.reg2mem
  %128 = load i32, i32* %a.reload140, align 4
  %rem9 = srem i32 %128, 21
  %cmp10 = icmp eq i32 %rem9, 0
  store i1 %cmp10, i1* %cmp10.reg2mem
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 0, 1
  %132 = add i32 %129, %131
  %133 = sub i32 %129, 1
  %134 = mul i32 %129, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %130, 10
  %138 = and i1 %136, %137
  %139 = xor i1 %136, %137
  %140 = or i1 %138, %139
  %141 = or i1 %136, %137
  %142 = select i1 %140, i32 1778420159, i32 58732304
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %143 = select i1 %cmp10.reload, i32 -717141632, i32 828447251
  store i32 %143, i32* %switchVar
  br label %loopEnd

land.lhs.true11:                                  ; preds = %loopEntry
  %a.reload139 = load volatile i32*, i32** %a.reg2mem
  %144 = load i32, i32* %a.reload139, align 4
  %rem12 = srem i32 %144, 5
  %cmp13 = icmp ne i32 %rem12, 0
  %145 = select i1 %cmp13, i32 -2002970449, i32 828447251
  store i32 %145, i32* %switchVar
  br label %loopEnd

if.then14:                                        ; preds = %loopEntry
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
  %159 = select i1 %157, i32 1593899945, i32 -1321277977
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %call15 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = add i32 %160, -1201076374
  %163 = sub i32 %162, 1
  %164 = sub i32 %163, -1201076374
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = and i1 %168, %169
  %171 = xor i1 %168, %169
  %172 = or i1 %170, %171
  %173 = or i1 %168, %169
  %174 = select i1 %172, i32 18196292, i32 -1321277977
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 828447251, i32* %switchVar
  br label %loopEnd

if.end16:                                         ; preds = %loopEntry
  %a.reload138 = load volatile i32*, i32** %a.reg2mem
  %175 = load i32, i32* %a.reload138, align 4
  %rem17 = srem i32 %175, 35
  %cmp18 = icmp eq i32 %rem17, 0
  %176 = select i1 %cmp18, i32 442312228, i32 1574842331
  store i32 %176, i32* %switchVar
  br label %loopEnd

land.lhs.true19:                                  ; preds = %loopEntry
  %a.reload137 = load volatile i32*, i32** %a.reg2mem
  %177 = load i32, i32* %a.reload137, align 4
  %rem20 = srem i32 %177, 3
  %cmp21 = icmp ne i32 %rem20, 0
  %178 = select i1 %cmp21, i32 -2043567689, i32 1574842331
  store i32 %178, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %call23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  store i32 1574842331, i32* %switchVar
  br label %loopEnd

if.end24:                                         ; preds = %loopEntry
  %a.reload136 = load volatile i32*, i32** %a.reg2mem
  %179 = load i32, i32* %a.reload136, align 4
  %rem25 = srem i32 %179, 3
  %cmp26 = icmp eq i32 %rem25, 0
  %180 = select i1 %cmp26, i32 1333387489, i32 -109761075
  store i32 %180, i32* %switchVar
  br label %loopEnd

land.lhs.true27:                                  ; preds = %loopEntry
  %a.reload135 = load volatile i32*, i32** %a.reg2mem
  %181 = load i32, i32* %a.reload135, align 4
  %rem28 = srem i32 %181, 5
  %cmp29 = icmp ne i32 %rem28, 0
  %182 = select i1 %cmp29, i32 -1546991644, i32 -109761075
  store i32 %182, i32* %switchVar
  br label %loopEnd

land.lhs.true30:                                  ; preds = %loopEntry
  %a.reload134 = load volatile i32*, i32** %a.reg2mem
  %183 = load i32, i32* %a.reload134, align 4
  %rem31 = srem i32 %183, 7
  %cmp32 = icmp ne i32 %rem31, 0
  %184 = select i1 %cmp32, i32 -174995319, i32 -109761075
  store i32 %184, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %call34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  store i32 -109761075, i32* %switchVar
  br label %loopEnd

if.end35:                                         ; preds = %loopEntry
  %a.reload133 = load volatile i32*, i32** %a.reg2mem
  %185 = load i32, i32* %a.reload133, align 4
  %rem36 = srem i32 %185, 5
  %cmp37 = icmp eq i32 %rem36, 0
  %186 = select i1 %cmp37, i32 -1248251161, i32 1019177206
  store i32 %186, i32* %switchVar
  br label %loopEnd

land.lhs.true38:                                  ; preds = %loopEntry
  %a.reload132 = load volatile i32*, i32** %a.reg2mem
  %187 = load i32, i32* %a.reload132, align 4
  %rem39 = srem i32 %187, 3
  %cmp40 = icmp ne i32 %rem39, 0
  %188 = select i1 %cmp40, i32 -911970827, i32 1019177206
  store i32 %188, i32* %switchVar
  br label %loopEnd

land.lhs.true41:                                  ; preds = %loopEntry
  %a.reload131 = load volatile i32*, i32** %a.reg2mem
  %189 = load i32, i32* %a.reload131, align 4
  %rem42 = srem i32 %189, 7
  %cmp43 = icmp ne i32 %rem42, 0
  %190 = select i1 %cmp43, i32 421435662, i32 1019177206
  store i32 %190, i32* %switchVar
  br label %loopEnd

if.then44:                                        ; preds = %loopEntry
  %call45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i32 0, i32 0))
  store i32 1019177206, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  %a.reload130 = load volatile i32*, i32** %a.reg2mem
  %191 = load i32, i32* %a.reload130, align 4
  %rem47 = srem i32 %191, 7
  %cmp48 = icmp eq i32 %rem47, 0
  %192 = select i1 %cmp48, i32 -1880453773, i32 1674763094
  store i32 %192, i32* %switchVar
  br label %loopEnd

land.lhs.true49:                                  ; preds = %loopEntry
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = sub i32 %193, 495086107
  %196 = sub i32 %195, 1
  %197 = add i32 %196, 495086107
  %198 = sub i32 %193, 1
  %199 = mul i32 %193, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %194, 10
  %203 = xor i1 %201, true
  %204 = xor i1 %202, true
  %205 = xor i1 true, true
  %206 = and i1 %203, true
  %207 = and i1 %201, %205
  %208 = and i1 %204, true
  %209 = and i1 %202, %205
  %210 = or i1 %206, %207
  %211 = or i1 %208, %209
  %212 = xor i1 %210, %211
  %213 = or i1 %203, %204
  %214 = xor i1 %213, true
  %215 = or i1 true, %205
  %216 = and i1 %214, %215
  %217 = or i1 %212, %216
  %218 = or i1 %201, %202
  %219 = select i1 %217, i32 -1200638320, i32 1331367341
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %a.reload129 = load volatile i32*, i32** %a.reg2mem
  %220 = load i32, i32* %a.reload129, align 4
  %rem50 = srem i32 %220, 5
  %cmp51 = icmp ne i32 %rem50, 0
  store i1 %cmp51, i1* %cmp51.reg2mem
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = sub i32 %221, 1435636482
  %224 = sub i32 %223, 1
  %225 = add i32 %224, 1435636482
  %226 = sub i32 %221, 1
  %227 = mul i32 %221, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %222, 10
  %231 = and i1 %229, %230
  %232 = xor i1 %229, %230
  %233 = or i1 %231, %232
  %234 = or i1 %229, %230
  %235 = select i1 %233, i32 -625589467, i32 1331367341
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  %cmp51.reload = load volatile i1, i1* %cmp51.reg2mem
  %236 = select i1 %cmp51.reload, i32 1428642117, i32 1674763094
  store i32 %236, i32* %switchVar
  br label %loopEnd

land.lhs.true52:                                  ; preds = %loopEntry
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = sub i32 %237, -111589452
  %240 = sub i32 %239, 1
  %241 = add i32 %240, -111589452
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
  %263 = select i1 %261, i32 1749892839, i32 -1361950616
  store i32 %263, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %a.reload128 = load volatile i32*, i32** %a.reg2mem
  %264 = load i32, i32* %a.reload128, align 4
  %rem53 = srem i32 %264, 3
  %cmp54 = icmp ne i32 %rem53, 0
  store i1 %cmp54, i1* %cmp54.reg2mem
  %265 = load i32, i32* @x
  %266 = load i32, i32* @y
  %267 = sub i32 0, 1
  %268 = add i32 %265, %267
  %269 = sub i32 %265, 1
  %270 = mul i32 %265, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %266, 10
  %274 = and i1 %272, %273
  %275 = xor i1 %272, %273
  %276 = or i1 %274, %275
  %277 = or i1 %272, %273
  %278 = select i1 %276, i32 1131589406, i32 -1361950616
  store i32 %278, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  %cmp54.reload = load volatile i1, i1* %cmp54.reg2mem
  %279 = select i1 %cmp54.reload, i32 -1678084576, i32 1674763094
  store i32 %279, i32* %switchVar
  br label %loopEnd

if.then55:                                        ; preds = %loopEntry
  %call56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i32 0, i32 0))
  store i32 1674763094, i32* %switchVar
  br label %loopEnd

if.end57:                                         ; preds = %loopEntry
  %a.reload127 = load volatile i32*, i32** %a.reg2mem
  %280 = load i32, i32* %a.reload127, align 4
  %rem58 = srem i32 %280, 3
  %cmp59 = icmp ne i32 %rem58, 0
  %281 = select i1 %cmp59, i32 -462762773, i32 796966248
  store i32 %281, i32* %switchVar
  br label %loopEnd

land.lhs.true60:                                  ; preds = %loopEntry
  %282 = load i32, i32* @x
  %283 = load i32, i32* @y
  %284 = sub i32 %282, -587147954
  %285 = sub i32 %284, 1
  %286 = add i32 %285, -587147954
  %287 = sub i32 %282, 1
  %288 = mul i32 %282, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %283, 10
  %292 = xor i1 %290, true
  %293 = xor i1 %291, true
  %294 = xor i1 false, true
  %295 = and i1 %292, false
  %296 = and i1 %290, %294
  %297 = and i1 %293, false
  %298 = and i1 %291, %294
  %299 = or i1 %295, %296
  %300 = or i1 %297, %298
  %301 = xor i1 %299, %300
  %302 = or i1 %292, %293
  %303 = xor i1 %302, true
  %304 = or i1 false, %294
  %305 = and i1 %303, %304
  %306 = or i1 %301, %305
  %307 = or i1 %290, %291
  %308 = select i1 %306, i32 -25474386, i32 72113244
  store i32 %308, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %a.reload126 = load volatile i32*, i32** %a.reg2mem
  %309 = load i32, i32* %a.reload126, align 4
  %rem61 = srem i32 %309, 5
  %cmp62 = icmp ne i32 %rem61, 0
  store i1 %cmp62, i1* %cmp62.reg2mem
  %310 = load i32, i32* @x
  %311 = load i32, i32* @y
  %312 = add i32 %310, 620386000
  %313 = sub i32 %312, 1
  %314 = sub i32 %313, 620386000
  %315 = sub i32 %310, 1
  %316 = mul i32 %310, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %311, 10
  %320 = xor i1 %318, true
  %321 = xor i1 %319, true
  %322 = xor i1 false, true
  %323 = and i1 %320, false
  %324 = and i1 %318, %322
  %325 = and i1 %321, false
  %326 = and i1 %319, %322
  %327 = or i1 %323, %324
  %328 = or i1 %325, %326
  %329 = xor i1 %327, %328
  %330 = or i1 %320, %321
  %331 = xor i1 %330, true
  %332 = or i1 false, %322
  %333 = and i1 %331, %332
  %334 = or i1 %329, %333
  %335 = or i1 %318, %319
  %336 = select i1 %334, i32 1413116791, i32 72113244
  store i32 %336, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  %cmp62.reload = load volatile i1, i1* %cmp62.reg2mem
  %337 = select i1 %cmp62.reload, i32 -1165941627, i32 796966248
  store i32 %337, i32* %switchVar
  br label %loopEnd

land.lhs.true63:                                  ; preds = %loopEntry
  %a.reload125 = load volatile i32*, i32** %a.reg2mem
  %338 = load i32, i32* %a.reload125, align 4
  %rem64 = srem i32 %338, 7
  %cmp65 = icmp ne i32 %rem64, 0
  %339 = select i1 %cmp65, i32 -1467510673, i32 796966248
  store i32 %339, i32* %switchVar
  br label %loopEnd

if.then66:                                        ; preds = %loopEntry
  %call67 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i32 0, i32 0))
  store i32 796966248, i32* %switchVar
  br label %loopEnd

if.end68:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %aalteredBB)
  %340 = load i32, i32* %aalteredBB, align 4
  %341 = sub i32 0, %340
  %342 = add i32 0, %341
  %_ = sub i32 0, %340
  %343 = sub i32 0, %342
  %344 = sub i32 0, 105
  %345 = add i32 %343, %344
  %346 = sub i32 0, %345
  %gen = add i32 %342, 105
  %347 = sub i32 0, 105
  %348 = add i32 %340, %347
  %_69 = sub i32 %340, 105
  %gen70 = mul i32 %348, 105
  %_71 = shl i32 %340, 105
  %_72 = shl i32 %340, 105
  %_73 = shl i32 %340, 105
  %349 = sub i32 0, 105
  %350 = add i32 %340, %349
  %_74 = sub i32 %340, 105
  %gen75 = mul i32 %350, 105
  %351 = add i32 0, 1694090859
  %352 = sub i32 %351, %340
  %353 = sub i32 %352, 1694090859
  %_76 = sub i32 0, %340
  %354 = sub i32 0, 105
  %355 = sub i32 %353, %354
  %gen77 = add i32 %353, 105
  %remalteredBB = srem i32 %340, 105
  %cmpalteredBB = icmp eq i32 %remalteredBB, 0
  store i32 361781883, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %call1alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  store i32 -911018791, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %a.reload124 = load volatile i32*, i32** %a.reg2mem
  %356 = load i32, i32* %a.reload124, align 4
  %357 = sub i32 0, 902578309
  %358 = sub i32 %357, %356
  %359 = add i32 %358, 902578309
  %_83 = sub i32 0, %356
  %360 = sub i32 %359, 1084882623
  %361 = add i32 %360, 21
  %362 = add i32 %361, 1084882623
  %gen84 = add i32 %359, 21
  %_85 = shl i32 %356, 21
  %363 = sub i32 0, 21
  %364 = add i32 %356, %363
  %_86 = sub i32 %356, 21
  %gen87 = mul i32 %364, 21
  %365 = add i32 0, 164771450
  %366 = sub i32 %365, %356
  %367 = sub i32 %366, 164771450
  %_88 = sub i32 0, %356
  %368 = add i32 %367, 1098863258
  %369 = add i32 %368, 21
  %370 = sub i32 %369, 1098863258
  %gen89 = add i32 %367, 21
  %371 = sub i32 0, -1124779995
  %372 = sub i32 %371, %356
  %373 = add i32 %372, -1124779995
  %_90 = sub i32 0, %356
  %374 = add i32 %373, 594680141
  %375 = add i32 %374, 21
  %376 = sub i32 %375, 594680141
  %gen91 = add i32 %373, 21
  %rem9alteredBB = srem i32 %356, 21
  %cmp10alteredBB = icmp eq i32 %rem9alteredBB, 0
  store i32 -879397886, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %call15alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 1593899945, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %a.reload123 = load volatile i32*, i32** %a.reg2mem
  %377 = load i32, i32* %a.reload123, align 4
  %378 = sub i32 0, 5
  %379 = add i32 %377, %378
  %_100 = sub i32 %377, 5
  %gen101 = mul i32 %379, 5
  %rem50alteredBB = srem i32 %377, 5
  %cmp51alteredBB = icmp ne i32 %rem50alteredBB, 0
  store i32 -1200638320, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %a.reload122 = load volatile i32*, i32** %a.reg2mem
  %380 = load i32, i32* %a.reload122, align 4
  %_106 = shl i32 %380, 3
  %381 = sub i32 0, %380
  %382 = add i32 0, %381
  %_107 = sub i32 0, %380
  %383 = add i32 %382, 1273640140
  %384 = add i32 %383, 3
  %385 = sub i32 %384, 1273640140
  %gen108 = add i32 %382, 3
  %rem53alteredBB = srem i32 %380, 3
  %cmp54alteredBB = icmp ne i32 %rem53alteredBB, 0
  store i32 1749892839, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %386 = load i32, i32* %a.reload, align 4
  %_113 = shl i32 %386, 5
  %_114 = shl i32 %386, 5
  %_115 = shl i32 %386, 5
  %rem61alteredBB = srem i32 %386, 5
  %cmp62alteredBB = icmp ne i32 %rem61alteredBB, 0
  store i32 -25474386, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB112alteredBB, %originalBB105alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBBalteredBB, %if.then66, %land.lhs.true63, %originalBBpart2117, %originalBB112, %land.lhs.true60, %if.end57, %if.then55, %originalBBpart2110, %originalBB105, %land.lhs.true52, %originalBBpart2103, %originalBB99, %land.lhs.true49, %if.end46, %if.then44, %land.lhs.true41, %land.lhs.true38, %if.end35, %if.then33, %land.lhs.true30, %land.lhs.true27, %if.end24, %if.then22, %land.lhs.true19, %if.end16, %originalBBpart297, %originalBB95, %if.then14, %land.lhs.true11, %originalBBpart293, %originalBB82, %if.end8, %if.then6, %land.lhs.true, %if.end, %originalBBpart280, %originalBB78, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
