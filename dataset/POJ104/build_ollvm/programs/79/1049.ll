; ModuleID = 'source-C-CXX/79/1049.c'
source_filename = "source-C-CXX/79/1049.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@tianshu.md = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@tianshu.md.1 = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [13 x i8] c"%d%d%d%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @runnian(i32 %n) #0 {
entry:
  %rem.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %n.addr = alloca i32, align 4
  store i32 %n, i32* %n.addr, align 4
  %0 = load i32, i32* %n.addr, align 4
  %rem = srem i32 %0, 4
  store i32 %rem, i32* %rem.reg2mem
  %switchVar = alloca i32
  store i32 -832960752, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar7 = load i32, i32* %switchVar
  switch i32 %switchVar7, label %switchDefault [
    i32 -832960752, label %first
    i32 -108940878, label %land.lhs.true
    i32 -1861973853, label %if.then
    i32 1432794459, label %originalBB
    i32 353903794, label %originalBBpart2
    i32 1627843500, label %if.else
    i32 1407266626, label %if.then5
    i32 526084657, label %if.else6
    i32 382608664, label %return
    i32 -66741913, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %rem.reload = load volatile i32, i32* %rem.reg2mem
  %cmp = icmp eq i32 %rem.reload, 0
  %1 = select i1 %cmp, i32 -108940878, i32 1627843500
  store i32 %1, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %2 = load i32, i32* %n.addr, align 4
  %rem1 = srem i32 %2, 100
  %cmp2 = icmp ne i32 %rem1, 0
  %3 = select i1 %cmp2, i32 -1861973853, i32 1627843500
  store i32 %3, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = add i32 %4, 792774209
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, 792774209
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = and i1 %12, %13
  %15 = xor i1 %12, %13
  %16 = or i1 %14, %15
  %17 = or i1 %12, %13
  %18 = select i1 %16, i32 1432794459, i32 -66741913
  store i32 %18, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = add i32 %19, -15818978
  %22 = sub i32 %21, 1
  %23 = sub i32 %22, -15818978
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = xor i1 %27, true
  %30 = xor i1 %28, true
  %31 = xor i1 false, true
  %32 = and i1 %29, false
  %33 = and i1 %27, %31
  %34 = and i1 %30, false
  %35 = and i1 %28, %31
  %36 = or i1 %32, %33
  %37 = or i1 %34, %35
  %38 = xor i1 %36, %37
  %39 = or i1 %29, %30
  %40 = xor i1 %39, true
  %41 = or i1 false, %31
  %42 = and i1 %40, %41
  %43 = or i1 %38, %42
  %44 = or i1 %27, %28
  %45 = select i1 %43, i32 353903794, i32 -66741913
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 382608664, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %46 = load i32, i32* %n.addr, align 4
  %rem3 = srem i32 %46, 400
  %cmp4 = icmp eq i32 %rem3, 0
  %47 = select i1 %cmp4, i32 1407266626, i32 526084657
  store i32 %47, i32* %switchVar
  br label %loopEnd

if.then5:                                         ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  store i32 382608664, i32* %switchVar
  br label %loopEnd

if.else6:                                         ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 382608664, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %48 = load i32, i32* %retval, align 4
  ret i32 %48

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  store i32 1432794459, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %if.else6, %if.then5, %if.else, %originalBBpart2, %originalBB, %if.then, %land.lhs.true, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @tianshu(i32 %y, i32 %m, i32 %d) #0 {
entry:
  %cmp3.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %tobool.reg2mem = alloca i1
  %md1.reg2mem = alloca [13 x i32]*
  %md.reg2mem = alloca [13 x i32]*
  %days.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %d.addr.reg2mem = alloca i32*
  %m.addr.reg2mem = alloca i32*
  %.reg2mem36 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = add i32 %0, 1075108490
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1075108490
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem36
  %switchVar = alloca i32
  store i32 1759873913, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar35 = load i32, i32* %switchVar
  switch i32 %switchVar35, label %switchDefault [
    i32 1759873913, label %first
    i32 871866584, label %originalBB
    i32 1531715977, label %originalBBpart2
    i32 1246318891, label %if.then
    i32 36714155, label %originalBB12
    i32 -1282633548, label %originalBBpart214
    i32 1240889419, label %for.cond
    i32 1824051078, label %originalBB16
    i32 -598658636, label %originalBBpart218
    i32 -737066063, label %for.body
    i32 -37801620, label %for.inc
    i32 555612638, label %for.end
    i32 -476737341, label %if.else
    i32 -1857039269, label %for.cond2
    i32 998990273, label %originalBB20
    i32 1162411270, label %originalBBpart222
    i32 -465097318, label %for.body4
    i32 2000312349, label %for.inc8
    i32 795046288, label %originalBB24
    i32 -377086998, label %originalBBpart229
    i32 -1118636009, label %for.end10
    i32 131117256, label %originalBB31
    i32 -1836987787, label %originalBBpart233
    i32 -807432637, label %if.end
    i32 1623430499, label %originalBBalteredBB
    i32 -1142174833, label %originalBB12alteredBB
    i32 752546291, label %originalBB16alteredBB
    i32 -529361617, label %originalBB20alteredBB
    i32 1553237333, label %originalBB24alteredBB
    i32 1031378232, label %originalBB31alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload37 = load volatile i1, i1* %.reg2mem36
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload37, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload37, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload37
  %26 = select i1 %24, i32 871866584, i32 1623430499
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %y.addr = alloca i32, align 4
  %m.addr = alloca i32, align 4
  store i32* %m.addr, i32** %m.addr.reg2mem
  %d.addr = alloca i32, align 4
  store i32* %d.addr, i32** %d.addr.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %days = alloca i32, align 4
  store i32* %days, i32** %days.reg2mem
  %md = alloca [13 x i32], align 16
  store [13 x i32]* %md, [13 x i32]** %md.reg2mem
  %md1 = alloca [13 x i32], align 16
  store [13 x i32]* %md1, [13 x i32]** %md1.reg2mem
  store i32 %y, i32* %y.addr, align 4
  %m.addr.reload41 = load volatile i32*, i32** %m.addr.reg2mem
  store i32 %m, i32* %m.addr.reload41, align 4
  %d.addr.reload42 = load volatile i32*, i32** %d.addr.reg2mem
  store i32 %d, i32* %d.addr.reload42, align 4
  %days.reload63 = load volatile i32*, i32** %days.reg2mem
  store i32 0, i32* %days.reload63, align 4
  %27 = load i32, i32* %y.addr, align 4
  %call = call i32 @runnian(i32 %27)
  %tobool = icmp ne i32 %call, 0
  store i1 %tobool, i1* %tobool.reg2mem
  %28 = load i32, i32* @x.3
  %29 = load i32, i32* @y.4
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
  %53 = select i1 %51, i32 1531715977, i32 1623430499
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %tobool.reload = load volatile i1, i1* %tobool.reg2mem
  %54 = select i1 %tobool.reload, i32 1246318891, i32 -476737341
  store i32 %54, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %55 = load i32, i32* @x.3
  %56 = load i32, i32* @y.4
  %57 = sub i32 0, 1
  %58 = add i32 %55, %57
  %59 = sub i32 %55, 1
  %60 = mul i32 %55, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %56, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 36714155, i32 -1142174833
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB12:                                     ; preds = %loopEntry
  %md.reload65 = load volatile [13 x i32]*, [13 x i32]** %md.reg2mem
  %69 = bitcast [13 x i32]* %md.reload65 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %69, i8* bitcast ([13 x i32]* @tianshu.md to i8*), i64 52, i32 16, i1 false)
  %i.reload56 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload56, align 4
  %70 = load i32, i32* @x.3
  %71 = load i32, i32* @y.4
  %72 = sub i32 0, 1
  %73 = add i32 %70, %72
  %74 = sub i32 %70, 1
  %75 = mul i32 %70, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %71, 10
  %79 = xor i1 %77, true
  %80 = xor i1 %78, true
  %81 = xor i1 false, true
  %82 = and i1 %79, false
  %83 = and i1 %77, %81
  %84 = and i1 %80, false
  %85 = and i1 %78, %81
  %86 = or i1 %82, %83
  %87 = or i1 %84, %85
  %88 = xor i1 %86, %87
  %89 = or i1 %79, %80
  %90 = xor i1 %89, true
  %91 = or i1 false, %81
  %92 = and i1 %90, %91
  %93 = or i1 %88, %92
  %94 = or i1 %77, %78
  %95 = select i1 %93, i32 -1282633548, i32 -1142174833
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBBpart214:                                ; preds = %loopEntry
  store i32 1240889419, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %96 = load i32, i32* @x.3
  %97 = load i32, i32* @y.4
  %98 = sub i32 %96, -2000661004
  %99 = sub i32 %98, 1
  %100 = add i32 %99, -2000661004
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = and i1 %104, %105
  %107 = xor i1 %104, %105
  %108 = or i1 %106, %107
  %109 = or i1 %104, %105
  %110 = select i1 %108, i32 1824051078, i32 752546291
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBB16:                                     ; preds = %loopEntry
  %i.reload55 = load volatile i32*, i32** %i.reg2mem
  %111 = load i32, i32* %i.reload55, align 4
  %m.addr.reload40 = load volatile i32*, i32** %m.addr.reg2mem
  %112 = load i32, i32* %m.addr.reload40, align 4
  %cmp = icmp slt i32 %111, %112
  store i1 %cmp, i1* %cmp.reg2mem
  %113 = load i32, i32* @x.3
  %114 = load i32, i32* @y.4
  %115 = sub i32 %113, -2001873657
  %116 = sub i32 %115, 1
  %117 = add i32 %116, -2001873657
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = xor i1 %121, true
  %124 = xor i1 %122, true
  %125 = xor i1 true, true
  %126 = and i1 %123, true
  %127 = and i1 %121, %125
  %128 = and i1 %124, true
  %129 = and i1 %122, %125
  %130 = or i1 %126, %127
  %131 = or i1 %128, %129
  %132 = xor i1 %130, %131
  %133 = or i1 %123, %124
  %134 = xor i1 %133, true
  %135 = or i1 true, %125
  %136 = and i1 %134, %135
  %137 = or i1 %132, %136
  %138 = or i1 %121, %122
  %139 = select i1 %137, i32 -598658636, i32 752546291
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBBpart218:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %140 = select i1 %cmp.reload, i32 -737066063, i32 555612638
  store i32 %140, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload54 = load volatile i32*, i32** %i.reg2mem
  %141 = load i32, i32* %i.reload54, align 4
  %idxprom = sext i32 %141 to i64
  %md.reload64 = load volatile [13 x i32]*, [13 x i32]** %md.reg2mem
  %arrayidx = getelementptr inbounds [13 x i32], [13 x i32]* %md.reload64, i64 0, i64 %idxprom
  %142 = load i32, i32* %arrayidx, align 4
  %days.reload62 = load volatile i32*, i32** %days.reg2mem
  %143 = load i32, i32* %days.reload62, align 4
  %144 = sub i32 0, %142
  %145 = sub i32 %143, %144
  %add = add nsw i32 %143, %142
  %days.reload61 = load volatile i32*, i32** %days.reg2mem
  store i32 %145, i32* %days.reload61, align 4
  store i32 -37801620, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload53 = load volatile i32*, i32** %i.reg2mem
  %146 = load i32, i32* %i.reload53, align 4
  %147 = sub i32 %146, 1114767631
  %148 = add i32 %147, 1
  %149 = add i32 %148, 1114767631
  %inc = add nsw i32 %146, 1
  %i.reload52 = load volatile i32*, i32** %i.reg2mem
  store i32 %149, i32* %i.reload52, align 4
  store i32 1240889419, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -807432637, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %md1.reload66 = load volatile [13 x i32]*, [13 x i32]** %md1.reg2mem
  %150 = bitcast [13 x i32]* %md1.reload66 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %150, i8* bitcast ([13 x i32]* @tianshu.md.1 to i8*), i64 52, i32 16, i1 false)
  %i.reload51 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload51, align 4
  store i32 -1857039269, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %151 = load i32, i32* @x.3
  %152 = load i32, i32* @y.4
  %153 = sub i32 %151, -1170384123
  %154 = sub i32 %153, 1
  %155 = add i32 %154, -1170384123
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = xor i1 %159, true
  %162 = xor i1 %160, true
  %163 = xor i1 false, true
  %164 = and i1 %161, false
  %165 = and i1 %159, %163
  %166 = and i1 %162, false
  %167 = and i1 %160, %163
  %168 = or i1 %164, %165
  %169 = or i1 %166, %167
  %170 = xor i1 %168, %169
  %171 = or i1 %161, %162
  %172 = xor i1 %171, true
  %173 = or i1 false, %163
  %174 = and i1 %172, %173
  %175 = or i1 %170, %174
  %176 = or i1 %159, %160
  %177 = select i1 %175, i32 998990273, i32 -529361617
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBB20:                                     ; preds = %loopEntry
  %i.reload50 = load volatile i32*, i32** %i.reg2mem
  %178 = load i32, i32* %i.reload50, align 4
  %m.addr.reload39 = load volatile i32*, i32** %m.addr.reg2mem
  %179 = load i32, i32* %m.addr.reload39, align 4
  %cmp3 = icmp slt i32 %178, %179
  store i1 %cmp3, i1* %cmp3.reg2mem
  %180 = load i32, i32* @x.3
  %181 = load i32, i32* @y.4
  %182 = add i32 %180, -978644530
  %183 = sub i32 %182, 1
  %184 = sub i32 %183, -978644530
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
  %206 = select i1 %204, i32 1162411270, i32 -529361617
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBBpart222:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %207 = select i1 %cmp3.reload, i32 -465097318, i32 -1118636009
  store i32 %207, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %i.reload49 = load volatile i32*, i32** %i.reg2mem
  %208 = load i32, i32* %i.reload49, align 4
  %idxprom5 = sext i32 %208 to i64
  %md1.reload = load volatile [13 x i32]*, [13 x i32]** %md1.reg2mem
  %arrayidx6 = getelementptr inbounds [13 x i32], [13 x i32]* %md1.reload, i64 0, i64 %idxprom5
  %209 = load i32, i32* %arrayidx6, align 4
  %days.reload60 = load volatile i32*, i32** %days.reg2mem
  %210 = load i32, i32* %days.reload60, align 4
  %211 = add i32 %210, -1868532244
  %212 = add i32 %211, %209
  %213 = sub i32 %212, -1868532244
  %add7 = add nsw i32 %210, %209
  %days.reload59 = load volatile i32*, i32** %days.reg2mem
  store i32 %213, i32* %days.reload59, align 4
  store i32 2000312349, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %214 = load i32, i32* @x.3
  %215 = load i32, i32* @y.4
  %216 = sub i32 0, 1
  %217 = add i32 %214, %216
  %218 = sub i32 %214, 1
  %219 = mul i32 %214, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %215, 10
  %223 = xor i1 %221, true
  %224 = xor i1 %222, true
  %225 = xor i1 true, true
  %226 = and i1 %223, true
  %227 = and i1 %221, %225
  %228 = and i1 %224, true
  %229 = and i1 %222, %225
  %230 = or i1 %226, %227
  %231 = or i1 %228, %229
  %232 = xor i1 %230, %231
  %233 = or i1 %223, %224
  %234 = xor i1 %233, true
  %235 = or i1 true, %225
  %236 = and i1 %234, %235
  %237 = or i1 %232, %236
  %238 = or i1 %221, %222
  %239 = select i1 %237, i32 795046288, i32 1553237333
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBB24:                                     ; preds = %loopEntry
  %i.reload48 = load volatile i32*, i32** %i.reg2mem
  %240 = load i32, i32* %i.reload48, align 4
  %241 = add i32 %240, -903929461
  %242 = add i32 %241, 1
  %243 = sub i32 %242, -903929461
  %inc9 = add nsw i32 %240, 1
  %i.reload47 = load volatile i32*, i32** %i.reg2mem
  store i32 %243, i32* %i.reload47, align 4
  %244 = load i32, i32* @x.3
  %245 = load i32, i32* @y.4
  %246 = sub i32 %244, 1139778981
  %247 = sub i32 %246, 1
  %248 = add i32 %247, 1139778981
  %249 = sub i32 %244, 1
  %250 = mul i32 %244, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %245, 10
  %254 = and i1 %252, %253
  %255 = xor i1 %252, %253
  %256 = or i1 %254, %255
  %257 = or i1 %252, %253
  %258 = select i1 %256, i32 -377086998, i32 1553237333
  store i32 %258, i32* %switchVar
  br label %loopEnd

