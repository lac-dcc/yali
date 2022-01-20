; ModuleID = 'source-C-CXX/89/59.c'
source_filename = "source-C-CXX/89/59.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@m = common global [30 x i32] zeroinitializer, align 16
@n = common global [30 x i32] zeroinitializer, align 16
@result = common global [30 x i32] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @saintseiya(i32 %m, i32 %n) #0 {
entry:
  %cmp17.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %z.reg2mem = alloca i32*
  %n.addr.reg2mem = alloca i32*
  %m.addr.reg2mem = alloca i32*
  %.reg2mem36 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -1706083505
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1706083505
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem36
  %switchVar = alloca i32
  store i32 -1213813176, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar35 = load i32, i32* %switchVar
  switch i32 %switchVar35, label %switchDefault [
    i32 -1213813176, label %first
    i32 1692320560, label %originalBB
    i32 1148275759, label %originalBBpart2
    i32 -2145982757, label %land.lhs.true
    i32 182158845, label %land.lhs.true2
    i32 1727835713, label %if.then
    i32 -284054156, label %if.end
    i32 -444467584, label %land.lhs.true7
    i32 -261994756, label %land.lhs.true9
    i32 981227919, label %originalBB23
    i32 672019189, label %originalBBpart225
    i32 1394541929, label %if.then11
    i32 -1803295445, label %if.end13
    i32 1833395970, label %if.then15
    i32 -1335634000, label %if.end16
    i32 -1461360905, label %originalBB27
    i32 -1686427008, label %originalBBpart229
    i32 1624949740, label %if.then18
    i32 1855356030, label %if.end19
    i32 1969235633, label %if.then21
    i32 -195227007, label %originalBB31
    i32 271699862, label %originalBBpart233
    i32 -1245484755, label %if.end22
    i32 635643605, label %originalBBalteredBB
    i32 20463570, label %originalBB23alteredBB
    i32 -528210580, label %originalBB27alteredBB
    i32 82697879, label %originalBB31alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload37 = load volatile i1, i1* %.reg2mem36
  %10 = and i1 %.reload, %.reload37
  %11 = xor i1 %.reload, %.reload37
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload37
  %14 = select i1 %12, i32 1692320560, i32 635643605
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %m.addr = alloca i32, align 4
  store i32* %m.addr, i32** %m.addr.reg2mem
  %n.addr = alloca i32, align 4
  store i32* %n.addr, i32** %n.addr.reg2mem
  %z = alloca i32, align 4
  store i32* %z, i32** %z.reg2mem
  %m.addr.reload48 = load volatile i32*, i32** %m.addr.reg2mem
  store i32 %m, i32* %m.addr.reload48, align 4
  %n.addr.reload58 = load volatile i32*, i32** %n.addr.reg2mem
  store i32 %n, i32* %n.addr.reload58, align 4
  %m.addr.reload47 = load volatile i32*, i32** %m.addr.reg2mem
  %15 = load i32, i32* %m.addr.reload47, align 4
  %cmp = icmp sgt i32 %15, 1
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = add i32 %16, -1792312001
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, -1792312001
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 1148275759, i32 635643605
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %31 = select i1 %cmp.reload, i32 -2145982757, i32 -284054156
  store i32 %31, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %n.addr.reload57 = load volatile i32*, i32** %n.addr.reg2mem
  %32 = load i32, i32* %n.addr.reload57, align 4
  %cmp1 = icmp sgt i32 %32, 1
  %33 = select i1 %cmp1, i32 182158845, i32 -284054156
  store i32 %33, i32* %switchVar
  br label %loopEnd

land.lhs.true2:                                   ; preds = %loopEntry
  %m.addr.reload46 = load volatile i32*, i32** %m.addr.reg2mem
  %34 = load i32, i32* %m.addr.reload46, align 4
  %n.addr.reload56 = load volatile i32*, i32** %n.addr.reg2mem
  %35 = load i32, i32* %n.addr.reload56, align 4
  %cmp3 = icmp sge i32 %34, %35
  %36 = select i1 %cmp3, i32 1727835713, i32 -284054156
  store i32 %36, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %m.addr.reload45 = load volatile i32*, i32** %m.addr.reg2mem
  %37 = load i32, i32* %m.addr.reload45, align 4
  %n.addr.reload55 = load volatile i32*, i32** %n.addr.reg2mem
  %38 = load i32, i32* %n.addr.reload55, align 4
  %39 = add i32 %38, 940150930
  %40 = sub i32 %39, 1
  %41 = sub i32 %40, 940150930
  %sub = sub nsw i32 %38, 1
  %call = call i32 @saintseiya(i32 %37, i32 %41)
  %m.addr.reload44 = load volatile i32*, i32** %m.addr.reg2mem
  %42 = load i32, i32* %m.addr.reload44, align 4
  %n.addr.reload54 = load volatile i32*, i32** %n.addr.reg2mem
  %43 = load i32, i32* %n.addr.reload54, align 4
  %44 = sub i32 %42, -1767426856
  %45 = sub i32 %44, %43
  %46 = add i32 %45, -1767426856
  %sub4 = sub nsw i32 %42, %43
  %n.addr.reload53 = load volatile i32*, i32** %n.addr.reg2mem
  %47 = load i32, i32* %n.addr.reload53, align 4
  %call5 = call i32 @saintseiya(i32 %46, i32 %47)
  %48 = sub i32 0, %call
  %49 = sub i32 0, %call5
  %50 = add i32 %48, %49
  %51 = sub i32 0, %50
  %add = add nsw i32 %call, %call5
  %z.reload64 = load volatile i32*, i32** %z.reg2mem
  store i32 %51, i32* %z.reload64, align 4
  store i32 -284054156, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %m.addr.reload43 = load volatile i32*, i32** %m.addr.reg2mem
  %52 = load i32, i32* %m.addr.reload43, align 4
  %cmp6 = icmp sgt i32 %52, 1
  %53 = select i1 %cmp6, i32 -444467584, i32 -1803295445
  store i32 %53, i32* %switchVar
  br label %loopEnd

land.lhs.true7:                                   ; preds = %loopEntry
  %n.addr.reload52 = load volatile i32*, i32** %n.addr.reg2mem
  %54 = load i32, i32* %n.addr.reload52, align 4
  %cmp8 = icmp sgt i32 %54, 1
  %55 = select i1 %cmp8, i32 -261994756, i32 -1803295445
  store i32 %55, i32* %switchVar
  br label %loopEnd

land.lhs.true9:                                   ; preds = %loopEntry
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = add i32 %56, 1049590983
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, 1049590983
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 981227919, i32 20463570
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB23:                                     ; preds = %loopEntry
  %m.addr.reload42 = load volatile i32*, i32** %m.addr.reg2mem
  %71 = load i32, i32* %m.addr.reload42, align 4
  %n.addr.reload51 = load volatile i32*, i32** %n.addr.reg2mem
  %72 = load i32, i32* %n.addr.reload51, align 4
  %cmp10 = icmp slt i32 %71, %72
  store i1 %cmp10, i1* %cmp10.reg2mem
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = add i32 %73, -1523506081
  %76 = sub i32 %75, 1
  %77 = sub i32 %76, -1523506081
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = xor i1 %81, true
  %84 = xor i1 %82, true
  %85 = xor i1 false, true
  %86 = and i1 %83, false
  %87 = and i1 %81, %85
  %88 = and i1 %84, false
  %89 = and i1 %82, %85
  %90 = or i1 %86, %87
  %91 = or i1 %88, %89
  %92 = xor i1 %90, %91
  %93 = or i1 %83, %84
  %94 = xor i1 %93, true
  %95 = or i1 false, %85
  %96 = and i1 %94, %95
  %97 = or i1 %92, %96
  %98 = or i1 %81, %82
  %99 = select i1 %97, i32 672019189, i32 20463570
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBBpart225:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %100 = select i1 %cmp10.reload, i32 1394541929, i32 -1803295445
  store i32 %100, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
  %m.addr.reload41 = load volatile i32*, i32** %m.addr.reg2mem
  %101 = load i32, i32* %m.addr.reload41, align 4
  %m.addr.reload40 = load volatile i32*, i32** %m.addr.reg2mem
  %102 = load i32, i32* %m.addr.reload40, align 4
  %call12 = call i32 @saintseiya(i32 %101, i32 %102)
  %z.reload63 = load volatile i32*, i32** %z.reg2mem
  store i32 %call12, i32* %z.reload63, align 4
  store i32 -1803295445, i32* %switchVar
  br label %loopEnd

if.end13:                                         ; preds = %loopEntry
  %m.addr.reload39 = load volatile i32*, i32** %m.addr.reg2mem
  %103 = load i32, i32* %m.addr.reload39, align 4
  %cmp14 = icmp eq i32 %103, 1
  %104 = select i1 %cmp14, i32 1833395970, i32 -1335634000
  store i32 %104, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  %z.reload62 = load volatile i32*, i32** %z.reg2mem
  store i32 1, i32* %z.reload62, align 4
  store i32 -1335634000, i32* %switchVar
  br label %loopEnd

if.end16:                                         ; preds = %loopEntry
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 0, 1
  %108 = add i32 %105, %107
  %109 = sub i32 %105, 1
  %110 = mul i32 %105, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %106, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  %118 = select i1 %116, i32 -1461360905, i32 -528210580
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBB27:                                     ; preds = %loopEntry
  %n.addr.reload50 = load volatile i32*, i32** %n.addr.reg2mem
  %119 = load i32, i32* %n.addr.reload50, align 4
  %cmp17 = icmp eq i32 %119, 1
  store i1 %cmp17, i1* %cmp17.reg2mem
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 0, 1
  %123 = add i32 %120, %122
  %124 = sub i32 %120, 1
  %125 = mul i32 %120, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %121, 10
  %129 = xor i1 %127, true
  %130 = xor i1 %128, true
  %131 = xor i1 true, true
  %132 = and i1 %129, true
  %133 = and i1 %127, %131
  %134 = and i1 %130, true
  %135 = and i1 %128, %131
  %136 = or i1 %132, %133
  %137 = or i1 %134, %135
  %138 = xor i1 %136, %137
  %139 = or i1 %129, %130
  %140 = xor i1 %139, true
  %141 = or i1 true, %131
  %142 = and i1 %140, %141
  %143 = or i1 %138, %142
  %144 = or i1 %127, %128
  %145 = select i1 %143, i32 -1686427008, i32 -528210580
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBBpart229:                                ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %146 = select i1 %cmp17.reload, i32 1624949740, i32 1855356030
  store i32 %146, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  %z.reload61 = load volatile i32*, i32** %z.reg2mem
  store i32 1, i32* %z.reload61, align 4
  store i32 1855356030, i32* %switchVar
  br label %loopEnd

if.end19:                                         ; preds = %loopEntry
  %m.addr.reload38 = load volatile i32*, i32** %m.addr.reg2mem
  %147 = load i32, i32* %m.addr.reload38, align 4
  %cmp20 = icmp eq i32 %147, 0
  %148 = select i1 %cmp20, i32 1969235633, i32 -1245484755
  store i32 %148, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 %149, 1661468884
  %152 = sub i32 %151, 1
  %153 = add i32 %152, 1661468884
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = xor i1 %157, true
  %160 = xor i1 %158, true
  %161 = xor i1 false, true
  %162 = and i1 %159, false
  %163 = and i1 %157, %161
  %164 = and i1 %160, false
  %165 = and i1 %158, %161
  %166 = or i1 %162, %163
  %167 = or i1 %164, %165
  %168 = xor i1 %166, %167
  %169 = or i1 %159, %160
  %170 = xor i1 %169, true
  %171 = or i1 false, %161
  %172 = and i1 %170, %171
  %173 = or i1 %168, %172
  %174 = or i1 %157, %158
  %175 = select i1 %173, i32 -195227007, i32 82697879
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBB31:                                     ; preds = %loopEntry
  %z.reload60 = load volatile i32*, i32** %z.reg2mem
  store i32 1, i32* %z.reload60, align 4
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = add i32 %176, 1954620616
  %179 = sub i32 %178, 1
  %180 = sub i32 %179, 1954620616
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = and i1 %184, %185
  %187 = xor i1 %184, %185
  %188 = or i1 %186, %187
  %189 = or i1 %184, %185
  %190 = select i1 %188, i32 271699862, i32 82697879
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBBpart233:                                ; preds = %loopEntry
  store i32 -1245484755, i32* %switchVar
  br label %loopEnd

if.end22:                                         ; preds = %loopEntry
  %z.reload59 = load volatile i32*, i32** %z.reg2mem
  %191 = load i32, i32* %z.reload59, align 4
  ret i32 %191

originalBBalteredBB:                              ; preds = %loopEntry
  %m.addralteredBB = alloca i32, align 4
  %n.addralteredBB = alloca i32, align 4
  %zalteredBB = alloca i32, align 4
  store i32 %m, i32* %m.addralteredBB, align 4
  store i32 %n, i32* %n.addralteredBB, align 4
  %192 = load i32, i32* %m.addralteredBB, align 4
  %cmpalteredBB = icmp sgt i32 %192, 1
  store i32 1692320560, i32* %switchVar
  br label %loopEnd

originalBB23alteredBB:                            ; preds = %loopEntry
  %m.addr.reload = load volatile i32*, i32** %m.addr.reg2mem
  %193 = load i32, i32* %m.addr.reload, align 4
  %n.addr.reload49 = load volatile i32*, i32** %n.addr.reg2mem
  %194 = load i32, i32* %n.addr.reload49, align 4
  %cmp10alteredBB = icmp slt i32 %193, %194
  store i32 981227919, i32* %switchVar
  br label %loopEnd

originalBB27alteredBB:                            ; preds = %loopEntry
  %n.addr.reload = load volatile i32*, i32** %n.addr.reg2mem
  %195 = load i32, i32* %n.addr.reload, align 4
  %cmp17alteredBB = icmp eq i32 %195, 1
  store i32 -1461360905, i32* %switchVar
  br label %loopEnd

originalBB31alteredBB:                            ; preds = %loopEntry
  %z.reload = load volatile i32*, i32** %z.reg2mem
  store i32 1, i32* %z.reload, align 4
  store i32 -195227007, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB31alteredBB, %originalBB27alteredBB, %originalBB23alteredBB, %originalBBalteredBB, %originalBBpart233, %originalBB31, %if.then21, %if.end19, %if.then18, %originalBBpart229, %originalBB27, %if.end16, %if.then15, %if.end13, %if.then11, %originalBBpart225, %originalBB23, %land.lhs.true9, %land.lhs.true7, %if.end, %if.then, %land.lhs.true2, %land.lhs.true, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %d.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem45 = alloca i1
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
  store i1 %8, i1* %.reg2mem45
  %switchVar = alloca i32
  store i32 -1379994785, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar44 = load i32, i32* %switchVar
  switch i32 %switchVar44, label %switchDefault [
    i32 -1379994785, label %first
    i32 2014076114, label %originalBB
    i32 -230539788, label %originalBBpart2
    i32 251604011, label %for.cond
    i32 -1141708615, label %for.body
    i32 -835130462, label %for.inc
    i32 948114000, label %originalBB26
    i32 1672143411, label %originalBBpart238
    i32 -82267886, label %for.end
    i32 -1300369507, label %for.cond4
    i32 83465760, label %for.body6
    i32 -199814792, label %originalBB40
    i32 325802352, label %originalBBpart242
    i32 -955762990, label %for.inc14
    i32 2078370994, label %for.end16
    i32 -691093502, label %for.cond17
    i32 -646169552, label %for.body19
    i32 848143812, label %for.inc23
    i32 -572884107, label %for.end25
    i32 842655747, label %originalBBalteredBB
    i32 1336953980, label %originalBB26alteredBB
    i32 -2011206375, label %originalBB40alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload46 = load volatile i1, i1* %.reg2mem45
  %9 = and i1 %.reload, %.reload46
  %10 = xor i1 %.reload, %.reload46
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload46
  %13 = select i1 %11, i32 2014076114, i32 842655747
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %d = alloca i32, align 4
  store i32* %d, i32** %d.reg2mem
  %d.reload71 = load volatile i32*, i32** %d.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %d.reload71)
  %i.reload68 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload68, align 4
  %14 = load i32, i32* @x.3
  %15 = load i32, i32* @y.4
  %16 = sub i32 %14, 269666357
  %17 = sub i32 %16, 1
  %18 = add i32 %17, 269666357
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 true, true
  %27 = and i1 %24, true
  %28 = and i1 %22, %26
  %29 = and i1 %25, true
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 true, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 -230539788, i32 842655747
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 251604011, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload67 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload67, align 4
  %d.reload70 = load volatile i32*, i32** %d.reg2mem
  %42 = load i32, i32* %d.reload70, align 4
  %cmp = icmp slt i32 %41, %42
  %43 = select i1 %cmp, i32 -1141708615, i32 -82267886
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload66 = load volatile i32*, i32** %i.reg2mem
  %44 = load i32, i32* %i.reload66, align 4
  %idxprom = sext i32 %44 to i64
  %arrayidx = getelementptr inbounds [30 x i32], [30 x i32]* @m, i64 0, i64 %idxprom
  %i.reload65 = load volatile i32*, i32** %i.reg2mem
  %45 = load i32, i32* %i.reload65, align 4
  %idxprom1 = sext i32 %45 to i64
  %arrayidx2 = getelementptr inbounds [30 x i32], [30 x i32]* @n, i64 0, i64 %idxprom1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx, i32* %arrayidx2)
  store i32 -835130462, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %46 = load i32, i32* @x.3
  %47 = load i32, i32* @y.4
  %48 = sub i32 0, 1
  %49 = add i32 %46, %48
  %50 = sub i32 %46, 1
  %51 = mul i32 %46, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %47, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 948114000, i32 1336953980
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB26:                                     ; preds = %loopEntry
  %i.reload64 = load volatile i32*, i32** %i.reg2mem
  %60 = load i32, i32* %i.reload64, align 4
  %61 = sub i32 0, %60
  %62 = sub i32 0, 1
  %63 = add i32 %61, %62
  %64 = sub i32 0, %63
  %inc = add nsw i32 %60, 1
  %i.reload63 = load volatile i32*, i32** %i.reg2mem
  store i32 %64, i32* %i.reload63, align 4
  %65 = load i32, i32* @x.3
  %66 = load i32, i32* @y.4
  %67 = sub i32 %65, -617440719
  %68 = sub i32 %67, 1
  %69 = add i32 %68, -617440719
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = xor i1 %73, true
  %76 = xor i1 %74, true
  %77 = xor i1 true, true
  %78 = and i1 %75, true
  %79 = and i1 %73, %77
  %80 = and i1 %76, true
  %81 = and i1 %74, %77
  %82 = or i1 %78, %79
  %83 = or i1 %80, %81
  %84 = xor i1 %82, %83
  %85 = or i1 %75, %76
  %86 = xor i1 %85, true
  %87 = or i1 true, %77
  %88 = and i1 %86, %87
  %89 = or i1 %84, %88
  %90 = or i1 %73, %74
  %91 = select i1 %89, i32 1672143411, i32 1336953980
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBBpart238:                                ; preds = %loopEntry
  store i32 251604011, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload62 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload62, align 4
  store i32 -1300369507, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %i.reload61 = load volatile i32*, i32** %i.reg2mem
  %92 = load i32, i32* %i.reload61, align 4
  %d.reload69 = load volatile i32*, i32** %d.reg2mem
  %93 = load i32, i32* %d.reload69, align 4
  %cmp5 = icmp slt i32 %92, %93
  %94 = select i1 %cmp5, i32 83465760, i32 2078370994
  store i32 %94, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %95 = load i32, i32* @x.3
  %96 = load i32, i32* @y.4
  %97 = sub i32 %95, 1840590922
  %98 = sub i32 %97, 1
  %99 = add i32 %98, 1840590922
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = and i1 %103, %104
  %106 = xor i1 %103, %104
  %107 = or i1 %105, %106
  %108 = or i1 %103, %104
  %109 = select i1 %107, i32 -199814792, i32 -2011206375
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %i.reload60 = load volatile i32*, i32** %i.reg2mem
  %110 = load i32, i32* %i.reload60, align 4
  %idxprom7 = sext i32 %110 to i64
  %arrayidx8 = getelementptr inbounds [30 x i32], [30 x i32]* @m, i64 0, i64 %idxprom7
  %111 = load i32, i32* %arrayidx8, align 4
  %i.reload59 = load volatile i32*, i32** %i.reg2mem
  %112 = load i32, i32* %i.reload59, align 4
  %idxprom9 = sext i32 %112 to i64
  %arrayidx10 = getelementptr inbounds [30 x i32], [30 x i32]* @n, i64 0, i64 %idxprom9
  %113 = load i32, i32* %arrayidx10, align 4
  %call11 = call i32 @saintseiya(i32 %111, i32 %113)
  %i.reload58 = load volatile i32*, i32** %i.reg2mem
  %114 = load i32, i32* %i.reload58, align 4
  %idxprom12 = sext i32 %114 to i64
  %arrayidx13 = getelementptr inbounds [30 x i32], [30 x i32]* @result, i64 0, i64 %idxprom12
  store i32 %call11, i32* %arrayidx13, align 4
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
  %140 = select i1 %138, i32 325802352, i32 -2011206375
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBBpart242:                                ; preds = %loopEntry
  store i32 -955762990, i32* %switchVar
  br label %loopEnd

