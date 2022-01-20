; ModuleID = 'source-C-CXX/89/673.c'
source_filename = "source-C-CXX/89/673.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@m = common global i32 0, align 4
@n = common global i32 0, align 4
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %j)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 239710434, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar9 = load i32, i32* %switchVar
  switch i32 %switchVar9, label %switchDefault [
    i32 239710434, label %for.cond
    i32 -363418750, label %for.body
    i32 -1294750640, label %for.inc
    i32 -1447766023, label %originalBB
    i32 1304759135, label %originalBBpart2
    i32 -1421817954, label %for.end
    i32 -238743985, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %j, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -363418750, i32 -1421817954
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* @m, i32* @n)
  %3 = load i32, i32* @m, align 4
  %4 = load i32, i32* @n, align 4
  %call2 = call i32 @way(i32 %3, i32 %4)
  store i32 %call2, i32* %k, align 4
  %5 = load i32, i32* %k, align 4
  %call3 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %5)
  store i32 -1294750640, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %6 = load i32, i32* @x
  %7 = load i32, i32* @y
  %8 = sub i32 0, 1
  %9 = add i32 %6, %8
  %10 = sub i32 %6, 1
  %11 = mul i32 %6, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %7, 10
  %15 = xor i1 %13, true
  %16 = xor i1 %14, true
  %17 = xor i1 false, true
  %18 = and i1 %15, false
  %19 = and i1 %13, %17
  %20 = and i1 %16, false
  %21 = and i1 %14, %17
  %22 = or i1 %18, %19
  %23 = or i1 %20, %21
  %24 = xor i1 %22, %23
  %25 = or i1 %15, %16
  %26 = xor i1 %25, true
  %27 = or i1 false, %17
  %28 = and i1 %26, %27
  %29 = or i1 %24, %28
  %30 = or i1 %13, %14
  %31 = select i1 %29, i32 -1447766023, i32 -238743985
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %32 = load i32, i32* %i, align 4
  %33 = sub i32 %32, 1431573917
  %34 = add i32 %33, 1
  %35 = add i32 %34, 1431573917
  %inc = add nsw i32 %32, 1
  store i32 %35, i32* %i, align 4
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 0, 1
  %39 = add i32 %36, %38
  %40 = sub i32 %36, 1
  %41 = mul i32 %36, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %37, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 1304759135, i32 -238743985
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 239710434, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %50 = load i32, i32* %retval, align 4
  ret i32 %50

originalBBalteredBB:                              ; preds = %loopEntry
  %51 = load i32, i32* %i, align 4
  %52 = add i32 0, 910485494
  %53 = sub i32 %52, %51
  %54 = sub i32 %53, 910485494
  %_ = sub i32 0, %51
  %55 = sub i32 0, 1
  %56 = sub i32 %54, %55
  %gen = add i32 %54, 1
  %_4 = shl i32 %51, 1
  %_5 = shl i32 %51, 1
  %_6 = shl i32 %51, 1
  %57 = sub i32 0, 904768996
  %58 = sub i32 %57, %51
  %59 = add i32 %58, 904768996
  %_7 = sub i32 0, %51
  %60 = sub i32 0, %59
  %61 = sub i32 0, 1
  %62 = add i32 %60, %61
  %63 = sub i32 0, %62
  %gen8 = add i32 %59, 1
  %64 = sub i32 %51, -1060578403
  %65 = add i32 %64, 1
  %66 = add i32 %65, -1060578403
  %incalteredBB = add nsw i32 %51, 1
  store i32 %66, i32* %i, align 4
  store i32 -1447766023, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @way(i32 %m, i32 %n) #0 {