originalBBpart229:                                ; preds = %loopEntry
  store i32 -1857039269, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  %259 = load i32, i32* @x.3
  %260 = load i32, i32* @y.4
  %261 = sub i32 %259, -1096459479
  %262 = sub i32 %261, 1
  %263 = add i32 %262, -1096459479
  %264 = sub i32 %259, 1
  %265 = mul i32 %259, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %260, 10
  %269 = xor i1 %267, true
  %270 = xor i1 %268, true
  %271 = xor i1 true, true
  %272 = and i1 %269, true
  %273 = and i1 %267, %271
  %274 = and i1 %270, true
  %275 = and i1 %268, %271
  %276 = or i1 %272, %273
  %277 = or i1 %274, %275
  %278 = xor i1 %276, %277
  %279 = or i1 %269, %270
  %280 = xor i1 %279, true
  %281 = or i1 true, %271
  %282 = and i1 %280, %281
  %283 = or i1 %278, %282
  %284 = or i1 %267, %268
  %285 = select i1 %283, i32 131117256, i32 1031378232
  store i32 %285, i32* %switchVar
  br label %loopEnd

originalBB31:                                     ; preds = %loopEntry
  %286 = load i32, i32* @x.3
  %287 = load i32, i32* @y.4
  %288 = sub i32 %286, 1526622838
  %289 = sub i32 %288, 1
  %290 = add i32 %289, 1526622838
  %291 = sub i32 %286, 1
  %292 = mul i32 %286, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %287, 10
  %296 = xor i1 %294, true
  %297 = xor i1 %295, true
  %298 = xor i1 true, true
  %299 = and i1 %296, true
  %300 = and i1 %294, %298
  %301 = and i1 %297, true
  %302 = and i1 %295, %298
  %303 = or i1 %299, %300
  %304 = or i1 %301, %302
  %305 = xor i1 %303, %304
  %306 = or i1 %296, %297
  %307 = xor i1 %306, true
  %308 = or i1 true, %298
  %309 = and i1 %307, %308
  %310 = or i1 %305, %309
  %311 = or i1 %294, %295
  %312 = select i1 %310, i32 -1836987787, i32 1031378232
  store i32 %312, i32* %switchVar
  br label %loopEnd

