; ModuleID = 'source-C-CXX/96/3042.c'
source_filename = "source-C-CXX/96/3042.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp27.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %n.reg2mem = alloca i32*
  %.reg2mem73 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 375224357
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 375224357
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem73
  %switchVar = alloca i32
  store i32 984857040, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar72 = load i32, i32* %switchVar
  switch i32 %switchVar72, label %switchDefault [
    i32 984857040, label %first
    i32 1060275380, label %originalBB
    i32 917600104, label %originalBBpart2
    i32 99097826, label %if.then
    i32 -316724048, label %if.else
    i32 -664232767, label %if.end
    i32 -539707763, label %originalBB36
    i32 40201471, label %originalBBpart238
    i32 78427297, label %if.then4
    i32 -1460968928, label %if.else8
    i32 -572335526, label %if.end10
    i32 -1416518043, label %if.then12
    i32 -1581264651, label %originalBB40
    i32 -1842919061, label %originalBBpart262
    i32 1796015749, label %if.else16
    i32 188475840, label %if.end18
    i32 -330626870, label %if.then20
    i32 -6434809, label %if.else24
    i32 -1680323191, label %if.end26
    i32 -446583533, label %originalBB64
    i32 1233805790, label %originalBBpart266
    i32 -1296047389, label %if.then28
    i32 -138101576, label %if.else32
    i32 253744990, label %originalBB68
    i32 -922185544, label %originalBBpart270
    i32 1901070686, label %if.end34
    i32 865473042, label %originalBBalteredBB
    i32 -101293075, label %originalBB36alteredBB
    i32 -1121132823, label %originalBB40alteredBB
    i32 -133120536, label %originalBB64alteredBB
    i32 -1806328019, label %originalBB68alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload74 = load volatile i1, i1* %.reg2mem73
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload74, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload74, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload74
  %26 = select i1 %24, i32 1060275380, i32 865473042
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload100 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload100)
  %n.reload99 = load volatile i32*, i32** %n.reg2mem
  %27 = load i32, i32* %n.reload99, align 4
  %cmp = icmp sge i32 %27, 100
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = add i32 %28, -1881927256
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, -1881927256
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
  %54 = select i1 %52, i32 917600104, i32 865473042
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %55 = select i1 %cmp.reload, i32 99097826, i32 -316724048
  store i32 %55, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %n.reload98 = load volatile i32*, i32** %n.reg2mem
  %56 = load i32, i32* %n.reload98, align 4
  %div = sdiv i32 %56, 100
  %call1 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %div)
  %n.reload97 = load volatile i32*, i32** %n.reg2mem
  %57 = load i32, i32* %n.reload97, align 4
  %rem = srem i32 %57, 100
  %n.reload96 = load volatile i32*, i32** %n.reg2mem
  store i32 %rem, i32* %n.reload96, align 4
  store i32 -664232767, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %call2 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -664232767, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = add i32 %58, 1802021255
  %61 = sub i32 %60, 1
  %62 = sub i32 %61, 1802021255
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 true, true
  %71 = and i1 %68, true
  %72 = and i1 %66, %70
  %73 = and i1 %69, true
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 true, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 -539707763, i32 -101293075
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBB36:                                     ; preds = %loopEntry
  %n.reload95 = load volatile i32*, i32** %n.reg2mem
  %85 = load i32, i32* %n.reload95, align 4
  %cmp3 = icmp sge i32 %85, 50
  store i1 %cmp3, i1* %cmp3.reg2mem
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = add i32 %86, -927240877
  %89 = sub i32 %88, 1
  %90 = sub i32 %89, -927240877
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = xor i1 %94, true
  %97 = xor i1 %95, true
  %98 = xor i1 false, true
  %99 = and i1 %96, false
  %100 = and i1 %94, %98
  %101 = and i1 %97, false
  %102 = and i1 %95, %98
  %103 = or i1 %99, %100
  %104 = or i1 %101, %102
  %105 = xor i1 %103, %104
  %106 = or i1 %96, %97
  %107 = xor i1 %106, true
  %108 = or i1 false, %98
  %109 = and i1 %107, %108
  %110 = or i1 %105, %109
  %111 = or i1 %94, %95
  %112 = select i1 %110, i32 40201471, i32 -101293075
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBBpart238:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %113 = select i1 %cmp3.reload, i32 78427297, i32 -1460968928
  store i32 %113, i32* %switchVar
  br label %loopEnd

