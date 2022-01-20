; ModuleID = 'source-C-CXX/10/803.c'
source_filename = "source-C-CXX/10/803.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@main.a = private unnamed_addr constant [12 x i32] [i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@main.a.1 = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @f(i32 %x) #0 {
entry:
  %.reg2mem43 = alloca i32
  %cmp4.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %z.reg2mem = alloca i32*
  %x.addr.reg2mem = alloca i32*
  %.reg2mem33 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -2039979004
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -2039979004
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem33
  %switchVar = alloca i32
  store i32 -2005056766, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar32 = load i32, i32* %switchVar
  switch i32 %switchVar32, label %switchDefault [
    i32 -2005056766, label %first
    i32 890691197, label %originalBB
    i32 1801525349, label %originalBBpart2
    i32 374457452, label %land.lhs.true
    i32 -236085781, label %lor.lhs.false
    i32 -248626760, label %originalBB6
    i32 -694328942, label %originalBBpart222
    i32 762507855, label %if.then
    i32 -1636827156, label %originalBB24
    i32 -644325065, label %originalBBpart226
    i32 2015612984, label %if.else
    i32 -1935386909, label %if.end
    i32 195581795, label %originalBB28
    i32 1961994661, label %originalBBpart230
    i32 2101497169, label %originalBBalteredBB
    i32 1538124320, label %originalBB6alteredBB
    i32 1570214572, label %originalBB24alteredBB
    i32 216998198, label %originalBB28alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload34 = load volatile i1, i1* %.reg2mem33
  %10 = and i1 %.reload, %.reload34
  %11 = xor i1 %.reload, %.reload34
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload34
  %14 = select i1 %12, i32 890691197, i32 2101497169
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %x.addr = alloca i32, align 4
  store i32* %x.addr, i32** %x.addr.reg2mem
  %z = alloca i32, align 4
  store i32* %z, i32** %z.reg2mem
  %x.addr.reload38 = load volatile i32*, i32** %x.addr.reg2mem
  store i32 %x, i32* %x.addr.reload38, align 4
  %x.addr.reload37 = load volatile i32*, i32** %x.addr.reg2mem
  %15 = load i32, i32* %x.addr.reload37, align 4
  %rem = srem i32 %15, 4
  %cmp = icmp eq i32 %rem, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 0, 1
  %19 = add i32 %16, %18
  %20 = sub i32 %16, 1
  %21 = mul i32 %16, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %17, 10
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
  %41 = select i1 %39, i32 1801525349, i32 2101497169
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %42 = select i1 %cmp.reload, i32 374457452, i32 -236085781
  store i32 %42, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %x.addr.reload36 = load volatile i32*, i32** %x.addr.reg2mem
  %43 = load i32, i32* %x.addr.reload36, align 4
  %rem1 = srem i32 %43, 100
  %cmp2 = icmp ne i32 %rem1, 0
  %44 = select i1 %cmp2, i32 762507855, i32 -236085781
  store i32 %44, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = add i32 %45, -56391201
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, -56391201
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 -248626760, i32 1538124320
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB6:                                      ; preds = %loopEntry
  %x.addr.reload35 = load volatile i32*, i32** %x.addr.reg2mem
  %60 = load i32, i32* %x.addr.reload35, align 4
  %rem3 = srem i32 %60, 400
  %cmp4 = icmp eq i32 %rem3, 0
  store i1 %cmp4, i1* %cmp4.reg2mem
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 0, 1
  %64 = add i32 %61, %63
  %65 = sub i32 %61, 1
  %66 = mul i32 %61, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %62, 10
  %70 = xor i1 %68, true
  %71 = xor i1 %69, true
  %72 = xor i1 false, true
  %73 = and i1 %70, false
  %74 = and i1 %68, %72
  %75 = and i1 %71, false
  %76 = and i1 %69, %72
  %77 = or i1 %73, %74
  %78 = or i1 %75, %76
  %79 = xor i1 %77, %78
  %80 = or i1 %70, %71
  %81 = xor i1 %80, true
  %82 = or i1 false, %72
  %83 = and i1 %81, %82
  %84 = or i1 %79, %83
  %85 = or i1 %68, %69
  %86 = select i1 %84, i32 -694328942, i32 1538124320
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart222:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %87 = select i1 %cmp4.reload, i32 762507855, i32 2015612984
  store i32 %87, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 %88, -348004635
  %91 = sub i32 %90, 1
  %92 = add i32 %91, -348004635
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
  %114 = select i1 %112, i32 -1636827156, i32 1570214572
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBB24:                                     ; preds = %loopEntry
  %z.reload42 = load volatile i32*, i32** %z.reg2mem
  store i32 1, i32* %z.reload42, align 4
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 %115, -1340614333
  %118 = sub i32 %117, 1
  %119 = add i32 %118, -1340614333
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = xor i1 %123, true
  %126 = xor i1 %124, true
  %127 = xor i1 true, true
  %128 = and i1 %125, true
  %129 = and i1 %123, %127
  %130 = and i1 %126, true
  %131 = and i1 %124, %127
  %132 = or i1 %128, %129
  %133 = or i1 %130, %131
  %134 = xor i1 %132, %133
  %135 = or i1 %125, %126
  %136 = xor i1 %135, true
  %137 = or i1 true, %127
  %138 = and i1 %136, %137
  %139 = or i1 %134, %138
  %140 = or i1 %123, %124
  %141 = select i1 %139, i32 -644325065, i32 1570214572
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBBpart226:                                ; preds = %loopEntry
  store i32 -1935386909, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %z.reload41 = load volatile i32*, i32** %z.reg2mem
  store i32 0, i32* %z.reload41, align 4
  store i32 -1935386909, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 0, 1
  %145 = add i32 %142, %144
  %146 = sub i32 %142, 1
  %147 = mul i32 %142, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %143, 10
  %151 = and i1 %149, %150
  %152 = xor i1 %149, %150
  %153 = or i1 %151, %152
  %154 = or i1 %149, %150
  %155 = select i1 %153, i32 195581795, i32 216998198
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBB28:                                     ; preds = %loopEntry
  %z.reload40 = load volatile i32*, i32** %z.reg2mem
  %156 = load i32, i32* %z.reload40, align 4
  store i32 %156, i32* %.reg2mem43
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = add i32 %157, 579000059
  %160 = sub i32 %159, 1
  %161 = sub i32 %160, 579000059
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = xor i1 %165, true
  %168 = xor i1 %166, true
  %169 = xor i1 false, true
  %170 = and i1 %167, false
  %171 = and i1 %165, %169
  %172 = and i1 %168, false
  %173 = and i1 %166, %169
  %174 = or i1 %170, %171
  %175 = or i1 %172, %173
  %176 = xor i1 %174, %175
  %177 = or i1 %167, %168
  %178 = xor i1 %177, true
  %179 = or i1 false, %169
  %180 = and i1 %178, %179
  %181 = or i1 %176, %180
  %182 = or i1 %165, %166
  %183 = select i1 %181, i32 1961994661, i32 216998198
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBBpart230:                                ; preds = %loopEntry
  %.reload44 = load volatile i32, i32* %.reg2mem43
  ret i32 %.reload44

originalBBalteredBB:                              ; preds = %loopEntry
  %x.addralteredBB = alloca i32, align 4
  %zalteredBB = alloca i32, align 4
  store i32 %x, i32* %x.addralteredBB, align 4
  %184 = load i32, i32* %x.addralteredBB, align 4
  %185 = sub i32 0, 4
  %186 = add i32 %184, %185
  %_ = sub i32 %184, 4
  %gen = mul i32 %186, 4
  %_5 = shl i32 %184, 4
  %remalteredBB = srem i32 %184, 4
  %cmpalteredBB = icmp eq i32 %remalteredBB, 0
  store i32 890691197, i32* %switchVar
  br label %loopEnd

originalBB6alteredBB:                             ; preds = %loopEntry
  %x.addr.reload = load volatile i32*, i32** %x.addr.reg2mem
  %187 = load i32, i32* %x.addr.reload, align 4
  %188 = sub i32 0, 400
  %189 = add i32 %187, %188
  %_7 = sub i32 %187, 400
  %gen8 = mul i32 %189, 400
  %190 = add i32 %187, -1037626607
  %191 = sub i32 %190, 400
  %192 = sub i32 %191, -1037626607
  %_9 = sub i32 %187, 400
  %gen10 = mul i32 %192, 400
  %193 = sub i32 %187, 1679368752
  %194 = sub i32 %193, 400
  %195 = add i32 %194, 1679368752
  %_11 = sub i32 %187, 400
  %gen12 = mul i32 %195, 400
  %196 = sub i32 %187, 1894495131
  %197 = sub i32 %196, 400
  %198 = add i32 %197, 1894495131
  %_13 = sub i32 %187, 400
  %gen14 = mul i32 %198, 400
  %199 = sub i32 0, 140067283
  %200 = sub i32 %199, %187
  %201 = add i32 %200, 140067283
  %_15 = sub i32 0, %187
  %202 = add i32 %201, 1380976908
  %203 = add i32 %202, 400
  %204 = sub i32 %203, 1380976908
  %gen16 = add i32 %201, 400
  %205 = sub i32 0, %187
  %206 = add i32 0, %205
  %_17 = sub i32 0, %187
  %207 = sub i32 0, 400
  %208 = sub i32 %206, %207
  %gen18 = add i32 %206, 400
  %209 = sub i32 0, 185143843
  %210 = sub i32 %209, %187
  %211 = add i32 %210, 185143843
  %_19 = sub i32 0, %187
  %212 = sub i32 %211, 1688618167
  %213 = add i32 %212, 400
  %214 = add i32 %213, 1688618167
  %gen20 = add i32 %211, 400
  %rem3alteredBB = srem i32 %187, 400
  %cmp4alteredBB = icmp eq i32 %rem3alteredBB, 0
  store i32 -248626760, i32* %switchVar
  br label %loopEnd

originalBB24alteredBB:                            ; preds = %loopEntry
  %z.reload39 = load volatile i32*, i32** %z.reg2mem
  store i32 1, i32* %z.reload39, align 4
  store i32 -1636827156, i32* %switchVar
  br label %loopEnd

originalBB28alteredBB:                            ; preds = %loopEntry
  %z.reload = load volatile i32*, i32** %z.reg2mem
  %215 = load i32, i32* %z.reload, align 4
  store i32 195581795, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB28alteredBB, %originalBB24alteredBB, %originalBB6alteredBB, %originalBBalteredBB, %originalBB28, %if.end, %if.else, %originalBBpart226, %originalBB24, %if.then, %originalBBpart222, %originalBB6, %lor.lhs.false, %land.lhs.true, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %a4.reg2mem = alloca [12 x i32]*
  %a2.reg2mem = alloca [12 x i32]*
  %sum.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %day.reg2mem = alloca i32*
  %month.reg2mem = alloca i32*
  %.reg2mem40 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem40
  %switchVar = alloca i32
  store i32 1039964037, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar39 = load i32, i32* %switchVar
  switch i32 %switchVar39, label %switchDefault [
    i32 1039964037, label %first
    i32 -1517030985, label %originalBB
    i32 -700877814, label %originalBBpart2
    i32 422372152, label %if.then
    i32 1473846079, label %originalBB19
    i32 1070213368, label %originalBBpart221
    i32 -18062906, label %for.cond
    i32 -699549235, label %for.body
    i32 552822078, label %for.inc
    i32 1487624085, label %for.end
    i32 -1379074789, label %if.else
    i32 -31927756, label %for.cond5
    i32 850405779, label %for.body8
    i32 1809327671, label %for.inc12
    i32 -48427670, label %originalBB23
    i32 64435175, label %originalBBpart237
    i32 -2060587788, label %for.end14
    i32 -557685593, label %if.end
    i32 1035949698, label %originalBBalteredBB
    i32 -2097678911, label %originalBB19alteredBB
    i32 -607168903, label %originalBB23alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload41 = load volatile i1, i1* %.reg2mem40
  %9 = and i1 %.reload, %.reload41
  %10 = xor i1 %.reload, %.reload41
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload41
  %13 = select i1 %11, i32 -1517030985, i32 1035949698
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %year = alloca i32, align 4
  %month = alloca i32, align 4
  store i32* %month, i32** %month.reg2mem
  %day = alloca i32, align 4
  store i32* %day, i32** %day.reg2mem
  %z = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem
  %a = alloca [12 x i32], align 16
  %a2 = alloca [12 x i32], align 16
  store [12 x i32]* %a2, [12 x i32]** %a2.reg2mem
  %a4 = alloca [12 x i32], align 16
  store [12 x i32]* %a4, [12 x i32]** %a4.reg2mem
  store i32 0, i32* %retval, align 4
  %month.reload43 = load volatile i32*, i32** %month.reg2mem
  %day.reload44 = load volatile i32*, i32** %day.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %year, i32* %month.reload43, i32* %day.reload44)
  %sum.reload63 = load volatile i32*, i32** %sum.reg2mem
  store i32 0, i32* %sum.reload63, align 4
  %14 = load i32, i32* %year, align 4
  %call1 = call i32 @f(i32 %14)
  store i32 %call1, i32* %z, align 4
  %15 = load i32, i32* %z, align 4
  %cmp = icmp eq i32 %15, 1
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x.3
  %17 = load i32, i32* @y.4
  %18 = sub i32 0, 1
  %19 = add i32 %16, %18
  %20 = sub i32 %16, 1
  %21 = mul i32 %16, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %17, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -700877814, i32 1035949698
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %30 = select i1 %cmp.reload, i32 422372152, i32 -1379074789
  store i32 %30, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %31 = load i32, i32* @x.3
  %32 = load i32, i32* @y.4
  %33 = sub i32 0, 1
  %34 = add i32 %31, %33
  %35 = sub i32 %31, 1
  %36 = mul i32 %31, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %32, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 false, true
  %43 = and i1 %40, false
  %44 = and i1 %38, %42
  %45 = and i1 %41, false
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 false, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 1473846079, i32 -2097678911
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBB19:                                     ; preds = %loopEntry
  %a2.reload65 = load volatile [12 x i32]*, [12 x i32]** %a2.reg2mem
  %57 = bitcast [12 x i32]* %a2.reload65 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %57, i8* bitcast ([12 x i32]* @main.a to i8*), i64 48, i32 16, i1 false)
  %i.reload56 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload56, align 4
  %58 = load i32, i32* @x.3
  %59 = load i32, i32* @y.4
  %60 = sub i32 %58, 1555193768
  %61 = sub i32 %60, 1
  %62 = add i32 %61, 1555193768
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 false, true
  %71 = and i1 %68, false
  %72 = and i1 %66, %70
  %73 = and i1 %69, false
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 false, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 1070213368, i32 -2097678911
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart221:                                ; preds = %loopEntry
  store i32 -18062906, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload55 = load volatile i32*, i32** %i.reg2mem
  %85 = load i32, i32* %i.reload55, align 4
  %month.reload42 = load volatile i32*, i32** %month.reg2mem
  %86 = load i32, i32* %month.reload42, align 4
  %87 = sub i32 %86, 777011821
  %88 = sub i32 %87, 1
  %89 = add i32 %88, 777011821
  %sub = sub nsw i32 %86, 1
  %cmp3 = icmp slt i32 %85, %89
  %90 = select i1 %cmp3, i32 -699549235, i32 1487624085
  store i32 %90, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %sum.reload62 = load volatile i32*, i32** %sum.reg2mem
  %91 = load i32, i32* %sum.reload62, align 4
  %i.reload54 = load volatile i32*, i32** %i.reg2mem
  %92 = load i32, i32* %i.reload54, align 4
  %idxprom = sext i32 %92 to i64
  %a2.reload64 = load volatile [12 x i32]*, [12 x i32]** %a2.reg2mem
  %arrayidx = getelementptr inbounds [12 x i32], [12 x i32]* %a2.reload64, i64 0, i64 %idxprom
  %93 = load i32, i32* %arrayidx, align 4
  %94 = sub i32 %91, -1005562103
  %95 = add i32 %94, %93
  %96 = add i32 %95, -1005562103
  %add = add nsw i32 %91, %93
  %sum.reload61 = load volatile i32*, i32** %sum.reg2mem
  store i32 %96, i32* %sum.reload61, align 4
  store i32 552822078, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload53 = load volatile i32*, i32** %i.reg2mem
  %97 = load i32, i32* %i.reload53, align 4
  %98 = add i32 %97, 305068663
  %99 = add i32 %98, 1
  %100 = sub i32 %99, 305068663
  %inc = add nsw i32 %97, 1
  %i.reload52 = load volatile i32*, i32** %i.reg2mem
  store i32 %100, i32* %i.reload52, align 4
  store i32 -18062906, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -557685593, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %a4.reload66 = load volatile [12 x i32]*, [12 x i32]** %a4.reg2mem
  %101 = bitcast [12 x i32]* %a4.reload66 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %101, i8* bitcast ([12 x i32]* @main.a.1 to i8*), i64 48, i32 16, i1 false)
  %i.reload51 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload51, align 4
  store i32 -31927756, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %i.reload50 = load volatile i32*, i32** %i.reg2mem
  %102 = load i32, i32* %i.reload50, align 4
  %month.reload = load volatile i32*, i32** %month.reg2mem
  %103 = load i32, i32* %month.reload, align 4
  %104 = add i32 %103, -1826996583
  %105 = sub i32 %104, 1
  %106 = sub i32 %105, -1826996583
  %sub6 = sub nsw i32 %103, 1
  %cmp7 = icmp slt i32 %102, %106
  %107 = select i1 %cmp7, i32 850405779, i32 -2060587788
  store i32 %107, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %sum.reload60 = load volatile i32*, i32** %sum.reg2mem
  %108 = load i32, i32* %sum.reload60, align 4
  %i.reload49 = load volatile i32*, i32** %i.reg2mem
  %109 = load i32, i32* %i.reload49, align 4
  %idxprom9 = sext i32 %109 to i64
  %a4.reload = load volatile [12 x i32]*, [12 x i32]** %a4.reg2mem
  %arrayidx10 = getelementptr inbounds [12 x i32], [12 x i32]* %a4.reload, i64 0, i64 %idxprom9
  %110 = load i32, i32* %arrayidx10, align 4
  %111 = sub i32 0, %108
  %112 = sub i32 0, %110
  %113 = add i32 %111, %112
  %114 = sub i32 0, %113
  %add11 = add nsw i32 %108, %110
  %sum.reload59 = load volatile i32*, i32** %sum.reg2mem
  store i32 %114, i32* %sum.reload59, align 4
  store i32 1809327671, i32* %switchVar
  br label %loopEnd

