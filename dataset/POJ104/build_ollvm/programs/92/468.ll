; ModuleID = 'source-C-CXX/92/468.c'
source_filename = "source-C-CXX/92/468.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp69.reg2mem = alloca i1
  %cmp36.reg2mem = alloca i1
  %cmp19.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %d.reg2mem = alloca i32*
  %c.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %.reg2mem186 = alloca i1
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
  store i1 %8, i1* %.reg2mem186
  %switchVar = alloca i32
  store i32 -382464563, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar185 = load i32, i32* %switchVar
  switch i32 %switchVar185, label %switchDefault [
    i32 -382464563, label %first
    i32 -1373878002, label %originalBB
    i32 -323402381, label %originalBBpart2
    i32 -237174700, label %land.lhs.true
    i32 -299710319, label %land.lhs.true3
    i32 60388750, label %if.then
    i32 818648591, label %if.else
    i32 -1563743468, label %originalBB104
    i32 -524961251, label %originalBBpart2120
    i32 -413500462, label %land.lhs.true9
    i32 36195094, label %land.lhs.true12
    i32 2111982040, label %originalBB122
    i32 -419278242, label %originalBBpart2128
    i32 -873391780, label %if.then15
    i32 27208359, label %if.else17
    i32 -1479849067, label %originalBB130
    i32 1871858509, label %originalBBpart2136
    i32 -900308132, label %land.lhs.true20
    i32 1316038720, label %land.lhs.true23
    i32 1808065633, label %if.then26
    i32 -524462070, label %if.else28
    i32 1046566997, label %land.lhs.true31
    i32 -2050542106, label %land.lhs.true34
    i32 273101146, label %originalBB138
    i32 -846057043, label %originalBBpart2154
    i32 2025873615, label %if.then37
    i32 -315194536, label %if.else39
    i32 -667909021, label %land.lhs.true42
    i32 1114131330, label %land.lhs.true45
    i32 464249627, label %if.then48
    i32 -57965650, label %originalBB156
    i32 -811849513, label %originalBBpart2158
    i32 47624371, label %if.else50
    i32 -168685887, label %land.lhs.true53
    i32 -1664525947, label %land.lhs.true56
    i32 -2074170982, label %if.then59
    i32 -1473160446, label %if.else61
    i32 1083985542, label %land.lhs.true64
    i32 -855219204, label %land.lhs.true67
    i32 598050531, label %originalBB160
    i32 -2037589387, label %originalBBpart2167
    i32 1362851468, label %if.then70
    i32 -727236675, label %if.else72
    i32 694074356, label %land.lhs.true75
    i32 -1064255068, label %land.lhs.true78
    i32 930765454, label %if.then81
    i32 -1369647394, label %originalBB169
    i32 -138533123, label %originalBBpart2171
    i32 35302331, label %if.end
    i32 2049571769, label %if.end83
    i32 -1215281668, label %originalBB173
    i32 -1311162037, label %originalBBpart2175
    i32 1005787486, label %if.end84
    i32 614634072, label %originalBB177
    i32 -898055270, label %originalBBpart2179
    i32 -1525937794, label %if.end85
    i32 -920779048, label %if.end86
    i32 -360178641, label %originalBB181
    i32 122404827, label %originalBBpart2183
    i32 1239852637, label %if.end87
    i32 1695046097, label %if.end88
    i32 1214337132, label %if.end89
    i32 -831844232, label %originalBBalteredBB
    i32 -1491989338, label %originalBB104alteredBB
    i32 1241916294, label %originalBB122alteredBB
    i32 -1927152758, label %originalBB130alteredBB
    i32 -505059098, label %originalBB138alteredBB
    i32 -379133915, label %originalBB156alteredBB
    i32 -1809315084, label %originalBB160alteredBB
    i32 898641630, label %originalBB169alteredBB
    i32 -1496158722, label %originalBB173alteredBB
    i32 840012064, label %originalBB177alteredBB
    i32 2073733658, label %originalBB181alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload187 = load volatile i1, i1* %.reg2mem186
  %9 = and i1 %.reload, %.reload187
  %10 = xor i1 %.reload, %.reload187
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload187
  %13 = select i1 %11, i32 -1373878002, i32 -831844232
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
  store i32 0, i32* %retval, align 4
  %b.reload221 = load volatile i32*, i32** %b.reg2mem
  store i32 3, i32* %b.reload221, align 4
  %c.reload225 = load volatile i32*, i32** %c.reg2mem
  store i32 5, i32* %c.reload225, align 4
  %d.reload229 = load volatile i32*, i32** %d.reg2mem
  store i32 7, i32* %d.reload229, align 4
  %a.reload216 = load volatile i32*, i32** %a.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %a.reload216)
  %a.reload215 = load volatile i32*, i32** %a.reg2mem
  %14 = load i32, i32* %a.reload215, align 4
  %rem = srem i32 %14, 3
  %cmp = icmp eq i32 %rem, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = add i32 %15, 348536031
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 348536031
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -323402381, i32 -831844232
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %30 = select i1 %cmp.reload, i32 -237174700, i32 818648591
  store i32 %30, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %a.reload214 = load volatile i32*, i32** %a.reg2mem
  %31 = load i32, i32* %a.reload214, align 4
  %rem1 = srem i32 %31, 5
  %cmp2 = icmp eq i32 %rem1, 0
  %32 = select i1 %cmp2, i32 -299710319, i32 818648591
  store i32 %32, i32* %switchVar
  br label %loopEnd