for.inc14:                                        ; preds = %loopEntry
  %i.reload57 = load volatile i32*, i32** %i.reg2mem
  %141 = load i32, i32* %i.reload57, align 4
  %142 = add i32 %141, -1747589116
  %143 = add i32 %142, 1
  %144 = sub i32 %143, -1747589116
  %inc15 = add nsw i32 %141, 1
  %i.reload56 = load volatile i32*, i32** %i.reg2mem
  store i32 %144, i32* %i.reload56, align 4
  store i32 -1300369507, i32* %switchVar
  br label %loopEnd

for.end16:                                        ; preds = %loopEntry
  %i.reload55 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload55, align 4
  store i32 -691093502, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %i.reload54 = load volatile i32*, i32** %i.reg2mem
  %145 = load i32, i32* %i.reload54, align 4
  %d.reload = load volatile i32*, i32** %d.reg2mem
  %146 = load i32, i32* %d.reload, align 4
  %cmp18 = icmp slt i32 %145, %146
  %147 = select i1 %cmp18, i32 -646169552, i32 -572884107
  store i32 %147, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %i.reload53 = load volatile i32*, i32** %i.reg2mem
  %148 = load i32, i32* %i.reload53, align 4
  %idxprom20 = sext i32 %148 to i64
  %arrayidx21 = getelementptr inbounds [30 x i32], [30 x i32]* @result, i64 0, i64 %idxprom20
  %149 = load i32, i32* %arrayidx21, align 4
  %call22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %149)
  store i32 848143812, i32* %switchVar
  br label %loopEnd

