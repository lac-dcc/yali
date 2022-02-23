; ModuleID = 'source-C-CXX/83/830.c'
source_filename = "source-C-CXX/83/830.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d\0A%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %cmp2.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %c.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %t.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %e.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem31 = alloca i1
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
  store i1 %8, i1* %.reg2mem31
  %switchVar = alloca i32
  store i32 -592009345, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar30 = load i32, i32* %switchVar
  switch i32 %switchVar30, label %switchDefault [
    i32 -592009345, label %first
    i32 1878691319, label %originalBB
    i32 -1874183269, label %originalBBpart2
    i32 1392486792, label %if.then
    i32 382657569, label %if.end
    i32 700995976, label %for.cond
    i32 735321125, label %originalBB12
    i32 1285393625, label %originalBBpart224
    i32 872830812, label %for.body
    i32 962110679, label %if.then5
    i32 -583316531, label %if.else
    i32 199021481, label %land.lhs.true
    i32 1290183060, label %if.then8
    i32 -796310900, label %if.end9
    i32 -1862738467, label %originalBB26
    i32 -1572012943, label %originalBBpart228
    i32 -1241671019, label %if.end10
    i32 1125097449, label %for.inc
    i32 -1170132123, label %for.end
    i32 -334779287, label %originalBBalteredBB
    i32 -990058585, label %originalBB12alteredBB
    i32 -2119025300, label %originalBB26alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload32 = load volatile i1, i1* %.reg2mem31
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload32, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload32, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload32
  %25 = select i1 %23, i32 1878691319, i32 -334779287
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %e = alloca i32, align 4
  store i32* %e, i32** %e.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  %n.reload34 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload34)
  %a.reload50 = load volatile i32*, i32** %a.reg2mem
  %b.reload58 = load volatile i32*, i32** %b.reg2mem
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %a.reload50, i32* %b.reload58)
  %a.reload49 = load volatile i32*, i32** %a.reg2mem
  %26 = load i32, i32* %a.reload49, align 4
  %b.reload57 = load volatile i32*, i32** %b.reg2mem
  %27 = load i32, i32* %b.reload57, align 4
  %cmp = icmp slt i32 %26, %27
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = add i32 %28, -1182374615
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, -1182374615
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
  %54 = select i1 %52, i32 -1874183269, i32 -334779287
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %55 = select i1 %cmp.reload, i32 1392486792, i32 382657569
  store i32 %55, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %a.reload48 = load volatile i32*, i32** %a.reg2mem
  %56 = load i32, i32* %a.reload48, align 4
  %t.reload41 = load volatile i32*, i32** %t.reg2mem
  store i32 %56, i32* %t.reload41, align 4
  %a.reload47 = load volatile i32*, i32** %a.reg2mem
  %57 = load i32, i32* %a.reload47, align 4
  %b.reload56 = load volatile i32*, i32** %b.reg2mem
  store i32 %57, i32* %b.reload56, align 4
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %58 = load i32, i32* %t.reload, align 4
  %a.reload46 = load volatile i32*, i32** %a.reg2mem
  store i32 %58, i32* %a.reload46, align 4
  store i32 382657569, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %i.reload38 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload38, align 4
  store i32 700995976, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = add i32 %59, -144383972
  %62 = sub i32 %61, 1
  %63 = sub i32 %62, -144383972
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 735321125, i32 -990058585
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBB12:                                     ; preds = %loopEntry
  %i.reload37 = load volatile i32*, i32** %i.reg2mem
  %74 = load i32, i32* %i.reload37, align 4
  %n.reload33 = load volatile i32*, i32** %n.reg2mem
  %75 = load i32, i32* %n.reload33, align 4
  %76 = sub i32 0, 2
  %77 = add i32 %75, %76
  %sub = sub nsw i32 %75, 2
  %cmp2 = icmp slt i32 %74, %77
  store i1 %cmp2, i1* %cmp2.reg2mem
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = add i32 %78, -21805459
  %81 = sub i32 %80, 1
  %82 = sub i32 %81, -21805459
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = xor i1 %86, true
  %89 = xor i1 %87, true
  %90 = xor i1 true, true
  %91 = and i1 %88, true
  %92 = and i1 %86, %90
  %93 = and i1 %89, true
  %94 = and i1 %87, %90
  %95 = or i1 %91, %92
  %96 = or i1 %93, %94
  %97 = xor i1 %95, %96
  %98 = or i1 %88, %89
  %99 = xor i1 %98, true
  %100 = or i1 true, %90
  %101 = and i1 %99, %100
  %102 = or i1 %97, %101
  %103 = or i1 %86, %87
  %104 = select i1 %102, i32 1285393625, i32 -990058585
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBBpart224:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %105 = select i1 %cmp2.reload, i32 872830812, i32 -1170132123
  store i32 %105, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %c.reload65 = load volatile i32*, i32** %c.reg2mem
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %c.reload65)
  %c.reload64 = load volatile i32*, i32** %c.reg2mem
  %106 = load i32, i32* %c.reload64, align 4
  %a.reload45 = load volatile i32*, i32** %a.reg2mem
  %107 = load i32, i32* %a.reload45, align 4
  %cmp4 = icmp sgt i32 %106, %107
  %108 = select i1 %cmp4, i32 962110679, i32 -583316531
  store i32 %108, i32* %switchVar
  br label %loopEnd

