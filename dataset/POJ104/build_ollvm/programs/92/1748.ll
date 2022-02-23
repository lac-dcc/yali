; ModuleID = 'source-C-CXX/92/1748.c'
source_filename = "source-C-CXX/92/1748.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d %d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp18.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %c1.reg2mem = alloca i8*
  %g.reg2mem = alloca i32*
  %f.reg2mem = alloca i32*
  %e.reg2mem = alloca i32*
  %d.reg2mem = alloca i32*
  %c.reg2mem = alloca i32*
  %.reg2mem75 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -26224578
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -26224578
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem75
  %switchVar = alloca i32
  store i32 -1294548675, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar74 = load i32, i32* %switchVar
  switch i32 %switchVar74, label %switchDefault [
    i32 -1294548675, label %first
    i32 -188884886, label %originalBB
    i32 -1874253602, label %originalBBpart2
    i32 2092614580, label %if.then
    i32 362771144, label %if.then4
    i32 -124441249, label %originalBB58
    i32 1647075815, label %originalBBpart260
    i32 -1863182005, label %if.then6
    i32 -306141199, label %if.else
    i32 1181662754, label %if.end
    i32 -337979573, label %if.else9
    i32 79013192, label %if.then11
    i32 -23594134, label %if.else13
    i32 2083928333, label %if.end15
    i32 -1877719968, label %if.end16
    i32 -1081333609, label %if.else17
    i32 -1537616992, label %originalBB62
    i32 -2117264205, label %originalBBpart264
    i32 1458929066, label %if.then19
    i32 -1688680426, label %if.then21
    i32 1083732303, label %if.else23
    i32 -744670912, label %originalBB66
    i32 2088534016, label %originalBBpart268
    i32 -134606090, label %if.end25
    i32 1576587431, label %originalBB70
    i32 1649561407, label %originalBBpart272
    i32 -479146899, label %if.else26
    i32 -1074909407, label %if.then28
    i32 1213300424, label %if.else30
    i32 -1826133381, label %if.end32
    i32 -176134243, label %if.end33
    i32 -1443670929, label %if.end34
    i32 -2031039920, label %originalBBalteredBB
    i32 1255110663, label %originalBB58alteredBB
    i32 1550974922, label %originalBB62alteredBB
    i32 -413683197, label %originalBB66alteredBB
    i32 1805335473, label %originalBB70alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload76 = load volatile i1, i1* %.reg2mem75
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload76, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload76, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload76
  %26 = select i1 %24, i32 -188884886, i32 -2031039920
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem
  %d = alloca i32, align 4
  store i32* %d, i32** %d.reg2mem
  %e = alloca i32, align 4
  store i32* %e, i32** %e.reg2mem
  %f = alloca i32, align 4
  store i32* %f, i32** %f.reg2mem
  %g = alloca i32, align 4
  store i32* %g, i32** %g.reg2mem
  %c1 = alloca i8, align 1
  store i8* %c1, i8** %c1.reg2mem
  %e.reload88 = load volatile i32*, i32** %e.reg2mem
  store i32 3, i32* %e.reload88, align 4
  %f.reload93 = load volatile i32*, i32** %f.reg2mem
  store i32 5, i32* %f.reload93, align 4
  %g.reload97 = load volatile i32*, i32** %g.reg2mem
  store i32 7, i32* %g.reload97, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %a)
  %27 = load i32, i32* %a, align 4
  %rem = srem i32 %27, 3
  store i32 %rem, i32* %b, align 4
  %28 = load i32, i32* %a, align 4
  %rem1 = srem i32 %28, 5
  %c.reload79 = load volatile i32*, i32** %c.reg2mem
  store i32 %rem1, i32* %c.reload79, align 4
  %29 = load i32, i32* %a, align 4
  %rem2 = srem i32 %29, 7
  %d.reload84 = load volatile i32*, i32** %d.reg2mem
  store i32 %rem2, i32* %d.reload84, align 4
  %c1.reload98 = load volatile i8*, i8** %c1.reg2mem
  store i8 110, i8* %c1.reload98, align 1
  %30 = load i32, i32* %b, align 4
  %cmp = icmp eq i32 %30, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 %31, -534986584
  %34 = sub i32 %33, 1
  %35 = add i32 %34, -534986584
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 true, true
  %44 = and i1 %41, true
  %45 = and i1 %39, %43
  %46 = and i1 %42, true
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 true, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 -1874253602, i32 -2031039920
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %58 = select i1 %cmp.reload, i32 2092614580, i32 -1081333609
  store i32 %58, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %c.reload78 = load volatile i32*, i32** %c.reg2mem
  %59 = load i32, i32* %c.reload78, align 4
  %cmp3 = icmp eq i32 %59, 0
  %60 = select i1 %cmp3, i32 362771144, i32 -337979573
  store i32 %60, i32* %switchVar
  br label %loopEnd

