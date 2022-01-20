; ModuleID = 'source-C-CXX/41/735.c'
source_filename = "source-C-CXX/41/735.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %k.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %p.reg2mem = alloca i32**
  %.reg2mem31 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 616760987
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 616760987
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem31
  %switchVar = alloca i32
  store i32 1847749673, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar30 = load i32, i32* %switchVar
  switch i32 %switchVar30, label %switchDefault [
    i32 1847749673, label %first
    i32 1299771374, label %originalBB
    i32 -1804253535, label %originalBBpart2
    i32 -192412462, label %for.cond
    i32 -660952926, label %for.body
    i32 -1924435230, label %originalBB20
    i32 -2125239542, label %originalBBpart222
    i32 -1373054983, label %for.inc
    i32 -1919546888, label %for.end
    i32 -866150606, label %for.cond4
    i32 535282850, label %for.body7
    i32 -544302471, label %for.inc11
    i32 1186019734, label %originalBB24
    i32 1820615763, label %originalBBpart228
    i32 -1892543022, label %for.end13
    i32 1796749754, label %originalBBalteredBB
    i32 1316077580, label %originalBB20alteredBB
    i32 1620181983, label %originalBB24alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload32 = load volatile i1, i1* %.reg2mem31
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload32, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload32, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload32
  %26 = select i1 %24, i32 1299771374, i32 1796749754
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %a = alloca [100000 x i32], align 16
  %p = alloca i32*, align 8
  store i32** %p, i32*** %p.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %arraydecay = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i32 0, i32 0
  %p.reload37 = load volatile i32**, i32*** %p.reg2mem
  store i32* %arraydecay, i32** %p.reload37, align 8
  %n.reload41 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload41)
  %i.reload54 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload54, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 false, true
  %39 = and i1 %36, false
  %40 = and i1 %34, %38
  %41 = and i1 %37, false
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 false, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 -1804253535, i32 1796749754
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -192412462, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload53 = load volatile i32*, i32** %i.reg2mem
  %53 = load i32, i32* %i.reload53, align 4
  %n.reload40 = load volatile i32*, i32** %n.reg2mem
  %54 = load i32, i32* %n.reload40, align 4
  %cmp = icmp slt i32 %53, %54
  %55 = select i1 %cmp, i32 -660952926, i32 -1919546888
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 %56, 1588297715
  %59 = sub i32 %58, 1
  %60 = add i32 %59, 1588297715
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 false, true
  %69 = and i1 %66, false
  %70 = and i1 %64, %68
  %71 = and i1 %67, false
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 false, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 -1924435230, i32 1316077580
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBB20:                                     ; preds = %loopEntry
  %p.reload36 = load volatile i32**, i32*** %p.reg2mem
  %83 = load i32*, i32** %p.reload36, align 8
  %i.reload52 = load volatile i32*, i32** %i.reg2mem
  %84 = load i32, i32* %i.reload52, align 4
  %idx.ext = sext i32 %84 to i64
  %add.ptr = getelementptr inbounds i32, i32* %83, i64 %idx.ext
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %add.ptr)
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = add i32 %85, 508709820
  %88 = sub i32 %87, 1
  %89 = sub i32 %88, 508709820
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = xor i1 %93, true
  %96 = xor i1 %94, true
  %97 = xor i1 false, true
  %98 = and i1 %95, false
  %99 = and i1 %93, %97
  %100 = and i1 %96, false
  %101 = and i1 %94, %97
  %102 = or i1 %98, %99
  %103 = or i1 %100, %101
  %104 = xor i1 %102, %103
  %105 = or i1 %95, %96
  %106 = xor i1 %105, true
  %107 = or i1 false, %97
  %108 = and i1 %106, %107
  %109 = or i1 %104, %108
  %110 = or i1 %93, %94
  %111 = select i1 %109, i32 -2125239542, i32 1316077580
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBBpart222:                                ; preds = %loopEntry
  store i32 -1373054983, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload51 = load volatile i32*, i32** %i.reg2mem
  %112 = load i32, i32* %i.reload51, align 4
  %113 = add i32 %112, 155759700
  %114 = add i32 %113, 1
  %115 = sub i32 %114, 155759700
  %inc = add nsw i32 %112, 1
  %i.reload50 = load volatile i32*, i32** %i.reg2mem
  store i32 %115, i32* %i.reload50, align 4
  store i32 -192412462, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %m.reload42 = load volatile i32*, i32** %m.reg2mem
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m.reload42)
  %p.reload35 = load volatile i32**, i32*** %p.reg2mem
  %116 = load i32*, i32** %p.reload35, align 8
  %n.reload39 = load volatile i32*, i32** %n.reg2mem
  %117 = load i32, i32* %n.reload39, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %118 = load i32, i32* %m.reload, align 4
  %call3 = call i32 @del(i32* %116, i32 %117, i32 %118)
  %k.reload56 = load volatile i32*, i32** %k.reg2mem
  store i32 %call3, i32* %k.reload56, align 4
  %i.reload49 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload49, align 4
  store i32 -866150606, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %i.reload48 = load volatile i32*, i32** %i.reg2mem
  %119 = load i32, i32* %i.reload48, align 4
  %n.reload38 = load volatile i32*, i32** %n.reg2mem
  %120 = load i32, i32* %n.reload38, align 4
  %k.reload55 = load volatile i32*, i32** %k.reg2mem
  %121 = load i32, i32* %k.reload55, align 4
  %122 = add i32 %120, 1924890674
  %123 = sub i32 %122, %121
  %124 = sub i32 %123, 1924890674
  %sub = sub nsw i32 %120, %121
  %125 = sub i32 %124, -1119981831
  %126 = sub i32 %125, 1
  %127 = add i32 %126, -1119981831
  %sub5 = sub nsw i32 %124, 1
  %cmp6 = icmp slt i32 %119, %127
  %128 = select i1 %cmp6, i32 535282850, i32 -1892543022
  store i32 %128, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %p.reload34 = load volatile i32**, i32*** %p.reg2mem
  %129 = load i32*, i32** %p.reload34, align 8
  %i.reload47 = load volatile i32*, i32** %i.reg2mem
  %130 = load i32, i32* %i.reload47, align 4
  %idx.ext8 = sext i32 %130 to i64
  %add.ptr9 = getelementptr inbounds i32, i32* %129, i64 %idx.ext8
  %131 = load i32, i32* %add.ptr9, align 4
  %call10 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %131)
  store i32 -544302471, i32* %switchVar
  br label %loopEnd