for.inc12:                                        ; preds = %loopEntry
  %115 = load i32, i32* @x.3
  %116 = load i32, i32* @y.4
  %117 = sub i32 0, 1
  %118 = add i32 %115, %117
  %119 = sub i32 %115, 1
  %120 = mul i32 %115, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %116, 10
  %124 = xor i1 %122, true
  %125 = xor i1 %123, true
  %126 = xor i1 false, true
  %127 = and i1 %124, false
  %128 = and i1 %122, %126
  %129 = and i1 %125, false
  %130 = and i1 %123, %126
  %131 = or i1 %127, %128
  %132 = or i1 %129, %130
  %133 = xor i1 %131, %132
  %134 = or i1 %124, %125
  %135 = xor i1 %134, true
  %136 = or i1 false, %126
  %137 = and i1 %135, %136
  %138 = or i1 %133, %137
  %139 = or i1 %122, %123
  %140 = select i1 %138, i32 -48427670, i32 -607168903
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBB23:                                     ; preds = %loopEntry
  %i.reload48 = load volatile i32*, i32** %i.reg2mem
  %141 = load i32, i32* %i.reload48, align 4
  %142 = sub i32 0, %141
  %143 = sub i32 0, 1
  %144 = add i32 %142, %143
  %145 = sub i32 0, %144
  %inc13 = add nsw i32 %141, 1
  %i.reload47 = load volatile i32*, i32** %i.reg2mem
  store i32 %145, i32* %i.reload47, align 4
  %146 = load i32, i32* @x.3
  %147 = load i32, i32* @y.4
  %148 = sub i32 %146, 1916018210
  %149 = sub i32 %148, 1
  %150 = add i32 %149, 1916018210
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = and i1 %154, %155
  %157 = xor i1 %154, %155
  %158 = or i1 %156, %157
  %159 = or i1 %154, %155
  %160 = select i1 %158, i32 64435175, i32 -607168903
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBBpart237:                                ; preds = %loopEntry
  store i32 -31927756, i32* %switchVar
  br label %loopEnd