originalBBpart233:                                ; preds = %loopEntry
  store i32 -807432637, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %d.addr.reload = load volatile i32*, i32** %d.addr.reg2mem
  %313 = load i32, i32* %d.addr.reload, align 4
  %days.reload58 = load volatile i32*, i32** %days.reg2mem
  %314 = load i32, i32* %days.reload58, align 4
  %315 = add i32 %314, 1518589570
  %316 = add i32 %315, %313
  %317 = sub i32 %316, 1518589570
  %add11 = add nsw i32 %314, %313
  %days.reload57 = load volatile i32*, i32** %days.reg2mem
  store i32 %317, i32* %days.reload57, align 4
  %days.reload = load volatile i32*, i32** %days.reg2mem
  %318 = load i32, i32* %days.reload, align 4
  ret i32 %318

originalBBalteredBB:                              ; preds = %loopEntry
  %y.addralteredBB = alloca i32, align 4
  %m.addralteredBB = alloca i32, align 4
  %d.addralteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %daysalteredBB = alloca i32, align 4
  %mdalteredBB = alloca [13 x i32], align 16
  %md1alteredBB = alloca [13 x i32], align 16
  store i32 %y, i32* %y.addralteredBB, align 4
  store i32 %m, i32* %m.addralteredBB, align 4
  store i32 %d, i32* %d.addralteredBB, align 4
  store i32 0, i32* %daysalteredBB, align 4
  %319 = load i32, i32* %y.addralteredBB, align 4
  %callalteredBB = call i32 @runnian(i32 %319)
  %toboolalteredBB = icmp ne i32 %callalteredBB, 0
  store i32 871866584, i32* %switchVar
  br label %loopEnd

