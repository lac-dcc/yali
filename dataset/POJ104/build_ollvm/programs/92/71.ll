; ModuleID = 'source-C-CXX/92/71.c'
source_filename = "source-C-CXX/92/71.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"n\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp23.reg2mem = alloca i1
  %cmp20.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %d.reg2mem = alloca i32*
  %c.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem69 = alloca i1
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
  store i1 %8, i1* %.reg2mem69
  %switchVar = alloca i32
  store i32 1833436111, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar68 = load i32, i32* %switchVar
  switch i32 %switchVar68, label %switchDefault [
    i32 1833436111, label %first
    i32 -1338190768, label %originalBB
    i32 367189892, label %originalBBpart2
    i32 -1804669523, label %if.then
    i32 705684874, label %if.then3
    i32 -1730222078, label %if.then6
    i32 179831871, label %if.else
    i32 1390405532, label %originalBB41
    i32 -428867187, label %originalBBpart243
    i32 -1138848463, label %if.end
    i32 2024950778, label %if.else9
    i32 -1175316765, label %if.then12
    i32 1465129200, label %if.else14
    i32 -1148784831, label %if.end16
    i32 581548917, label %if.end17
    i32 -816540169, label %if.else18
    i32 1021106414, label %originalBB45
    i32 1375332489, label %originalBBpart250
    i32 1549234912, label %if.then21
    i32 1292764572, label %originalBB52
    i32 -817161409, label %originalBBpart266
    i32 2038161599, label %if.then24
    i32 1123923125, label %if.else26
    i32 -872266013, label %if.end28
    i32 1078076085, label %if.else29
    i32 556925298, label %if.then32
    i32 1489908686, label %if.else34
    i32 1615488592, label %if.end36
    i32 314131943, label %if.end37
    i32 -761298636, label %if.end38
    i32 -633526078, label %originalBBalteredBB
    i32 -16041285, label %originalBB41alteredBB
    i32 997178415, label %originalBB45alteredBB
    i32 -1527091269, label %originalBB52alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload70 = load volatile i1, i1* %.reg2mem69
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload70, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload70, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload70
  %25 = select i1 %23, i32 -1338190768, i32 -633526078
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem
  %d = alloca i32, align 4
  store i32* %d, i32** %d.reg2mem
  %retval.reload71 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload71, align 4
  %a.reload77 = load volatile i32*, i32** %a.reg2mem
  store i32 3, i32* %a.reload77, align 4
  %b.reload85 = load volatile i32*, i32** %b.reg2mem
  store i32 5, i32* %b.reload85, align 4
  %c.reload94 = load volatile i32*, i32** %c.reg2mem
  store i32 7, i32* %c.reload94, align 4
  %d.reload103 = load volatile i32*, i32** %d.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %d.reload103)
  %d.reload102 = load volatile i32*, i32** %d.reg2mem
  %26 = load i32, i32* %d.reload102, align 4
  %a.reload76 = load volatile i32*, i32** %a.reg2mem
  %27 = load i32, i32* %a.reload76, align 4
  %rem = srem i32 %26, %27
  %cmp = icmp eq i32 %rem, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 0, 1
  %31 = add i32 %28, %30
  %32 = sub i32 %28, 1
  %33 = mul i32 %28, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %29, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 true, true
  %40 = and i1 %37, true
  %41 = and i1 %35, %39
  %42 = and i1 %38, true
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 true, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 367189892, i32 -633526078
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %54 = select i1 %cmp.reload, i32 -1804669523, i32 -816540169
  store i32 %54, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %d.reload101 = load volatile i32*, i32** %d.reg2mem
  %55 = load i32, i32* %d.reload101, align 4
  %b.reload84 = load volatile i32*, i32** %b.reg2mem
  %56 = load i32, i32* %b.reload84, align 4
  %rem1 = srem i32 %55, %56
  %cmp2 = icmp eq i32 %rem1, 0
  %57 = select i1 %cmp2, i32 705684874, i32 2024950778
  store i32 %57, i32* %switchVar
  br label %loopEnd