land.lhs.true3:                                   ; preds = %loopEntry
  %a.reload213 = load volatile i32*, i32** %a.reg2mem
  %33 = load i32, i32* %a.reload213, align 4
  %rem4 = srem i32 %33, 7
  %cmp5 = icmp eq i32 %rem4, 0
  %34 = select i1 %cmp5, i32 60388750, i32 818648591
  store i32 %34, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %b.reload220 = load volatile i32*, i32** %b.reg2mem
  %35 = load i32, i32* %b.reload220, align 4
  %c.reload224 = load volatile i32*, i32** %c.reg2mem
  %36 = load i32, i32* %c.reload224, align 4
  %d.reload228 = load volatile i32*, i32** %d.reg2mem
  %37 = load i32, i32* %d.reload228, align 4
  %call6 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32 %35, i32 %36, i32 %37)
  store i32 1214337132, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = add i32 %38, -1621348397
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, -1621348397
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = xor i1 %46, true
  %49 = xor i1 %47, true
  %50 = xor i1 true, true
  %51 = and i1 %48, true
  %52 = and i1 %46, %50
  %53 = and i1 %49, true
  %54 = and i1 %47, %50
  %55 = or i1 %51, %52
  %56 = or i1 %53, %54
  %57 = xor i1 %55, %56
  %58 = or i1 %48, %49
  %59 = xor i1 %58, true
  %60 = or i1 true, %50
  %61 = and i1 %59, %60
  %62 = or i1 %57, %61
  %63 = or i1 %46, %47
  %64 = select i1 %62, i32 -1563743468, i32 -1491989338
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %a.reload212 = load volatile i32*, i32** %a.reg2mem
  %65 = load i32, i32* %a.reload212, align 4
  %rem7 = srem i32 %65, 3
  %cmp8 = icmp eq i32 %rem7, 0
  store i1 %cmp8, i1* %cmp8.reg2mem
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = add i32 %66, 708118781
  %69 = sub i32 %68, 1
  %70 = sub i32 %69, 708118781
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = xor i1 %74, true
  %77 = xor i1 %75, true
  %78 = xor i1 true, true
  %79 = and i1 %76, true
  %80 = and i1 %74, %78
  %81 = and i1 %77, true
  %82 = and i1 %75, %78
  %83 = or i1 %79, %80
  %84 = or i1 %81, %82
  %85 = xor i1 %83, %84
  %86 = or i1 %76, %77
  %87 = xor i1 %86, true
  %88 = or i1 true, %78
  %89 = and i1 %87, %88
  %90 = or i1 %85, %89
  %91 = or i1 %74, %75
  %92 = select i1 %90, i32 -524961251, i32 -1491989338
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %93 = select i1 %cmp8.reload, i32 -413500462, i32 27208359
  store i32 %93, i32* %switchVar
  br label %loopEnd

land.lhs.true9:                                   ; preds = %loopEntry
  %a.reload211 = load volatile i32*, i32** %a.reg2mem
  %94 = load i32, i32* %a.reload211, align 4
  %rem10 = srem i32 %94, 5
  %cmp11 = icmp eq i32 %rem10, 0
  %95 = select i1 %cmp11, i32 36195094, i32 27208359
  store i32 %95, i32* %switchVar
  br label %loopEnd

land.lhs.true12:                                  ; preds = %loopEntry
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 0, 1
  %99 = add i32 %96, %98
  %100 = sub i32 %96, 1
  %101 = mul i32 %96, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %97, 10
  %105 = and i1 %103, %104
  %106 = xor i1 %103, %104
  %107 = or i1 %105, %106
  %108 = or i1 %103, %104
  %109 = select i1 %107, i32 2111982040, i32 1241916294
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %a.reload210 = load volatile i32*, i32** %a.reg2mem
  %110 = load i32, i32* %a.reload210, align 4
  %rem13 = srem i32 %110, 7
  %cmp14 = icmp ne i32 %rem13, 0
  store i1 %cmp14, i1* %cmp14.reg2mem
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 0, 1
  %114 = add i32 %111, %113
  %115 = sub i32 %111, 1
  %116 = mul i32 %111, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %112, 10
  %120 = xor i1 %118, true
  %121 = xor i1 %119, true
  %122 = xor i1 true, true
  %123 = and i1 %120, true
  %124 = and i1 %118, %122
  %125 = and i1 %121, true
  %126 = and i1 %119, %122
  %127 = or i1 %123, %124
  %128 = or i1 %125, %126
  %129 = xor i1 %127, %128
  %130 = or i1 %120, %121
  %131 = xor i1 %130, true
  %132 = or i1 true, %122
  %133 = and i1 %131, %132
  %134 = or i1 %129, %133
  %135 = or i1 %118, %119
  %136 = select i1 %134, i32 -419278242, i32 1241916294
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %137 = select i1 %cmp14.reload, i32 -873391780, i32 27208359
  store i32 %137, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  %b.reload219 = load volatile i32*, i32** %b.reg2mem
  %138 = load i32, i32* %b.reload219, align 4
  %c.reload223 = load volatile i32*, i32** %c.reg2mem
  %139 = load i32, i32* %c.reload223, align 4
  %call16 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %138, i32 %139)
  store i32 1695046097, i32* %switchVar
  br label %loopEnd