for.end14:                                        ; preds = %loopEntry
  store i32 -557685593, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %sum.reload58 = load volatile i32*, i32** %sum.reg2mem
  %161 = load i32, i32* %sum.reload58, align 4
  %day.reload = load volatile i32*, i32** %day.reg2mem
  %162 = load i32, i32* %day.reload, align 4
  %163 = sub i32 %161, -1803056557
  %164 = add i32 %163, %162
  %165 = add i32 %164, -1803056557
  %add15 = add nsw i32 %161, %162
  %sum.reload57 = load volatile i32*, i32** %sum.reg2mem
  store i32 %165, i32* %sum.reload57, align 4
  %sum.reload = load volatile i32*, i32** %sum.reg2mem
  %166 = load i32, i32* %sum.reload, align 4
  %call16 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %166)
  %call17 = call i32 @getchar()
  %call18 = call i32 @getchar()
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %yearalteredBB = alloca i32, align 4
  %monthalteredBB = alloca i32, align 4
  %dayalteredBB = alloca i32, align 4
  %zalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %sumalteredBB = alloca i32, align 4
  %aalteredBB = alloca [12 x i32], align 16
  %a2alteredBB = alloca [12 x i32], align 16
  %a4alteredBB = alloca [12 x i32], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %yearalteredBB, i32* %monthalteredBB, i32* %dayalteredBB)
  store i32 0, i32* %sumalteredBB, align 4
  %167 = load i32, i32* %yearalteredBB, align 4
  %call1alteredBB = call i32 @f(i32 %167)
  store i32 %call1alteredBB, i32* %zalteredBB, align 4
  %168 = load i32, i32* %zalteredBB, align 4
  %cmpalteredBB = icmp eq i32 %168, 1
  store i32 -1517030985, i32* %switchVar
  br label %loopEnd