if.then5:                                         ; preds = %loopEntry
  %b.reload55 = load volatile i32*, i32** %b.reg2mem
  %109 = load i32, i32* %b.reload55, align 4
  %e.reload = load volatile i32*, i32** %e.reg2mem
  store i32 %109, i32* %e.reload, align 4
  %a.reload44 = load volatile i32*, i32** %a.reg2mem
  %110 = load i32, i32* %a.reload44, align 4
  %b.reload54 = load volatile i32*, i32** %b.reg2mem
  store i32 %110, i32* %b.reload54, align 4
  %c.reload63 = load volatile i32*, i32** %c.reg2mem
  %111 = load i32, i32* %c.reload63, align 4
  %a.reload43 = load volatile i32*, i32** %a.reg2mem
  store i32 %111, i32* %a.reload43, align 4
  %c.reload62 = load volatile i32*, i32** %c.reg2mem
  %112 = load i32, i32* %c.reload62, align 4
  %m.reload40 = load volatile i32*, i32** %m.reg2mem
  store i32 %112, i32* %m.reload40, align 4
  store i32 -1241671019, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %a.reload42 = load volatile i32*, i32** %a.reg2mem
  %113 = load i32, i32* %a.reload42, align 4
  %c.reload61 = load volatile i32*, i32** %c.reg2mem
  %114 = load i32, i32* %c.reload61, align 4
  %cmp6 = icmp sgt i32 %113, %114
  %115 = select i1 %cmp6, i32 199021481, i32 -796310900
  store i32 %115, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %c.reload60 = load volatile i32*, i32** %c.reg2mem
  %116 = load i32, i32* %c.reload60, align 4
  %b.reload53 = load volatile i32*, i32** %b.reg2mem
  %117 = load i32, i32* %b.reload53, align 4
  %cmp7 = icmp sgt i32 %116, %117
  %118 = select i1 %cmp7, i32 1290183060, i32 -796310900
  store i32 %118, i32* %switchVar
  br label %loopEnd

if.then8:                                         ; preds = %loopEntry
  %b.reload52 = load volatile i32*, i32** %b.reg2mem
  %119 = load i32, i32* %b.reload52, align 4
  %m.reload39 = load volatile i32*, i32** %m.reg2mem
  store i32 %119, i32* %m.reload39, align 4
  %c.reload59 = load volatile i32*, i32** %c.reg2mem
  %120 = load i32, i32* %c.reload59, align 4
  %b.reload51 = load volatile i32*, i32** %b.reg2mem
  store i32 %120, i32* %b.reload51, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %121 = load i32, i32* %m.reload, align 4
  %c.reload = load volatile i32*, i32** %c.reg2mem
  store i32 %121, i32* %c.reload, align 4
  store i32 -796310900, i32* %switchVar
  br label %loopEnd