for.inc11:                                        ; preds = %loopEntry
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 0, 1
  %135 = add i32 %132, %134
  %136 = sub i32 %132, 1
  %137 = mul i32 %132, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %133, 10
  %141 = and i1 %139, %140
  %142 = xor i1 %139, %140
  %143 = or i1 %141, %142
  %144 = or i1 %139, %140
  %145 = select i1 %143, i32 1186019734, i32 1620181983
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBB24:                                     ; preds = %loopEntry
  %i.reload46 = load volatile i32*, i32** %i.reg2mem
  %146 = load i32, i32* %i.reload46, align 4
  %147 = sub i32 0, %146
  %148 = sub i32 0, 1
  %149 = add i32 %147, %148
  %150 = sub i32 0, %149
  %inc12 = add nsw i32 %146, 1
  %i.reload45 = load volatile i32*, i32** %i.reg2mem
  store i32 %150, i32* %i.reload45, align 4
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = add i32 %151, -1928222763
  %154 = sub i32 %153, 1
  %155 = sub i32 %154, -1928222763
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = and i1 %159, %160
  %162 = xor i1 %159, %160
  %163 = or i1 %161, %162
  %164 = or i1 %159, %160
  %165 = select i1 %163, i32 1820615763, i32 1620181983
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBBpart228:                                ; preds = %loopEntry
  store i32 -866150606, i32* %switchVar
  br label %loopEnd

for.end13:                                        ; preds = %loopEntry
  %p.reload33 = load volatile i32**, i32*** %p.reg2mem
  %166 = load i32*, i32** %p.reload33, align 8
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %167 = load i32, i32* %n.reload, align 4
  %idx.ext14 = sext i32 %167 to i64
  %add.ptr15 = getelementptr inbounds i32, i32* %166, i64 %idx.ext14
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %168 = load i32, i32* %k.reload, align 4
  %idx.ext16 = sext i32 %168 to i64
  %169 = sub i64 0, 7534632896026723853
  %170 = sub i64 %169, %idx.ext16
  %171 = add i64 %170, 7534632896026723853
  %idx.neg = sub i64 0, %idx.ext16
  %add.ptr17 = getelementptr inbounds i32, i32* %add.ptr15, i64 %171
  %add.ptr18 = getelementptr inbounds i32, i32* %add.ptr17, i64 -1
  %172 = load i32, i32* %add.ptr18, align 4
  %call19 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %172)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %aalteredBB = alloca [100000 x i32], align 16
  %palteredBB = alloca i32*, align 8
  %nalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %arraydecayalteredBB = getelementptr inbounds [100000 x i32], [100000 x i32]* %aalteredBB, i32 0, i32 0
  store i32* %arraydecayalteredBB, i32** %palteredBB, align 8
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 1299771374, i32* %switchVar
  br label %loopEnd