if.then4:                                         ; preds = %loopEntry
  %n.reload94 = load volatile i32*, i32** %n.reg2mem
  %114 = load i32, i32* %n.reload94, align 4
  %div5 = sdiv i32 %114, 50
  %call6 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %div5)
  %n.reload93 = load volatile i32*, i32** %n.reg2mem
  %115 = load i32, i32* %n.reload93, align 4
  %rem7 = srem i32 %115, 50
  %n.reload92 = load volatile i32*, i32** %n.reg2mem
  store i32 %rem7, i32* %n.reload92, align 4
  store i32 -572335526, i32* %switchVar
  br label %loopEnd

if.else8:                                         ; preds = %loopEntry
  %call9 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -572335526, i32* %switchVar
  br label %loopEnd

if.end10:                                         ; preds = %loopEntry
  %n.reload91 = load volatile i32*, i32** %n.reg2mem
  %116 = load i32, i32* %n.reload91, align 4
  %cmp11 = icmp sge i32 %116, 20
  %117 = select i1 %cmp11, i32 -1416518043, i32 1796015749
  store i32 %117, i32* %switchVar
  br label %loopEnd

if.then12:                                        ; preds = %loopEntry
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 0, 1
  %121 = add i32 %118, %120
  %122 = sub i32 %118, 1
  %123 = mul i32 %118, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %119, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  %131 = select i1 %129, i32 -1581264651, i32 -1121132823
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %n.reload90 = load volatile i32*, i32** %n.reg2mem
  %132 = load i32, i32* %n.reload90, align 4
  %div13 = sdiv i32 %132, 20
  %call14 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %div13)
  %n.reload89 = load volatile i32*, i32** %n.reg2mem
  %133 = load i32, i32* %n.reload89, align 4
  %rem15 = srem i32 %133, 20
  %n.reload88 = load volatile i32*, i32** %n.reg2mem
  store i32 %rem15, i32* %n.reload88, align 4
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 %134, 1748548017
  %137 = sub i32 %136, 1
  %138 = add i32 %137, 1748548017
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = xor i1 %142, true
  %145 = xor i1 %143, true
  %146 = xor i1 true, true
  %147 = and i1 %144, true
  %148 = and i1 %142, %146
  %149 = and i1 %145, true
  %150 = and i1 %143, %146
  %151 = or i1 %147, %148
  %152 = or i1 %149, %150
  %153 = xor i1 %151, %152
  %154 = or i1 %144, %145
  %155 = xor i1 %154, true
  %156 = or i1 true, %146
  %157 = and i1 %155, %156
  %158 = or i1 %153, %157
  %159 = or i1 %142, %143
  %160 = select i1 %158, i32 -1842919061, i32 -1121132823
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  store i32 188475840, i32* %switchVar
  br label %loopEnd

if.else16:                                        ; preds = %loopEntry
  %call17 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 188475840, i32* %switchVar
  br label %loopEnd

if.end18:                                         ; preds = %loopEntry
  %n.reload87 = load volatile i32*, i32** %n.reg2mem
  %161 = load i32, i32* %n.reload87, align 4
  %cmp19 = icmp sge i32 %161, 10
  %162 = select i1 %cmp19, i32 -330626870, i32 -6434809
  store i32 %162, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %n.reload86 = load volatile i32*, i32** %n.reg2mem
  %163 = load i32, i32* %n.reload86, align 4
  %div21 = sdiv i32 %163, 10
  %call22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %div21)
  %n.reload85 = load volatile i32*, i32** %n.reg2mem
  %164 = load i32, i32* %n.reload85, align 4
  %rem23 = srem i32 %164, 10
  %n.reload84 = load volatile i32*, i32** %n.reg2mem
  store i32 %rem23, i32* %n.reload84, align 4
  store i32 -1680323191, i32* %switchVar
  br label %loopEnd