if.end9:                                          ; preds = %loopEntry
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 0, 1
  %125 = add i32 %122, %124
  %126 = sub i32 %122, 1
  %127 = mul i32 %122, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %123, 10
  %131 = xor i1 %129, true
  %132 = xor i1 %130, true
  %133 = xor i1 false, true
  %134 = and i1 %131, false
  %135 = and i1 %129, %133
  %136 = and i1 %132, false
  %137 = and i1 %130, %133
  %138 = or i1 %134, %135
  %139 = or i1 %136, %137
  %140 = xor i1 %138, %139
  %141 = or i1 %131, %132
  %142 = xor i1 %141, true
  %143 = or i1 false, %133
  %144 = and i1 %142, %143
  %145 = or i1 %140, %144
  %146 = or i1 %129, %130
  %147 = select i1 %145, i32 -1862738467, i32 -2119025300
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBB26:                                     ; preds = %loopEntry
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = add i32 %148, 1982836430
  %151 = sub i32 %150, 1
  %152 = sub i32 %151, 1982836430
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = xor i1 %156, true
  %159 = xor i1 %157, true
  %160 = xor i1 false, true
  %161 = and i1 %158, false
  %162 = and i1 %156, %160
  %163 = and i1 %159, false
  %164 = and i1 %157, %160
  %165 = or i1 %161, %162
  %166 = or i1 %163, %164
  %167 = xor i1 %165, %166
  %168 = or i1 %158, %159
  %169 = xor i1 %168, true
  %170 = or i1 false, %160
  %171 = and i1 %169, %170
  %172 = or i1 %167, %171
  %173 = or i1 %156, %157
  %174 = select i1 %172, i32 -1572012943, i32 -2119025300
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBBpart228:                                ; preds = %loopEntry
  store i32 -1241671019, i32* %switchVar
  br label %loopEnd

if.end10:                                         ; preds = %loopEntry
  store i32 1125097449, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload36 = load volatile i32*, i32** %i.reg2mem
  %175 = load i32, i32* %i.reload36, align 4
  %176 = sub i32 0, 1
  %177 = sub i32 %175, %176
  %inc = add nsw i32 %175, 1
  %i.reload35 = load volatile i32*, i32** %i.reg2mem
  store i32 %177, i32* %i.reload35, align 4
  store i32 700995976, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %178 = load i32, i32* %a.reload, align 4
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %179 = load i32, i32* %b.reload, align 4
  %call11 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %178, i32 %179)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %argc.addralteredBB = alloca i32, align 4
  %argv.addralteredBB = alloca i8**, align 8
  %nalteredBB = alloca i32, align 4
  %ealteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 %argc, i32* %argc.addralteredBB, align 4
  store i8** %argv, i8*** %argv.addralteredBB, align 8
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %aalteredBB, i32* %balteredBB)
  %180 = load i32, i32* %aalteredBB, align 4
  %181 = load i32, i32* %balteredBB, align 4
  %cmpalteredBB = icmp slt i32 %180, %181
  store i32 1878691319, i32* %switchVar
  br label %loopEnd

originalBB12alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %182 = load i32, i32* %i.reload, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %183 = load i32, i32* %n.reload, align 4
  %184 = sub i32 0, 759961044
  %185 = sub i32 %184, %183
  %186 = add i32 %185, 759961044
  %_ = sub i32 0, %183
  %187 = sub i32 %186, -1930449561
  %188 = add i32 %187, 2
  %189 = add i32 %188, -1930449561
  %gen = add i32 %186, 2
  %190 = sub i32 %183, -1323986806
  %191 = sub i32 %190, 2
  %192 = add i32 %191, -1323986806
  %_13 = sub i32 %183, 2
  %gen14 = mul i32 %192, 2
  %193 = add i32 %183, -735969425
  %194 = sub i32 %193, 2
  %195 = sub i32 %194, -735969425
  %_15 = sub i32 %183, 2
  %gen16 = mul i32 %195, 2
  %196 = sub i32 0, %183
  %197 = add i32 0, %196
  %_17 = sub i32 0, %183
  %198 = sub i32 %197, 1468897555
  %199 = add i32 %198, 2
  %200 = add i32 %199, 1468897555
  %gen18 = add i32 %197, 2
  %201 = sub i32 %183, -1199427077
  %202 = sub i32 %201, 2
  %203 = add i32 %202, -1199427077
  %_19 = sub i32 %183, 2
  %gen20 = mul i32 %203, 2
  %204 = add i32 %183, -1788464908
  %205 = sub i32 %204, 2
  %206 = sub i32 %205, -1788464908
  %_21 = sub i32 %183, 2
  %gen22 = mul i32 %206, 2
  %207 = sub i32 0, 2
  %208 = add i32 %183, %207
  %subalteredBB = sub nsw i32 %183, 2
  %cmp2alteredBB = icmp slt i32 %182, %208
  store i32 735321125, i32* %switchVar
  br label %loopEnd

originalBB26alteredBB:                            ; preds = %loopEntry
  store i32 -1862738467, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB26alteredBB, %originalBB12alteredBB, %originalBBalteredBB, %for.inc, %if.end10, %originalBBpart228, %originalBB26, %if.end9, %if.then8, %land.lhs.true, %if.else, %if.then5, %for.body, %originalBBpart224, %originalBB12, %for.cond, %if.end, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
