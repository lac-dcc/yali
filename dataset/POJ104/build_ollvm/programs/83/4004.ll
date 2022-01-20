; ModuleID = 'source-C-CXX/83/4004.c'
source_filename = "source-C-CXX/83/4004.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d\0A%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %xmax.reg2mem = alloca i32*
  %max.reg2mem = alloca i32*
  %c.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %.reg2mem47 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 674986993
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 674986993
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem47
  %switchVar = alloca i32
  store i32 -895330603, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar46 = load i32, i32* %switchVar
  switch i32 %switchVar46, label %switchDefault [
    i32 -895330603, label %first
    i32 980284699, label %originalBB
    i32 531635350, label %originalBBpart2
    i32 -68841950, label %while.cond
    i32 1291228068, label %originalBB22
    i32 -898027103, label %originalBBpart224
    i32 481864538, label %while.body
    i32 84872562, label %if.then
    i32 350989083, label %if.then6
    i32 1341268150, label %if.else
    i32 -1153994365, label %if.then8
    i32 -741368280, label %if.else9
    i32 -2014738934, label %if.end
    i32 1535162033, label %if.end10
    i32 1036829237, label %originalBB26
    i32 -1597853973, label %originalBBpart228
    i32 184970552, label %if.else11
    i32 -1437779222, label %if.then13
    i32 -1998656221, label %if.else14
    i32 -414645626, label %if.then16
    i32 -1828091803, label %originalBB30
    i32 1524680832, label %originalBBpart232
    i32 -1383154932, label %if.else17
    i32 -2000962527, label %if.end18
    i32 1442095916, label %if.end19
    i32 1090288593, label %originalBB34
    i32 -1273131397, label %originalBBpart236
    i32 1634584463, label %if.end20
    i32 311867199, label %originalBB38
    i32 -1744350856, label %originalBBpart244
    i32 990035913, label %while.end
    i32 -199312990, label %originalBBalteredBB
    i32 824233243, label %originalBB22alteredBB
    i32 -1130071704, label %originalBB26alteredBB
    i32 1637859678, label %originalBB30alteredBB
    i32 1421741363, label %originalBB34alteredBB
    i32 901883065, label %originalBB38alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload48 = load volatile i1, i1* %.reg2mem47
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload48, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload48, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload48
  %26 = select i1 %24, i32 980284699, i32 -199312990
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem
  %xmax = alloca i32, align 4
  store i32* %xmax, i32** %xmax.reg2mem
  %k.reload54 = load volatile i32*, i32** %k.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %k.reload54)
  %a.reload63 = load volatile i32*, i32** %a.reg2mem
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %a.reload63)
  %b.reload74 = load volatile i32*, i32** %b.reg2mem
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %b.reload74)
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, -423879851
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -423879851
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 531635350, i32 -199312990
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -68841950, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 0, 1
  %45 = add i32 %42, %44
  %46 = sub i32 %42, 1
  %47 = mul i32 %42, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %43, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 1291228068, i32 824233243
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBB22:                                     ; preds = %loopEntry
  %k.reload53 = load volatile i32*, i32** %k.reg2mem
  %56 = load i32, i32* %k.reload53, align 4
  %cmp = icmp sge i32 %56, 3
  store i1 %cmp, i1* %cmp.reg2mem
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = add i32 %57, -1757865095
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, -1757865095
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 -898027103, i32 824233243
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBBpart224:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %72 = select i1 %cmp.reload, i32 481864538, i32 990035913
  store i32 %72, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %c.reload82 = load volatile i32*, i32** %c.reg2mem
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %c.reload82)
  %a.reload62 = load volatile i32*, i32** %a.reg2mem
  %73 = load i32, i32* %a.reload62, align 4
  %c.reload81 = load volatile i32*, i32** %c.reg2mem
  %74 = load i32, i32* %c.reload81, align 4
  %cmp4 = icmp sge i32 %73, %74
  %75 = select i1 %cmp4, i32 84872562, i32 184970552
  store i32 %75, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %c.reload80 = load volatile i32*, i32** %c.reg2mem
  %76 = load i32, i32* %c.reload80, align 4
  %b.reload73 = load volatile i32*, i32** %b.reg2mem
  %77 = load i32, i32* %b.reload73, align 4
  %cmp5 = icmp sge i32 %76, %77
  %78 = select i1 %cmp5, i32 350989083, i32 1341268150
  store i32 %78, i32* %switchVar
  br label %loopEnd