if.else17:                                        ; preds = %loopEntry
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 0, 1
  %143 = add i32 %140, %142
  %144 = sub i32 %140, 1
  %145 = mul i32 %140, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %141, 10
  %149 = xor i1 %147, true
  %150 = xor i1 %148, true
  %151 = xor i1 true, true
  %152 = and i1 %149, true
  %153 = and i1 %147, %151
  %154 = and i1 %150, true
  %155 = and i1 %148, %151
  %156 = or i1 %152, %153
  %157 = or i1 %154, %155
  %158 = xor i1 %156, %157
  %159 = or i1 %149, %150
  %160 = xor i1 %159, true
  %161 = or i1 true, %151
  %162 = and i1 %160, %161
  %163 = or i1 %158, %162
  %164 = or i1 %147, %148
  %165 = select i1 %163, i32 -1479849067, i32 -1927152758
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %a.reload209 = load volatile i32*, i32** %a.reg2mem
  %166 = load i32, i32* %a.reload209, align 4
  %rem18 = srem i32 %166, 3
  %cmp19 = icmp eq i32 %rem18, 0
  store i1 %cmp19, i1* %cmp19.reg2mem
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 %167, 983332038
  %170 = sub i32 %169, 1
  %171 = add i32 %170, 983332038
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = xor i1 %175, true
  %178 = xor i1 %176, true
  %179 = xor i1 false, true
  %180 = and i1 %177, false
  %181 = and i1 %175, %179
  %182 = and i1 %178, false
  %183 = and i1 %176, %179
  %184 = or i1 %180, %181
  %185 = or i1 %182, %183
  %186 = xor i1 %184, %185
  %187 = or i1 %177, %178
  %188 = xor i1 %187, true
  %189 = or i1 false, %179
  %190 = and i1 %188, %189
  %191 = or i1 %186, %190
  %192 = or i1 %175, %176
  %193 = select i1 %191, i32 1871858509, i32 -1927152758
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %194 = select i1 %cmp19.reload, i32 -900308132, i32 -524462070
  store i32 %194, i32* %switchVar
  br label %loopEnd

land.lhs.true20:                                  ; preds = %loopEntry
  %a.reload208 = load volatile i32*, i32** %a.reg2mem
  %195 = load i32, i32* %a.reload208, align 4
  %rem21 = srem i32 %195, 5
  %cmp22 = icmp ne i32 %rem21, 0
  %196 = select i1 %cmp22, i32 1316038720, i32 -524462070
  store i32 %196, i32* %switchVar
  br label %loopEnd

land.lhs.true23:                                  ; preds = %loopEntry
  %a.reload207 = load volatile i32*, i32** %a.reg2mem
  %197 = load i32, i32* %a.reload207, align 4
  %rem24 = srem i32 %197, 7
  %cmp25 = icmp eq i32 %rem24, 0
  %198 = select i1 %cmp25, i32 1808065633, i32 -524462070
  store i32 %198, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  %b.reload218 = load volatile i32*, i32** %b.reg2mem
  %199 = load i32, i32* %b.reload218, align 4
  %d.reload227 = load volatile i32*, i32** %d.reg2mem
  %200 = load i32, i32* %d.reload227, align 4
  %call27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %199, i32 %200)
  store i32 1239852637, i32* %switchVar
  br label %loopEnd

if.else28:                                        ; preds = %loopEntry
  %a.reload206 = load volatile i32*, i32** %a.reg2mem
  %201 = load i32, i32* %a.reload206, align 4
  %rem29 = srem i32 %201, 3
  %cmp30 = icmp ne i32 %rem29, 0
  %202 = select i1 %cmp30, i32 1046566997, i32 -315194536
  store i32 %202, i32* %switchVar
  br label %loopEnd

land.lhs.true31:                                  ; preds = %loopEntry
  %a.reload205 = load volatile i32*, i32** %a.reg2mem
  %203 = load i32, i32* %a.reload205, align 4
  %rem32 = srem i32 %203, 5
  %cmp33 = icmp eq i32 %rem32, 0
  %204 = select i1 %cmp33, i32 -2050542106, i32 -315194536
  store i32 %204, i32* %switchVar
  br label %loopEnd

land.lhs.true34:                                  ; preds = %loopEntry
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = sub i32 0, 1
  %208 = add i32 %205, %207
  %209 = sub i32 %205, 1
  %210 = mul i32 %205, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %206, 10
  %214 = xor i1 %212, true
  %215 = xor i1 %213, true
  %216 = xor i1 false, true
  %217 = and i1 %214, false
  %218 = and i1 %212, %216
  %219 = and i1 %215, false
  %220 = and i1 %213, %216
  %221 = or i1 %217, %218
  %222 = or i1 %219, %220
  %223 = xor i1 %221, %222
  %224 = or i1 %214, %215
  %225 = xor i1 %224, true
  %226 = or i1 false, %216
  %227 = and i1 %225, %226
  %228 = or i1 %223, %227
  %229 = or i1 %212, %213
  %230 = select i1 %228, i32 273101146, i32 -505059098
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %a.reload204 = load volatile i32*, i32** %a.reg2mem
  %231 = load i32, i32* %a.reload204, align 4
  %rem35 = srem i32 %231, 7
  %cmp36 = icmp eq i32 %rem35, 0
  store i1 %cmp36, i1* %cmp36.reg2mem
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = sub i32 0, 1
  %235 = add i32 %232, %234
  %236 = sub i32 %232, 1
  %237 = mul i32 %232, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %233, 10
  %241 = and i1 %239, %240
  %242 = xor i1 %239, %240
  %243 = or i1 %241, %242
  %244 = or i1 %239, %240
  %245 = select i1 %243, i32 -846057043, i32 -505059098
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBBpart2154:                               ; preds = %loopEntry
  %cmp36.reload = load volatile i1, i1* %cmp36.reg2mem
  %246 = select i1 %cmp36.reload, i32 2025873615, i32 -315194536
  store i32 %246, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %c.reload222 = load volatile i32*, i32** %c.reg2mem
  %247 = load i32, i32* %c.reload222, align 4
  %d.reload226 = load volatile i32*, i32** %d.reg2mem
  %248 = load i32, i32* %d.reload226, align 4
  %call38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %247, i32 %248)
  store i32 -920779048, i32* %switchVar
  br label %loopEnd

