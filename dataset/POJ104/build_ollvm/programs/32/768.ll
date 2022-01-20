; ModuleID = 'source-C-CXX/32/768.c'
source_filename = "source-C-CXX/32/768.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"T\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"A\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"G\0A\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"C\0A\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"T\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"G\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"C\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp54.reg2mem = alloca i1
  %cmp48.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %s.reg2mem = alloca [256 x i8]*
  %p.reg2mem = alloca i8**
  %l.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem106 = alloca i1
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
  store i1 %8, i1* %.reg2mem106
  %switchVar = alloca i32
  store i32 1060275343, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar105 = load i32, i32* %switchVar
  switch i32 %switchVar105, label %switchDefault [
    i32 1060275343, label %first
    i32 1939719216, label %originalBB
    i32 -826344301, label %originalBBpart2
    i32 329383533, label %for.cond
    i32 -1433394770, label %for.body
    i32 1275692383, label %for.cond5
    i32 1211247048, label %for.body6
    i32 -200094206, label %if.then
    i32 455757684, label %originalBB66
    i32 -1919977004, label %originalBBpart268
    i32 1482305458, label %if.then12
    i32 -1180787548, label %originalBB70
    i32 240055855, label %originalBBpart272
    i32 -40328772, label %if.else
    i32 -734665187, label %if.then17
    i32 -52125777, label %if.else19
    i32 1553277823, label %if.then23
    i32 110868085, label %originalBB74
    i32 401137203, label %originalBBpart276
    i32 1904668632, label %if.else25
    i32 -163045797, label %if.then29
    i32 1159311258, label %if.end
    i32 946594105, label %if.end31
    i32 1361158578, label %if.end32
    i32 690886187, label %if.end33
    i32 -1137564176, label %if.else34
    i32 1806237850, label %if.then38
    i32 211018494, label %originalBB78
    i32 -2081468468, label %originalBBpart280
    i32 -986625177, label %if.else40
    i32 665580409, label %if.then44
    i32 -1888975385, label %if.else46
    i32 -1730957847, label %originalBB82
    i32 -515859589, label %originalBBpart284
    i32 -512105841, label %if.then50
    i32 1842878345, label %if.else52
    i32 -1634686467, label %originalBB86
    i32 1943464556, label %originalBBpart288
    i32 -1820273537, label %if.then56
    i32 561840007, label %if.end58
    i32 1666260418, label %if.end59
    i32 340268962, label %if.end60
    i32 462228412, label %if.end61
    i32 -1111497242, label %if.end62
    i32 -2014862533, label %originalBB90
    i32 -1110042958, label %originalBBpart292
    i32 -2100875665, label %for.inc
    i32 1949121446, label %for.end
    i32 -1349583175, label %for.inc63
    i32 1727407533, label %originalBB94
    i32 398142433, label %originalBBpart2103
    i32 207103786, label %for.end65
    i32 363080735, label %originalBBalteredBB
    i32 1428652621, label %originalBB66alteredBB
    i32 -1240408291, label %originalBB70alteredBB
    i32 1184394313, label %originalBB74alteredBB
    i32 -474834643, label %originalBB78alteredBB
    i32 -150817943, label %originalBB82alteredBB
    i32 2136332823, label %originalBB86alteredBB
    i32 -161457546, label %originalBB90alteredBB
    i32 1771314594, label %originalBB94alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload107 = load volatile i1, i1* %.reg2mem106
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload107, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload107, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload107
  %25 = select i1 %23, i32 1939719216, i32 363080735
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  %p = alloca i8*, align 8
  store i8** %p, i8*** %p.reg2mem
  %s = alloca [256 x i8], align 16
  store [256 x i8]* %s, [256 x i8]** %s.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload108 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload108)
  %k.reload113 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload113, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 -826344301, i32 363080735
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 329383533, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %k.reload112 = load volatile i32*, i32** %k.reg2mem
  %40 = load i32, i32* %k.reload112, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %41 = load i32, i32* %n.reload, align 4
  %cmp = icmp sle i32 %40, %41
  %42 = select i1 %cmp, i32 -1433394770, i32 207103786
  store i32 %42, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %s.reload133 = load volatile [256 x i8]*, [256 x i8]** %s.reg2mem
  %arraydecay = getelementptr inbounds [256 x i8], [256 x i8]* %s.reload133, i32 0, i32 0
  %call1 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %s.reload132 = load volatile [256 x i8]*, [256 x i8]** %s.reg2mem
  %arraydecay2 = getelementptr inbounds [256 x i8], [256 x i8]* %s.reload132, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #3
  %conv = trunc i64 %call3 to i32
  %l.reload117 = load volatile i32*, i32** %l.reg2mem
  store i32 %conv, i32* %l.reload117, align 4
  %s.reload = load volatile [256 x i8]*, [256 x i8]** %s.reg2mem
  %arraydecay4 = getelementptr inbounds [256 x i8], [256 x i8]* %s.reload, i32 0, i32 0
  %p.reload131 = load volatile i8**, i8*** %p.reg2mem
  store i8* %arraydecay4, i8** %p.reload131, align 8
  %i.reload116 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload116, align 4
  store i32 1275692383, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %p.reload130 = load volatile i8**, i8*** %p.reg2mem
  %43 = load i8*, i8** %p.reload130, align 8
  %44 = load i8, i8* %43, align 1
  %tobool = icmp ne i8 %44, 0
  %45 = select i1 %tobool, i32 1211247048, i32 1949121446
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %i.reload115 = load volatile i32*, i32** %i.reg2mem
  %46 = load i32, i32* %i.reload115, align 4
  %l.reload = load volatile i32*, i32** %l.reg2mem
  %47 = load i32, i32* %l.reload, align 4
  %48 = sub i32 %47, 573876763
  %49 = sub i32 %48, 1
  %50 = add i32 %49, 573876763
  %sub = sub nsw i32 %47, 1
  %cmp7 = icmp eq i32 %46, %50
  %51 = select i1 %cmp7, i32 -200094206, i32 -1137564176
  store i32 %51, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = add i32 %52, 1321023914
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, 1321023914
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = xor i1 %60, true
  %63 = xor i1 %61, true
  %64 = xor i1 false, true
  %65 = and i1 %62, false
  %66 = and i1 %60, %64
  %67 = and i1 %63, false
  %68 = and i1 %61, %64
  %69 = or i1 %65, %66
  %70 = or i1 %67, %68
  %71 = xor i1 %69, %70
  %72 = or i1 %62, %63
  %73 = xor i1 %72, true
  %74 = or i1 false, %64
  %75 = and i1 %73, %74
  %76 = or i1 %71, %75
  %77 = or i1 %60, %61
  %78 = select i1 %76, i32 455757684, i32 1428652621
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %p.reload129 = load volatile i8**, i8*** %p.reg2mem
  %79 = load i8*, i8** %p.reload129, align 8
  %80 = load i8, i8* %79, align 1
  %conv9 = sext i8 %80 to i32
  %cmp10 = icmp eq i32 %conv9, 65
  store i1 %cmp10, i1* %cmp10.reg2mem
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 %81, -1848945153
  %84 = sub i32 %83, 1
  %85 = add i32 %84, -1848945153
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = and i1 %89, %90
  %92 = xor i1 %89, %90
  %93 = or i1 %91, %92
  %94 = or i1 %89, %90
  %95 = select i1 %93, i32 -1919977004, i32 1428652621
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %96 = select i1 %cmp10.reload, i32 1482305458, i32 -40328772
  store i32 %96, i32* %switchVar
  br label %loopEnd