if.else24:                                        ; preds = %loopEntry
  %call25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1680323191, i32* %switchVar
  br label %loopEnd

if.end26:                                         ; preds = %loopEntry
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 0, 1
  %168 = add i32 %165, %167
  %169 = sub i32 %165, 1
  %170 = mul i32 %165, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %166, 10
  %174 = and i1 %172, %173
  %175 = xor i1 %172, %173
  %176 = or i1 %174, %175
  %177 = or i1 %172, %173
  %178 = select i1 %176, i32 -446583533, i32 -133120536
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %n.reload83 = load volatile i32*, i32** %n.reg2mem
  %179 = load i32, i32* %n.reload83, align 4
  %cmp27 = icmp sge i32 %179, 5
  store i1 %cmp27, i1* %cmp27.reg2mem
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = sub i32 %180, 81125563
  %183 = sub i32 %182, 1
  %184 = add i32 %183, 81125563
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
  %190 = xor i1 %188, true
  %191 = xor i1 %189, true
  %192 = xor i1 true, true
  %193 = and i1 %190, true
  %194 = and i1 %188, %192
  %195 = and i1 %191, true
  %196 = and i1 %189, %192
  %197 = or i1 %193, %194
  %198 = or i1 %195, %196
  %199 = xor i1 %197, %198
  %200 = or i1 %190, %191
  %201 = xor i1 %200, true
  %202 = or i1 true, %192
  %203 = and i1 %201, %202
  %204 = or i1 %199, %203
  %205 = or i1 %188, %189
  %206 = select i1 %204, i32 1233805790, i32 -133120536
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %207 = select i1 %cmp27.reload, i32 -1296047389, i32 -138101576
  store i32 %207, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %n.reload82 = load volatile i32*, i32** %n.reg2mem
  %208 = load i32, i32* %n.reload82, align 4
  %div29 = sdiv i32 %208, 5
  %call30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %div29)
  %n.reload81 = load volatile i32*, i32** %n.reg2mem
  %209 = load i32, i32* %n.reload81, align 4
  %rem31 = srem i32 %209, 5
  %n.reload80 = load volatile i32*, i32** %n.reg2mem
  store i32 %rem31, i32* %n.reload80, align 4
  store i32 1901070686, i32* %switchVar
  br label %loopEnd

if.else32:                                        ; preds = %loopEntry
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = add i32 %210, -1143960117
  %213 = sub i32 %212, 1
  %214 = sub i32 %213, -1143960117
  %215 = sub i32 %210, 1
  %216 = mul i32 %210, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %211, 10
  %220 = and i1 %218, %219
  %221 = xor i1 %218, %219
  %222 = or i1 %220, %221
  %223 = or i1 %218, %219
  %224 = select i1 %222, i32 253744990, i32 -1806328019
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %call33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = sub i32 %225, -1359142567
  %228 = sub i32 %227, 1
  %229 = add i32 %228, -1359142567
  %230 = sub i32 %225, 1
  %231 = mul i32 %225, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %226, 10
  %235 = and i1 %233, %234
  %236 = xor i1 %233, %234
  %237 = or i1 %235, %236
  %238 = or i1 %233, %234
  %239 = select i1 %237, i32 -922185544, i32 -1806328019
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  store i32 1901070686, i32* %switchVar
  br label %loopEnd

if.end34:                                         ; preds = %loopEntry
  %n.reload79 = load volatile i32*, i32** %n.reg2mem
  %240 = load i32, i32* %n.reload79, align 4
  %call35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %240)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  %241 = load i32, i32* %nalteredBB, align 4
  %cmpalteredBB = icmp sge i32 %241, 100
  store i32 1060275380, i32* %switchVar
  br label %loopEnd