if.else39:                                        ; preds = %loopEntry
  %a.reload203 = load volatile i32*, i32** %a.reg2mem
  %249 = load i32, i32* %a.reload203, align 4
  %rem40 = srem i32 %249, 3
  %cmp41 = icmp eq i32 %rem40, 0
  %250 = select i1 %cmp41, i32 -667909021, i32 47624371
  store i32 %250, i32* %switchVar
  br label %loopEnd

land.lhs.true42:                                  ; preds = %loopEntry
  %a.reload202 = load volatile i32*, i32** %a.reg2mem
  %251 = load i32, i32* %a.reload202, align 4
  %rem43 = srem i32 %251, 5
  %cmp44 = icmp ne i32 %rem43, 0
  %252 = select i1 %cmp44, i32 1114131330, i32 47624371
  store i32 %252, i32* %switchVar
  br label %loopEnd

land.lhs.true45:                                  ; preds = %loopEntry
  %a.reload201 = load volatile i32*, i32** %a.reg2mem
  %253 = load i32, i32* %a.reload201, align 4
  %rem46 = srem i32 %253, 7
  %cmp47 = icmp ne i32 %rem46, 0
  %254 = select i1 %cmp47, i32 464249627, i32 47624371
  store i32 %254, i32* %switchVar
  br label %loopEnd

if.then48:                                        ; preds = %loopEntry
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = sub i32 %255, 942449628
  %258 = sub i32 %257, 1
  %259 = add i32 %258, 942449628
  %260 = sub i32 %255, 1
  %261 = mul i32 %255, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %256, 10
  %265 = and i1 %263, %264
  %266 = xor i1 %263, %264
  %267 = or i1 %265, %266
  %268 = or i1 %263, %264
  %269 = select i1 %267, i32 -57965650, i32 -379133915
  store i32 %269, i32* %switchVar
  br label %loopEnd

originalBB156:                                    ; preds = %loopEntry
  %b.reload217 = load volatile i32*, i32** %b.reg2mem
  %270 = load i32, i32* %b.reload217, align 4
  %call49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %270)
  %271 = load i32, i32* @x
  %272 = load i32, i32* @y
  %273 = add i32 %271, -1552373339
  %274 = sub i32 %273, 1
  %275 = sub i32 %274, -1552373339
  %276 = sub i32 %271, 1
  %277 = mul i32 %271, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %272, 10
  %281 = and i1 %279, %280
  %282 = xor i1 %279, %280
  %283 = or i1 %281, %282
  %284 = or i1 %279, %280
  %285 = select i1 %283, i32 -811849513, i32 -379133915
  store i32 %285, i32* %switchVar
  br label %loopEnd

originalBBpart2158:                               ; preds = %loopEntry
  store i32 -1525937794, i32* %switchVar
  br label %loopEnd

if.else50:                                        ; preds = %loopEntry
  %a.reload200 = load volatile i32*, i32** %a.reg2mem
  %286 = load i32, i32* %a.reload200, align 4
  %rem51 = srem i32 %286, 3
  %cmp52 = icmp ne i32 %rem51, 0
  %287 = select i1 %cmp52, i32 -168685887, i32 -1473160446
  store i32 %287, i32* %switchVar
  br label %loopEnd

land.lhs.true53:                                  ; preds = %loopEntry
  %a.reload199 = load volatile i32*, i32** %a.reg2mem
  %288 = load i32, i32* %a.reload199, align 4
  %rem54 = srem i32 %288, 5
  %cmp55 = icmp eq i32 %rem54, 0
  %289 = select i1 %cmp55, i32 -1664525947, i32 -1473160446
  store i32 %289, i32* %switchVar
  br label %loopEnd

land.lhs.true56:                                  ; preds = %loopEntry
  %a.reload198 = load volatile i32*, i32** %a.reg2mem
  %290 = load i32, i32* %a.reload198, align 4
  %rem57 = srem i32 %290, 7
  %cmp58 = icmp ne i32 %rem57, 0
  %291 = select i1 %cmp58, i32 -2074170982, i32 -1473160446
  store i32 %291, i32* %switchVar
  br label %loopEnd

if.then59:                                        ; preds = %loopEntry
  %c.reload = load volatile i32*, i32** %c.reg2mem
  %292 = load i32, i32* %c.reload, align 4
  %call60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %292)
  store i32 1005787486, i32* %switchVar
  br label %loopEnd

if.else61:                                        ; preds = %loopEntry
  %a.reload197 = load volatile i32*, i32** %a.reg2mem
  %293 = load i32, i32* %a.reload197, align 4
  %rem62 = srem i32 %293, 3
  %cmp63 = icmp ne i32 %rem62, 0
  %294 = select i1 %cmp63, i32 1083985542, i32 -727236675
  store i32 %294, i32* %switchVar
  br label %loopEnd

land.lhs.true64:                                  ; preds = %loopEntry
  %a.reload196 = load volatile i32*, i32** %a.reg2mem
  %295 = load i32, i32* %a.reload196, align 4
  %rem65 = srem i32 %295, 5
  %cmp66 = icmp ne i32 %rem65, 0
  %296 = select i1 %cmp66, i32 -855219204, i32 -727236675
  store i32 %296, i32* %switchVar
  br label %loopEnd