if.then12:                                        ; preds = %loopEntry
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 %97, -311410834
  %100 = sub i32 %99, 1
  %101 = add i32 %100, -311410834
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = xor i1 %105, true
  %108 = xor i1 %106, true
  %109 = xor i1 false, true
  %110 = and i1 %107, false
  %111 = and i1 %105, %109
  %112 = and i1 %108, false
  %113 = and i1 %106, %109
  %114 = or i1 %110, %111
  %115 = or i1 %112, %113
  %116 = xor i1 %114, %115
  %117 = or i1 %107, %108
  %118 = xor i1 %117, true
  %119 = or i1 false, %109
  %120 = and i1 %118, %119
  %121 = or i1 %116, %120
  %122 = or i1 %105, %106
  %123 = select i1 %121, i32 -1180787548, i32 -1240408291
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %call13 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 0, 1
  %127 = add i32 %124, %126
  %128 = sub i32 %124, 1
  %129 = mul i32 %124, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %125, 10
  %133 = xor i1 %131, true
  %134 = xor i1 %132, true
  %135 = xor i1 false, true
  %136 = and i1 %133, false
  %137 = and i1 %131, %135
  %138 = and i1 %134, false
  %139 = and i1 %132, %135
  %140 = or i1 %136, %137
  %141 = or i1 %138, %139
  %142 = xor i1 %140, %141
  %143 = or i1 %133, %134
  %144 = xor i1 %143, true
  %145 = or i1 false, %135
  %146 = and i1 %144, %145
  %147 = or i1 %142, %146
  %148 = or i1 %131, %132
  %149 = select i1 %147, i32 240055855, i32 -1240408291
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  store i32 690886187, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %p.reload128 = load volatile i8**, i8*** %p.reg2mem
  %150 = load i8*, i8** %p.reload128, align 8
  %151 = load i8, i8* %150, align 1
  %conv14 = sext i8 %151 to i32
  %cmp15 = icmp eq i32 %conv14, 84
  %152 = select i1 %cmp15, i32 -734665187, i32 -52125777
  store i32 %152, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  %call18 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 1361158578, i32* %switchVar
  br label %loopEnd