originalBB36alteredBB:                            ; preds = %loopEntry
  %n.reload78 = load volatile i32*, i32** %n.reg2mem
  %242 = load i32, i32* %n.reload78, align 4
  %cmp3alteredBB = icmp sge i32 %242, 50
  store i32 -539707763, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  %n.reload77 = load volatile i32*, i32** %n.reg2mem
  %243 = load i32, i32* %n.reload77, align 4
  %244 = sub i32 0, %243
  %245 = add i32 0, %244
  %_ = sub i32 0, %243
  %246 = sub i32 %245, -1132055987
  %247 = add i32 %246, 20
  %248 = add i32 %247, -1132055987
  %gen = add i32 %245, 20
  %249 = sub i32 0, 1110905758
  %250 = sub i32 %249, %243
  %251 = add i32 %250, 1110905758
  %_41 = sub i32 0, %243
  %252 = sub i32 0, 20
  %253 = sub i32 %251, %252
  %gen42 = add i32 %251, 20
  %254 = add i32 0, 1249087184
  %255 = sub i32 %254, %243
  %256 = sub i32 %255, 1249087184
  %_43 = sub i32 0, %243
  %257 = add i32 %256, 637203997
  %258 = add i32 %257, 20
  %259 = sub i32 %258, 637203997
  %gen44 = add i32 %256, 20
  %260 = sub i32 0, 1573000758
  %261 = sub i32 %260, %243
  %262 = add i32 %261, 1573000758
  %_45 = sub i32 0, %243
  %263 = sub i32 0, %262
  %264 = sub i32 0, 20
  %265 = add i32 %263, %264
  %266 = sub i32 0, %265
  %gen46 = add i32 %262, 20
  %267 = sub i32 0, 20
  %268 = add i32 %243, %267
  %_47 = sub i32 %243, 20
  %gen48 = mul i32 %268, 20
  %div13alteredBB = sdiv i32 %243, 20
  %call14alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %div13alteredBB)
  %n.reload76 = load volatile i32*, i32** %n.reg2mem
  %269 = load i32, i32* %n.reload76, align 4
  %270 = sub i32 0, %269
  %271 = add i32 0, %270
  %_49 = sub i32 0, %269
  %272 = sub i32 %271, -67384621
  %273 = add i32 %272, 20
  %274 = add i32 %273, -67384621
  %gen50 = add i32 %271, 20
  %_51 = shl i32 %269, 20
  %275 = sub i32 0, 20
  %276 = add i32 %269, %275
  %_52 = sub i32 %269, 20
  %gen53 = mul i32 %276, 20
  %277 = sub i32 0, 20
  %278 = add i32 %269, %277
  %_54 = sub i32 %269, 20
  %gen55 = mul i32 %278, 20
  %279 = add i32 %269, -728638839
  %280 = sub i32 %279, 20
  %281 = sub i32 %280, -728638839
  %_56 = sub i32 %269, 20
  %gen57 = mul i32 %281, 20
  %282 = sub i32 0, %269
  %283 = add i32 0, %282
  %_58 = sub i32 0, %269
  %284 = add i32 %283, -1030137796
  %285 = add i32 %284, 20
  %286 = sub i32 %285, -1030137796
  %gen59 = add i32 %283, 20
  %_60 = shl i32 %269, 20
  %rem15alteredBB = srem i32 %269, 20
  %n.reload75 = load volatile i32*, i32** %n.reg2mem
  store i32 %rem15alteredBB, i32* %n.reload75, align 4
  store i32 -1581264651, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %287 = load i32, i32* %n.reload, align 4
  %cmp27alteredBB = icmp sge i32 %287, 5
  store i32 -446583533, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %call33alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 253744990, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB68alteredBB, %originalBB64alteredBB, %originalBB40alteredBB, %originalBB36alteredBB, %originalBBalteredBB, %originalBBpart270, %originalBB68, %if.else32, %if.then28, %originalBBpart266, %originalBB64, %if.end26, %if.else24, %if.then20, %if.end18, %if.else16, %originalBBpart262, %originalBB40, %if.then12, %if.end10, %if.else8, %if.then4, %originalBBpart238, %originalBB36, %if.end, %if.else, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