if.then6:                                         ; preds = %loopEntry
  %a.reload61 = load volatile i32*, i32** %a.reg2mem
  %79 = load i32, i32* %a.reload61, align 4
  %max.reload91 = load volatile i32*, i32** %max.reg2mem
  store i32 %79, i32* %max.reload91, align 4
  %c.reload79 = load volatile i32*, i32** %c.reg2mem
  %80 = load i32, i32* %c.reload79, align 4
  %xmax.reload100 = load volatile i32*, i32** %xmax.reg2mem
  store i32 %80, i32* %xmax.reload100, align 4
  store i32 1535162033, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %a.reload60 = load volatile i32*, i32** %a.reg2mem
  %81 = load i32, i32* %a.reload60, align 4
  %b.reload72 = load volatile i32*, i32** %b.reg2mem
  %82 = load i32, i32* %b.reload72, align 4
  %cmp7 = icmp sge i32 %81, %82
  %83 = select i1 %cmp7, i32 -1153994365, i32 -741368280
  store i32 %83, i32* %switchVar
  br label %loopEnd

if.then8:                                         ; preds = %loopEntry
  %a.reload59 = load volatile i32*, i32** %a.reg2mem
  %84 = load i32, i32* %a.reload59, align 4
  %max.reload90 = load volatile i32*, i32** %max.reg2mem
  store i32 %84, i32* %max.reload90, align 4
  %b.reload71 = load volatile i32*, i32** %b.reg2mem
  %85 = load i32, i32* %b.reload71, align 4
  %xmax.reload99 = load volatile i32*, i32** %xmax.reg2mem
  store i32 %85, i32* %xmax.reload99, align 4
  store i32 -2014738934, i32* %switchVar
  br label %loopEnd

if.else9:                                         ; preds = %loopEntry
  %b.reload70 = load volatile i32*, i32** %b.reg2mem
  %86 = load i32, i32* %b.reload70, align 4
  %max.reload89 = load volatile i32*, i32** %max.reg2mem
  store i32 %86, i32* %max.reload89, align 4
  %a.reload58 = load volatile i32*, i32** %a.reg2mem
  %87 = load i32, i32* %a.reload58, align 4
  %xmax.reload98 = load volatile i32*, i32** %xmax.reg2mem
  store i32 %87, i32* %xmax.reload98, align 4
  store i32 -2014738934, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1535162033, i32* %switchVar
  br label %loopEnd

if.end10:                                         ; preds = %loopEntry
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = add i32 %88, 1145563692
  %91 = sub i32 %90, 1
  %92 = sub i32 %91, 1145563692
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = xor i1 %96, true
  %99 = xor i1 %97, true
  %100 = xor i1 false, true
  %101 = and i1 %98, false
  %102 = and i1 %96, %100
  %103 = and i1 %99, false
  %104 = and i1 %97, %100
  %105 = or i1 %101, %102
  %106 = or i1 %103, %104
  %107 = xor i1 %105, %106
  %108 = or i1 %98, %99
  %109 = xor i1 %108, true
  %110 = or i1 false, %100
  %111 = and i1 %109, %110
  %112 = or i1 %107, %111
  %113 = or i1 %96, %97
  %114 = select i1 %112, i32 1036829237, i32 -1130071704
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBB26:                                     ; preds = %loopEntry
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = add i32 %115, -2076285603
  %118 = sub i32 %117, 1
  %119 = sub i32 %118, -2076285603
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = and i1 %123, %124
  %126 = xor i1 %123, %124
  %127 = or i1 %125, %126
  %128 = or i1 %123, %124
  %129 = select i1 %127, i32 -1597853973, i32 -1130071704
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBBpart228:                                ; preds = %loopEntry
  store i32 1634584463, i32* %switchVar
  br label %loopEnd