land.lhs.true67:                                  ; preds = %loopEntry
  %297 = load i32, i32* @x
  %298 = load i32, i32* @y
  %299 = sub i32 %297, -964623693
  %300 = sub i32 %299, 1
  %301 = add i32 %300, -964623693
  %302 = sub i32 %297, 1
  %303 = mul i32 %297, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %298, 10
  %307 = xor i1 %305, true
  %308 = xor i1 %306, true
  %309 = xor i1 false, true
  %310 = and i1 %307, false
  %311 = and i1 %305, %309
  %312 = and i1 %308, false
  %313 = and i1 %306, %309
  %314 = or i1 %310, %311
  %315 = or i1 %312, %313
  %316 = xor i1 %314, %315
  %317 = or i1 %307, %308
  %318 = xor i1 %317, true
  %319 = or i1 false, %309
  %320 = and i1 %318, %319
  %321 = or i1 %316, %320
  %322 = or i1 %305, %306
  %323 = select i1 %321, i32 598050531, i32 -1809315084
  store i32 %323, i32* %switchVar
  br label %loopEnd

originalBB160:                                    ; preds = %loopEntry
  %a.reload195 = load volatile i32*, i32** %a.reg2mem
  %324 = load i32, i32* %a.reload195, align 4
  %rem68 = srem i32 %324, 7
  %cmp69 = icmp eq i32 %rem68, 0
  store i1 %cmp69, i1* %cmp69.reg2mem
  %325 = load i32, i32* @x
  %326 = load i32, i32* @y
  %327 = add i32 %325, 1329732074
  %328 = sub i32 %327, 1
  %329 = sub i32 %328, 1329732074
  %330 = sub i32 %325, 1
  %331 = mul i32 %325, %329
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %326, 10
  %335 = and i1 %333, %334
  %336 = xor i1 %333, %334
  %337 = or i1 %335, %336
  %338 = or i1 %333, %334
  %339 = select i1 %337, i32 -2037589387, i32 -1809315084
  store i32 %339, i32* %switchVar
  br label %loopEnd

originalBBpart2167:                               ; preds = %loopEntry
  %cmp69.reload = load volatile i1, i1* %cmp69.reg2mem
  %340 = select i1 %cmp69.reload, i32 1362851468, i32 -727236675
  store i32 %340, i32* %switchVar
  br label %loopEnd

if.then70:                                        ; preds = %loopEntry
  %d.reload = load volatile i32*, i32** %d.reg2mem
  %341 = load i32, i32* %d.reload, align 4
  %call71 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %341)
  store i32 2049571769, i32* %switchVar
  br label %loopEnd

if.else72:                                        ; preds = %loopEntry
  %a.reload194 = load volatile i32*, i32** %a.reg2mem
  %342 = load i32, i32* %a.reload194, align 4
  %rem73 = srem i32 %342, 3
  %cmp74 = icmp ne i32 %rem73, 0
  %343 = select i1 %cmp74, i32 694074356, i32 35302331
  store i32 %343, i32* %switchVar
  br label %loopEnd

land.lhs.true75:                                  ; preds = %loopEntry
  %a.reload193 = load volatile i32*, i32** %a.reg2mem
  %344 = load i32, i32* %a.reload193, align 4
  %rem76 = srem i32 %344, 5
  %cmp77 = icmp ne i32 %rem76, 0
  %345 = select i1 %cmp77, i32 -1064255068, i32 35302331
  store i32 %345, i32* %switchVar
  br label %loopEnd

land.lhs.true78:                                  ; preds = %loopEntry
  %a.reload192 = load volatile i32*, i32** %a.reg2mem
  %346 = load i32, i32* %a.reload192, align 4
  %rem79 = srem i32 %346, 7
  %cmp80 = icmp ne i32 %rem79, 0
  %347 = select i1 %cmp80, i32 930765454, i32 35302331
  store i32 %347, i32* %switchVar
  br label %loopEnd

if.then81:                                        ; preds = %loopEntry
  %348 = load i32, i32* @x
  %349 = load i32, i32* @y
  %350 = add i32 %348, -1987831763
  %351 = sub i32 %350, 1
  %352 = sub i32 %351, -1987831763
  %353 = sub i32 %348, 1
  %354 = mul i32 %348, %352
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %349, 10
  %358 = and i1 %356, %357
  %359 = xor i1 %356, %357
  %360 = or i1 %358, %359
  %361 = or i1 %356, %357
  %362 = select i1 %360, i32 -1369647394, i32 898641630
  store i32 %362, i32* %switchVar
  br label %loopEnd

originalBB169:                                    ; preds = %loopEntry
  %call82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 110)
  %363 = load i32, i32* @x
  %364 = load i32, i32* @y
  %365 = sub i32 0, 1
  %366 = add i32 %363, %365
  %367 = sub i32 %363, 1
  %368 = mul i32 %363, %366
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %364, 10
  %372 = and i1 %370, %371
  %373 = xor i1 %370, %371
  %374 = or i1 %372, %373
  %375 = or i1 %370, %371
  %376 = select i1 %374, i32 -138533123, i32 898641630
  store i32 %376, i32* %switchVar
  br label %loopEnd

originalBBpart2171:                               ; preds = %loopEntry
  store i32 35302331, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 2049571769, i32* %switchVar
  br label %loopEnd

