; ModuleID = 'source-C-CXX/79/1308.c'
source_filename = "source-C-CXX/79/1308.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [14 x i8] c"%d%d%d\0A%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %sY = alloca i32, align 4
  %sM = alloca i32, align 4
  %sD = alloca i32, align 4
  %eY = alloca i32, align 4
  %eM = alloca i32, align 4
  %eD = alloca i32, align 4
  %sN = alloca i32, align 4
  %eN = alloca i32, align 4
  %N = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str, i32 0, i32 0), i32* %sY, i32* %sM, i32* %sD, i32* %eY, i32* %eM, i32* %eD)
  %0 = load i32, i32* %sY, align 4
  %1 = load i32, i32* %sM, align 4
  %2 = load i32, i32* %sD, align 4
  %call1 = call i32 @num(i32 %0, i32 %1, i32 %2)
  store i32 %call1, i32* %sN, align 4
  %3 = load i32, i32* %eY, align 4
  %4 = load i32, i32* %eM, align 4
  %5 = load i32, i32* %eD, align 4
  %call2 = call i32 @num(i32 %3, i32 %4, i32 %5)
  store i32 %call2, i32* %eN, align 4
  %6 = load i32, i32* %eN, align 4
  %7 = load i32, i32* %sN, align 4
  %8 = add i32 %6, -162640130
  %9 = sub i32 %8, %7
  %10 = sub i32 %9, -162640130
  %sub = sub nsw i32 %6, %7
  store i32 %10, i32* %N, align 4
  %11 = load i32, i32* %N, align 4
  %call3 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %11)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @num(i32 %Y, i32 %M, i32 %D) #0 {