originalBB12alteredBB:                            ; preds = %loopEntry
  %md.reload = load volatile [13 x i32]*, [13 x i32]** %md.reg2mem
  %320 = bitcast [13 x i32]* %md.reload to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %320, i8* bitcast ([13 x i32]* @tianshu.md to i8*), i64 52, i32 16, i1 false)
  %i.reload46 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload46, align 4
  store i32 36714155, i32* %switchVar
  br label %loopEnd

originalBB16alteredBB:                            ; preds = %loopEntry
  %i.reload45 = load volatile i32*, i32** %i.reg2mem
  %321 = load i32, i32* %i.reload45, align 4
  %m.addr.reload38 = load volatile i32*, i32** %m.addr.reg2mem
  %322 = load i32, i32* %m.addr.reload38, align 4
  %cmpalteredBB = icmp slt i32 %321, %322
  store i32 1824051078, i32* %switchVar
  br label %loopEnd

originalBB20alteredBB:                            ; preds = %loopEntry
  %i.reload44 = load volatile i32*, i32** %i.reg2mem
  %323 = load i32, i32* %i.reload44, align 4
  %m.addr.reload = load volatile i32*, i32** %m.addr.reg2mem
  %324 = load i32, i32* %m.addr.reload, align 4
  %cmp3alteredBB = icmp slt i32 %323, %324
  store i32 998990273, i32* %switchVar
  br label %loopEnd