if.end83:                                         ; preds = %loopEntry
  %377 = load i32, i32* @x
  %378 = load i32, i32* @y
  %379 = add i32 %377, -2086785465
  %380 = sub i32 %379, 1
  %381 = sub i32 %380, -2086785465
  %382 = sub i32 %377, 1
  %383 = mul i32 %377, %381
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %378, 10
  %387 = and i1 %385, %386
  %388 = xor i1 %385, %386
  %389 = or i1 %387, %388
  %390 = or i1 %385, %386
  %391 = select i1 %389, i32 -1215281668, i32 -1496158722
  store i32 %391, i32* %switchVar
  br label %loopEnd

originalBB173:                                    ; preds = %loopEntry
  %392 = load i32, i32* @x
  %393 = load i32, i32* @y
  %394 = sub i32 0, 1
  %395 = add i32 %392, %394
  %396 = sub i32 %392, 1
  %397 = mul i32 %392, %395
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %393, 10
  %401 = xor i1 %399, true
  %402 = xor i1 %400, true
  %403 = xor i1 true, true
  %404 = and i1 %401, true
  %405 = and i1 %399, %403
  %406 = and i1 %402, true
  %407 = and i1 %400, %403
  %408 = or i1 %404, %405
  %409 = or i1 %406, %407
  %410 = xor i1 %408, %409
  %411 = or i1 %401, %402
  %412 = xor i1 %411, true
  %413 = or i1 true, %403
  %414 = and i1 %412, %413
  %415 = or i1 %410, %414
  %416 = or i1 %399, %400
  %417 = select i1 %415, i32 -1311162037, i32 -1496158722
  store i32 %417, i32* %switchVar
  br label %loopEnd

originalBBpart2175:                               ; preds = %loopEntry
  store i32 1005787486, i32* %switchVar
  br label %loopEnd

if.end84:                                         ; preds = %loopEntry
  %418 = load i32, i32* @x
  %419 = load i32, i32* @y
  %420 = sub i32 0, 1
  %421 = add i32 %418, %420
  %422 = sub i32 %418, 1
  %423 = mul i32 %418, %421
  %424 = urem i32 %423, 2
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %419, 10
  %427 = xor i1 %425, true
  %428 = xor i1 %426, true
  %429 = xor i1 true, true
  %430 = and i1 %427, true
  %431 = and i1 %425, %429
  %432 = and i1 %428, true
  %433 = and i1 %426, %429
  %434 = or i1 %430, %431
  %435 = or i1 %432, %433
  %436 = xor i1 %434, %435
  %437 = or i1 %427, %428
  %438 = xor i1 %437, true
  %439 = or i1 true, %429
  %440 = and i1 %438, %439
  %441 = or i1 %436, %440
  %442 = or i1 %425, %426
  %443 = select i1 %441, i32 614634072, i32 840012064
  store i32 %443, i32* %switchVar
  br label %loopEnd

originalBB177:                                    ; preds = %loopEntry
  %444 = load i32, i32* @x
  %445 = load i32, i32* @y
  %446 = sub i32 %444, 819433388
  %447 = sub i32 %446, 1
  %448 = add i32 %447, 819433388
  %449 = sub i32 %444, 1
  %450 = mul i32 %444, %448
  %451 = urem i32 %450, 2
  %452 = icmp eq i32 %451, 0
  %453 = icmp slt i32 %445, 10
  %454 = and i1 %452, %453
  %455 = xor i1 %452, %453
  %456 = or i1 %454, %455
  %457 = or i1 %452, %453
  %458 = select i1 %456, i32 -898055270, i32 840012064
  store i32 %458, i32* %switchVar
  br label %loopEnd

originalBBpart2179:                               ; preds = %loopEntry
  store i32 -1525937794, i32* %switchVar
  br label %loopEnd

if.end85:                                         ; preds = %loopEntry
  store i32 -920779048, i32* %switchVar
  br label %loopEnd

if.end86:                                         ; preds = %loopEntry
  %459 = load i32, i32* @x
  %460 = load i32, i32* @y
  %461 = sub i32 %459, 260652001
  %462 = sub i32 %461, 1
  %463 = add i32 %462, 260652001
  %464 = sub i32 %459, 1
  %465 = mul i32 %459, %463
  %466 = urem i32 %465, 2
  %467 = icmp eq i32 %466, 0
  %468 = icmp slt i32 %460, 10
  %469 = and i1 %467, %468
  %470 = xor i1 %467, %468
  %471 = or i1 %469, %470
  %472 = or i1 %467, %468
  %473 = select i1 %471, i32 -360178641, i32 2073733658
  store i32 %473, i32* %switchVar
  br label %loopEnd

originalBB181:                                    ; preds = %loopEntry
  %474 = load i32, i32* @x
  %475 = load i32, i32* @y
  %476 = sub i32 %474, -1444967922
  %477 = sub i32 %476, 1
  %478 = add i32 %477, -1444967922
  %479 = sub i32 %474, 1
  %480 = mul i32 %474, %478
  %481 = urem i32 %480, 2
  %482 = icmp eq i32 %481, 0
  %483 = icmp slt i32 %475, 10
  %484 = and i1 %482, %483
  %485 = xor i1 %482, %483
  %486 = or i1 %484, %485
  %487 = or i1 %482, %483
  %488 = select i1 %486, i32 122404827, i32 2073733658
  store i32 %488, i32* %switchVar
  br label %loopEnd

originalBBpart2183:                               ; preds = %loopEntry
  store i32 1239852637, i32* %switchVar
  br label %loopEnd

if.end87:                                         ; preds = %loopEntry
  store i32 1695046097, i32* %switchVar
  br label %loopEnd

if.end88:                                         ; preds = %loopEntry
  store i32 1214337132, i32* %switchVar
  br label %loopEnd