if.then3:                                         ; preds = %loopEntry
  %d.reload100 = load volatile i32*, i32** %d.reg2mem
  %58 = load i32, i32* %d.reload100, align 4
  %c.reload93 = load volatile i32*, i32** %c.reg2mem
  %59 = load i32, i32* %c.reload93, align 4
  %rem4 = srem i32 %58, %59
  %cmp5 = icmp eq i32 %rem4, 0
  %60 = select i1 %cmp5, i32 -1730222078, i32 179831871
  store i32 %60, i32* %switchVar
  br label %loopEnd

if.then6:                                         ; preds = %loopEntry
  %a.reload75 = load volatile i32*, i32** %a.reg2mem
  %61 = load i32, i32* %a.reload75, align 4
  %b.reload83 = load volatile i32*, i32** %b.reg2mem
  %62 = load i32, i32* %b.reload83, align 4
  %c.reload92 = load volatile i32*, i32** %c.reg2mem
  %63 = load i32, i32* %c.reload92, align 4
  %call7 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32 %61, i32 %62, i32 %63)
  store i32 -1138848463, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = add i32 %64, -303477300
  %67 = sub i32 %66, 1
  %68 = sub i32 %67, -303477300
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  %78 = select i1 %76, i32 1390405532, i32 -16041285
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %a.reload74 = load volatile i32*, i32** %a.reg2mem
  %79 = load i32, i32* %a.reload74, align 4
  %b.reload82 = load volatile i32*, i32** %b.reg2mem
  %80 = load i32, i32* %b.reload82, align 4
  %call8 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %79, i32 %80)
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 0, 1
  %84 = add i32 %81, %83
  %85 = sub i32 %81, 1
  %86 = mul i32 %81, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %82, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  %94 = select i1 %92, i32 -428867187, i32 -16041285
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  store i32 -1138848463, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 581548917, i32* %switchVar
  br label %loopEnd

if.else9:                                         ; preds = %loopEntry
  %d.reload99 = load volatile i32*, i32** %d.reg2mem
  %95 = load i32, i32* %d.reload99, align 4
  %c.reload91 = load volatile i32*, i32** %c.reg2mem
  %96 = load i32, i32* %c.reload91, align 4
  %rem10 = srem i32 %95, %96
  %cmp11 = icmp eq i32 %rem10, 0
  %97 = select i1 %cmp11, i32 -1175316765, i32 1465129200
  store i32 %97, i32* %switchVar
  br label %loopEnd

if.then12:                                        ; preds = %loopEntry
  %a.reload73 = load volatile i32*, i32** %a.reg2mem
  %98 = load i32, i32* %a.reload73, align 4
  %c.reload90 = load volatile i32*, i32** %c.reg2mem
  %99 = load i32, i32* %c.reload90, align 4
  %call13 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %98, i32 %99)
  store i32 -1148784831, i32* %switchVar
  br label %loopEnd

if.else14:                                        ; preds = %loopEntry
  %a.reload72 = load volatile i32*, i32** %a.reg2mem
  %100 = load i32, i32* %a.reload72, align 4
  %call15 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %100)
  store i32 -1148784831, i32* %switchVar
  br label %loopEnd

if.end16:                                         ; preds = %loopEntry
  store i32 581548917, i32* %switchVar
  br label %loopEnd

if.end17:                                         ; preds = %loopEntry
  store i32 -761298636, i32* %switchVar
  br label %loopEnd