originalBB24alteredBB:                            ; preds = %loopEntry
  %i.reload43 = load volatile i32*, i32** %i.reg2mem
  %325 = load i32, i32* %i.reload43, align 4
  %326 = sub i32 0, 430894363
  %327 = sub i32 %326, %325
  %328 = add i32 %327, 430894363
  %_ = sub i32 0, %325
  %329 = sub i32 %328, -1563098204
  %330 = add i32 %329, 1
  %331 = add i32 %330, -1563098204
  %gen = add i32 %328, 1
  %332 = sub i32 0, %325
  %333 = add i32 0, %332
  %_25 = sub i32 0, %325
  %334 = sub i32 0, %333
  %335 = sub i32 0, 1
  %336 = add i32 %334, %335
  %337 = sub i32 0, %336
  %gen26 = add i32 %333, 1
  %_27 = shl i32 %325, 1
  %338 = sub i32 0, %325
  %339 = sub i32 0, 1
  %340 = add i32 %338, %339
  %341 = sub i32 0, %340
  %inc9alteredBB = add nsw i32 %325, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %341, i32* %i.reload, align 4
  store i32 795046288, i32* %switchVar
  br label %loopEnd

originalBB31alteredBB:                            ; preds = %loopEntry
  store i32 131117256, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB31alteredBB, %originalBB24alteredBB, %originalBB20alteredBB, %originalBB16alteredBB, %originalBB12alteredBB, %originalBBalteredBB, %originalBBpart233, %originalBB31, %for.end10, %originalBBpart229, %originalBB24, %for.inc8, %for.body4, %originalBBpart222, %originalBB20, %for.cond2, %if.else, %for.end, %for.inc, %for.body, %originalBBpart218, %originalBB16, %for.cond, %originalBBpart214, %originalBB12, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