if.else19:                                        ; preds = %loopEntry
  %p.reload127 = load volatile i8**, i8*** %p.reg2mem
  %153 = load i8*, i8** %p.reload127, align 8
  %154 = load i8, i8* %153, align 1
  %conv20 = sext i8 %154 to i32
  %cmp21 = icmp eq i32 %conv20, 67
  %155 = select i1 %cmp21, i32 1553277823, i32 1904668632
  store i32 %155, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = add i32 %156, 1600738742
  %159 = sub i32 %158, 1
  %160 = sub i32 %159, 1600738742
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = and i1 %164, %165
  %167 = xor i1 %164, %165
  %168 = or i1 %166, %167
  %169 = or i1 %164, %165
  %170 = select i1 %168, i32 110868085, i32 1184394313
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %call24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 %171, -728234409
  %174 = sub i32 %173, 1
  %175 = add i32 %174, -728234409
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = and i1 %179, %180
  %182 = xor i1 %179, %180
  %183 = or i1 %181, %182
  %184 = or i1 %179, %180
  %185 = select i1 %183, i32 401137203, i32 1184394313
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  store i32 946594105, i32* %switchVar
  br label %loopEnd

if.else25:                                        ; preds = %loopEntry
  %p.reload126 = load volatile i8**, i8*** %p.reg2mem
  %186 = load i8*, i8** %p.reload126, align 8
  %187 = load i8, i8* %186, align 1
  %conv26 = sext i8 %187 to i32
  %cmp27 = icmp eq i32 %conv26, 71
  %188 = select i1 %cmp27, i32 -163045797, i32 1159311258
  store i32 %188, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %call30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  store i32 1159311258, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 946594105, i32* %switchVar
  br label %loopEnd

if.end31:                                         ; preds = %loopEntry
  store i32 1361158578, i32* %switchVar
  br label %loopEnd

if.end32:                                         ; preds = %loopEntry
  store i32 690886187, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  store i32 -1111497242, i32* %switchVar
  br label %loopEnd

if.else34:                                        ; preds = %loopEntry
  %p.reload125 = load volatile i8**, i8*** %p.reg2mem
  %189 = load i8*, i8** %p.reload125, align 8
  %190 = load i8, i8* %189, align 1
  %conv35 = sext i8 %190 to i32
  %cmp36 = icmp eq i32 %conv35, 65
  %191 = select i1 %cmp36, i32 1806237850, i32 -986625177
  store i32 %191, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = sub i32 %192, -689800853
  %195 = sub i32 %194, 1
  %196 = add i32 %195, -689800853
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
  %218 = select i1 %216, i32 211018494, i32 -474834643
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %call39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = sub i32 %219, 253568619
  %222 = sub i32 %221, 1
  %223 = add i32 %222, 253568619
  %224 = sub i32 %219, 1
  %225 = mul i32 %219, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %220, 10
  %229 = and i1 %227, %228
  %230 = xor i1 %227, %228
  %231 = or i1 %229, %230
  %232 = or i1 %227, %228
  %233 = select i1 %231, i32 -2081468468, i32 -474834643
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  store i32 462228412, i32* %switchVar
  br label %loopEnd