for.inc23:                                        ; preds = %loopEntry
  %i.reload52 = load volatile i32*, i32** %i.reg2mem
  %150 = load i32, i32* %i.reload52, align 4
  %151 = add i32 %150, 615431198
  %152 = add i32 %151, 1
  %153 = sub i32 %152, 615431198
  %inc24 = add nsw i32 %150, 1
  %i.reload51 = load volatile i32*, i32** %i.reg2mem
  store i32 %153, i32* %i.reload51, align 4
  store i32 -691093502, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %ialteredBB = alloca i32, align 4
  %dalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %dalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 2014076114, i32* %switchVar
  br label %loopEnd

originalBB26alteredBB:                            ; preds = %loopEntry
  %i.reload50 = load volatile i32*, i32** %i.reg2mem
  %154 = load i32, i32* %i.reload50, align 4
  %_ = shl i32 %154, 1
  %155 = sub i32 0, -362769700
  %156 = sub i32 %155, %154
  %157 = add i32 %156, -362769700
  %_27 = sub i32 0, %154
  %158 = sub i32 %157, 1879295789
  %159 = add i32 %158, 1
  %160 = add i32 %159, 1879295789
  %gen = add i32 %157, 1
  %161 = add i32 0, 1021547487
  %162 = sub i32 %161, %154
  %163 = sub i32 %162, 1021547487
  %_28 = sub i32 0, %154
  %164 = add i32 %163, -1436291419
  %165 = add i32 %164, 1
  %166 = sub i32 %165, -1436291419
  %gen29 = add i32 %163, 1
  %_30 = shl i32 %154, 1
  %_31 = shl i32 %154, 1
  %167 = sub i32 0, %154
  %168 = add i32 0, %167
  %_32 = sub i32 0, %154
  %169 = add i32 %168, -561569156
  %170 = add i32 %169, 1
  %171 = sub i32 %170, -561569156
  %gen33 = add i32 %168, 1
  %_34 = shl i32 %154, 1
  %172 = sub i32 0, %154
  %173 = add i32 0, %172
  %_35 = sub i32 0, %154
  %174 = add i32 %173, -2041142601
  %175 = add i32 %174, 1
  %176 = sub i32 %175, -2041142601
  %gen36 = add i32 %173, 1
  %177 = sub i32 %154, 1814537954
  %178 = add i32 %177, 1
  %179 = add i32 %178, 1814537954
  %incalteredBB = add nsw i32 %154, 1
  %i.reload49 = load volatile i32*, i32** %i.reg2mem
  store i32 %179, i32* %i.reload49, align 4
  store i32 948114000, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  %i.reload48 = load volatile i32*, i32** %i.reg2mem
  %180 = load i32, i32* %i.reload48, align 4
  %idxprom7alteredBB = sext i32 %180 to i64
  %arrayidx8alteredBB = getelementptr inbounds [30 x i32], [30 x i32]* @m, i64 0, i64 %idxprom7alteredBB
  %181 = load i32, i32* %arrayidx8alteredBB, align 4
  %i.reload47 = load volatile i32*, i32** %i.reg2mem
  %182 = load i32, i32* %i.reload47, align 4
  %idxprom9alteredBB = sext i32 %182 to i64
  %arrayidx10alteredBB = getelementptr inbounds [30 x i32], [30 x i32]* @n, i64 0, i64 %idxprom9alteredBB
  %183 = load i32, i32* %arrayidx10alteredBB, align 4
  %call11alteredBB = call i32 @saintseiya(i32 %181, i32 %183)
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %184 = load i32, i32* %i.reload, align 4
  %idxprom12alteredBB = sext i32 %184 to i64
  %arrayidx13alteredBB = getelementptr inbounds [30 x i32], [30 x i32]* @result, i64 0, i64 %idxprom12alteredBB
  store i32 %call11alteredBB, i32* %arrayidx13alteredBB, align 4
  store i32 -199814792, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB40alteredBB, %originalBB26alteredBB, %originalBBalteredBB, %for.inc23, %for.body19, %for.cond17, %for.end16, %for.inc14, %originalBBpart242, %originalBB40, %for.body6, %for.cond4, %for.end, %originalBBpart238, %originalBB26, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