if.then4:                                         ; preds = %loopEntry
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = add i32 %61, 98248528
  %64 = sub i32 %63, 1
  %65 = sub i32 %64, 98248528
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 -124441249, i32 1255110663
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %d.reload83 = load volatile i32*, i32** %d.reg2mem
  %76 = load i32, i32* %d.reload83, align 4
  %cmp5 = icmp eq i32 %76, 0
  store i1 %cmp5, i1* %cmp5.reg2mem
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = add i32 %77, 1026012353
  %80 = sub i32 %79, 1
  %81 = sub i32 %80, 1026012353
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 1647075815, i32 1255110663
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %92 = select i1 %cmp5.reload, i32 -1863182005, i32 -306141199
  store i32 %92, i32* %switchVar
  br label %loopEnd

if.then6:                                         ; preds = %loopEntry
  %e.reload87 = load volatile i32*, i32** %e.reg2mem
  %93 = load i32, i32* %e.reload87, align 4
  %f.reload92 = load volatile i32*, i32** %f.reg2mem
  %94 = load i32, i32* %f.reload92, align 4
  %g.reload96 = load volatile i32*, i32** %g.reg2mem
  %95 = load i32, i32* %g.reload96, align 4
  %call7 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %93, i32 %94, i32 %95)
  store i32 1181662754, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %e.reload86 = load volatile i32*, i32** %e.reg2mem
  %96 = load i32, i32* %e.reload86, align 4
  %f.reload91 = load volatile i32*, i32** %f.reg2mem
  %97 = load i32, i32* %f.reload91, align 4
  %call8 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %96, i32 %97)
  store i32 1181662754, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1877719968, i32* %switchVar
  br label %loopEnd

if.else9:                                         ; preds = %loopEntry
  %d.reload82 = load volatile i32*, i32** %d.reg2mem
  %98 = load i32, i32* %d.reload82, align 4
  %cmp10 = icmp eq i32 %98, 0
  %99 = select i1 %cmp10, i32 79013192, i32 -23594134
  store i32 %99, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
  %e.reload85 = load volatile i32*, i32** %e.reg2mem
  %100 = load i32, i32* %e.reload85, align 4
  %g.reload95 = load volatile i32*, i32** %g.reg2mem
  %101 = load i32, i32* %g.reload95, align 4
  %call12 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %100, i32 %101)
  store i32 2083928333, i32* %switchVar
  br label %loopEnd

if.else13:                                        ; preds = %loopEntry
  %e.reload = load volatile i32*, i32** %e.reg2mem
  %102 = load i32, i32* %e.reload, align 4
  %call14 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %102)
  store i32 2083928333, i32* %switchVar
  br label %loopEnd

if.end15:                                         ; preds = %loopEntry
  store i32 -1877719968, i32* %switchVar
  br label %loopEnd

if.end16:                                         ; preds = %loopEntry
  store i32 -1443670929, i32* %switchVar
  br label %loopEnd

if.else17:                                        ; preds = %loopEntry
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 %103, 156606984
  %106 = sub i32 %105, 1
  %107 = add i32 %106, 156606984
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = xor i1 %111, true
  %114 = xor i1 %112, true
  %115 = xor i1 false, true
  %116 = and i1 %113, false
  %117 = and i1 %111, %115
  %118 = and i1 %114, false
  %119 = and i1 %112, %115
  %120 = or i1 %116, %117
  %121 = or i1 %118, %119
  %122 = xor i1 %120, %121
  %123 = or i1 %113, %114
  %124 = xor i1 %123, true
  %125 = or i1 false, %115
  %126 = and i1 %124, %125
  %127 = or i1 %122, %126
  %128 = or i1 %111, %112
  %129 = select i1 %127, i32 -1537616992, i32 1550974922
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %c.reload77 = load volatile i32*, i32** %c.reg2mem
  %130 = load i32, i32* %c.reload77, align 4
  %cmp18 = icmp eq i32 %130, 0
  store i1 %cmp18, i1* %cmp18.reg2mem
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 0, 1
  %134 = add i32 %131, %133
  %135 = sub i32 %131, 1
  %136 = mul i32 %131, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %132, 10
  %140 = and i1 %138, %139
  %141 = xor i1 %138, %139
  %142 = or i1 %140, %141
  %143 = or i1 %138, %139
  %144 = select i1 %142, i32 -2117264205, i32 1550974922
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %145 = select i1 %cmp18.reload, i32 1458929066, i32 -479146899
  store i32 %145, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  %d.reload81 = load volatile i32*, i32** %d.reg2mem
  %146 = load i32, i32* %d.reload81, align 4
  %cmp20 = icmp eq i32 %146, 0
  %147 = select i1 %cmp20, i32 -1688680426, i32 1083732303
  store i32 %147, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  %f.reload90 = load volatile i32*, i32** %f.reg2mem
  %148 = load i32, i32* %f.reload90, align 4
  %g.reload94 = load volatile i32*, i32** %g.reg2mem
  %149 = load i32, i32* %g.reload94, align 4
  %call22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %148, i32 %149)
  store i32 -134606090, i32* %switchVar
  br label %loopEnd