if.else40:                                        ; preds = %loopEntry
  %p.reload124 = load volatile i8**, i8*** %p.reg2mem
  %234 = load i8*, i8** %p.reload124, align 8
  %235 = load i8, i8* %234, align 1
  %conv41 = sext i8 %235 to i32
  %cmp42 = icmp eq i32 %conv41, 84
  %236 = select i1 %cmp42, i32 665580409, i32 -1888975385
  store i32 %236, i32* %switchVar
  br label %loopEnd

if.then44:                                        ; preds = %loopEntry
  %call45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i32 0, i32 0))
  store i32 340268962, i32* %switchVar
  br label %loopEnd

if.else46:                                        ; preds = %loopEntry
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = add i32 %237, -1925463299
  %240 = sub i32 %239, 1
  %241 = sub i32 %240, -1925463299
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
  %263 = select i1 %261, i32 -1730957847, i32 -150817943
  store i32 %263, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %p.reload123 = load volatile i8**, i8*** %p.reg2mem
  %264 = load i8*, i8** %p.reload123, align 8
  %265 = load i8, i8* %264, align 1
  %conv47 = sext i8 %265 to i32
  %cmp48 = icmp eq i32 %conv47, 67
  store i1 %cmp48, i1* %cmp48.reg2mem
  %266 = load i32, i32* @x
  %267 = load i32, i32* @y
  %268 = sub i32 0, 1
  %269 = add i32 %266, %268
  %270 = sub i32 %266, 1
  %271 = mul i32 %266, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %267, 10
  %275 = and i1 %273, %274
  %276 = xor i1 %273, %274
  %277 = or i1 %275, %276
  %278 = or i1 %273, %274
  %279 = select i1 %277, i32 -515859589, i32 -150817943
  store i32 %279, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  %cmp48.reload = load volatile i1, i1* %cmp48.reg2mem
  %280 = select i1 %cmp48.reload, i32 -512105841, i32 1842878345
  store i32 %280, i32* %switchVar
  br label %loopEnd

if.then50:                                        ; preds = %loopEntry
  %call51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i32 0, i32 0))
  store i32 1666260418, i32* %switchVar
  br label %loopEnd

if.else52:                                        ; preds = %loopEntry
  %281 = load i32, i32* @x
  %282 = load i32, i32* @y
  %283 = sub i32 0, 1
  %284 = add i32 %281, %283
  %285 = sub i32 %281, 1
  %286 = mul i32 %281, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %282, 10
  %290 = and i1 %288, %289
  %291 = xor i1 %288, %289
  %292 = or i1 %290, %291
  %293 = or i1 %288, %289
  %294 = select i1 %292, i32 -1634686467, i32 2136332823
  store i32 %294, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %p.reload122 = load volatile i8**, i8*** %p.reg2mem
  %295 = load i8*, i8** %p.reload122, align 8
  %296 = load i8, i8* %295, align 1
  %conv53 = sext i8 %296 to i32
  %cmp54 = icmp eq i32 %conv53, 71
  store i1 %cmp54, i1* %cmp54.reg2mem
  %297 = load i32, i32* @x
  %298 = load i32, i32* @y
  %299 = sub i32 %297, -478438380
  %300 = sub i32 %299, 1
  %301 = add i32 %300, -478438380
  %302 = sub i32 %297, 1
  %303 = mul i32 %297, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %298, 10
  %307 = and i1 %305, %306
  %308 = xor i1 %305, %306
  %309 = or i1 %307, %308
  %310 = or i1 %305, %306
  %311 = select i1 %309, i32 1943464556, i32 2136332823
  store i32 %311, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  %cmp54.reload = load volatile i1, i1* %cmp54.reg2mem
  %312 = select i1 %cmp54.reload, i32 -1820273537, i32 561840007
  store i32 %312, i32* %switchVar
  br label %loopEnd

if.then56:                                        ; preds = %loopEntry
  %call57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i32 0, i32 0))
  store i32 561840007, i32* %switchVar
  br label %loopEnd

if.end58:                                         ; preds = %loopEntry
  store i32 1666260418, i32* %switchVar
  br label %loopEnd