if.else11:                                        ; preds = %loopEntry
  %a.reload57 = load volatile i32*, i32** %a.reg2mem
  %130 = load i32, i32* %a.reload57, align 4
  %b.reload69 = load volatile i32*, i32** %b.reg2mem
  %131 = load i32, i32* %b.reload69, align 4
  %cmp12 = icmp sge i32 %130, %131
  %132 = select i1 %cmp12, i32 -1437779222, i32 -1998656221
  store i32 %132, i32* %switchVar
  br label %loopEnd

if.then13:                                        ; preds = %loopEntry
  %c.reload78 = load volatile i32*, i32** %c.reg2mem
  %133 = load i32, i32* %c.reload78, align 4
  %max.reload88 = load volatile i32*, i32** %max.reg2mem
  store i32 %133, i32* %max.reload88, align 4
  %a.reload56 = load volatile i32*, i32** %a.reg2mem
  %134 = load i32, i32* %a.reload56, align 4
  %xmax.reload97 = load volatile i32*, i32** %xmax.reg2mem
  store i32 %134, i32* %xmax.reload97, align 4
  store i32 1442095916, i32* %switchVar
  br label %loopEnd

if.else14:                                        ; preds = %loopEntry
  %c.reload77 = load volatile i32*, i32** %c.reg2mem
  %135 = load i32, i32* %c.reload77, align 4
  %b.reload68 = load volatile i32*, i32** %b.reg2mem
  %136 = load i32, i32* %b.reload68, align 4
  %cmp15 = icmp sge i32 %135, %136
  %137 = select i1 %cmp15, i32 -414645626, i32 -1383154932
  store i32 %137, i32* %switchVar
  br label %loopEnd

if.then16:                                        ; preds = %loopEntry
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 0, 1
  %141 = add i32 %138, %140
  %142 = sub i32 %138, 1
  %143 = mul i32 %138, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %139, 10
  %147 = xor i1 %145, true
  %148 = xor i1 %146, true
  %149 = xor i1 false, true
  %150 = and i1 %147, false
  %151 = and i1 %145, %149
  %152 = and i1 %148, false
  %153 = and i1 %146, %149
  %154 = or i1 %150, %151
  %155 = or i1 %152, %153
  %156 = xor i1 %154, %155
  %157 = or i1 %147, %148
  %158 = xor i1 %157, true
  %159 = or i1 false, %149
  %160 = and i1 %158, %159
  %161 = or i1 %156, %160
  %162 = or i1 %145, %146
  %163 = select i1 %161, i32 -1828091803, i32 1637859678
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBB30:                                     ; preds = %loopEntry
  %c.reload76 = load volatile i32*, i32** %c.reg2mem
  %164 = load i32, i32* %c.reload76, align 4
  %max.reload87 = load volatile i32*, i32** %max.reg2mem
  store i32 %164, i32* %max.reload87, align 4
  %b.reload67 = load volatile i32*, i32** %b.reg2mem
  %165 = load i32, i32* %b.reload67, align 4
  %xmax.reload96 = load volatile i32*, i32** %xmax.reg2mem
  store i32 %165, i32* %xmax.reload96, align 4
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = add i32 %166, -732762700
  %169 = sub i32 %168, 1
  %170 = sub i32 %169, -732762700
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = and i1 %174, %175
  %177 = xor i1 %174, %175
  %178 = or i1 %176, %177
  %179 = or i1 %174, %175
  %180 = select i1 %178, i32 1524680832, i32 1637859678
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBBpart232:                                ; preds = %loopEntry
  store i32 -2000962527, i32* %switchVar
  br label %loopEnd