if.else23:                                        ; preds = %loopEntry
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 %150, -253709344
  %153 = sub i32 %152, 1
  %154 = add i32 %153, -253709344
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = and i1 %158, %159
  %161 = xor i1 %158, %159
  %162 = or i1 %160, %161
  %163 = or i1 %158, %159
  %164 = select i1 %162, i32 -744670912, i32 -413683197
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %f.reload89 = load volatile i32*, i32** %f.reg2mem
  %165 = load i32, i32* %f.reload89, align 4
  %call24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %165)
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 %166, -631835158
  %169 = sub i32 %168, 1
  %170 = add i32 %169, -631835158
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = and i1 %174, %175
  %177 = xor i1 %174, %175
  %178 = or i1 %176, %177
  %179 = or i1 %174, %175
  %180 = select i1 %178, i32 2088534016, i32 -413683197
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  store i32 -134606090, i32* %switchVar
  br label %loopEnd

if.end25:                                         ; preds = %loopEntry
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = add i32 %181, -94607255
  %184 = sub i32 %183, 1
  %185 = sub i32 %184, -94607255
  %186 = sub i32 %181, 1
  %187 = mul i32 %181, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %182, 10
  %191 = and i1 %189, %190
  %192 = xor i1 %189, %190
  %193 = or i1 %191, %192
  %194 = or i1 %189, %190
  %195 = select i1 %193, i32 1576587431, i32 1805335473
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = sub i32 0, 1
  %199 = add i32 %196, %198
  %200 = sub i32 %196, 1
  %201 = mul i32 %196, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %197, 10
  %205 = and i1 %203, %204
  %206 = xor i1 %203, %204
  %207 = or i1 %205, %206
  %208 = or i1 %203, %204
  %209 = select i1 %207, i32 1649561407, i32 1805335473
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  store i32 -176134243, i32* %switchVar
  br label %loopEnd

if.else26:                                        ; preds = %loopEntry
  %d.reload80 = load volatile i32*, i32** %d.reg2mem
  %210 = load i32, i32* %d.reload80, align 4
  %cmp27 = icmp eq i32 %210, 0
  %211 = select i1 %cmp27, i32 -1074909407, i32 1213300424
  store i32 %211, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %g.reload = load volatile i32*, i32** %g.reg2mem
  %212 = load i32, i32* %g.reload, align 4
  %call29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %212)
  store i32 -1826133381, i32* %switchVar
  br label %loopEnd

if.else30:                                        ; preds = %loopEntry
  %c1.reload = load volatile i8*, i8** %c1.reg2mem
  %213 = load i8, i8* %c1.reload, align 1
  %conv = sext i8 %213 to i32
  %call31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i32 %conv)
  store i32 -1826133381, i32* %switchVar
  br label %loopEnd

if.end32:                                         ; preds = %loopEntry
  store i32 -176134243, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  store i32 -1443670929, i32* %switchVar
  br label %loopEnd