if.else18:                                        ; preds = %loopEntry
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 %101, -1975932269
  %104 = sub i32 %103, 1
  %105 = add i32 %104, -1975932269
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
  %127 = select i1 %125, i32 1021106414, i32 997178415
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %d.reload98 = load volatile i32*, i32** %d.reg2mem
  %128 = load i32, i32* %d.reload98, align 4
  %b.reload81 = load volatile i32*, i32** %b.reg2mem
  %129 = load i32, i32* %b.reload81, align 4
  %rem19 = srem i32 %128, %129
  %cmp20 = icmp eq i32 %rem19, 0
  store i1 %cmp20, i1* %cmp20.reg2mem
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = add i32 %130, -1996410270
  %133 = sub i32 %132, 1
  %134 = sub i32 %133, -1996410270
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = and i1 %138, %139
  %141 = xor i1 %138, %139
  %142 = or i1 %140, %141
  %143 = or i1 %138, %139
  %144 = select i1 %142, i32 1375332489, i32 997178415
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %145 = select i1 %cmp20.reload, i32 1549234912, i32 1078076085
  store i32 %145, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = add i32 %146, -1899678670
  %149 = sub i32 %148, 1
  %150 = sub i32 %149, -1899678670
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = xor i1 %154, true
  %157 = xor i1 %155, true
  %158 = xor i1 false, true
  %159 = and i1 %156, false
  %160 = and i1 %154, %158
  %161 = and i1 %157, false
  %162 = and i1 %155, %158
  %163 = or i1 %159, %160
  %164 = or i1 %161, %162
  %165 = xor i1 %163, %164
  %166 = or i1 %156, %157
  %167 = xor i1 %166, true
  %168 = or i1 false, %158
  %169 = and i1 %167, %168
  %170 = or i1 %165, %169
  %171 = or i1 %154, %155
  %172 = select i1 %170, i32 1292764572, i32 -1527091269
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %d.reload97 = load volatile i32*, i32** %d.reg2mem
  %173 = load i32, i32* %d.reload97, align 4
  %c.reload89 = load volatile i32*, i32** %c.reg2mem
  %174 = load i32, i32* %c.reload89, align 4
  %rem22 = srem i32 %173, %174
  %cmp23 = icmp eq i32 %rem22, 0
  store i1 %cmp23, i1* %cmp23.reg2mem
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = sub i32 0, 1
  %178 = add i32 %175, %177
  %179 = sub i32 %175, 1
  %180 = mul i32 %175, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %176, 10
  %184 = xor i1 %182, true
  %185 = xor i1 %183, true
  %186 = xor i1 true, true
  %187 = and i1 %184, true
  %188 = and i1 %182, %186
  %189 = and i1 %185, true
  %190 = and i1 %183, %186
  %191 = or i1 %187, %188
  %192 = or i1 %189, %190
  %193 = xor i1 %191, %192
  %194 = or i1 %184, %185
  %195 = xor i1 %194, true
  %196 = or i1 true, %186
  %197 = and i1 %195, %196
  %198 = or i1 %193, %197
  %199 = or i1 %182, %183
  %200 = select i1 %198, i32 -817161409, i32 -1527091269
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %201 = select i1 %cmp23.reload, i32 2038161599, i32 1123923125
  store i32 %201, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %b.reload80 = load volatile i32*, i32** %b.reg2mem
  %202 = load i32, i32* %b.reload80, align 4
  %c.reload88 = load volatile i32*, i32** %c.reg2mem
  %203 = load i32, i32* %c.reload88, align 4
  %call25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %202, i32 %203)
  store i32 -872266013, i32* %switchVar
  br label %loopEnd

if.else26:                                        ; preds = %loopEntry
  %b.reload79 = load volatile i32*, i32** %b.reg2mem
  %204 = load i32, i32* %b.reload79, align 4
  %call27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %204)
  store i32 -872266013, i32* %switchVar
  br label %loopEnd

if.end28:                                         ; preds = %loopEntry
  store i32 314131943, i32* %switchVar
  br label %loopEnd

if.else29:                                        ; preds = %loopEntry
  %d.reload96 = load volatile i32*, i32** %d.reg2mem
  %205 = load i32, i32* %d.reload96, align 4
  %c.reload87 = load volatile i32*, i32** %c.reg2mem
  %206 = load i32, i32* %c.reload87, align 4
  %rem30 = srem i32 %205, %206
  %cmp31 = icmp eq i32 %rem30, 0
  %207 = select i1 %cmp31, i32 556925298, i32 1489908686
  store i32 %207, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %c.reload86 = load volatile i32*, i32** %c.reg2mem
  %208 = load i32, i32* %c.reload86, align 4
  %call33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %208)
  store i32 1615488592, i32* %switchVar
  br label %loopEnd