entry:
  %.reg2mem72 = alloca i32
  %cmp1.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %z.reg2mem = alloca i32*
  %n.addr.reg2mem = alloca i32*
  %m.addr.reg2mem = alloca i32*
  %.reg2mem44 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = add i32 %0, 1347515691
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1347515691
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem44
  %switchVar = alloca i32
  store i32 1160312123, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar43 = load i32, i32* %switchVar
  switch i32 %switchVar43, label %switchDefault [
    i32 1160312123, label %first
    i32 -1376026927, label %originalBB
    i32 -1986434456, label %originalBBpart2
    i32 1575631938, label %lor.lhs.false
    i32 -1481265779, label %originalBB11
    i32 1381135872, label %originalBBpart213
    i32 -517593938, label %lor.lhs.false2
    i32 -256141477, label %if.then
    i32 1670686354, label %if.else
    i32 545188566, label %if.then5
    i32 -989849829, label %originalBB15
    i32 -1706453402, label %originalBBpart217
    i32 2108967730, label %if.else6
    i32 189059381, label %originalBB19
    i32 1341615482, label %originalBBpart233
    i32 2095361463, label %if.end
    i32 -943789101, label %originalBB35
    i32 -126097769, label %originalBBpart237
    i32 -1565423293, label %if.end10
    i32 -897694613, label %originalBB39
    i32 1551231135, label %originalBBpart241
    i32 -1605586916, label %originalBBalteredBB
    i32 1513668078, label %originalBB11alteredBB
    i32 -1457013686, label %originalBB15alteredBB
    i32 -1071318734, label %originalBB19alteredBB
    i32 -907658813, label %originalBB35alteredBB
    i32 1830428938, label %originalBB39alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload45 = load volatile i1, i1* %.reg2mem44
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload45, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload45, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload45
  %26 = select i1 %24, i32 -1376026927, i32 -1605586916
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %m.addr = alloca i32, align 4
  store i32* %m.addr, i32** %m.addr.reg2mem
  %n.addr = alloca i32, align 4
  store i32* %n.addr, i32** %n.addr.reg2mem
  %z = alloca i32, align 4
  store i32* %z, i32** %z.reg2mem
  %m.addr.reload57 = load volatile i32*, i32** %m.addr.reg2mem
  store i32 %m, i32* %m.addr.reload57, align 4
  %n.addr.reload65 = load volatile i32*, i32** %n.addr.reg2mem
  store i32 %n, i32* %n.addr.reload65, align 4
  %n.addr.reload64 = load volatile i32*, i32** %n.addr.reg2mem
  %27 = load i32, i32* %n.addr.reload64, align 4
  %cmp = icmp eq i32 %27, 1
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x.3
  %29 = load i32, i32* @y.4
  %30 = add i32 %28, -2020823504
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, -2020823504
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 true, true
  %41 = and i1 %38, true
  %42 = and i1 %36, %40
  %43 = and i1 %39, true
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 true, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 -1986434456, i32 -1605586916
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %55 = select i1 %cmp.reload, i32 -256141477, i32 1575631938
  store i32 %55, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %56 = load i32, i32* @x.3
  %57 = load i32, i32* @y.4
  %58 = sub i32 %56, -464485573
  %59 = sub i32 %58, 1
  %60 = add i32 %59, -464485573
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 -1481265779, i32 1513668078
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB11:                                     ; preds = %loopEntry
  %m.addr.reload56 = load volatile i32*, i32** %m.addr.reg2mem
  %71 = load i32, i32* %m.addr.reload56, align 4
  %cmp1 = icmp eq i32 %71, 1
  store i1 %cmp1, i1* %cmp1.reg2mem
  %72 = load i32, i32* @x.3
  %73 = load i32, i32* @y.4
  %74 = sub i32 0, 1
  %75 = add i32 %72, %74
  %76 = sub i32 %72, 1
  %77 = mul i32 %72, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %73, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 1381135872, i32 1513668078
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart213:                                ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %86 = select i1 %cmp1.reload, i32 -256141477, i32 -517593938
  store i32 %86, i32* %switchVar
  br label %loopEnd

lor.lhs.false2:                                   ; preds = %loopEntry
  %m.addr.reload55 = load volatile i32*, i32** %m.addr.reg2mem
  %87 = load i32, i32* %m.addr.reload55, align 4
  %cmp3 = icmp eq i32 %87, 0
  %88 = select i1 %cmp3, i32 -256141477, i32 1670686354
  store i32 %88, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %z.reload71 = load volatile i32*, i32** %z.reg2mem
  store i32 1, i32* %z.reload71, align 4
  store i32 -1565423293, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %m.addr.reload54 = load volatile i32*, i32** %m.addr.reg2mem
  %89 = load i32, i32* %m.addr.reload54, align 4
  %n.addr.reload63 = load volatile i32*, i32** %n.addr.reg2mem
  %90 = load i32, i32* %n.addr.reload63, align 4
  %cmp4 = icmp slt i32 %89, %90
  %91 = select i1 %cmp4, i32 545188566, i32 2108967730
  store i32 %91, i32* %switchVar
  br label %loopEnd

if.then5:                                         ; preds = %loopEntry
  %92 = load i32, i32* @x.3
  %93 = load i32, i32* @y.4
  %94 = sub i32 0, 1
  %95 = add i32 %92, %94
  %96 = sub i32 %92, 1
  %97 = mul i32 %92, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %93, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  %105 = select i1 %103, i32 -989849829, i32 -1457013686
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBB15:                                     ; preds = %loopEntry
  %m.addr.reload53 = load volatile i32*, i32** %m.addr.reg2mem
  %106 = load i32, i32* %m.addr.reload53, align 4
  %m.addr.reload52 = load volatile i32*, i32** %m.addr.reg2mem
  %107 = load i32, i32* %m.addr.reload52, align 4
  %call = call i32 @way(i32 %106, i32 %107)
  %z.reload70 = load volatile i32*, i32** %z.reg2mem
  store i32 %call, i32* %z.reload70, align 4
  %108 = load i32, i32* @x.3
  %109 = load i32, i32* @y.4
  %110 = sub i32 %108, -803054144
  %111 = sub i32 %110, 1
  %112 = add i32 %111, -803054144
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = xor i1 %116, true
  %119 = xor i1 %117, true
  %120 = xor i1 false, true
  %121 = and i1 %118, false
  %122 = and i1 %116, %120
  %123 = and i1 %119, false
  %124 = and i1 %117, %120
  %125 = or i1 %121, %122
  %126 = or i1 %123, %124
  %127 = xor i1 %125, %126
  %128 = or i1 %118, %119
  %129 = xor i1 %128, true
  %130 = or i1 false, %120
  %131 = and i1 %129, %130
  %132 = or i1 %127, %131
  %133 = or i1 %116, %117
  %134 = select i1 %132, i32 -1706453402, i32 -1457013686
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBBpart217:                                ; preds = %loopEntry
  store i32 2095361463, i32* %switchVar
  br label %loopEnd

if.else6:                                         ; preds = %loopEntry
  %135 = load i32, i32* @x.3
  %136 = load i32, i32* @y.4
  %137 = sub i32 %135, -867790679
  %138 = sub i32 %137, 1
  %139 = add i32 %138, -867790679
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = xor i1 %143, true
  %146 = xor i1 %144, true
  %147 = xor i1 true, true
  %148 = and i1 %145, true
  %149 = and i1 %143, %147
  %150 = and i1 %146, true
  %151 = and i1 %144, %147
  %152 = or i1 %148, %149
  %153 = or i1 %150, %151
  %154 = xor i1 %152, %153
  %155 = or i1 %145, %146
  %156 = xor i1 %155, true
  %157 = or i1 true, %147
  %158 = and i1 %156, %157
  %159 = or i1 %154, %158
  %160 = or i1 %143, %144
  %161 = select i1 %159, i32 189059381, i32 -1071318734
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBB19:                                     ; preds = %loopEntry
  %m.addr.reload51 = load volatile i32*, i32** %m.addr.reg2mem
  %162 = load i32, i32* %m.addr.reload51, align 4
  %n.addr.reload62 = load volatile i32*, i32** %n.addr.reg2mem
  %163 = load i32, i32* %n.addr.reload62, align 4
  %164 = add i32 %163, 1275508995
  %165 = sub i32 %164, 1
  %166 = sub i32 %165, 1275508995
  %sub = sub nsw i32 %163, 1
  %call7 = call i32 @way(i32 %162, i32 %166)
  %m.addr.reload50 = load volatile i32*, i32** %m.addr.reg2mem
  %167 = load i32, i32* %m.addr.reload50, align 4
  %n.addr.reload61 = load volatile i32*, i32** %n.addr.reg2mem
  %168 = load i32, i32* %n.addr.reload61, align 4
  %169 = add i32 %167, -918473065
  %170 = sub i32 %169, %168
  %171 = sub i32 %170, -918473065
  %sub8 = sub nsw i32 %167, %168
  %n.addr.reload60 = load volatile i32*, i32** %n.addr.reg2mem
  %172 = load i32, i32* %n.addr.reload60, align 4
  %call9 = call i32 @way(i32 %171, i32 %172)
  %173 = sub i32 0, %call9
  %174 = sub i32 %call7, %173
  %add = add nsw i32 %call7, %call9
  %z.reload69 = load volatile i32*, i32** %z.reg2mem
  store i32 %174, i32* %z.reload69, align 4
  %175 = load i32, i32* @x.3
  %176 = load i32, i32* @y.4
  %177 = sub i32 0, 1
  %178 = add i32 %175, %177
  %179 = sub i32 %175, 1
  %180 = mul i32 %175, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %176, 10
  %184 = xor i1 %182, true
  %185 = xor i1 %183, true
  %186 = xor i1 false, true
  %187 = and i1 %184, false
  %188 = and i1 %182, %186
  %189 = and i1 %185, false
  %190 = and i1 %183, %186
  %191 = or i1 %187, %188
  %192 = or i1 %189, %190
  %193 = xor i1 %191, %192
  %194 = or i1 %184, %185
  %195 = xor i1 %194, true
  %196 = or i1 false, %186
  %197 = and i1 %195, %196
  %198 = or i1 %193, %197
  %199 = or i1 %182, %183
  %200 = select i1 %198, i32 1341615482, i32 -1071318734
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBBpart233:                                ; preds = %loopEntry
  store i32 2095361463, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %201 = load i32, i32* @x.3
  %202 = load i32, i32* @y.4
  %203 = add i32 %201, 1015796626
  %204 = sub i32 %203, 1
  %205 = sub i32 %204, 1015796626
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
  %227 = select i1 %225, i32 -943789101, i32 -907658813
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBB35:                                     ; preds = %loopEntry
  %228 = load i32, i32* @x.3
  %229 = load i32, i32* @y.4
  %230 = sub i32 %228, -1146402264
  %231 = sub i32 %230, 1
  %232 = add i32 %231, -1146402264
  %233 = sub i32 %228, 1
  %234 = mul i32 %228, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %229, 10
  %238 = xor i1 %236, true
  %239 = xor i1 %237, true
  %240 = xor i1 false, true
  %241 = and i1 %238, false
  %242 = and i1 %236, %240
  %243 = and i1 %239, false
  %244 = and i1 %237, %240
  %245 = or i1 %241, %242
  %246 = or i1 %243, %244
  %247 = xor i1 %245, %246
  %248 = or i1 %238, %239
  %249 = xor i1 %248, true
  %250 = or i1 false, %240
  %251 = and i1 %249, %250
  %252 = or i1 %247, %251
  %253 = or i1 %236, %237
  %254 = select i1 %252, i32 -126097769, i32 -907658813
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBBpart237:                                ; preds = %loopEntry
  store i32 -1565423293, i32* %switchVar
  br label %loopEnd

if.end10:                                         ; preds = %loopEntry
  %255 = load i32, i32* @x.3
  %256 = load i32, i32* @y.4
  %257 = sub i32 %255, -2005894598
  %258 = sub i32 %257, 1
  %259 = add i32 %258, -2005894598
  %260 = sub i32 %255, 1
  %261 = mul i32 %255, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %256, 10
  %265 = and i1 %263, %264
  %266 = xor i1 %263, %264
  %267 = or i1 %265, %266
  %268 = or i1 %263, %264
  %269 = select i1 %267, i32 -897694613, i32 1830428938
  store i32 %269, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %z.reload68 = load volatile i32*, i32** %z.reg2mem
  %270 = load i32, i32* %z.reload68, align 4
  store i32 %270, i32* %.reg2mem72
  %271 = load i32, i32* @x.3
  %272 = load i32, i32* @y.4
  %273 = add i32 %271, 1394587501
  %274 = sub i32 %273, 1
  %275 = sub i32 %274, 1394587501
  %276 = sub i32 %271, 1
  %277 = mul i32 %271, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %272, 10
  %281 = and i1 %279, %280
  %282 = xor i1 %279, %280
  %283 = or i1 %281, %282
  %284 = or i1 %279, %280
  %285 = select i1 %283, i32 1551231135, i32 1830428938
  store i32 %285, i32* %switchVar
  br label %loopEnd

originalBBpart241:                                ; preds = %loopEntry
  %.reload73 = load volatile i32, i32* %.reg2mem72
  ret i32 %.reload73

originalBBalteredBB:                              ; preds = %loopEntry
  %m.addralteredBB = alloca i32, align 4
  %n.addralteredBB = alloca i32, align 4
  %zalteredBB = alloca i32, align 4
  store i32 %m, i32* %m.addralteredBB, align 4
  store i32 %n, i32* %n.addralteredBB, align 4
  %286 = load i32, i32* %n.addralteredBB, align 4
  %cmpalteredBB = icmp eq i32 %286, 1
  store i32 -1376026927, i32* %switchVar
  br label %loopEnd

originalBB11alteredBB:                            ; preds = %loopEntry
  %m.addr.reload49 = load volatile i32*, i32** %m.addr.reg2mem
  %287 = load i32, i32* %m.addr.reload49, align 4
  %cmp1alteredBB = icmp eq i32 %287, 1
  store i32 -1481265779, i32* %switchVar
  br label %loopEnd

originalBB15alteredBB:                            ; preds = %loopEntry
  %m.addr.reload48 = load volatile i32*, i32** %m.addr.reg2mem
  %288 = load i32, i32* %m.addr.reload48, align 4
  %m.addr.reload47 = load volatile i32*, i32** %m.addr.reg2mem
  %289 = load i32, i32* %m.addr.reload47, align 4
  %callalteredBB = call i32 @way(i32 %288, i32 %289)
  %z.reload67 = load volatile i32*, i32** %z.reg2mem
  store i32 %callalteredBB, i32* %z.reload67, align 4
  store i32 -989849829, i32* %switchVar
  br label %loopEnd

originalBB19alteredBB:                            ; preds = %loopEntry
  %m.addr.reload46 = load volatile i32*, i32** %m.addr.reg2mem
  %290 = load i32, i32* %m.addr.reload46, align 4
  %n.addr.reload59 = load volatile i32*, i32** %n.addr.reg2mem
  %291 = load i32, i32* %n.addr.reload59, align 4
  %292 = sub i32 0, 1
  %293 = add i32 %291, %292
  %_ = sub i32 %291, 1
  %gen = mul i32 %293, 1
  %294 = sub i32 %291, -775680251
  %295 = sub i32 %294, 1
  %296 = add i32 %295, -775680251
  %_20 = sub i32 %291, 1
  %gen21 = mul i32 %296, 1
  %297 = add i32 %291, 1101803281
  %298 = sub i32 %297, 1
  %299 = sub i32 %298, 1101803281
  %subalteredBB = sub nsw i32 %291, 1
  %call7alteredBB = call i32 @way(i32 %290, i32 %299)
  %m.addr.reload = load volatile i32*, i32** %m.addr.reg2mem
  %300 = load i32, i32* %m.addr.reload, align 4
  %n.addr.reload58 = load volatile i32*, i32** %n.addr.reg2mem
  %301 = load i32, i32* %n.addr.reload58, align 4
  %_22 = shl i32 %300, %301
  %302 = sub i32 %300, 1445831159
  %303 = sub i32 %302, %301
  %304 = add i32 %303, 1445831159
  %_23 = sub i32 %300, %301
  %gen24 = mul i32 %304, %301
  %305 = add i32 %300, 2130494699
  %306 = sub i32 %305, %301
  %307 = sub i32 %306, 2130494699
  %_25 = sub i32 %300, %301
  %gen26 = mul i32 %307, %301
  %308 = sub i32 0, %300
  %309 = add i32 0, %308
  %_27 = sub i32 0, %300
  %310 = sub i32 0, %301
  %311 = sub i32 %309, %310
  %gen28 = add i32 %309, %301
  %312 = sub i32 %300, -1276460441
  %313 = sub i32 %312, %301
  %314 = add i32 %313, -1276460441
  %sub8alteredBB = sub nsw i32 %300, %301
  %n.addr.reload = load volatile i32*, i32** %n.addr.reg2mem
  %315 = load i32, i32* %n.addr.reload, align 4
  %call9alteredBB = call i32 @way(i32 %314, i32 %315)
  %316 = sub i32 %call7alteredBB, -1918310752
  %317 = sub i32 %316, %call9alteredBB
  %318 = add i32 %317, -1918310752
  %_29 = sub i32 %call7alteredBB, %call9alteredBB
  %gen30 = mul i32 %318, %call9alteredBB
  %_31 = shl i32 %call7alteredBB, %call9alteredBB
  %319 = sub i32 0, %call7alteredBB
  %320 = sub i32 0, %call9alteredBB
  %321 = add i32 %319, %320
  %322 = sub i32 0, %321
  %addalteredBB = add nsw i32 %call7alteredBB, %call9alteredBB
  %z.reload66 = load volatile i32*, i32** %z.reg2mem
  store i32 %322, i32* %z.reload66, align 4
  store i32 189059381, i32* %switchVar
  br label %loopEnd

originalBB35alteredBB:                            ; preds = %loopEntry
  store i32 -943789101, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  %z.reload = load volatile i32*, i32** %z.reg2mem
  %323 = load i32, i32* %z.reload, align 4
  store i32 -897694613, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB39alteredBB, %originalBB35alteredBB, %originalBB19alteredBB, %originalBB15alteredBB, %originalBB11alteredBB, %originalBBalteredBB, %originalBB39, %if.end10, %originalBBpart237, %originalBB35, %if.end, %originalBBpart233, %originalBB19, %if.else6, %originalBBpart217, %originalBB15, %if.then5, %if.else, %if.then, %lor.lhs.false2, %originalBBpart213, %originalBB11, %lor.lhs.false, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