; Function Attrs: noinline nounwind uwtable
define i32 @daysbetweendate(i32 %y1, i32 %m1, i32 %d1, i32 %y2, i32 %m2, i32 %d2) #0 {
entry:
  %cmp3.reg2mem = alloca i1
  %y1.addr = alloca i32, align 4
  %m1.addr = alloca i32, align 4
  %d1.addr = alloca i32, align 4
  %y2.addr = alloca i32, align 4
  %m2.addr = alloca i32, align 4
  %d2.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %day = alloca i32, align 4
  store i32 %y1, i32* %y1.addr, align 4
  store i32 %m1, i32* %m1.addr, align 4
  store i32 %d1, i32* %d1.addr, align 4
  store i32 %y2, i32* %y2.addr, align 4
  store i32 %m2, i32* %m2.addr, align 4
  store i32 %d2, i32* %d2.addr, align 4
  store i32 0, i32* %day, align 4
  %0 = load i32, i32* %y1.addr, align 4
  store i32 %0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -118145204, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar16 = load i32, i32* %switchVar
  switch i32 %switchVar16, label %switchDefault [
    i32 -118145204, label %for.cond
    i32 2027040698, label %for.body
    i32 1874251786, label %land.lhs.true
    i32 -2008501116, label %originalBB
    i32 1158545178, label %originalBBpart2
    i32 1738455703, label %lor.lhs.false
    i32 908351955, label %if.then
    i32 -647379960, label %if.else
    i32 -1485437983, label %if.end
    i32 -1181783016, label %for.inc
    i32 864178688, label %for.end
    i32 -1205816026, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %y2.addr, align 4
  %cmp = icmp slt i32 %1, %2
  %3 = select i1 %cmp, i32 2027040698, i32 864178688
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %rem = srem i32 %4, 4
  %cmp1 = icmp eq i32 %rem, 0
  %5 = select i1 %cmp1, i32 1874251786, i32 1738455703
  store i32 %5, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %6 = load i32, i32* @x.5
  %7 = load i32, i32* @y.6
  %8 = add i32 %6, 359768174
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, 359768174
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = xor i1 %14, true
  %17 = xor i1 %15, true
  %18 = xor i1 true, true
  %19 = and i1 %16, true
  %20 = and i1 %14, %18
  %21 = and i1 %17, true
  %22 = and i1 %15, %18
  %23 = or i1 %19, %20
  %24 = or i1 %21, %22
  %25 = xor i1 %23, %24
  %26 = or i1 %16, %17
  %27 = xor i1 %26, true
  %28 = or i1 true, %18
  %29 = and i1 %27, %28
  %30 = or i1 %25, %29
  %31 = or i1 %14, %15
  %32 = select i1 %30, i32 -2008501116, i32 -1205816026
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %33 = load i32, i32* %i, align 4
  %rem2 = srem i32 %33, 100
  %cmp3 = icmp ne i32 %rem2, 0
  store i1 %cmp3, i1* %cmp3.reg2mem
  %34 = load i32, i32* @x.5
  %35 = load i32, i32* @y.6
  %36 = sub i32 0, 1
  %37 = add i32 %34, %36
  %38 = sub i32 %34, 1
  %39 = mul i32 %34, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %35, 10
  %43 = xor i1 %41, true
  %44 = xor i1 %42, true
  %45 = xor i1 true, true
  %46 = and i1 %43, true
  %47 = and i1 %41, %45
  %48 = and i1 %44, true
  %49 = and i1 %42, %45
  %50 = or i1 %46, %47
  %51 = or i1 %48, %49
  %52 = xor i1 %50, %51
  %53 = or i1 %43, %44
  %54 = xor i1 %53, true
  %55 = or i1 true, %45
  %56 = and i1 %54, %55
  %57 = or i1 %52, %56
  %58 = or i1 %41, %42
  %59 = select i1 %57, i32 1158545178, i32 -1205816026
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %60 = select i1 %cmp3.reload, i32 908351955, i32 1738455703
  store i32 %60, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %61 = load i32, i32* %i, align 4
  %rem4 = srem i32 %61, 400
  %cmp5 = icmp eq i32 %rem4, 0
  %62 = select i1 %cmp5, i32 908351955, i32 -647379960
  store i32 %62, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %63 = load i32, i32* %day, align 4
  %64 = sub i32 0, %63
  %65 = sub i32 0, 366
  %66 = add i32 %64, %65
  %67 = sub i32 0, %66
  %add = add nsw i32 %63, 366
  store i32 %67, i32* %day, align 4
  store i32 -1485437983, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %68 = load i32, i32* %day, align 4
  %69 = sub i32 0, 365
  %70 = sub i32 %68, %69
  %add6 = add nsw i32 %68, 365
  store i32 %70, i32* %day, align 4
  store i32 -1485437983, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1181783016, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %71 = load i32, i32* %i, align 4
  %72 = sub i32 %71, 1927457089
  %73 = add i32 %72, 1
  %74 = add i32 %73, 1927457089
  %inc = add nsw i32 %71, 1
  store i32 %74, i32* %i, align 4
  store i32 -118145204, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %75 = load i32, i32* %day, align 4
  %76 = load i32, i32* %y1.addr, align 4
  %77 = load i32, i32* %m1.addr, align 4
  %78 = load i32, i32* %d1.addr, align 4
  %call = call i32 @tianshu(i32 %76, i32 %77, i32 %78)
  %79 = sub i32 %75, -1590095432
  %80 = sub i32 %79, %call
  %81 = add i32 %80, -1590095432
  %sub = sub nsw i32 %75, %call
  %82 = load i32, i32* %y2.addr, align 4
  %83 = load i32, i32* %m2.addr, align 4
  %84 = load i32, i32* %d2.addr, align 4
  %call7 = call i32 @tianshu(i32 %82, i32 %83, i32 %84)
  %85 = sub i32 0, %call7
  %86 = sub i32 %81, %85
  %add8 = add nsw i32 %81, %call7
  store i32 %86, i32* %day, align 4
  %87 = load i32, i32* %day, align 4
  ret i32 %87

originalBBalteredBB:                              ; preds = %loopEntry
  %88 = load i32, i32* %i, align 4
  %89 = sub i32 %88, -735198848
  %90 = sub i32 %89, 100
  %91 = add i32 %90, -735198848
  %_ = sub i32 %88, 100
  %gen = mul i32 %91, 100
  %92 = add i32 %88, 157763148
  %93 = sub i32 %92, 100
  %94 = sub i32 %93, 157763148
  %_9 = sub i32 %88, 100
  %gen10 = mul i32 %94, 100
  %_11 = shl i32 %88, 100
  %95 = sub i32 0, %88
  %96 = add i32 0, %95
  %_12 = sub i32 0, %88
  %97 = sub i32 0, %96
  %98 = sub i32 0, 100
  %99 = add i32 %97, %98
  %100 = sub i32 0, %99
  %gen13 = add i32 %96, 100
  %_14 = shl i32 %88, 100
  %_15 = shl i32 %88, 100
  %rem2alteredBB = srem i32 %88, 100
  %cmp3alteredBB = icmp ne i32 %rem2alteredBB, 0
  store i32 -2008501116, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %for.inc, %if.end, %if.else, %if.then, %lor.lhs.false, %originalBBpart2, %originalBB, %land.lhs.true, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem4 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.7
  %1 = load i32, i32* @y.8
  %2 = add i32 %0, 1379698381
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1379698381
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem4
  %switchVar = alloca i32
  store i32 -312878945, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar3 = load i32, i32* %switchVar
  switch i32 %switchVar3, label %switchDefault [
    i32 -312878945, label %first
    i32 -1408257402, label %originalBB
    i32 372328613, label %originalBBpart2
    i32 49129713, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload5 = load volatile i1, i1* %.reg2mem4
  %10 = and i1 %.reload, %.reload5
  %11 = xor i1 %.reload, %.reload5
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload5
  %14 = select i1 %12, i32 -1408257402, i32 49129713
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %y1 = alloca i32, align 4
  %m1 = alloca i32, align 4
  %d1 = alloca i32, align 4
  %y2 = alloca i32, align 4
  %m2 = alloca i32, align 4
  %d2 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i32* %y1, i32* %m1, i32* %d1, i32* %y2, i32* %m2, i32* %d2)
  %15 = load i32, i32* %y1, align 4
  %16 = load i32, i32* %m1, align 4
  %17 = load i32, i32* %d1, align 4
  %18 = load i32, i32* %y2, align 4
  %19 = load i32, i32* %m2, align 4
  %20 = load i32, i32* %d2, align 4
  %call1 = call i32 @daysbetweendate(i32 %15, i32 %16, i32 %17, i32 %18, i32 %19, i32 %20)
  %call2 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %call1)
  %21 = load i32, i32* @x.7
  %22 = load i32, i32* @y.8
  %23 = sub i32 %21, -1056717467
  %24 = sub i32 %23, 1
  %25 = add i32 %24, -1056717467
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
  %31 = xor i1 %29, true
  %32 = xor i1 %30, true
  %33 = xor i1 true, true
  %34 = and i1 %31, true
  %35 = and i1 %29, %33
  %36 = and i1 %32, true
  %37 = and i1 %30, %33
  %38 = or i1 %34, %35
  %39 = or i1 %36, %37
  %40 = xor i1 %38, %39
  %41 = or i1 %31, %32
  %42 = xor i1 %41, true
  %43 = or i1 true, %33
  %44 = and i1 %42, %43
  %45 = or i1 %40, %44
  %46 = or i1 %29, %30
  %47 = select i1 %45, i32 372328613, i32 49129713
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %y1alteredBB = alloca i32, align 4
  %m1alteredBB = alloca i32, align 4
  %d1alteredBB = alloca i32, align 4
  %y2alteredBB = alloca i32, align 4
  %m2alteredBB = alloca i32, align 4
  %d2alteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i32* %y1alteredBB, i32* %m1alteredBB, i32* %d1alteredBB, i32* %y2alteredBB, i32* %m2alteredBB, i32* %d2alteredBB)
  %48 = load i32, i32* %y1alteredBB, align 4
  %49 = load i32, i32* %m1alteredBB, align 4
  %50 = load i32, i32* %d1alteredBB, align 4
  %51 = load i32, i32* %y2alteredBB, align 4
  %52 = load i32, i32* %m2alteredBB, align 4
  %53 = load i32, i32* %d2alteredBB, align 4
  %call1alteredBB = call i32 @daysbetweendate(i32 %48, i32 %49, i32 %50, i32 %51, i32 %52, i32 %53)
  %call2alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %call1alteredBB)
  store i32 -1408257402, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