if.else34:                                        ; preds = %loopEntry
  %call35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 1615488592, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  store i32 314131943, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  store i32 -761298636, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %209 = load i32, i32* %retval.reload, align 4
  ret i32 %209

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %dalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 3, i32* %aalteredBB, align 4
  store i32 5, i32* %balteredBB, align 4
  store i32 7, i32* %calteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %dalteredBB)
  %210 = load i32, i32* %dalteredBB, align 4
  %211 = load i32, i32* %aalteredBB, align 4
  %_ = shl i32 %210, %211
  %_39 = shl i32 %210, %211
  %212 = sub i32 0, -1484634413
  %213 = sub i32 %212, %210
  %214 = add i32 %213, -1484634413
  %_40 = sub i32 0, %210
  %215 = sub i32 0, %211
  %216 = sub i32 %214, %215
  %gen = add i32 %214, %211
  %remalteredBB = srem i32 %210, %211
  %cmpalteredBB = icmp eq i32 %remalteredBB, 0
  store i32 -1338190768, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %217 = load i32, i32* %a.reload, align 4
  %b.reload78 = load volatile i32*, i32** %b.reg2mem
  %218 = load i32, i32* %b.reload78, align 4
  %call8alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %217, i32 %218)
  store i32 1390405532, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %d.reload95 = load volatile i32*, i32** %d.reg2mem
  %219 = load i32, i32* %d.reload95, align 4
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %220 = load i32, i32* %b.reload, align 4
  %221 = sub i32 %219, 50219824
  %222 = sub i32 %221, %220
  %223 = add i32 %222, 50219824
  %_46 = sub i32 %219, %220
  %gen47 = mul i32 %223, %220
  %_48 = shl i32 %219, %220
  %rem19alteredBB = srem i32 %219, %220
  %cmp20alteredBB = icmp eq i32 %rem19alteredBB, 0
  store i32 1021106414, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %d.reload = load volatile i32*, i32** %d.reg2mem
  %224 = load i32, i32* %d.reload, align 4
  %c.reload = load volatile i32*, i32** %c.reg2mem
  %225 = load i32, i32* %c.reload, align 4
  %226 = sub i32 0, %225
  %227 = add i32 %224, %226
  %_53 = sub i32 %224, %225
  %gen54 = mul i32 %227, %225
  %_55 = shl i32 %224, %225
  %228 = sub i32 %224, -73425638
  %229 = sub i32 %228, %225
  %230 = add i32 %229, -73425638
  %_56 = sub i32 %224, %225
  %gen57 = mul i32 %230, %225
  %231 = sub i32 0, %225
  %232 = add i32 %224, %231
  %_58 = sub i32 %224, %225
  %gen59 = mul i32 %232, %225
  %233 = sub i32 %224, -245414135
  %234 = sub i32 %233, %225
  %235 = add i32 %234, -245414135
  %_60 = sub i32 %224, %225
  %gen61 = mul i32 %235, %225
  %_62 = shl i32 %224, %225
  %236 = add i32 %224, 102213341
  %237 = sub i32 %236, %225
  %238 = sub i32 %237, 102213341
  %_63 = sub i32 %224, %225
  %gen64 = mul i32 %238, %225
  %rem22alteredBB = srem i32 %224, %225
  %cmp23alteredBB = icmp eq i32 %rem22alteredBB, 0
  store i32 1292764572, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB52alteredBB, %originalBB45alteredBB, %originalBB41alteredBB, %originalBBalteredBB, %if.end37, %if.end36, %if.else34, %if.then32, %if.else29, %if.end28, %if.else26, %if.then24, %originalBBpart266, %originalBB52, %if.then21, %originalBBpart250, %originalBB45, %if.else18, %if.end17, %if.end16, %if.else14, %if.then12, %if.else9, %if.end, %originalBBpart243, %originalBB41, %if.else, %if.then6, %if.then3, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