if.end59:                                         ; preds = %loopEntry
  store i32 340268962, i32* %switchVar
  br label %loopEnd

if.end60:                                         ; preds = %loopEntry
  store i32 462228412, i32* %switchVar
  br label %loopEnd

if.end61:                                         ; preds = %loopEntry
  store i32 -1111497242, i32* %switchVar
  br label %loopEnd

if.end62:                                         ; preds = %loopEntry
  %313 = load i32, i32* @x
  %314 = load i32, i32* @y
  %315 = add i32 %313, 1792834318
  %316 = sub i32 %315, 1
  %317 = sub i32 %316, 1792834318
  %318 = sub i32 %313, 1
  %319 = mul i32 %313, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %314, 10
  %323 = and i1 %321, %322
  %324 = xor i1 %321, %322
  %325 = or i1 %323, %324
  %326 = or i1 %321, %322
  %327 = select i1 %325, i32 -2014862533, i32 -161457546
  store i32 %327, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %328 = load i32, i32* @x
  %329 = load i32, i32* @y
  %330 = add i32 %328, 308376485
  %331 = sub i32 %330, 1
  %332 = sub i32 %331, 308376485
  %333 = sub i32 %328, 1
  %334 = mul i32 %328, %332
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %329, 10
  %338 = xor i1 %336, true
  %339 = xor i1 %337, true
  %340 = xor i1 false, true
  %341 = and i1 %338, false
  %342 = and i1 %336, %340
  %343 = and i1 %339, false
  %344 = and i1 %337, %340
  %345 = or i1 %341, %342
  %346 = or i1 %343, %344
  %347 = xor i1 %345, %346
  %348 = or i1 %338, %339
  %349 = xor i1 %348, true
  %350 = or i1 false, %340
  %351 = and i1 %349, %350
  %352 = or i1 %347, %351
  %353 = or i1 %336, %337
  %354 = select i1 %352, i32 -1110042958, i32 -161457546
  store i32 %354, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  store i32 -2100875665, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %p.reload121 = load volatile i8**, i8*** %p.reg2mem
  %355 = load i8*, i8** %p.reload121, align 8
  %incdec.ptr = getelementptr inbounds i8, i8* %355, i32 1
  %p.reload120 = load volatile i8**, i8*** %p.reg2mem
  store i8* %incdec.ptr, i8** %p.reload120, align 8
  %i.reload114 = load volatile i32*, i32** %i.reg2mem
  %356 = load i32, i32* %i.reload114, align 4
  %357 = sub i32 0, %356
  %358 = sub i32 0, 1
  %359 = add i32 %357, %358
  %360 = sub i32 0, %359
  %inc = add nsw i32 %356, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %360, i32* %i.reload, align 4
  store i32 1275692383, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1349583175, i32* %switchVar
  br label %loopEnd

for.inc63:                                        ; preds = %loopEntry
  %361 = load i32, i32* @x
  %362 = load i32, i32* @y
  %363 = add i32 %361, -92450499
  %364 = sub i32 %363, 1
  %365 = sub i32 %364, -92450499
  %366 = sub i32 %361, 1
  %367 = mul i32 %361, %365
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %362, 10
  %371 = xor i1 %369, true
  %372 = xor i1 %370, true
  %373 = xor i1 false, true
  %374 = and i1 %371, false
  %375 = and i1 %369, %373
  %376 = and i1 %372, false
  %377 = and i1 %370, %373
  %378 = or i1 %374, %375
  %379 = or i1 %376, %377
  %380 = xor i1 %378, %379
  %381 = or i1 %371, %372
  %382 = xor i1 %381, true
  %383 = or i1 false, %373
  %384 = and i1 %382, %383
  %385 = or i1 %380, %384
  %386 = or i1 %369, %370
  %387 = select i1 %385, i32 1727407533, i32 1771314594
  store i32 %387, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %k.reload111 = load volatile i32*, i32** %k.reg2mem
  %388 = load i32, i32* %k.reload111, align 4
  %389 = add i32 %388, -234232149
  %390 = add i32 %389, 1
  %391 = sub i32 %390, -234232149
  %inc64 = add nsw i32 %388, 1
  %k.reload110 = load volatile i32*, i32** %k.reg2mem
  store i32 %391, i32* %k.reload110, align 4
  %392 = load i32, i32* @x
  %393 = load i32, i32* @y
  %394 = sub i32 0, 1
  %395 = add i32 %392, %394
  %396 = sub i32 %392, 1
  %397 = mul i32 %392, %395
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %393, 10
  %401 = and i1 %399, %400
  %402 = xor i1 %399, %400
  %403 = or i1 %401, %402
  %404 = or i1 %399, %400
  %405 = select i1 %403, i32 398142433, i32 1771314594
  store i32 %405, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  store i32 329383533, i32* %switchVar
  br label %loopEnd