entry:
  %cmp45.reg2mem = alloca i1
  %cmp18.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %M1.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %N.reg2mem = alloca i32*
  %D.addr.reg2mem = alloca i32*
  %M.addr.reg2mem = alloca i32*
  %Y.addr.reg2mem = alloca i32*
  %.reg2mem189 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.2
  %1 = load i32, i32* @y.3
  %2 = sub i32 %0, -498148220
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -498148220
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem189
  %switchVar = alloca i32
  store i32 2042543386, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar188 = load i32, i32* %switchVar
  switch i32 %switchVar188, label %switchDefault [
    i32 2042543386, label %first
    i32 -2122195954, label %originalBB
    i32 -1297984111, label %originalBBpart2
    i32 -779315432, label %lor.lhs.false
    i32 -1806492165, label %lor.lhs.false3
    i32 -1191550320, label %if.then
    i32 449747688, label %if.else
    i32 -1649891556, label %if.then6
    i32 -1222770564, label %if.else7
    i32 -744695115, label %lor.lhs.false9
    i32 254017963, label %originalBB63
    i32 -879381192, label %originalBBpart265
    i32 -621013378, label %lor.lhs.false11
    i32 -2143489481, label %if.then13
    i32 1178209953, label %if.else14
    i32 -1541309614, label %if.then16
    i32 -1662826073, label %if.else17
    i32 1439877168, label %originalBB67
    i32 2021495795, label %originalBBpart269
    i32 1478223805, label %lor.lhs.false19
    i32 -258788321, label %if.then21
    i32 381034829, label %if.else22
    i32 650959217, label %lor.lhs.false24
    i32 400357897, label %if.then26
    i32 -45113904, label %if.end
    i32 1487742786, label %if.end27
    i32 -289896731, label %if.end28
    i32 -1368479635, label %originalBB71
    i32 1342679264, label %originalBBpart273
    i32 1189915124, label %if.end29
    i32 612090878, label %if.end30
    i32 1294703543, label %if.end31
    i32 -777992411, label %originalBB75
    i32 111363410, label %originalBBpart2186
    i32 739422325, label %land.lhs.true
    i32 1438595616, label %lor.lhs.false48
    i32 -292652347, label %land.lhs.true51
    i32 -13638752, label %if.then53
    i32 -199273643, label %if.end55
    i32 494058295, label %originalBBalteredBB
    i32 1115959289, label %originalBB63alteredBB
    i32 2114496565, label %originalBB67alteredBB
    i32 877228546, label %originalBB71alteredBB
    i32 1213524588, label %originalBB75alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload190 = load volatile i1, i1* %.reg2mem189
  %10 = and i1 %.reload, %.reload190
  %11 = xor i1 %.reload, %.reload190
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload190
  %14 = select i1 %12, i32 -2122195954, i32 494058295
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %Y.addr = alloca i32, align 4
  store i32* %Y.addr, i32** %Y.addr.reg2mem
  %M.addr = alloca i32, align 4
  store i32* %M.addr, i32** %M.addr.reg2mem
  %D.addr = alloca i32, align 4
  store i32* %D.addr, i32** %D.addr.reg2mem
  %N = alloca i32, align 4
  store i32* %N, i32** %N.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %M1 = alloca i32, align 4
  store i32* %M1, i32** %M1.reg2mem
  %Y1 = alloca i32, align 4
  %Y.addr.reload203 = load volatile i32*, i32** %Y.addr.reg2mem
  store i32 %Y, i32* %Y.addr.reload203, align 4
  %M.addr.reload207 = load volatile i32*, i32** %M.addr.reg2mem
  store i32 %M, i32* %M.addr.reload207, align 4
  %D.addr.reload209 = load volatile i32*, i32** %D.addr.reg2mem
  store i32 %D, i32* %D.addr.reload209, align 4
  %M.addr.reload206 = load volatile i32*, i32** %M.addr.reg2mem
  %15 = load i32, i32* %M.addr.reload206, align 4
  %16 = sub i32 %15, 1102761538
  %17 = sub i32 %16, 1
  %18 = add i32 %17, 1102761538
  %sub = sub nsw i32 %15, 1
  %M1.reload234 = load volatile i32*, i32** %M1.reg2mem
  store i32 %18, i32* %M1.reload234, align 4
  %Y.addr.reload202 = load volatile i32*, i32** %Y.addr.reg2mem
  %19 = load i32, i32* %Y.addr.reload202, align 4
  %20 = add i32 %19, 410451693
  %21 = sub i32 %20, 1
  %22 = sub i32 %21, 410451693
  %sub1 = sub nsw i32 %19, 1
  store i32 %22, i32* %Y1, align 4
  %M1.reload233 = load volatile i32*, i32** %M1.reg2mem
  %23 = load i32, i32* %M1.reload233, align 4
  %cmp = icmp eq i32 %23, 1
  store i1 %cmp, i1* %cmp.reg2mem
  %24 = load i32, i32* @x.2
  %25 = load i32, i32* @y.3
  %26 = add i32 %24, 1760770459
  %27 = sub i32 %26, 1
  %28 = sub i32 %27, 1760770459
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
  %34 = and i1 %32, %33
  %35 = xor i1 %32, %33
  %36 = or i1 %34, %35
  %37 = or i1 %32, %33
  %38 = select i1 %36, i32 -1297984111, i32 494058295
  store i32 %38, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %39 = select i1 %cmp.reload, i32 -1191550320, i32 -779315432
  store i32 %39, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %M1.reload232 = load volatile i32*, i32** %M1.reg2mem
  %40 = load i32, i32* %M1.reload232, align 4
  %cmp2 = icmp eq i32 %40, 5
  %41 = select i1 %cmp2, i32 -1191550320, i32 -1806492165
  store i32 %41, i32* %switchVar
  br label %loopEnd

lor.lhs.false3:                                   ; preds = %loopEntry
  %M1.reload231 = load volatile i32*, i32** %M1.reg2mem
  %42 = load i32, i32* %M1.reload231, align 4
  %cmp4 = icmp eq i32 %42, 6
  %43 = select i1 %cmp4, i32 -1191550320, i32 449747688
  store i32 %43, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %a.reload220 = load volatile i32*, i32** %a.reg2mem
  store i32 1, i32* %a.reload220, align 4
  store i32 1294703543, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %M1.reload230 = load volatile i32*, i32** %M1.reg2mem
  %44 = load i32, i32* %M1.reload230, align 4
  %cmp5 = icmp eq i32 %44, 2
  %45 = select i1 %cmp5, i32 -1649891556, i32 -1222770564
  store i32 %45, i32* %switchVar
  br label %loopEnd

if.then6:                                         ; preds = %loopEntry
  %a.reload219 = load volatile i32*, i32** %a.reg2mem
  store i32 -1, i32* %a.reload219, align 4
  store i32 612090878, i32* %switchVar
  br label %loopEnd

if.else7:                                         ; preds = %loopEntry
  %M1.reload229 = load volatile i32*, i32** %M1.reg2mem
  %46 = load i32, i32* %M1.reload229, align 4
  %cmp8 = icmp eq i32 %46, 3
  %47 = select i1 %cmp8, i32 -2143489481, i32 -744695115
  store i32 %47, i32* %switchVar
  br label %loopEnd

lor.lhs.false9:                                   ; preds = %loopEntry
  %48 = load i32, i32* @x.2
  %49 = load i32, i32* @y.3
  %50 = sub i32 %48, 259129650
  %51 = sub i32 %50, 1
  %52 = add i32 %51, 259129650
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 254017963, i32 1115959289
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %M1.reload228 = load volatile i32*, i32** %M1.reg2mem
  %63 = load i32, i32* %M1.reload228, align 4
  %cmp10 = icmp eq i32 %63, 4
  store i1 %cmp10, i1* %cmp10.reg2mem
  %64 = load i32, i32* @x.2
  %65 = load i32, i32* @y.3
  %66 = sub i32 0, 1
  %67 = add i32 %64, %66
  %68 = sub i32 %64, 1
  %69 = mul i32 %64, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %65, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 -879381192, i32 1115959289
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %78 = select i1 %cmp10.reload, i32 -2143489481, i32 -621013378
  store i32 %78, i32* %switchVar
  br label %loopEnd

lor.lhs.false11:                                  ; preds = %loopEntry
  %M1.reload227 = load volatile i32*, i32** %M1.reg2mem
  %79 = load i32, i32* %M1.reload227, align 4
  %cmp12 = icmp eq i32 %79, 0
  %80 = select i1 %cmp12, i32 -2143489481, i32 1178209953
  store i32 %80, i32* %switchVar
  br label %loopEnd

if.then13:                                        ; preds = %loopEntry
  %a.reload218 = load volatile i32*, i32** %a.reg2mem
  store i32 0, i32* %a.reload218, align 4
  store i32 1189915124, i32* %switchVar
  br label %loopEnd

if.else14:                                        ; preds = %loopEntry
  %M1.reload226 = load volatile i32*, i32** %M1.reg2mem
  %81 = load i32, i32* %M1.reload226, align 4
  %cmp15 = icmp eq i32 %81, 7
  %82 = select i1 %cmp15, i32 -1541309614, i32 -1662826073
  store i32 %82, i32* %switchVar
  br label %loopEnd

if.then16:                                        ; preds = %loopEntry
  %a.reload217 = load volatile i32*, i32** %a.reg2mem
  store i32 2, i32* %a.reload217, align 4
  store i32 -289896731, i32* %switchVar
  br label %loopEnd

if.else17:                                        ; preds = %loopEntry
  %83 = load i32, i32* @x.2
  %84 = load i32, i32* @y.3
  %85 = sub i32 %83, -68639003
  %86 = sub i32 %85, 1
  %87 = add i32 %86, -68639003
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  %97 = select i1 %95, i32 1439877168, i32 2114496565
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %M1.reload225 = load volatile i32*, i32** %M1.reg2mem
  %98 = load i32, i32* %M1.reload225, align 4
  %cmp18 = icmp eq i32 %98, 8
  store i1 %cmp18, i1* %cmp18.reg2mem
  %99 = load i32, i32* @x.2
  %100 = load i32, i32* @y.3
  %101 = add i32 %99, 1267933887
  %102 = sub i32 %101, 1
  %103 = sub i32 %102, 1267933887
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  %113 = select i1 %111, i32 2021495795, i32 2114496565
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %114 = select i1 %cmp18.reload, i32 -258788321, i32 1478223805
  store i32 %114, i32* %switchVar
  br label %loopEnd

lor.lhs.false19:                                  ; preds = %loopEntry
  %M1.reload224 = load volatile i32*, i32** %M1.reg2mem
  %115 = load i32, i32* %M1.reload224, align 4
  %cmp20 = icmp eq i32 %115, 9
  %116 = select i1 %cmp20, i32 -258788321, i32 381034829
  store i32 %116, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  %a.reload216 = load volatile i32*, i32** %a.reg2mem
  store i32 3, i32* %a.reload216, align 4
  store i32 1487742786, i32* %switchVar
  br label %loopEnd

if.else22:                                        ; preds = %loopEntry
  %M1.reload223 = load volatile i32*, i32** %M1.reg2mem
  %117 = load i32, i32* %M1.reload223, align 4
  %cmp23 = icmp eq i32 %117, 10
  %118 = select i1 %cmp23, i32 400357897, i32 650959217
  store i32 %118, i32* %switchVar
  br label %loopEnd

lor.lhs.false24:                                  ; preds = %loopEntry
  %M1.reload222 = load volatile i32*, i32** %M1.reg2mem
  %119 = load i32, i32* %M1.reload222, align 4
  %cmp25 = icmp eq i32 %119, 11
  %120 = select i1 %cmp25, i32 400357897, i32 -45113904
  store i32 %120, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  %a.reload215 = load volatile i32*, i32** %a.reg2mem
  store i32 4, i32* %a.reload215, align 4
  store i32 -45113904, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1487742786, i32* %switchVar
  br label %loopEnd

if.end27:                                         ; preds = %loopEntry
  store i32 -289896731, i32* %switchVar
  br label %loopEnd

if.end28:                                         ; preds = %loopEntry
  %121 = load i32, i32* @x.2
  %122 = load i32, i32* @y.3
  %123 = sub i32 %121, 1169503603
  %124 = sub i32 %123, 1
  %125 = add i32 %124, 1169503603
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = and i1 %129, %130
  %132 = xor i1 %129, %130
  %133 = or i1 %131, %132
  %134 = or i1 %129, %130
  %135 = select i1 %133, i32 -1368479635, i32 877228546
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %136 = load i32, i32* @x.2
  %137 = load i32, i32* @y.3
  %138 = add i32 %136, 1594373531
  %139 = sub i32 %138, 1
  %140 = sub i32 %139, 1594373531
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = and i1 %144, %145
  %147 = xor i1 %144, %145
  %148 = or i1 %146, %147
  %149 = or i1 %144, %145
  %150 = select i1 %148, i32 1342679264, i32 877228546
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  store i32 1189915124, i32* %switchVar
  br label %loopEnd

if.end29:                                         ; preds = %loopEntry
  store i32 612090878, i32* %switchVar
  br label %loopEnd

if.end30:                                         ; preds = %loopEntry
  store i32 1294703543, i32* %switchVar
  br label %loopEnd

if.end31:                                         ; preds = %loopEntry
  %151 = load i32, i32* @x.2
  %152 = load i32, i32* @y.3
  %153 = sub i32 %151, 141711865
  %154 = sub i32 %153, 1
  %155 = add i32 %154, 141711865
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = xor i1 %159, true
  %162 = xor i1 %160, true
  %163 = xor i1 true, true
  %164 = and i1 %161, true
  %165 = and i1 %159, %163
  %166 = and i1 %162, true
  %167 = and i1 %160, %163
  %168 = or i1 %164, %165
  %169 = or i1 %166, %167
  %170 = xor i1 %168, %169
  %171 = or i1 %161, %162
  %172 = xor i1 %171, true
  %173 = or i1 true, %163
  %174 = and i1 %172, %173
  %175 = or i1 %170, %174
  %176 = or i1 %159, %160
  %177 = select i1 %175, i32 -777992411, i32 1213524588
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %Y.addr.reload201 = load volatile i32*, i32** %Y.addr.reg2mem
  %178 = load i32, i32* %Y.addr.reload201, align 4
  %179 = sub i32 0, 1
  %180 = add i32 %178, %179
  %sub32 = sub nsw i32 %178, 1
  %mul = mul nsw i32 365, %180
  %Y.addr.reload200 = load volatile i32*, i32** %Y.addr.reg2mem
  %181 = load i32, i32* %Y.addr.reload200, align 4
  %182 = sub i32 %181, 303302819
  %183 = sub i32 %182, 1
  %184 = add i32 %183, 303302819
  %sub33 = sub nsw i32 %181, 1
  %div = sdiv i32 %184, 4
  %185 = sub i32 0, %mul
  %186 = sub i32 0, %div
  %187 = add i32 %185, %186
  %188 = sub i32 0, %187
  %add = add nsw i32 %mul, %div
  %Y.addr.reload199 = load volatile i32*, i32** %Y.addr.reg2mem
  %189 = load i32, i32* %Y.addr.reload199, align 4
  %190 = sub i32 0, 1
  %191 = add i32 %189, %190
  %sub34 = sub nsw i32 %189, 1
  %div35 = sdiv i32 %191, 100
  %192 = sub i32 0, %div35
  %193 = add i32 %188, %192
  %sub36 = sub nsw i32 %188, %div35
  %Y.addr.reload198 = load volatile i32*, i32** %Y.addr.reg2mem
  %194 = load i32, i32* %Y.addr.reload198, align 4
  %195 = add i32 %194, -198212621
  %196 = sub i32 %195, 1
  %197 = sub i32 %196, -198212621
  %sub37 = sub nsw i32 %194, 1
  %div38 = sdiv i32 %197, 400
  %198 = sub i32 0, %div38
  %199 = sub i32 %193, %198
  %add39 = add nsw i32 %193, %div38
  %M.addr.reload205 = load volatile i32*, i32** %M.addr.reg2mem
  %200 = load i32, i32* %M.addr.reload205, align 4
  %201 = sub i32 %200, -2011295049
  %202 = sub i32 %201, 1
  %203 = add i32 %202, -2011295049
  %sub40 = sub nsw i32 %200, 1
  %mul41 = mul nsw i32 30, %203
  %204 = sub i32 0, %199
  %205 = sub i32 0, %mul41
  %206 = add i32 %204, %205
  %207 = sub i32 0, %206
  %add42 = add nsw i32 %199, %mul41
  %a.reload214 = load volatile i32*, i32** %a.reg2mem
  %208 = load i32, i32* %a.reload214, align 4
  %209 = sub i32 0, %207
  %210 = sub i32 0, %208
  %211 = add i32 %209, %210
  %212 = sub i32 0, %211
  %add43 = add nsw i32 %207, %208
  %D.addr.reload208 = load volatile i32*, i32** %D.addr.reg2mem
  %213 = load i32, i32* %D.addr.reload208, align 4
  %214 = sub i32 0, %213
  %215 = sub i32 %212, %214
  %add44 = add nsw i32 %212, %213
  %N.reload213 = load volatile i32*, i32** %N.reg2mem
  store i32 %215, i32* %N.reload213, align 4
  %Y.addr.reload197 = load volatile i32*, i32** %Y.addr.reg2mem
  %216 = load i32, i32* %Y.addr.reload197, align 4
  %rem = srem i32 %216, 4
  %cmp45 = icmp eq i32 %rem, 0
  store i1 %cmp45, i1* %cmp45.reg2mem
  %217 = load i32, i32* @x.2
  %218 = load i32, i32* @y.3
  %219 = add i32 %217, 315813578
  %220 = sub i32 %219, 1
  %221 = sub i32 %220, 315813578
  %222 = sub i32 %217, 1
  %223 = mul i32 %217, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %218, 10
  %227 = and i1 %225, %226
  %228 = xor i1 %225, %226
  %229 = or i1 %227, %228
  %230 = or i1 %225, %226
  %231 = select i1 %229, i32 111363410, i32 1213524588
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBBpart2186:                               ; preds = %loopEntry
  %cmp45.reload = load volatile i1, i1* %cmp45.reg2mem
  %232 = select i1 %cmp45.reload, i32 739422325, i32 1438595616
  store i32 %232, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %Y.addr.reload196 = load volatile i32*, i32** %Y.addr.reg2mem
  %233 = load i32, i32* %Y.addr.reload196, align 4
  %rem46 = srem i32 %233, 100
  %cmp47 = icmp ne i32 %rem46, 0
  %234 = select i1 %cmp47, i32 -292652347, i32 1438595616
  store i32 %234, i32* %switchVar
  br label %loopEnd

lor.lhs.false48:                                  ; preds = %loopEntry
  %Y.addr.reload195 = load volatile i32*, i32** %Y.addr.reg2mem
  %235 = load i32, i32* %Y.addr.reload195, align 4
  %rem49 = srem i32 %235, 400
  %cmp50 = icmp eq i32 %rem49, 0
  %236 = select i1 %cmp50, i32 -292652347, i32 -199273643
  store i32 %236, i32* %switchVar
  br label %loopEnd

land.lhs.true51:                                  ; preds = %loopEntry
  %M.addr.reload204 = load volatile i32*, i32** %M.addr.reg2mem
  %237 = load i32, i32* %M.addr.reload204, align 4
  %cmp52 = icmp sgt i32 %237, 2
  %238 = select i1 %cmp52, i32 -13638752, i32 -199273643
  store i32 %238, i32* %switchVar
  br label %loopEnd

if.then53:                                        ; preds = %loopEntry
  %N.reload212 = load volatile i32*, i32** %N.reg2mem
  %239 = load i32, i32* %N.reload212, align 4
  %240 = sub i32 0, 1
  %241 = sub i32 %239, %240
  %add54 = add nsw i32 %239, 1
  %N.reload211 = load volatile i32*, i32** %N.reg2mem
  store i32 %241, i32* %N.reload211, align 4
  store i32 -199273643, i32* %switchVar
  br label %loopEnd

if.end55:                                         ; preds = %loopEntry
  %N.reload210 = load volatile i32*, i32** %N.reg2mem
  %242 = load i32, i32* %N.reload210, align 4
  ret i32 %242

originalBBalteredBB:                              ; preds = %loopEntry
  %Y.addralteredBB = alloca i32, align 4
  %M.addralteredBB = alloca i32, align 4
  %D.addralteredBB = alloca i32, align 4
  %NalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %M1alteredBB = alloca i32, align 4
  %Y1alteredBB = alloca i32, align 4
  store i32 %Y, i32* %Y.addralteredBB, align 4
  store i32 %M, i32* %M.addralteredBB, align 4
  store i32 %D, i32* %D.addralteredBB, align 4
  %243 = load i32, i32* %M.addralteredBB, align 4
  %244 = sub i32 0, 1530881962
  %245 = sub i32 %244, %243
  %246 = add i32 %245, 1530881962
  %_ = sub i32 0, %243
  %247 = sub i32 %246, -2130408921
  %248 = add i32 %247, 1
  %249 = add i32 %248, -2130408921
  %gen = add i32 %246, 1
  %250 = add i32 %243, -217510490
  %251 = sub i32 %250, 1
  %252 = sub i32 %251, -217510490
  %_56 = sub i32 %243, 1
  %gen57 = mul i32 %252, 1
  %253 = sub i32 0, %243
  %254 = add i32 0, %253
  %_58 = sub i32 0, %243
  %255 = sub i32 0, %254
  %256 = sub i32 0, 1
  %257 = add i32 %255, %256
  %258 = sub i32 0, %257
  %gen59 = add i32 %254, 1
  %259 = sub i32 %243, 514947222
  %260 = sub i32 %259, 1
  %261 = add i32 %260, 514947222
  %_60 = sub i32 %243, 1
  %gen61 = mul i32 %261, 1
  %262 = sub i32 0, 1
  %263 = add i32 %243, %262
  %subalteredBB = sub nsw i32 %243, 1
  store i32 %263, i32* %M1alteredBB, align 4
  %264 = load i32, i32* %Y.addralteredBB, align 4
  %_62 = shl i32 %264, 1
  %265 = add i32 %264, -1887642303
  %266 = sub i32 %265, 1
  %267 = sub i32 %266, -1887642303
  %sub1alteredBB = sub nsw i32 %264, 1
  store i32 %267, i32* %Y1alteredBB, align 4
  %268 = load i32, i32* %M1alteredBB, align 4
  %cmpalteredBB = icmp eq i32 %268, 1
  store i32 -2122195954, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %M1.reload221 = load volatile i32*, i32** %M1.reg2mem
  %269 = load i32, i32* %M1.reload221, align 4
  %cmp10alteredBB = icmp eq i32 %269, 4
  store i32 254017963, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %M1.reload = load volatile i32*, i32** %M1.reg2mem
  %270 = load i32, i32* %M1.reload, align 4
  %cmp18alteredBB = icmp eq i32 %270, 8
  store i32 1439877168, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  store i32 -1368479635, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %Y.addr.reload194 = load volatile i32*, i32** %Y.addr.reg2mem
  %271 = load i32, i32* %Y.addr.reload194, align 4
  %_76 = shl i32 %271, 1
  %272 = sub i32 %271, 408923667
  %273 = sub i32 %272, 1
  %274 = add i32 %273, 408923667
  %_77 = sub i32 %271, 1
  %gen78 = mul i32 %274, 1
  %_79 = shl i32 %271, 1
  %_80 = shl i32 %271, 1
  %_81 = shl i32 %271, 1
  %_82 = shl i32 %271, 1
  %275 = sub i32 0, 1
  %276 = add i32 %271, %275
  %sub32alteredBB = sub nsw i32 %271, 1
  %_83 = shl i32 365, %276
  %_84 = shl i32 365, %276
  %_85 = shl i32 365, %276
  %_86 = shl i32 365, %276
  %mulalteredBB = mul nsw i32 365, %276
  %Y.addr.reload193 = load volatile i32*, i32** %Y.addr.reg2mem
  %277 = load i32, i32* %Y.addr.reload193, align 4
  %_87 = shl i32 %277, 1
  %_88 = shl i32 %277, 1
  %278 = sub i32 0, 423557409
  %279 = sub i32 %278, %277
  %280 = add i32 %279, 423557409
  %_89 = sub i32 0, %277
  %281 = sub i32 0, 1
  %282 = sub i32 %280, %281
  %gen90 = add i32 %280, 1
  %283 = sub i32 0, 1
  %284 = add i32 %277, %283
  %sub33alteredBB = sub nsw i32 %277, 1
  %285 = add i32 %284, 1631511383
  %286 = sub i32 %285, 4
  %287 = sub i32 %286, 1631511383
  %_91 = sub i32 %284, 4
  %gen92 = mul i32 %287, 4
  %_93 = shl i32 %284, 4
  %288 = add i32 0, -1781385979
  %289 = sub i32 %288, %284
  %290 = sub i32 %289, -1781385979
  %_94 = sub i32 0, %284
  %291 = sub i32 %290, 276829737
  %292 = add i32 %291, 4
  %293 = add i32 %292, 276829737
  %gen95 = add i32 %290, 4
  %294 = add i32 0, -870154345
  %295 = sub i32 %294, %284
  %296 = sub i32 %295, -870154345
  %_96 = sub i32 0, %284
  %297 = add i32 %296, -1907865899
  %298 = add i32 %297, 4
  %299 = sub i32 %298, -1907865899
  %gen97 = add i32 %296, 4
  %300 = add i32 %284, 2035598973
  %301 = sub i32 %300, 4
  %302 = sub i32 %301, 2035598973
  %_98 = sub i32 %284, 4
  %gen99 = mul i32 %302, 4
  %divalteredBB = sdiv i32 %284, 4
  %303 = sub i32 0, -229671175
  %304 = sub i32 %303, %mulalteredBB
  %305 = add i32 %304, -229671175
  %_100 = sub i32 0, %mulalteredBB
  %306 = sub i32 0, %305
  %307 = sub i32 0, %divalteredBB
  %308 = add i32 %306, %307
  %309 = sub i32 0, %308
  %gen101 = add i32 %305, %divalteredBB
  %310 = add i32 0, 1350019942
  %311 = sub i32 %310, %mulalteredBB
  %312 = sub i32 %311, 1350019942
  %_102 = sub i32 0, %mulalteredBB
  %313 = sub i32 0, %divalteredBB
  %314 = sub i32 %312, %313
  %gen103 = add i32 %312, %divalteredBB
  %315 = sub i32 0, -1846406900
  %316 = sub i32 %315, %mulalteredBB
  %317 = add i32 %316, -1846406900
  %_104 = sub i32 0, %mulalteredBB
  %318 = add i32 %317, -717984580
  %319 = add i32 %318, %divalteredBB
  %320 = sub i32 %319, -717984580
  %gen105 = add i32 %317, %divalteredBB
  %_106 = shl i32 %mulalteredBB, %divalteredBB
  %321 = sub i32 0, 1581621241
  %322 = sub i32 %321, %mulalteredBB
  %323 = add i32 %322, 1581621241
  %_107 = sub i32 0, %mulalteredBB
  %324 = sub i32 0, %divalteredBB
  %325 = sub i32 %323, %324
  %gen108 = add i32 %323, %divalteredBB
  %326 = sub i32 %mulalteredBB, -2129960440
  %327 = sub i32 %326, %divalteredBB
  %328 = add i32 %327, -2129960440
  %_109 = sub i32 %mulalteredBB, %divalteredBB
  %gen110 = mul i32 %328, %divalteredBB
  %329 = sub i32 %mulalteredBB, -237080742
  %330 = add i32 %329, %divalteredBB
  %331 = add i32 %330, -237080742
  %addalteredBB = add nsw i32 %mulalteredBB, %divalteredBB
  %Y.addr.reload192 = load volatile i32*, i32** %Y.addr.reg2mem
  %332 = load i32, i32* %Y.addr.reload192, align 4
  %333 = sub i32 0, %332
  %334 = add i32 0, %333
  %_111 = sub i32 0, %332
  %335 = sub i32 0, 1
  %336 = sub i32 %334, %335
  %gen112 = add i32 %334, 1
  %_113 = shl i32 %332, 1
  %337 = sub i32 %332, 221174610
  %338 = sub i32 %337, 1
  %339 = add i32 %338, 221174610
  %sub34alteredBB = sub nsw i32 %332, 1
  %_114 = shl i32 %339, 100
  %340 = sub i32 0, 1044916474
  %341 = sub i32 %340, %339
  %342 = add i32 %341, 1044916474
  %_115 = sub i32 0, %339
  %343 = add i32 %342, 892803176
  %344 = add i32 %343, 100
  %345 = sub i32 %344, 892803176
  %gen116 = add i32 %342, 100
  %_117 = shl i32 %339, 100
  %_118 = shl i32 %339, 100
  %346 = sub i32 0, 1214134726
  %347 = sub i32 %346, %339
  %348 = add i32 %347, 1214134726
  %_119 = sub i32 0, %339
  %349 = add i32 %348, -1900580382
  %350 = add i32 %349, 100
  %351 = sub i32 %350, -1900580382
  %gen120 = add i32 %348, 100
  %352 = sub i32 0, -1110414933
  %353 = sub i32 %352, %339
  %354 = add i32 %353, -1110414933
  %_121 = sub i32 0, %339
  %355 = add i32 %354, 1897115143
  %356 = add i32 %355, 100
  %357 = sub i32 %356, 1897115143
  %gen122 = add i32 %354, 100
  %div35alteredBB = sdiv i32 %339, 100
  %_123 = shl i32 %331, %div35alteredBB
  %_124 = shl i32 %331, %div35alteredBB
  %_125 = shl i32 %331, %div35alteredBB
  %358 = sub i32 0, %div35alteredBB
  %359 = add i32 %331, %358
  %_126 = sub i32 %331, %div35alteredBB
  %gen127 = mul i32 %359, %div35alteredBB
  %360 = sub i32 0, -1276468895
  %361 = sub i32 %360, %331
  %362 = add i32 %361, -1276468895
  %_128 = sub i32 0, %331
  %363 = sub i32 %362, 365967773
  %364 = add i32 %363, %div35alteredBB
  %365 = add i32 %364, 365967773
  %gen129 = add i32 %362, %div35alteredBB
  %_130 = shl i32 %331, %div35alteredBB
  %_131 = shl i32 %331, %div35alteredBB
  %_132 = shl i32 %331, %div35alteredBB
  %366 = sub i32 %331, 591954355
  %367 = sub i32 %366, %div35alteredBB
  %368 = add i32 %367, 591954355
  %sub36alteredBB = sub nsw i32 %331, %div35alteredBB
  %Y.addr.reload191 = load volatile i32*, i32** %Y.addr.reg2mem
  %369 = load i32, i32* %Y.addr.reload191, align 4
  %_133 = shl i32 %369, 1
  %370 = add i32 %369, 574665426
  %371 = sub i32 %370, 1
  %372 = sub i32 %371, 574665426
  %sub37alteredBB = sub nsw i32 %369, 1
  %373 = sub i32 0, 400
  %374 = add i32 %372, %373
  %_134 = sub i32 %372, 400
  %gen135 = mul i32 %374, 400
  %_136 = shl i32 %372, 400
  %_137 = shl i32 %372, 400
  %375 = sub i32 0, %372
  %376 = add i32 0, %375
  %_138 = sub i32 0, %372
  %377 = sub i32 0, %376
  %378 = sub i32 0, 400
  %379 = add i32 %377, %378
  %380 = sub i32 0, %379
  %gen139 = add i32 %376, 400
  %_140 = shl i32 %372, 400
  %div38alteredBB = sdiv i32 %372, 400
  %381 = add i32 0, 146553096
  %382 = sub i32 %381, %368
  %383 = sub i32 %382, 146553096
  %_141 = sub i32 0, %368
  %384 = sub i32 0, %383
  %385 = sub i32 0, %div38alteredBB
  %386 = add i32 %384, %385
  %387 = sub i32 0, %386
  %gen142 = add i32 %383, %div38alteredBB
  %388 = sub i32 0, %368
  %389 = add i32 0, %388
  %_143 = sub i32 0, %368
  %390 = add i32 %389, -1667220900
  %391 = add i32 %390, %div38alteredBB
  %392 = sub i32 %391, -1667220900
  %gen144 = add i32 %389, %div38alteredBB
  %_145 = shl i32 %368, %div38alteredBB
  %393 = sub i32 0, 1584052408
  %394 = sub i32 %393, %368
  %395 = add i32 %394, 1584052408
  %_146 = sub i32 0, %368
  %396 = sub i32 0, %395
  %397 = sub i32 0, %div38alteredBB
  %398 = add i32 %396, %397
  %399 = sub i32 0, %398
  %gen147 = add i32 %395, %div38alteredBB
  %400 = add i32 0, 1595985351
  %401 = sub i32 %400, %368
  %402 = sub i32 %401, 1595985351
  %_148 = sub i32 0, %368
  %403 = sub i32 0, %div38alteredBB
  %404 = sub i32 %402, %403
  %gen149 = add i32 %402, %div38alteredBB
  %405 = sub i32 %368, 999201271
  %406 = sub i32 %405, %div38alteredBB
  %407 = add i32 %406, 999201271
  %_150 = sub i32 %368, %div38alteredBB
  %gen151 = mul i32 %407, %div38alteredBB
  %408 = sub i32 0, %div38alteredBB
  %409 = add i32 %368, %408
  %_152 = sub i32 %368, %div38alteredBB
  %gen153 = mul i32 %409, %div38alteredBB
  %_154 = shl i32 %368, %div38alteredBB
  %410 = sub i32 0, %div38alteredBB
  %411 = sub i32 %368, %410
  %add39alteredBB = add nsw i32 %368, %div38alteredBB
  %M.addr.reload = load volatile i32*, i32** %M.addr.reg2mem
  %412 = load i32, i32* %M.addr.reload, align 4
  %413 = sub i32 0, 1
  %414 = add i32 %412, %413
  %_155 = sub i32 %412, 1
  %gen156 = mul i32 %414, 1
  %_157 = shl i32 %412, 1
  %415 = sub i32 %412, -1335537423
  %416 = sub i32 %415, 1
  %417 = add i32 %416, -1335537423
  %_158 = sub i32 %412, 1
  %gen159 = mul i32 %417, 1
  %_160 = shl i32 %412, 1
  %418 = sub i32 %412, 201081357
  %419 = sub i32 %418, 1
  %420 = add i32 %419, 201081357
  %_161 = sub i32 %412, 1
  %gen162 = mul i32 %420, 1
  %421 = add i32 %412, 1136809235
  %422 = sub i32 %421, 1
  %423 = sub i32 %422, 1136809235
  %sub40alteredBB = sub nsw i32 %412, 1
  %_163 = shl i32 30, %423
  %mul41alteredBB = mul nsw i32 30, %423
  %424 = add i32 %411, 719970355
  %425 = sub i32 %424, %mul41alteredBB
  %426 = sub i32 %425, 719970355
  %_164 = sub i32 %411, %mul41alteredBB
  %gen165 = mul i32 %426, %mul41alteredBB
  %427 = sub i32 %411, 1965129328
  %428 = sub i32 %427, %mul41alteredBB
  %429 = add i32 %428, 1965129328
  %_166 = sub i32 %411, %mul41alteredBB
  %gen167 = mul i32 %429, %mul41alteredBB
  %430 = sub i32 0, %mul41alteredBB
  %431 = add i32 %411, %430
  %_168 = sub i32 %411, %mul41alteredBB
  %gen169 = mul i32 %431, %mul41alteredBB
  %432 = sub i32 0, %mul41alteredBB
  %433 = sub i32 %411, %432
  %add42alteredBB = add nsw i32 %411, %mul41alteredBB
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %434 = load i32, i32* %a.reload, align 4
  %_170 = shl i32 %433, %434
  %_171 = shl i32 %433, %434
  %435 = sub i32 %433, 535195949
  %436 = sub i32 %435, %434
  %437 = add i32 %436, 535195949
  %_172 = sub i32 %433, %434
  %gen173 = mul i32 %437, %434
  %438 = sub i32 0, %433
  %439 = add i32 0, %438
  %_174 = sub i32 0, %433
  %440 = add i32 %439, 1970008486
  %441 = add i32 %440, %434
  %442 = sub i32 %441, 1970008486
  %gen175 = add i32 %439, %434
  %443 = sub i32 %433, -1283775592
  %444 = add i32 %443, %434
  %445 = add i32 %444, -1283775592
  %add43alteredBB = add nsw i32 %433, %434
  %D.addr.reload = load volatile i32*, i32** %D.addr.reg2mem
  %446 = load i32, i32* %D.addr.reload, align 4
  %_176 = shl i32 %445, %446
  %447 = sub i32 0, %446
  %448 = sub i32 %445, %447
  %add44alteredBB = add nsw i32 %445, %446
  %N.reload = load volatile i32*, i32** %N.reg2mem
  store i32 %448, i32* %N.reload, align 4
  %Y.addr.reload = load volatile i32*, i32** %Y.addr.reg2mem
  %449 = load i32, i32* %Y.addr.reload, align 4
  %450 = sub i32 %449, 2118868204
  %451 = sub i32 %450, 4
  %452 = add i32 %451, 2118868204
  %_177 = sub i32 %449, 4
  %gen178 = mul i32 %452, 4
  %453 = add i32 %449, -1505369220
  %454 = sub i32 %453, 4
  %455 = sub i32 %454, -1505369220
  %_179 = sub i32 %449, 4
  %gen180 = mul i32 %455, 4
  %456 = add i32 0, -1170833864
  %457 = sub i32 %456, %449
  %458 = sub i32 %457, -1170833864
  %_181 = sub i32 0, %449
  %459 = add i32 %458, 787343530
  %460 = add i32 %459, 4
  %461 = sub i32 %460, 787343530
  %gen182 = add i32 %458, 4
  %462 = add i32 %449, 1814180789
  %463 = sub i32 %462, 4
  %464 = sub i32 %463, 1814180789
  %_183 = sub i32 %449, 4
  %gen184 = mul i32 %464, 4
  %remalteredBB = srem i32 %449, 4
  %cmp45alteredBB = icmp eq i32 %remalteredBB, 0
  store i32 -777992411, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB75alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBBalteredBB, %if.then53, %land.lhs.true51, %lor.lhs.false48, %land.lhs.true, %originalBBpart2186, %originalBB75, %if.end31, %if.end30, %if.end29, %originalBBpart273, %originalBB71, %if.end28, %if.end27, %if.end, %if.then26, %lor.lhs.false24, %if.else22, %if.then21, %lor.lhs.false19, %originalBBpart269, %originalBB67, %if.else17, %if.then16, %if.else14, %if.then13, %lor.lhs.false11, %originalBBpart265, %originalBB63, %lor.lhs.false9, %if.else7, %if.then6, %if.else, %if.then, %lor.lhs.false3, %lor.lhs.false, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