originalBB19alteredBB:                            ; preds = %loopEntry
  %a2.reload = load volatile [12 x i32]*, [12 x i32]** %a2.reg2mem
  %169 = bitcast [12 x i32]* %a2.reload to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %169, i8* bitcast ([12 x i32]* @main.a to i8*), i64 48, i32 16, i1 false)
  %i.reload46 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload46, align 4
  store i32 1473846079, i32* %switchVar
  br label %loopEnd

originalBB23alteredBB:                            ; preds = %loopEntry
  %i.reload45 = load volatile i32*, i32** %i.reg2mem
  %170 = load i32, i32* %i.reload45, align 4
  %171 = sub i32 0, 1
  %172 = add i32 %170, %171
  %_ = sub i32 %170, 1
  %gen = mul i32 %172, 1
  %_24 = shl i32 %170, 1
  %173 = add i32 0, -134329943
  %174 = sub i32 %173, %170
  %175 = sub i32 %174, -134329943
  %_25 = sub i32 0, %170
  %176 = sub i32 0, %175
  %177 = sub i32 0, 1
  %178 = add i32 %176, %177
  %179 = sub i32 0, %178
  %gen26 = add i32 %175, 1
  %180 = sub i32 %170, 1416921886
  %181 = sub i32 %180, 1
  %182 = add i32 %181, 1416921886
  %_27 = sub i32 %170, 1
  %gen28 = mul i32 %182, 1
  %_29 = shl i32 %170, 1
  %183 = sub i32 0, -978286947
  %184 = sub i32 %183, %170
  %185 = add i32 %184, -978286947
  %_30 = sub i32 0, %170
  %186 = sub i32 %185, 443662431
  %187 = add i32 %186, 1
  %188 = add i32 %187, 443662431
  %gen31 = add i32 %185, 1
  %189 = sub i32 0, -196418443
  %190 = sub i32 %189, %170
  %191 = add i32 %190, -196418443
  %_32 = sub i32 0, %170
  %192 = sub i32 0, 1
  %193 = sub i32 %191, %192
  %gen33 = add i32 %191, 1
  %194 = sub i32 0, 1
  %195 = add i32 %170, %194
  %_34 = sub i32 %170, 1
  %gen35 = mul i32 %195, 1
  %196 = sub i32 0, %170
  %197 = sub i32 0, 1
  %198 = add i32 %196, %197
  %199 = sub i32 0, %198
  %inc13alteredBB = add nsw i32 %170, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %199, i32* %i.reload, align 4
  store i32 -48427670, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB23alteredBB, %originalBB19alteredBB, %originalBBalteredBB, %for.end14, %originalBBpart237, %originalBB23, %for.inc12, %for.body8, %for.cond5, %if.else, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart221, %originalBB19, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