if.else17:                                        ; preds = %loopEntry
  %b.reload66 = load volatile i32*, i32** %b.reg2mem
  %181 = load i32, i32* %b.reload66, align 4
  %max.reload86 = load volatile i32*, i32** %max.reg2mem
  store i32 %181, i32* %max.reload86, align 4
  %c.reload75 = load volatile i32*, i32** %c.reg2mem
  %182 = load i32, i32* %c.reload75, align 4
  %xmax.reload95 = load volatile i32*, i32** %xmax.reg2mem
  store i32 %182, i32* %xmax.reload95, align 4
  store i32 -2000962527, i32* %switchVar
  br label %loopEnd

if.end18:                                         ; preds = %loopEntry
  store i32 1442095916, i32* %switchVar
  br label %loopEnd

if.end19:                                         ; preds = %loopEntry
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 %183, -1105961256
  %186 = sub i32 %185, 1
  %187 = add i32 %186, -1105961256
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = and i1 %191, %192
  %194 = xor i1 %191, %192
  %195 = or i1 %193, %194
  %196 = or i1 %191, %192
  %197 = select i1 %195, i32 1090288593, i32 1421741363
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBB34:                                     ; preds = %loopEntry
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = add i32 %198, -2017732409
  %201 = sub i32 %200, 1
  %202 = sub i32 %201, -2017732409
  %203 = sub i32 %198, 1
  %204 = mul i32 %198, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %199, 10
  %208 = and i1 %206, %207
  %209 = xor i1 %206, %207
  %210 = or i1 %208, %209
  %211 = or i1 %206, %207
  %212 = select i1 %210, i32 -1273131397, i32 1421741363
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBBpart236:                                ; preds = %loopEntry
  store i32 1634584463, i32* %switchVar
  br label %loopEnd

if.end20:                                         ; preds = %loopEntry
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = sub i32 %213, 700456965
  %216 = sub i32 %215, 1
  %217 = add i32 %216, 700456965
  %218 = sub i32 %213, 1
  %219 = mul i32 %213, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %214, 10
  %223 = and i1 %221, %222
  %224 = xor i1 %221, %222
  %225 = or i1 %223, %224
  %226 = or i1 %221, %222
  %227 = select i1 %225, i32 311867199, i32 901883065
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %max.reload85 = load volatile i32*, i32** %max.reg2mem
  %228 = load i32, i32* %max.reload85, align 4
  %a.reload55 = load volatile i32*, i32** %a.reg2mem
  store i32 %228, i32* %a.reload55, align 4
  %xmax.reload94 = load volatile i32*, i32** %xmax.reg2mem
  %229 = load i32, i32* %xmax.reload94, align 4
  %b.reload65 = load volatile i32*, i32** %b.reg2mem
  store i32 %229, i32* %b.reload65, align 4
  %k.reload52 = load volatile i32*, i32** %k.reg2mem
  %230 = load i32, i32* %k.reload52, align 4
  %231 = sub i32 %230, -390140594
  %232 = add i32 %231, -1
  %233 = add i32 %232, -390140594
  %dec = add nsw i32 %230, -1
  %k.reload51 = load volatile i32*, i32** %k.reg2mem
  store i32 %233, i32* %k.reload51, align 4
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = add i32 %234, 1175352729
  %237 = sub i32 %236, 1
  %238 = sub i32 %237, 1175352729
  %239 = sub i32 %234, 1
  %240 = mul i32 %234, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %235, 10
  %244 = and i1 %242, %243
  %245 = xor i1 %242, %243
  %246 = or i1 %244, %245
  %247 = or i1 %242, %243
  %248 = select i1 %246, i32 -1744350856, i32 901883065
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  store i32 -68841950, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %max.reload84 = load volatile i32*, i32** %max.reg2mem
  %249 = load i32, i32* %max.reload84, align 4
  %xmax.reload93 = load volatile i32*, i32** %xmax.reg2mem
  %250 = load i32, i32* %xmax.reload93, align 4
  %call21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %249, i32 %250)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %kalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %maxalteredBB = alloca i32, align 4
  %xmaxalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %kalteredBB)
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %aalteredBB)
  %call2alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %balteredBB)
  store i32 980284699, i32* %switchVar
  br label %loopEnd