if.end89:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %dalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 3, i32* %balteredBB, align 4
  store i32 5, i32* %calteredBB, align 4
  store i32 7, i32* %dalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %aalteredBB)
  %489 = load i32, i32* %aalteredBB, align 4
  %490 = sub i32 0, %489
  %491 = add i32 0, %490
  %_ = sub i32 0, %489
  %492 = sub i32 0, 3
  %493 = sub i32 %491, %492
  %gen = add i32 %491, 3
  %494 = add i32 %489, -856348315
  %495 = sub i32 %494, 3
  %496 = sub i32 %495, -856348315
  %_90 = sub i32 %489, 3
  %gen91 = mul i32 %496, 3
  %497 = sub i32 0, 1726425210
  %498 = sub i32 %497, %489
  %499 = add i32 %498, 1726425210
  %_92 = sub i32 0, %489
  %500 = sub i32 0, %499
  %501 = sub i32 0, 3
  %502 = add i32 %500, %501
  %503 = sub i32 0, %502
  %gen93 = add i32 %499, 3
  %504 = sub i32 %489, -951231757
  %505 = sub i32 %504, 3
  %506 = add i32 %505, -951231757
  %_94 = sub i32 %489, 3
  %gen95 = mul i32 %506, 3
  %507 = sub i32 %489, 2113757014
  %508 = sub i32 %507, 3
  %509 = add i32 %508, 2113757014
  %_96 = sub i32 %489, 3
  %gen97 = mul i32 %509, 3
  %510 = sub i32 0, %489
  %511 = add i32 0, %510
  %_98 = sub i32 0, %489
  %512 = sub i32 0, 3
  %513 = sub i32 %511, %512
  %gen99 = add i32 %511, 3
  %_100 = shl i32 %489, 3
  %514 = sub i32 0, -1819592703
  %515 = sub i32 %514, %489
  %516 = add i32 %515, -1819592703
  %_101 = sub i32 0, %489
  %517 = sub i32 0, %516
  %518 = sub i32 0, 3
  %519 = add i32 %517, %518
  %520 = sub i32 0, %519
  %gen102 = add i32 %516, 3
  %_103 = shl i32 %489, 3
  %remalteredBB = srem i32 %489, 3
  %cmpalteredBB = icmp eq i32 %remalteredBB, 0
  store i32 -1373878002, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %a.reload191 = load volatile i32*, i32** %a.reg2mem
  %521 = load i32, i32* %a.reload191, align 4
  %522 = add i32 %521, 1519926787
  %523 = sub i32 %522, 3
  %524 = sub i32 %523, 1519926787
  %_105 = sub i32 %521, 3
  %gen106 = mul i32 %524, 3
  %525 = add i32 0, -1198461970
  %526 = sub i32 %525, %521
  %527 = sub i32 %526, -1198461970
  %_107 = sub i32 0, %521
  %528 = sub i32 %527, 299626099
  %529 = add i32 %528, 3
  %530 = add i32 %529, 299626099
  %gen108 = add i32 %527, 3
  %531 = add i32 %521, -45131516
  %532 = sub i32 %531, 3
  %533 = sub i32 %532, -45131516
  %_109 = sub i32 %521, 3
  %gen110 = mul i32 %533, 3
  %534 = add i32 0, 1715301734
  %535 = sub i32 %534, %521
  %536 = sub i32 %535, 1715301734
  %_111 = sub i32 0, %521
  %537 = add i32 %536, 1746642517
  %538 = add i32 %537, 3
  %539 = sub i32 %538, 1746642517
  %gen112 = add i32 %536, 3
  %540 = add i32 %521, 482288864
  %541 = sub i32 %540, 3
  %542 = sub i32 %541, 482288864
  %_113 = sub i32 %521, 3
  %gen114 = mul i32 %542, 3
  %543 = sub i32 0, %521
  %544 = add i32 0, %543
  %_115 = sub i32 0, %521
  %545 = sub i32 0, 3
  %546 = sub i32 %544, %545
  %gen116 = add i32 %544, 3
  %_117 = shl i32 %521, 3
  %_118 = shl i32 %521, 3
  %rem7alteredBB = srem i32 %521, 3
  %cmp8alteredBB = icmp eq i32 %rem7alteredBB, 0
  store i32 -1563743468, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %a.reload190 = load volatile i32*, i32** %a.reg2mem
  %547 = load i32, i32* %a.reload190, align 4
  %548 = add i32 0, 484595598
  %549 = sub i32 %548, %547
  %550 = sub i32 %549, 484595598
  %_123 = sub i32 0, %547
  %551 = add i32 %550, -1447780551
  %552 = add i32 %551, 7
  %553 = sub i32 %552, -1447780551
  %gen124 = add i32 %550, 7
  %554 = sub i32 0, -1277962261
  %555 = sub i32 %554, %547
  %556 = add i32 %555, -1277962261
  %_125 = sub i32 0, %547
  %557 = sub i32 0, %556
  %558 = sub i32 0, 7
  %559 = add i32 %557, %558
  %560 = sub i32 0, %559
  %gen126 = add i32 %556, 7
  %rem13alteredBB = srem i32 %547, 7
  %cmp14alteredBB = icmp ne i32 %rem13alteredBB, 0
  store i32 2111982040, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  %a.reload189 = load volatile i32*, i32** %a.reg2mem
  %561 = load i32, i32* %a.reload189, align 4
  %562 = sub i32 0, %561
  %563 = add i32 0, %562
  %_131 = sub i32 0, %561
  %564 = add i32 %563, 1326144110
  %565 = add i32 %564, 3
  %566 = sub i32 %565, 1326144110
  %gen132 = add i32 %563, 3
  %567 = add i32 0, -1812966157
  %568 = sub i32 %567, %561
  %569 = sub i32 %568, -1812966157
  %_133 = sub i32 0, %561
  %570 = sub i32 %569, 1078333567
  %571 = add i32 %570, 3
  %572 = add i32 %571, 1078333567
  %gen134 = add i32 %569, 3
  %rem18alteredBB = srem i32 %561, 3
  %cmp19alteredBB = icmp eq i32 %rem18alteredBB, 0
  store i32 -1479849067, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  %a.reload188 = load volatile i32*, i32** %a.reg2mem
  %573 = load i32, i32* %a.reload188, align 4
  %574 = sub i32 0, %573
  %575 = add i32 0, %574
  %_139 = sub i32 0, %573
  %576 = sub i32 0, 7
  %577 = sub i32 %575, %576
  %gen140 = add i32 %575, 7
  %578 = add i32 0, 49418735
  %579 = sub i32 %578, %573
  %580 = sub i32 %579, 49418735
  %_141 = sub i32 0, %573
  %581 = sub i32 0, %580
  %582 = sub i32 0, 7
  %583 = add i32 %581, %582
  %584 = sub i32 0, %583
  %gen142 = add i32 %580, 7
  %_143 = shl i32 %573, 7
  %_144 = shl i32 %573, 7
  %_145 = shl i32 %573, 7
  %585 = add i32 0, -2052872421
  %586 = sub i32 %585, %573
  %587 = sub i32 %586, -2052872421
  %_146 = sub i32 0, %573
  %588 = add i32 %587, -532611495
  %589 = add i32 %588, 7
  %590 = sub i32 %589, -532611495
  %gen147 = add i32 %587, 7
  %_148 = shl i32 %573, 7
  %591 = add i32 %573, 1487223476
  %592 = sub i32 %591, 7
  %593 = sub i32 %592, 1487223476
  %_149 = sub i32 %573, 7
  %gen150 = mul i32 %593, 7
  %594 = sub i32 0, %573
  %595 = add i32 0, %594
  %_151 = sub i32 0, %573
  %596 = sub i32 0, 7
  %597 = sub i32 %595, %596
  %gen152 = add i32 %595, 7
  %rem35alteredBB = srem i32 %573, 7
  %cmp36alteredBB = icmp eq i32 %rem35alteredBB, 0
  store i32 273101146, i32* %switchVar
  br label %loopEnd