if.end34:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %dalteredBB = alloca i32, align 4
  %ealteredBB = alloca i32, align 4
  %falteredBB = alloca i32, align 4
  %galteredBB = alloca i32, align 4
  %c1alteredBB = alloca i8, align 1
  store i32 3, i32* %ealteredBB, align 4
  store i32 5, i32* %falteredBB, align 4
  store i32 7, i32* %galteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %aalteredBB)
  %214 = load i32, i32* %aalteredBB, align 4
  %215 = sub i32 0, 2013930427
  %216 = sub i32 %215, %214
  %217 = add i32 %216, 2013930427
  %_ = sub i32 0, %214
  %218 = sub i32 0, 3
  %219 = sub i32 %217, %218
  %gen = add i32 %217, 3
  %220 = add i32 %214, -371522436
  %221 = sub i32 %220, 3
  %222 = sub i32 %221, -371522436
  %_35 = sub i32 %214, 3
  %gen36 = mul i32 %222, 3
  %_37 = shl i32 %214, 3
  %223 = sub i32 0, %214
  %224 = add i32 0, %223
  %_38 = sub i32 0, %214
  %225 = sub i32 0, %224
  %226 = sub i32 0, 3
  %227 = add i32 %225, %226
  %228 = sub i32 0, %227
  %gen39 = add i32 %224, 3
  %remalteredBB = srem i32 %214, 3
  store i32 %remalteredBB, i32* %balteredBB, align 4
  %229 = load i32, i32* %aalteredBB, align 4
  %230 = add i32 0, -1078138646
  %231 = sub i32 %230, %229
  %232 = sub i32 %231, -1078138646
  %_40 = sub i32 0, %229
  %233 = add i32 %232, -1054671583
  %234 = add i32 %233, 5
  %235 = sub i32 %234, -1054671583
  %gen41 = add i32 %232, 5
  %236 = sub i32 %229, 1737237522
  %237 = sub i32 %236, 5
  %238 = add i32 %237, 1737237522
  %_42 = sub i32 %229, 5
  %gen43 = mul i32 %238, 5
  %_44 = shl i32 %229, 5
  %_45 = shl i32 %229, 5
  %_46 = shl i32 %229, 5
  %239 = add i32 0, -2089314002
  %240 = sub i32 %239, %229
  %241 = sub i32 %240, -2089314002
  %_47 = sub i32 0, %229
  %242 = sub i32 %241, -527247821
  %243 = add i32 %242, 5
  %244 = add i32 %243, -527247821
  %gen48 = add i32 %241, 5
  %_49 = shl i32 %229, 5
  %245 = add i32 %229, -1040212926
  %246 = sub i32 %245, 5
  %247 = sub i32 %246, -1040212926
  %_50 = sub i32 %229, 5
  %gen51 = mul i32 %247, 5
  %rem1alteredBB = srem i32 %229, 5
  store i32 %rem1alteredBB, i32* %calteredBB, align 4
  %248 = load i32, i32* %aalteredBB, align 4
  %249 = sub i32 0, -1488458978
  %250 = sub i32 %249, %248
  %251 = add i32 %250, -1488458978
  %_52 = sub i32 0, %248
  %252 = sub i32 0, %251
  %253 = sub i32 0, 7
  %254 = add i32 %252, %253
  %255 = sub i32 0, %254
  %gen53 = add i32 %251, 7
  %_54 = shl i32 %248, 7
  %_55 = shl i32 %248, 7
  %256 = sub i32 0, -1140327834
  %257 = sub i32 %256, %248
  %258 = add i32 %257, -1140327834
  %_56 = sub i32 0, %248
  %259 = sub i32 0, 7
  %260 = sub i32 %258, %259
  %gen57 = add i32 %258, 7
  %rem2alteredBB = srem i32 %248, 7
  store i32 %rem2alteredBB, i32* %dalteredBB, align 4
  store i8 110, i8* %c1alteredBB, align 1
  %261 = load i32, i32* %balteredBB, align 4
  %cmpalteredBB = icmp eq i32 %261, 0
  store i32 -188884886, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %d.reload = load volatile i32*, i32** %d.reg2mem
  %262 = load i32, i32* %d.reload, align 4
  %cmp5alteredBB = icmp eq i32 %262, 0
  store i32 -124441249, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %c.reload = load volatile i32*, i32** %c.reg2mem
  %263 = load i32, i32* %c.reload, align 4
  %cmp18alteredBB = icmp eq i32 %263, 0
  store i32 -1537616992, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %f.reload = load volatile i32*, i32** %f.reg2mem
  %264 = load i32, i32* %f.reload, align 4
  %call24alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %264)
  store i32 -744670912, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  store i32 1576587431, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB70alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBBalteredBB, %if.end33, %if.end32, %if.else30, %if.then28, %if.else26, %originalBBpart272, %originalBB70, %if.end25, %originalBBpart268, %originalBB66, %if.else23, %if.then21, %if.then19, %originalBBpart264, %originalBB62, %if.else17, %if.end16, %if.end15, %if.else13, %if.then11, %if.else9, %if.end, %if.else, %if.then6, %originalBBpart260, %originalBB58, %if.then4, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