originalBB22alteredBB:                            ; preds = %loopEntry
  %k.reload50 = load volatile i32*, i32** %k.reg2mem
  %251 = load i32, i32* %k.reload50, align 4
  %cmpalteredBB = icmp sge i32 %251, 3
  store i32 1291228068, i32* %switchVar
  br label %loopEnd

originalBB26alteredBB:                            ; preds = %loopEntry
  store i32 1036829237, i32* %switchVar
  br label %loopEnd

originalBB30alteredBB:                            ; preds = %loopEntry
  %c.reload = load volatile i32*, i32** %c.reg2mem
  %252 = load i32, i32* %c.reload, align 4
  %max.reload83 = load volatile i32*, i32** %max.reg2mem
  store i32 %252, i32* %max.reload83, align 4
  %b.reload64 = load volatile i32*, i32** %b.reg2mem
  %253 = load i32, i32* %b.reload64, align 4
  %xmax.reload92 = load volatile i32*, i32** %xmax.reg2mem
  store i32 %253, i32* %xmax.reload92, align 4
  store i32 -1828091803, i32* %switchVar
  br label %loopEnd

originalBB34alteredBB:                            ; preds = %loopEntry
  store i32 1090288593, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  %max.reload = load volatile i32*, i32** %max.reg2mem
  %254 = load i32, i32* %max.reload, align 4
  %a.reload = load volatile i32*, i32** %a.reg2mem
  store i32 %254, i32* %a.reload, align 4
  %xmax.reload = load volatile i32*, i32** %xmax.reg2mem
  %255 = load i32, i32* %xmax.reload, align 4
  %b.reload = load volatile i32*, i32** %b.reg2mem
  store i32 %255, i32* %b.reload, align 4
  %k.reload49 = load volatile i32*, i32** %k.reg2mem
  %256 = load i32, i32* %k.reload49, align 4
  %_ = shl i32 %256, -1
  %257 = sub i32 0, %256
  %258 = add i32 0, %257
  %_39 = sub i32 0, %256
  %259 = sub i32 %258, -1253182218
  %260 = add i32 %259, -1
  %261 = add i32 %260, -1253182218
  %gen = add i32 %258, -1
  %262 = add i32 0, 2019366865
  %263 = sub i32 %262, %256
  %264 = sub i32 %263, 2019366865
  %_40 = sub i32 0, %256
  %265 = sub i32 0, -1
  %266 = sub i32 %264, %265
  %gen41 = add i32 %264, -1
  %_42 = shl i32 %256, -1
  %267 = sub i32 0, -1
  %268 = sub i32 %256, %267
  %decalteredBB = add nsw i32 %256, -1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %268, i32* %k.reload, align 4
  store i32 311867199, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB38alteredBB, %originalBB34alteredBB, %originalBB30alteredBB, %originalBB26alteredBB, %originalBB22alteredBB, %originalBBalteredBB, %originalBBpart244, %originalBB38, %if.end20, %originalBBpart236, %originalBB34, %if.end19, %if.end18, %if.else17, %originalBBpart232, %originalBB30, %if.then16, %if.else14, %if.then13, %if.else11, %originalBBpart228, %originalBB26, %if.end10, %if.end, %if.else9, %if.then8, %if.else, %if.then6, %if.then, %while.body, %originalBBpart224, %originalBB22, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