for.end65:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  %palteredBB = alloca i8*, align 8
  %salteredBB = alloca [256 x i8], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %kalteredBB, align 4
  store i32 1939719216, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %p.reload119 = load volatile i8**, i8*** %p.reg2mem
  %406 = load i8*, i8** %p.reload119, align 8
  %407 = load i8, i8* %406, align 1
  %conv9alteredBB = sext i8 %407 to i32
  %cmp10alteredBB = icmp eq i32 %conv9alteredBB, 65
  store i32 455757684, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %call13alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1180787548, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %call24alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 110868085, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %call39alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  store i32 211018494, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %p.reload118 = load volatile i8**, i8*** %p.reg2mem
  %408 = load i8*, i8** %p.reload118, align 8
  %409 = load i8, i8* %408, align 1
  %conv47alteredBB = sext i8 %409 to i32
  %cmp48alteredBB = icmp eq i32 %conv47alteredBB, 67
  store i32 -1730957847, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %p.reload = load volatile i8**, i8*** %p.reg2mem
  %410 = load i8*, i8** %p.reload, align 8
  %411 = load i8, i8* %410, align 1
  %conv53alteredBB = sext i8 %411 to i32
  %cmp54alteredBB = icmp eq i32 %conv53alteredBB, 71
  store i32 -1634686467, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  store i32 -2014862533, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %k.reload109 = load volatile i32*, i32** %k.reg2mem
  %412 = load i32, i32* %k.reload109, align 4
  %413 = add i32 0, -1239397948
  %414 = sub i32 %413, %412
  %415 = sub i32 %414, -1239397948
  %_ = sub i32 0, %412
  %416 = add i32 %415, 730088006
  %417 = add i32 %416, 1
  %418 = sub i32 %417, 730088006
  %gen = add i32 %415, 1
  %419 = add i32 %412, -1783261749
  %420 = sub i32 %419, 1
  %421 = sub i32 %420, -1783261749
  %_95 = sub i32 %412, 1
  %gen96 = mul i32 %421, 1
  %_97 = shl i32 %412, 1
  %422 = add i32 0, 1055473367
  %423 = sub i32 %422, %412
  %424 = sub i32 %423, 1055473367
  %_98 = sub i32 0, %412
  %425 = sub i32 0, %424
  %426 = sub i32 0, 1
  %427 = add i32 %425, %426
  %428 = sub i32 0, %427
  %gen99 = add i32 %424, 1
  %429 = add i32 %412, 589471124
  %430 = sub i32 %429, 1
  %431 = sub i32 %430, 589471124
  %_100 = sub i32 %412, 1
  %gen101 = mul i32 %431, 1
  %432 = add i32 %412, 1000136554
  %433 = add i32 %432, 1
  %434 = sub i32 %433, 1000136554
  %inc64alteredBB = add nsw i32 %412, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %434, i32* %k.reload, align 4
  store i32 1727407533, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB94alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBBalteredBB, %originalBBpart2103, %originalBB94, %for.inc63, %for.end, %for.inc, %originalBBpart292, %originalBB90, %if.end62, %if.end61, %if.end60, %if.end59, %if.end58, %if.then56, %originalBBpart288, %originalBB86, %if.else52, %if.then50, %originalBBpart284, %originalBB82, %if.else46, %if.then44, %if.else40, %originalBBpart280, %originalBB78, %if.then38, %if.else34, %if.end33, %if.end32, %if.end31, %if.end, %if.then29, %if.else25, %originalBBpart276, %originalBB74, %if.then23, %if.else19, %if.then17, %if.else, %originalBBpart272, %originalBB70, %if.then12, %originalBBpart268, %originalBB66, %if.then, %for.body6, %for.cond5, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