originalBB20alteredBB:                            ; preds = %loopEntry
  %p.reload = load volatile i32**, i32*** %p.reg2mem
  %173 = load i32*, i32** %p.reload, align 8
  %i.reload44 = load volatile i32*, i32** %i.reg2mem
  %174 = load i32, i32* %i.reload44, align 4
  %idx.extalteredBB = sext i32 %174 to i64
  %add.ptralteredBB = getelementptr inbounds i32, i32* %173, i64 %idx.extalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %add.ptralteredBB)
  store i32 -1924435230, i32* %switchVar
  br label %loopEnd

originalBB24alteredBB:                            ; preds = %loopEntry
  %i.reload43 = load volatile i32*, i32** %i.reg2mem
  %175 = load i32, i32* %i.reload43, align 4
  %176 = add i32 %175, 363459941
  %177 = sub i32 %176, 1
  %178 = sub i32 %177, 363459941
  %_ = sub i32 %175, 1
  %gen = mul i32 %178, 1
  %179 = sub i32 0, 1930344030
  %180 = sub i32 %179, %175
  %181 = add i32 %180, 1930344030
  %_25 = sub i32 0, %175
  %182 = sub i32 %181, 81141055
  %183 = add i32 %182, 1
  %184 = add i32 %183, 81141055
  %gen26 = add i32 %181, 1
  %185 = add i32 %175, -1051287728
  %186 = add i32 %185, 1
  %187 = sub i32 %186, -1051287728
  %inc12alteredBB = add nsw i32 %175, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %187, i32* %i.reload, align 4
  store i32 1186019734, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB24alteredBB, %originalBB20alteredBB, %originalBBalteredBB, %originalBBpart228, %originalBB24, %for.inc11, %for.body7, %for.cond4, %for.end, %for.inc, %originalBBpart222, %originalBB20, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @del(i32* %x, i32 %n, i32 %m) #0 {