originalBB156alteredBB:                           ; preds = %loopEntry
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %598 = load i32, i32* %b.reload, align 4
  %call49alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %598)
  store i32 -57965650, i32* %switchVar
  br label %loopEnd

originalBB160alteredBB:                           ; preds = %loopEntry
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %599 = load i32, i32* %a.reload, align 4
  %600 = add i32 %599, 810643273
  %601 = sub i32 %600, 7
  %602 = sub i32 %601, 810643273
  %_161 = sub i32 %599, 7
  %gen162 = mul i32 %602, 7
  %_163 = shl i32 %599, 7
  %603 = sub i32 0, %599
  %604 = add i32 0, %603
  %_164 = sub i32 0, %599
  %605 = sub i32 %604, 767661458
  %606 = add i32 %605, 7
  %607 = add i32 %606, 767661458
  %gen165 = add i32 %604, 7
  %rem68alteredBB = srem i32 %599, 7
  %cmp69alteredBB = icmp eq i32 %rem68alteredBB, 0
  store i32 598050531, i32* %switchVar
  br label %loopEnd

originalBB169alteredBB:                           ; preds = %loopEntry
  %call82alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 110)
  store i32 -1369647394, i32* %switchVar
  br label %loopEnd

originalBB173alteredBB:                           ; preds = %loopEntry
  store i32 -1215281668, i32* %switchVar
  br label %loopEnd

originalBB177alteredBB:                           ; preds = %loopEntry
  store i32 614634072, i32* %switchVar
  br label %loopEnd

originalBB181alteredBB:                           ; preds = %loopEntry
  store i32 -360178641, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB181alteredBB, %originalBB177alteredBB, %originalBB173alteredBB, %originalBB169alteredBB, %originalBB160alteredBB, %originalBB156alteredBB, %originalBB138alteredBB, %originalBB130alteredBB, %originalBB122alteredBB, %originalBB104alteredBB, %originalBBalteredBB, %if.end88, %if.end87, %originalBBpart2183, %originalBB181, %if.end86, %if.end85, %originalBBpart2179, %originalBB177, %if.end84, %originalBBpart2175, %originalBB173, %if.end83, %if.end, %originalBBpart2171, %originalBB169, %if.then81, %land.lhs.true78, %land.lhs.true75, %if.else72, %if.then70, %originalBBpart2167, %originalBB160, %land.lhs.true67, %land.lhs.true64, %if.else61, %if.then59, %land.lhs.true56, %land.lhs.true53, %if.else50, %originalBBpart2158, %originalBB156, %if.then48, %land.lhs.true45, %land.lhs.true42, %if.else39, %if.then37, %originalBBpart2154, %originalBB138, %land.lhs.true34, %land.lhs.true31, %if.else28, %if.then26, %land.lhs.true23, %land.lhs.true20, %originalBBpart2136, %originalBB130, %if.else17, %if.then15, %originalBBpart2128, %originalBB122, %land.lhs.true12, %land.lhs.true9, %originalBBpart2120, %originalBB104, %if.else, %if.then, %land.lhs.true3, %land.lhs.true, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