entry:
  %cmp3.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %m.addr.reg2mem = alloca i32*
  %n.addr.reg2mem = alloca i32*
  %x.addr.reg2mem = alloca i32**
  %.reg2mem35 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.2
  %1 = load i32, i32* @y.3
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem35
  %switchVar = alloca i32
  store i32 -1312340408, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar34 = load i32, i32* %switchVar
  switch i32 %switchVar34, label %switchDefault [
    i32 -1312340408, label %first
    i32 -782581333, label %originalBB
    i32 1663168403, label %originalBBpart2
    i32 25975379, label %for.cond
    i32 -629262677, label %originalBB14
    i32 1665678998, label %originalBBpart216
    i32 -1634162270, label %for.body
    i32 928523143, label %if.then
    i32 -990424188, label %originalBB18
    i32 1158905886, label %originalBBpart220
    i32 -1682754823, label %for.cond2
    i32 -512742586, label %originalBB22
    i32 -2114048674, label %originalBBpart228
    i32 1320882815, label %for.body4
    i32 589841333, label %for.inc
    i32 1888467581, label %for.end
    i32 -1386129506, label %if.end
    i32 -1566579791, label %originalBB30
    i32 860265931, label %originalBBpart232
    i32 2121020329, label %for.inc11
    i32 -781045560, label %for.end13
    i32 -486051509, label %originalBBalteredBB
    i32 1332837253, label %originalBB14alteredBB
    i32 -65361657, label %originalBB18alteredBB
    i32 -486596952, label %originalBB22alteredBB
    i32 -242203336, label %originalBB30alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload36 = load volatile i1, i1* %.reg2mem35
  %9 = and i1 %.reload, %.reload36
  %10 = xor i1 %.reload, %.reload36
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload36
  %13 = select i1 %11, i32 -782581333, i32 -486051509
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %x.addr = alloca i32*, align 8
  store i32** %x.addr, i32*** %x.addr.reg2mem
  %n.addr = alloca i32, align 4
  store i32* %n.addr, i32** %n.addr.reg2mem
  %m.addr = alloca i32, align 4
  store i32* %m.addr, i32** %m.addr.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %x.addr.reload39 = load volatile i32**, i32*** %x.addr.reg2mem
  store i32* %x, i32** %x.addr.reload39, align 8
  %n.addr.reload43 = load volatile i32*, i32** %n.addr.reg2mem
  store i32 %n, i32* %n.addr.reload43, align 4
  %m.addr.reload44 = load volatile i32*, i32** %m.addr.reg2mem
  store i32 %m, i32* %m.addr.reload44, align 4
  %k.reload65 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload65, align 4
  %i.reload53 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload53, align 4
  %14 = load i32, i32* @x.2
  %15 = load i32, i32* @y.3
  %16 = sub i32 %14, -210341802
  %17 = sub i32 %16, 1
  %18 = add i32 %17, -210341802
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 1663168403, i32 -486051509
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 25975379, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %29 = load i32, i32* @x.2
  %30 = load i32, i32* @y.3
  %31 = add i32 %29, -752881459
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, -752881459
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 false, true
  %42 = and i1 %39, false
  %43 = and i1 %37, %41
  %44 = and i1 %40, false
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 false, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 -629262677, i32 1332837253
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBB14:                                     ; preds = %loopEntry
  %i.reload52 = load volatile i32*, i32** %i.reg2mem
  %56 = load i32, i32* %i.reload52, align 4
  %n.addr.reload42 = load volatile i32*, i32** %n.addr.reg2mem
  %57 = load i32, i32* %n.addr.reload42, align 4
  %cmp = icmp slt i32 %56, %57
  store i1 %cmp, i1* %cmp.reg2mem
  %58 = load i32, i32* @x.2
  %59 = load i32, i32* @y.3
  %60 = sub i32 %58, 107261518
  %61 = sub i32 %60, 1
  %62 = add i32 %61, 107261518
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 1665678998, i32 1332837253
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBBpart216:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %73 = select i1 %cmp.reload, i32 -1634162270, i32 -781045560
  store i32 %73, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %x.addr.reload38 = load volatile i32**, i32*** %x.addr.reg2mem
  %74 = load i32*, i32** %x.addr.reload38, align 8
  %i.reload51 = load volatile i32*, i32** %i.reg2mem
  %75 = load i32, i32* %i.reload51, align 4
  %idx.ext = sext i32 %75 to i64
  %add.ptr = getelementptr inbounds i32, i32* %74, i64 %idx.ext
  %76 = load i32, i32* %add.ptr, align 4
  %m.addr.reload = load volatile i32*, i32** %m.addr.reg2mem
  %77 = load i32, i32* %m.addr.reload, align 4
  %cmp1 = icmp eq i32 %76, %77
  %78 = select i1 %cmp1, i32 928523143, i32 -1386129506
  store i32 %78, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %79 = load i32, i32* @x.2
  %80 = load i32, i32* @y.3
  %81 = add i32 %79, 1115536897
  %82 = sub i32 %81, 1
  %83 = sub i32 %82, 1115536897
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 -990424188, i32 -65361657
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBB18:                                     ; preds = %loopEntry
  %i.reload50 = load volatile i32*, i32** %i.reg2mem
  %94 = load i32, i32* %i.reload50, align 4
  %j.reload60 = load volatile i32*, i32** %j.reg2mem
  store i32 %94, i32* %j.reload60, align 4
  %95 = load i32, i32* @x.2
  %96 = load i32, i32* @y.3
  %97 = sub i32 %95, 341600535
  %98 = sub i32 %97, 1
  %99 = add i32 %98, 341600535
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = and i1 %103, %104
  %106 = xor i1 %103, %104
  %107 = or i1 %105, %106
  %108 = or i1 %103, %104
  %109 = select i1 %107, i32 1158905886, i32 -65361657
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBBpart220:                                ; preds = %loopEntry
  store i32 -1682754823, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %110 = load i32, i32* @x.2
  %111 = load i32, i32* @y.3
  %112 = add i32 %110, -739616931
  %113 = sub i32 %112, 1
  %114 = sub i32 %113, -739616931
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = and i1 %118, %119
  %121 = xor i1 %118, %119
  %122 = or i1 %120, %121
  %123 = or i1 %118, %119
  %124 = select i1 %122, i32 -512742586, i32 -486596952
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBB22:                                     ; preds = %loopEntry
  %j.reload59 = load volatile i32*, i32** %j.reg2mem
  %125 = load i32, i32* %j.reload59, align 4
  %n.addr.reload41 = load volatile i32*, i32** %n.addr.reg2mem
  %126 = load i32, i32* %n.addr.reload41, align 4
  %k.reload64 = load volatile i32*, i32** %k.reg2mem
  %127 = load i32, i32* %k.reload64, align 4
  %128 = sub i32 %126, -1407994261
  %129 = sub i32 %128, %127
  %130 = add i32 %129, -1407994261
  %sub = sub nsw i32 %126, %127
  %cmp3 = icmp slt i32 %125, %130
  store i1 %cmp3, i1* %cmp3.reg2mem
  %131 = load i32, i32* @x.2
  %132 = load i32, i32* @y.3
  %133 = sub i32 %131, -1551654830
  %134 = sub i32 %133, 1
  %135 = add i32 %134, -1551654830
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = xor i1 %139, true
  %142 = xor i1 %140, true
  %143 = xor i1 true, true
  %144 = and i1 %141, true
  %145 = and i1 %139, %143
  %146 = and i1 %142, true
  %147 = and i1 %140, %143
  %148 = or i1 %144, %145
  %149 = or i1 %146, %147
  %150 = xor i1 %148, %149
  %151 = or i1 %141, %142
  %152 = xor i1 %151, true
  %153 = or i1 true, %143
  %154 = and i1 %152, %153
  %155 = or i1 %150, %154
  %156 = or i1 %139, %140
  %157 = select i1 %155, i32 -2114048674, i32 -486596952
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBBpart228:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %158 = select i1 %cmp3.reload, i32 1320882815, i32 1888467581
  store i32 %158, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %x.addr.reload37 = load volatile i32**, i32*** %x.addr.reg2mem
  %159 = load i32*, i32** %x.addr.reload37, align 8
  %j.reload58 = load volatile i32*, i32** %j.reg2mem
  %160 = load i32, i32* %j.reload58, align 4
  %idx.ext5 = sext i32 %160 to i64
  %add.ptr6 = getelementptr inbounds i32, i32* %159, i64 %idx.ext5
  %add.ptr7 = getelementptr inbounds i32, i32* %add.ptr6, i64 1
  %161 = load i32, i32* %add.ptr7, align 4
  %x.addr.reload = load volatile i32**, i32*** %x.addr.reg2mem
  %162 = load i32*, i32** %x.addr.reload, align 8
  %j.reload57 = load volatile i32*, i32** %j.reg2mem
  %163 = load i32, i32* %j.reload57, align 4
  %idx.ext8 = sext i32 %163 to i64
  %add.ptr9 = getelementptr inbounds i32, i32* %162, i64 %idx.ext8
  store i32 %161, i32* %add.ptr9, align 4
  store i32 589841333, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload56 = load volatile i32*, i32** %j.reg2mem
  %164 = load i32, i32* %j.reload56, align 4
  %165 = sub i32 0, %164
  %166 = sub i32 0, 1
  %167 = add i32 %165, %166
  %168 = sub i32 0, %167
  %inc = add nsw i32 %164, 1
  %j.reload55 = load volatile i32*, i32** %j.reg2mem
  store i32 %168, i32* %j.reload55, align 4
  store i32 -1682754823, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %k.reload63 = load volatile i32*, i32** %k.reg2mem
  %169 = load i32, i32* %k.reload63, align 4
  %170 = sub i32 0, 1
  %171 = sub i32 %169, %170
  %inc10 = add nsw i32 %169, 1
  %k.reload62 = load volatile i32*, i32** %k.reg2mem
  store i32 %171, i32* %k.reload62, align 4
  %i.reload49 = load volatile i32*, i32** %i.reg2mem
  %172 = load i32, i32* %i.reload49, align 4
  %173 = add i32 %172, -1300528181
  %174 = add i32 %173, -1
  %175 = sub i32 %174, -1300528181
  %dec = add nsw i32 %172, -1
  %i.reload48 = load volatile i32*, i32** %i.reg2mem
  store i32 %175, i32* %i.reload48, align 4
  store i32 -1386129506, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %176 = load i32, i32* @x.2
  %177 = load i32, i32* @y.3
  %178 = sub i32 0, 1
  %179 = add i32 %176, %178
  %180 = sub i32 %176, 1
  %181 = mul i32 %176, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %177, 10
  %185 = xor i1 %183, true
  %186 = xor i1 %184, true
  %187 = xor i1 true, true
  %188 = and i1 %185, true
  %189 = and i1 %183, %187
  %190 = and i1 %186, true
  %191 = and i1 %184, %187
  %192 = or i1 %188, %189
  %193 = or i1 %190, %191
  %194 = xor i1 %192, %193
  %195 = or i1 %185, %186
  %196 = xor i1 %195, true
  %197 = or i1 true, %187
  %198 = and i1 %196, %197
  %199 = or i1 %194, %198
  %200 = or i1 %183, %184
  %201 = select i1 %199, i32 -1566579791, i32 -242203336
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBB30:                                     ; preds = %loopEntry
  %202 = load i32, i32* @x.2
  %203 = load i32, i32* @y.3
  %204 = sub i32 0, 1
  %205 = add i32 %202, %204
  %206 = sub i32 %202, 1
  %207 = mul i32 %202, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %203, 10
  %211 = and i1 %209, %210
  %212 = xor i1 %209, %210
  %213 = or i1 %211, %212
  %214 = or i1 %209, %210
  %215 = select i1 %213, i32 860265931, i32 -242203336
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBBpart232:                                ; preds = %loopEntry
  store i32 2121020329, i32* %switchVar
  br label %loopEnd

for.inc11:                                        ; preds = %loopEntry
  %i.reload47 = load volatile i32*, i32** %i.reg2mem
  %216 = load i32, i32* %i.reload47, align 4
  %217 = sub i32 %216, -504176628
  %218 = add i32 %217, 1
  %219 = add i32 %218, -504176628
  %inc12 = add nsw i32 %216, 1
  %i.reload46 = load volatile i32*, i32** %i.reg2mem
  store i32 %219, i32* %i.reload46, align 4
  store i32 25975379, i32* %switchVar
  br label %loopEnd

for.end13:                                        ; preds = %loopEntry
  %k.reload61 = load volatile i32*, i32** %k.reg2mem
  %220 = load i32, i32* %k.reload61, align 4
  ret i32 %220

originalBBalteredBB:                              ; preds = %loopEntry
  %x.addralteredBB = alloca i32*, align 8
  %n.addralteredBB = alloca i32, align 4
  %m.addralteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  store i32* %x, i32** %x.addralteredBB, align 8
  store i32 %n, i32* %n.addralteredBB, align 4
  store i32 %m, i32* %m.addralteredBB, align 4
  store i32 0, i32* %kalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 -782581333, i32* %switchVar
  br label %loopEnd

originalBB14alteredBB:                            ; preds = %loopEntry
  %i.reload45 = load volatile i32*, i32** %i.reg2mem
  %221 = load i32, i32* %i.reload45, align 4
  %n.addr.reload40 = load volatile i32*, i32** %n.addr.reg2mem
  %222 = load i32, i32* %n.addr.reload40, align 4
  %cmpalteredBB = icmp slt i32 %221, %222
  store i32 -629262677, i32* %switchVar
  br label %loopEnd

originalBB18alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %223 = load i32, i32* %i.reload, align 4
  %j.reload54 = load volatile i32*, i32** %j.reg2mem
  store i32 %223, i32* %j.reload54, align 4
  store i32 -990424188, i32* %switchVar
  br label %loopEnd

originalBB22alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %224 = load i32, i32* %j.reload, align 4
  %n.addr.reload = load volatile i32*, i32** %n.addr.reg2mem
  %225 = load i32, i32* %n.addr.reload, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %226 = load i32, i32* %k.reload, align 4
  %_ = shl i32 %225, %226
  %_23 = shl i32 %225, %226
  %227 = sub i32 0, %225
  %228 = add i32 0, %227
  %_24 = sub i32 0, %225
  %229 = sub i32 0, %226
  %230 = sub i32 %228, %229
  %gen = add i32 %228, %226
  %_25 = shl i32 %225, %226
  %_26 = shl i32 %225, %226
  %231 = sub i32 %225, -22074954
  %232 = sub i32 %231, %226
  %233 = add i32 %232, -22074954
  %subalteredBB = sub nsw i32 %225, %226
  %cmp3alteredBB = icmp slt i32 %224, %233
  store i32 -512742586, i32* %switchVar
  br label %loopEnd

originalBB30alteredBB:                            ; preds = %loopEntry
  store i32 -1566579791, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB30alteredBB, %originalBB22alteredBB, %originalBB18alteredBB, %originalBB14alteredBB, %originalBBalteredBB, %for.inc11, %originalBBpart232, %originalBB30, %if.end, %for.end, %for.inc, %for.body4, %originalBBpart228, %originalBB22, %for.cond2, %originalBBpart220, %originalBB18, %if.then, %for.body, %originalBBpart216, %originalBB14, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
