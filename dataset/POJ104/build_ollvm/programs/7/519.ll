; ModuleID = 'source-C-CXX/7/519.c'
source_filename = "source-C-CXX/7/519.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@n = common global [2 x i32] zeroinitializer, align 4
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0
@x.8 = common global i32 0
@y.9 = common global i32 0
@x.10 = common global i32 0
@y.11 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @input(i32* %a, i32* %b, i32* %n) #0 {
entry:
  %i.reg2mem = alloca i32*
  %n.addr.reg2mem = alloca i32**
  %b.addr.reg2mem = alloca i32**
  %a.addr.reg2mem = alloca i32**
  %.reg2mem29 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -1703802030
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1703802030
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem29
  %switchVar = alloca i32
  store i32 280205965, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar28 = load i32, i32* %switchVar
  switch i32 %switchVar28, label %switchDefault [
    i32 280205965, label %first
    i32 -616803080, label %originalBB
    i32 -800277634, label %originalBBpart2
    i32 1587631576, label %for.cond
    i32 471886843, label %for.body
    i32 -1108748767, label %for.inc
    i32 -1430630762, label %for.end
    i32 217346352, label %originalBB15
    i32 -1736702890, label %originalBBpart217
    i32 116679714, label %for.cond5
    i32 494557217, label %for.body8
    i32 -609346755, label %for.inc12
    i32 -1736294235, label %originalBB19
    i32 1651622911, label %originalBBpart222
    i32 25121202, label %for.end14
    i32 1774328547, label %originalBB24
    i32 597611308, label %originalBBpart226
    i32 60755891, label %originalBBalteredBB
    i32 -1445181812, label %originalBB15alteredBB
    i32 828443693, label %originalBB19alteredBB
    i32 -2049225793, label %originalBB24alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload30 = load volatile i1, i1* %.reg2mem29
  %10 = and i1 %.reload, %.reload30
  %11 = xor i1 %.reload, %.reload30
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload30
  %14 = select i1 %12, i32 -616803080, i32 60755891
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %a.addr = alloca i32*, align 8
  store i32** %a.addr, i32*** %a.addr.reg2mem
  %b.addr = alloca i32*, align 8
  store i32** %b.addr, i32*** %b.addr.reg2mem
  %n.addr = alloca i32*, align 8
  store i32** %n.addr, i32*** %n.addr.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %a.addr.reload31 = load volatile i32**, i32*** %a.addr.reg2mem
  store i32* %a, i32** %a.addr.reload31, align 8
  %b.addr.reload32 = load volatile i32**, i32*** %b.addr.reg2mem
  store i32* %b, i32** %b.addr.reload32, align 8
  %n.addr.reload36 = load volatile i32**, i32*** %n.addr.reg2mem
  store i32* %n, i32** %n.addr.reload36, align 8
  %n.addr.reload35 = load volatile i32**, i32*** %n.addr.reg2mem
  %15 = load i32*, i32** %n.addr.reload35, align 8
  %arrayidx = getelementptr inbounds i32, i32* %15, i64 0
  %n.addr.reload34 = load volatile i32**, i32*** %n.addr.reg2mem
  %16 = load i32*, i32** %n.addr.reload34, align 8
  %arrayidx1 = getelementptr inbounds i32, i32* %16, i64 1
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %arrayidx, i32* %arrayidx1)
  %i.reload48 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload48, align 4
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 0, 1
  %20 = add i32 %17, %19
  %21 = sub i32 %17, 1
  %22 = mul i32 %17, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %18, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 true, true
  %29 = and i1 %26, true
  %30 = and i1 %24, %28
  %31 = and i1 %27, true
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 true, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 -800277634, i32 60755891
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1587631576, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload47 = load volatile i32*, i32** %i.reg2mem
  %43 = load i32, i32* %i.reload47, align 4
  %n.addr.reload33 = load volatile i32**, i32*** %n.addr.reg2mem
  %44 = load i32*, i32** %n.addr.reload33, align 8
  %arrayidx2 = getelementptr inbounds i32, i32* %44, i64 0
  %45 = load i32, i32* %arrayidx2, align 4
  %cmp = icmp slt i32 %43, %45
  %46 = select i1 %cmp, i32 471886843, i32 -1430630762
  store i32 %46, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %a.addr.reload = load volatile i32**, i32*** %a.addr.reg2mem
  %47 = load i32*, i32** %a.addr.reload, align 8
  %i.reload46 = load volatile i32*, i32** %i.reg2mem
  %48 = load i32, i32* %i.reload46, align 4
  %idxprom = sext i32 %48 to i64
  %arrayidx3 = getelementptr inbounds i32, i32* %47, i64 %idxprom
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx3)
  store i32 -1108748767, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload45 = load volatile i32*, i32** %i.reg2mem
  %49 = load i32, i32* %i.reload45, align 4
  %50 = sub i32 0, %49
  %51 = sub i32 0, 1
  %52 = add i32 %50, %51
  %53 = sub i32 0, %52
  %inc = add nsw i32 %49, 1
  %i.reload44 = load volatile i32*, i32** %i.reg2mem
  store i32 %53, i32* %i.reload44, align 4
  store i32 1587631576, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 %54, -997984745
  %57 = sub i32 %56, 1
  %58 = add i32 %57, -997984745
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 217346352, i32 -1445181812
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB15:                                     ; preds = %loopEntry
  %i.reload43 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload43, align 4
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 0, 1
  %72 = add i32 %69, %71
  %73 = sub i32 %69, 1
  %74 = mul i32 %69, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %70, 10
  %78 = xor i1 %76, true
  %79 = xor i1 %77, true
  %80 = xor i1 true, true
  %81 = and i1 %78, true
  %82 = and i1 %76, %80
  %83 = and i1 %79, true
  %84 = and i1 %77, %80
  %85 = or i1 %81, %82
  %86 = or i1 %83, %84
  %87 = xor i1 %85, %86
  %88 = or i1 %78, %79
  %89 = xor i1 %88, true
  %90 = or i1 true, %80
  %91 = and i1 %89, %90
  %92 = or i1 %87, %91
  %93 = or i1 %76, %77
  %94 = select i1 %92, i32 -1736702890, i32 -1445181812
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBBpart217:                                ; preds = %loopEntry
  store i32 116679714, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %i.reload42 = load volatile i32*, i32** %i.reg2mem
  %95 = load i32, i32* %i.reload42, align 4
  %n.addr.reload = load volatile i32**, i32*** %n.addr.reg2mem
  %96 = load i32*, i32** %n.addr.reload, align 8
  %arrayidx6 = getelementptr inbounds i32, i32* %96, i64 1
  %97 = load i32, i32* %arrayidx6, align 4
  %cmp7 = icmp slt i32 %95, %97
  %98 = select i1 %cmp7, i32 494557217, i32 25121202
  store i32 %98, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %b.addr.reload = load volatile i32**, i32*** %b.addr.reg2mem
  %99 = load i32*, i32** %b.addr.reload, align 8
  %i.reload41 = load volatile i32*, i32** %i.reg2mem
  %100 = load i32, i32* %i.reload41, align 4
  %idxprom9 = sext i32 %100 to i64
  %arrayidx10 = getelementptr inbounds i32, i32* %99, i64 %idxprom9
  %call11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx10)
  store i32 -609346755, i32* %switchVar
  br label %loopEnd

for.inc12:                                        ; preds = %loopEntry
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = add i32 %101, 1759681226
  %104 = sub i32 %103, 1
  %105 = sub i32 %104, 1759681226
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = xor i1 %109, true
  %112 = xor i1 %110, true
  %113 = xor i1 true, true
  %114 = and i1 %111, true
  %115 = and i1 %109, %113
  %116 = and i1 %112, true
  %117 = and i1 %110, %113
  %118 = or i1 %114, %115
  %119 = or i1 %116, %117
  %120 = xor i1 %118, %119
  %121 = or i1 %111, %112
  %122 = xor i1 %121, true
  %123 = or i1 true, %113
  %124 = and i1 %122, %123
  %125 = or i1 %120, %124
  %126 = or i1 %109, %110
  %127 = select i1 %125, i32 -1736294235, i32 828443693
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBB19:                                     ; preds = %loopEntry
  %i.reload40 = load volatile i32*, i32** %i.reg2mem
  %128 = load i32, i32* %i.reload40, align 4
  %129 = sub i32 %128, -2140591026
  %130 = add i32 %129, 1
  %131 = add i32 %130, -2140591026
  %inc13 = add nsw i32 %128, 1
  %i.reload39 = load volatile i32*, i32** %i.reg2mem
  store i32 %131, i32* %i.reload39, align 4
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 0, 1
  %135 = add i32 %132, %134
  %136 = sub i32 %132, 1
  %137 = mul i32 %132, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %133, 10
  %141 = xor i1 %139, true
  %142 = xor i1 %140, true
  %143 = xor i1 false, true
  %144 = and i1 %141, false
  %145 = and i1 %139, %143
  %146 = and i1 %142, false
  %147 = and i1 %140, %143
  %148 = or i1 %144, %145
  %149 = or i1 %146, %147
  %150 = xor i1 %148, %149
  %151 = or i1 %141, %142
  %152 = xor i1 %151, true
  %153 = or i1 false, %143
  %154 = and i1 %152, %153
  %155 = or i1 %150, %154
  %156 = or i1 %139, %140
  %157 = select i1 %155, i32 1651622911, i32 828443693
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBBpart222:                                ; preds = %loopEntry
  store i32 116679714, i32* %switchVar
  br label %loopEnd

for.end14:                                        ; preds = %loopEntry
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = add i32 %158, -1613564062
  %161 = sub i32 %160, 1
  %162 = sub i32 %161, -1613564062
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = and i1 %166, %167
  %169 = xor i1 %166, %167
  %170 = or i1 %168, %169
  %171 = or i1 %166, %167
  %172 = select i1 %170, i32 1774328547, i32 -2049225793
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBB24:                                     ; preds = %loopEntry
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = add i32 %173, 402265524
  %176 = sub i32 %175, 1
  %177 = sub i32 %176, 402265524
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
  %183 = and i1 %181, %182
  %184 = xor i1 %181, %182
  %185 = or i1 %183, %184
  %186 = or i1 %181, %182
  %187 = select i1 %185, i32 597611308, i32 -2049225793
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBBpart226:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %a.addralteredBB = alloca i32*, align 8
  %b.addralteredBB = alloca i32*, align 8
  %n.addralteredBB = alloca i32*, align 8
  %ialteredBB = alloca i32, align 4
  store i32* %a, i32** %a.addralteredBB, align 8
  store i32* %b, i32** %b.addralteredBB, align 8
  store i32* %n, i32** %n.addralteredBB, align 8
  %188 = load i32*, i32** %n.addralteredBB, align 8
  %arrayidxalteredBB = getelementptr inbounds i32, i32* %188, i64 0
  %189 = load i32*, i32** %n.addralteredBB, align 8
  %arrayidx1alteredBB = getelementptr inbounds i32, i32* %189, i64 1
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %arrayidxalteredBB, i32* %arrayidx1alteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -616803080, i32* %switchVar
  br label %loopEnd

originalBB15alteredBB:                            ; preds = %loopEntry
  %i.reload38 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload38, align 4
  store i32 217346352, i32* %switchVar
  br label %loopEnd

originalBB19alteredBB:                            ; preds = %loopEntry
  %i.reload37 = load volatile i32*, i32** %i.reg2mem
  %190 = load i32, i32* %i.reload37, align 4
  %_ = shl i32 %190, 1
  %_20 = shl i32 %190, 1
  %191 = sub i32 %190, -1634468878
  %192 = add i32 %191, 1
  %193 = add i32 %192, -1634468878
  %inc13alteredBB = add nsw i32 %190, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %193, i32* %i.reload, align 4
  store i32 -1736294235, i32* %switchVar
  br label %loopEnd

originalBB24alteredBB:                            ; preds = %loopEntry
  store i32 1774328547, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB24alteredBB, %originalBB19alteredBB, %originalBB15alteredBB, %originalBBalteredBB, %originalBB24, %for.end14, %originalBBpart222, %originalBB19, %for.inc12, %for.body8, %for.cond5, %originalBBpart217, %originalBB15, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @sort(i32* %p, i32* %q, i32* %x) #0 {
entry:
  %cmp29.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %t.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %x.addr.reg2mem = alloca i32**
  %q.addr.reg2mem = alloca i32**
  %p.addr.reg2mem = alloca i32**
  %.reg2mem85 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.4
  %1 = load i32, i32* @y.5
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem85
  %switchVar = alloca i32
  store i32 -861495880, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar84 = load i32, i32* %switchVar
  switch i32 %switchVar84, label %switchDefault [
    i32 -861495880, label %first
    i32 -1257978372, label %originalBB
    i32 -2060120136, label %originalBBpart2
    i32 -387199274, label %for.cond
    i32 -748384971, label %for.body
    i32 -259401104, label %for.cond1
    i32 360982400, label %for.body3
    i32 1294012053, label %originalBB55
    i32 811292557, label %originalBBpart257
    i32 -1144868303, label %if.then
    i32 1912419684, label %if.end
    i32 -831724407, label %for.inc
    i32 -1391236019, label %originalBB59
    i32 1249624898, label %originalBBpart270
    i32 1423814079, label %for.end
    i32 -396599981, label %originalBB72
    i32 -939095698, label %originalBBpart274
    i32 -1610924119, label %if.then8
    i32 522746722, label %if.end17
    i32 1191009170, label %for.inc18
    i32 1140408462, label %for.end20
    i32 210536553, label %originalBB76
    i32 -891190306, label %originalBBpart278
    i32 1799574972, label %for.cond21
    i32 702155615, label %for.body25
    i32 796271607, label %for.cond27
    i32 -1943788396, label %originalBB80
    i32 -1726406003, label %originalBBpart282
    i32 -909124902, label %for.body30
    i32 616816692, label %if.then36
    i32 -1854289112, label %if.end37
    i32 1283963042, label %for.inc38
    i32 -1165358229, label %for.end40
    i32 2029563050, label %if.then42
    i32 216339123, label %if.end51
    i32 1110179630, label %for.inc52
    i32 1778581035, label %for.end54
    i32 -1326280173, label %originalBBalteredBB
    i32 1614839569, label %originalBB55alteredBB
    i32 -137165749, label %originalBB59alteredBB
    i32 1938216257, label %originalBB72alteredBB
    i32 -1945174514, label %originalBB76alteredBB
    i32 231658647, label %originalBB80alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload86 = load volatile i1, i1* %.reg2mem85
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload86, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload86, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload86
  %25 = select i1 %23, i32 -1257978372, i32 -1326280173
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %p.addr = alloca i32*, align 8
  store i32** %p.addr, i32*** %p.addr.reg2mem
  %q.addr = alloca i32*, align 8
  store i32** %q.addr, i32*** %q.addr.reg2mem
  %x.addr = alloca i32*, align 8
  store i32** %x.addr, i32*** %x.addr.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %p.addr.reload94 = load volatile i32**, i32*** %p.addr.reg2mem
  store i32* %p, i32** %p.addr.reload94, align 8
  %q.addr.reload100 = load volatile i32**, i32*** %q.addr.reg2mem
  store i32* %q, i32** %q.addr.reload100, align 8
  %x.addr.reload105 = load volatile i32**, i32*** %x.addr.reg2mem
  store i32* %x, i32** %x.addr.reload105, align 8
  %i.reload124 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload124, align 4
  %26 = load i32, i32* @x.4
  %27 = load i32, i32* @y.5
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = xor i1 %33, true
  %36 = xor i1 %34, true
  %37 = xor i1 true, true
  %38 = and i1 %35, true
  %39 = and i1 %33, %37
  %40 = and i1 %36, true
  %41 = and i1 %34, %37
  %42 = or i1 %38, %39
  %43 = or i1 %40, %41
  %44 = xor i1 %42, %43
  %45 = or i1 %35, %36
  %46 = xor i1 %45, true
  %47 = or i1 true, %37
  %48 = and i1 %46, %47
  %49 = or i1 %44, %48
  %50 = or i1 %33, %34
  %51 = select i1 %49, i32 -2060120136, i32 -1326280173
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -387199274, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload123 = load volatile i32*, i32** %i.reg2mem
  %52 = load i32, i32* %i.reload123, align 4
  %x.addr.reload104 = load volatile i32**, i32*** %x.addr.reg2mem
  %53 = load i32*, i32** %x.addr.reload104, align 8
  %54 = load i32, i32* %53, align 4
  %55 = sub i32 %54, 141424944
  %56 = sub i32 %55, 1
  %57 = add i32 %56, 141424944
  %sub = sub nsw i32 %54, 1
  %cmp = icmp slt i32 %52, %57
  %58 = select i1 %cmp, i32 -748384971, i32 1140408462
  store i32 %58, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload122 = load volatile i32*, i32** %i.reg2mem
  %59 = load i32, i32* %i.reload122, align 4
  %k.reload152 = load volatile i32*, i32** %k.reg2mem
  store i32 %59, i32* %k.reload152, align 4
  %i.reload121 = load volatile i32*, i32** %i.reg2mem
  %60 = load i32, i32* %i.reload121, align 4
  %61 = sub i32 0, %60
  %62 = sub i32 0, 1
  %63 = add i32 %61, %62
  %64 = sub i32 0, %63
  %add = add nsw i32 %60, 1
  %j.reload139 = load volatile i32*, i32** %j.reg2mem
  store i32 %64, i32* %j.reload139, align 4
  store i32 -259401104, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %j.reload138 = load volatile i32*, i32** %j.reg2mem
  %65 = load i32, i32* %j.reload138, align 4
  %x.addr.reload103 = load volatile i32**, i32*** %x.addr.reg2mem
  %66 = load i32*, i32** %x.addr.reload103, align 8
  %67 = load i32, i32* %66, align 4
  %cmp2 = icmp slt i32 %65, %67
  %68 = select i1 %cmp2, i32 360982400, i32 1423814079
  store i32 %68, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %69 = load i32, i32* @x.4
  %70 = load i32, i32* @y.5
  %71 = sub i32 %69, 1907965948
  %72 = sub i32 %71, 1
  %73 = add i32 %72, 1907965948
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 1294012053, i32 1614839569
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %p.addr.reload93 = load volatile i32**, i32*** %p.addr.reg2mem
  %84 = load i32*, i32** %p.addr.reload93, align 8
  %j.reload137 = load volatile i32*, i32** %j.reg2mem
  %85 = load i32, i32* %j.reload137, align 4
  %idx.ext = sext i32 %85 to i64
  %add.ptr = getelementptr inbounds i32, i32* %84, i64 %idx.ext
  %86 = load i32, i32* %add.ptr, align 4
  %p.addr.reload92 = load volatile i32**, i32*** %p.addr.reg2mem
  %87 = load i32*, i32** %p.addr.reload92, align 8
  %k.reload151 = load volatile i32*, i32** %k.reg2mem
  %88 = load i32, i32* %k.reload151, align 4
  %idx.ext4 = sext i32 %88 to i64
  %add.ptr5 = getelementptr inbounds i32, i32* %87, i64 %idx.ext4
  %89 = load i32, i32* %add.ptr5, align 4
  %cmp6 = icmp slt i32 %86, %89
  store i1 %cmp6, i1* %cmp6.reg2mem
  %90 = load i32, i32* @x.4
  %91 = load i32, i32* @y.5
  %92 = add i32 %90, 485180972
  %93 = sub i32 %92, 1
  %94 = sub i32 %93, 485180972
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 811292557, i32 1614839569
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %105 = select i1 %cmp6.reload, i32 -1144868303, i32 1912419684
  store i32 %105, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %j.reload136 = load volatile i32*, i32** %j.reg2mem
  %106 = load i32, i32* %j.reload136, align 4
  %k.reload150 = load volatile i32*, i32** %k.reg2mem
  store i32 %106, i32* %k.reload150, align 4
  store i32 1912419684, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -831724407, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %107 = load i32, i32* @x.4
  %108 = load i32, i32* @y.5
  %109 = sub i32 %107, 1493059346
  %110 = sub i32 %109, 1
  %111 = add i32 %110, 1493059346
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = xor i1 %115, true
  %118 = xor i1 %116, true
  %119 = xor i1 true, true
  %120 = and i1 %117, true
  %121 = and i1 %115, %119
  %122 = and i1 %118, true
  %123 = and i1 %116, %119
  %124 = or i1 %120, %121
  %125 = or i1 %122, %123
  %126 = xor i1 %124, %125
  %127 = or i1 %117, %118
  %128 = xor i1 %127, true
  %129 = or i1 true, %119
  %130 = and i1 %128, %129
  %131 = or i1 %126, %130
  %132 = or i1 %115, %116
  %133 = select i1 %131, i32 -1391236019, i32 -137165749
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %j.reload135 = load volatile i32*, i32** %j.reg2mem
  %134 = load i32, i32* %j.reload135, align 4
  %135 = sub i32 0, %134
  %136 = sub i32 0, 1
  %137 = add i32 %135, %136
  %138 = sub i32 0, %137
  %inc = add nsw i32 %134, 1
  %j.reload134 = load volatile i32*, i32** %j.reg2mem
  store i32 %138, i32* %j.reload134, align 4
  %139 = load i32, i32* @x.4
  %140 = load i32, i32* @y.5
  %141 = sub i32 %139, -67029400
  %142 = sub i32 %141, 1
  %143 = add i32 %142, -67029400
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = xor i1 %147, true
  %150 = xor i1 %148, true
  %151 = xor i1 false, true
  %152 = and i1 %149, false
  %153 = and i1 %147, %151
  %154 = and i1 %150, false
  %155 = and i1 %148, %151
  %156 = or i1 %152, %153
  %157 = or i1 %154, %155
  %158 = xor i1 %156, %157
  %159 = or i1 %149, %150
  %160 = xor i1 %159, true
  %161 = or i1 false, %151
  %162 = and i1 %160, %161
  %163 = or i1 %158, %162
  %164 = or i1 %147, %148
  %165 = select i1 %163, i32 1249624898, i32 -137165749
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  store i32 -259401104, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %166 = load i32, i32* @x.4
  %167 = load i32, i32* @y.5
  %168 = sub i32 %166, 1306398371
  %169 = sub i32 %168, 1
  %170 = add i32 %169, 1306398371
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = xor i1 %174, true
  %177 = xor i1 %175, true
  %178 = xor i1 false, true
  %179 = and i1 %176, false
  %180 = and i1 %174, %178
  %181 = and i1 %177, false
  %182 = and i1 %175, %178
  %183 = or i1 %179, %180
  %184 = or i1 %181, %182
  %185 = xor i1 %183, %184
  %186 = or i1 %176, %177
  %187 = xor i1 %186, true
  %188 = or i1 false, %178
  %189 = and i1 %187, %188
  %190 = or i1 %185, %189
  %191 = or i1 %174, %175
  %192 = select i1 %190, i32 -396599981, i32 1938216257
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %k.reload149 = load volatile i32*, i32** %k.reg2mem
  %193 = load i32, i32* %k.reload149, align 4
  %i.reload120 = load volatile i32*, i32** %i.reg2mem
  %194 = load i32, i32* %i.reload120, align 4
  %cmp7 = icmp ne i32 %193, %194
  store i1 %cmp7, i1* %cmp7.reg2mem
  %195 = load i32, i32* @x.4
  %196 = load i32, i32* @y.5
  %197 = sub i32 %195, -1099634416
  %198 = sub i32 %197, 1
  %199 = add i32 %198, -1099634416
  %200 = sub i32 %195, 1
  %201 = mul i32 %195, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %196, 10
  %205 = xor i1 %203, true
  %206 = xor i1 %204, true
  %207 = xor i1 false, true
  %208 = and i1 %205, false
  %209 = and i1 %203, %207
  %210 = and i1 %206, false
  %211 = and i1 %204, %207
  %212 = or i1 %208, %209
  %213 = or i1 %210, %211
  %214 = xor i1 %212, %213
  %215 = or i1 %205, %206
  %216 = xor i1 %215, true
  %217 = or i1 false, %207
  %218 = and i1 %216, %217
  %219 = or i1 %214, %218
  %220 = or i1 %203, %204
  %221 = select i1 %219, i32 -939095698, i32 1938216257
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %222 = select i1 %cmp7.reload, i32 -1610924119, i32 522746722
  store i32 %222, i32* %switchVar
  br label %loopEnd

if.then8:                                         ; preds = %loopEntry
  %p.addr.reload91 = load volatile i32**, i32*** %p.addr.reg2mem
  %223 = load i32*, i32** %p.addr.reload91, align 8
  %i.reload119 = load volatile i32*, i32** %i.reg2mem
  %224 = load i32, i32* %i.reload119, align 4
  %idx.ext9 = sext i32 %224 to i64
  %add.ptr10 = getelementptr inbounds i32, i32* %223, i64 %idx.ext9
  %225 = load i32, i32* %add.ptr10, align 4
  %t.reload155 = load volatile i32*, i32** %t.reg2mem
  store i32 %225, i32* %t.reload155, align 4
  %p.addr.reload90 = load volatile i32**, i32*** %p.addr.reg2mem
  %226 = load i32*, i32** %p.addr.reload90, align 8
  %k.reload148 = load volatile i32*, i32** %k.reg2mem
  %227 = load i32, i32* %k.reload148, align 4
  %idx.ext11 = sext i32 %227 to i64
  %add.ptr12 = getelementptr inbounds i32, i32* %226, i64 %idx.ext11
  %228 = load i32, i32* %add.ptr12, align 4
  %p.addr.reload89 = load volatile i32**, i32*** %p.addr.reg2mem
  %229 = load i32*, i32** %p.addr.reload89, align 8
  %i.reload118 = load volatile i32*, i32** %i.reg2mem
  %230 = load i32, i32* %i.reload118, align 4
  %idx.ext13 = sext i32 %230 to i64
  %add.ptr14 = getelementptr inbounds i32, i32* %229, i64 %idx.ext13
  store i32 %228, i32* %add.ptr14, align 4
  %t.reload154 = load volatile i32*, i32** %t.reg2mem
  %231 = load i32, i32* %t.reload154, align 4
  %p.addr.reload88 = load volatile i32**, i32*** %p.addr.reg2mem
  %232 = load i32*, i32** %p.addr.reload88, align 8
  %k.reload147 = load volatile i32*, i32** %k.reg2mem
  %233 = load i32, i32* %k.reload147, align 4
  %idx.ext15 = sext i32 %233 to i64
  %add.ptr16 = getelementptr inbounds i32, i32* %232, i64 %idx.ext15
  store i32 %231, i32* %add.ptr16, align 4
  store i32 522746722, i32* %switchVar
  br label %loopEnd

if.end17:                                         ; preds = %loopEntry
  store i32 1191009170, i32* %switchVar
  br label %loopEnd

for.inc18:                                        ; preds = %loopEntry
  %i.reload117 = load volatile i32*, i32** %i.reg2mem
  %234 = load i32, i32* %i.reload117, align 4
  %235 = sub i32 0, %234
  %236 = sub i32 0, 1
  %237 = add i32 %235, %236
  %238 = sub i32 0, %237
  %inc19 = add nsw i32 %234, 1
  %i.reload116 = load volatile i32*, i32** %i.reg2mem
  store i32 %238, i32* %i.reload116, align 4
  store i32 -387199274, i32* %switchVar
  br label %loopEnd

for.end20:                                        ; preds = %loopEntry
  %239 = load i32, i32* @x.4
  %240 = load i32, i32* @y.5
  %241 = add i32 %239, 959452061
  %242 = sub i32 %241, 1
  %243 = sub i32 %242, 959452061
  %244 = sub i32 %239, 1
  %245 = mul i32 %239, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %240, 10
  %249 = xor i1 %247, true
  %250 = xor i1 %248, true
  %251 = xor i1 true, true
  %252 = and i1 %249, true
  %253 = and i1 %247, %251
  %254 = and i1 %250, true
  %255 = and i1 %248, %251
  %256 = or i1 %252, %253
  %257 = or i1 %254, %255
  %258 = xor i1 %256, %257
  %259 = or i1 %249, %250
  %260 = xor i1 %259, true
  %261 = or i1 true, %251
  %262 = and i1 %260, %261
  %263 = or i1 %258, %262
  %264 = or i1 %247, %248
  %265 = select i1 %263, i32 210536553, i32 -1945174514
  store i32 %265, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %i.reload115 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload115, align 4
  %266 = load i32, i32* @x.4
  %267 = load i32, i32* @y.5
  %268 = sub i32 %266, 1341160135
  %269 = sub i32 %268, 1
  %270 = add i32 %269, 1341160135
  %271 = sub i32 %266, 1
  %272 = mul i32 %266, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %267, 10
  %276 = and i1 %274, %275
  %277 = xor i1 %274, %275
  %278 = or i1 %276, %277
  %279 = or i1 %274, %275
  %280 = select i1 %278, i32 -891190306, i32 -1945174514
  store i32 %280, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  store i32 1799574972, i32* %switchVar
  br label %loopEnd

for.cond21:                                       ; preds = %loopEntry
  %i.reload114 = load volatile i32*, i32** %i.reg2mem
  %281 = load i32, i32* %i.reload114, align 4
  %x.addr.reload102 = load volatile i32**, i32*** %x.addr.reg2mem
  %282 = load i32*, i32** %x.addr.reload102, align 8
  %add.ptr22 = getelementptr inbounds i32, i32* %282, i64 1
  %283 = load i32, i32* %add.ptr22, align 4
  %284 = add i32 %283, -39673520
  %285 = sub i32 %284, 1
  %286 = sub i32 %285, -39673520
  %sub23 = sub nsw i32 %283, 1
  %cmp24 = icmp slt i32 %281, %286
  %287 = select i1 %cmp24, i32 702155615, i32 1778581035
  store i32 %287, i32* %switchVar
  br label %loopEnd

for.body25:                                       ; preds = %loopEntry
  %i.reload113 = load volatile i32*, i32** %i.reg2mem
  %288 = load i32, i32* %i.reload113, align 4
  %k.reload146 = load volatile i32*, i32** %k.reg2mem
  store i32 %288, i32* %k.reload146, align 4
  %i.reload112 = load volatile i32*, i32** %i.reg2mem
  %289 = load i32, i32* %i.reload112, align 4
  %290 = sub i32 0, %289
  %291 = sub i32 0, 1
  %292 = add i32 %290, %291
  %293 = sub i32 0, %292
  %add26 = add nsw i32 %289, 1
  %j.reload133 = load volatile i32*, i32** %j.reg2mem
  store i32 %293, i32* %j.reload133, align 4
  store i32 796271607, i32* %switchVar
  br label %loopEnd

for.cond27:                                       ; preds = %loopEntry
  %294 = load i32, i32* @x.4
  %295 = load i32, i32* @y.5
  %296 = add i32 %294, 1297189894
  %297 = sub i32 %296, 1
  %298 = sub i32 %297, 1297189894
  %299 = sub i32 %294, 1
  %300 = mul i32 %294, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %295, 10
  %304 = xor i1 %302, true
  %305 = xor i1 %303, true
  %306 = xor i1 true, true
  %307 = and i1 %304, true
  %308 = and i1 %302, %306
  %309 = and i1 %305, true
  %310 = and i1 %303, %306
  %311 = or i1 %307, %308
  %312 = or i1 %309, %310
  %313 = xor i1 %311, %312
  %314 = or i1 %304, %305
  %315 = xor i1 %314, true
  %316 = or i1 true, %306
  %317 = and i1 %315, %316
  %318 = or i1 %313, %317
  %319 = or i1 %302, %303
  %320 = select i1 %318, i32 -1943788396, i32 231658647
  store i32 %320, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %j.reload132 = load volatile i32*, i32** %j.reg2mem
  %321 = load i32, i32* %j.reload132, align 4
  %x.addr.reload101 = load volatile i32**, i32*** %x.addr.reg2mem
  %322 = load i32*, i32** %x.addr.reload101, align 8
  %add.ptr28 = getelementptr inbounds i32, i32* %322, i64 1
  %323 = load i32, i32* %add.ptr28, align 4
  %cmp29 = icmp slt i32 %321, %323
  store i1 %cmp29, i1* %cmp29.reg2mem
  %324 = load i32, i32* @x.4
  %325 = load i32, i32* @y.5
  %326 = add i32 %324, 887961985
  %327 = sub i32 %326, 1
  %328 = sub i32 %327, 887961985
  %329 = sub i32 %324, 1
  %330 = mul i32 %324, %328
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %325, 10
  %334 = xor i1 %332, true
  %335 = xor i1 %333, true
  %336 = xor i1 true, true
  %337 = and i1 %334, true
  %338 = and i1 %332, %336
  %339 = and i1 %335, true
  %340 = and i1 %333, %336
  %341 = or i1 %337, %338
  %342 = or i1 %339, %340
  %343 = xor i1 %341, %342
  %344 = or i1 %334, %335
  %345 = xor i1 %344, true
  %346 = or i1 true, %336
  %347 = and i1 %345, %346
  %348 = or i1 %343, %347
  %349 = or i1 %332, %333
  %350 = select i1 %348, i32 -1726406003, i32 231658647
  store i32 %350, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %351 = select i1 %cmp29.reload, i32 -909124902, i32 -1165358229
  store i32 %351, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  %q.addr.reload99 = load volatile i32**, i32*** %q.addr.reg2mem
  %352 = load i32*, i32** %q.addr.reload99, align 8
  %j.reload131 = load volatile i32*, i32** %j.reg2mem
  %353 = load i32, i32* %j.reload131, align 4
  %idx.ext31 = sext i32 %353 to i64
  %add.ptr32 = getelementptr inbounds i32, i32* %352, i64 %idx.ext31
  %354 = load i32, i32* %add.ptr32, align 4
  %q.addr.reload98 = load volatile i32**, i32*** %q.addr.reg2mem
  %355 = load i32*, i32** %q.addr.reload98, align 8
  %k.reload145 = load volatile i32*, i32** %k.reg2mem
  %356 = load i32, i32* %k.reload145, align 4
  %idx.ext33 = sext i32 %356 to i64
  %add.ptr34 = getelementptr inbounds i32, i32* %355, i64 %idx.ext33
  %357 = load i32, i32* %add.ptr34, align 4
  %cmp35 = icmp slt i32 %354, %357
  %358 = select i1 %cmp35, i32 616816692, i32 -1854289112
  store i32 %358, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %j.reload130 = load volatile i32*, i32** %j.reg2mem
  %359 = load i32, i32* %j.reload130, align 4
  %k.reload144 = load volatile i32*, i32** %k.reg2mem
  store i32 %359, i32* %k.reload144, align 4
  store i32 -1854289112, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  store i32 1283963042, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %j.reload129 = load volatile i32*, i32** %j.reg2mem
  %360 = load i32, i32* %j.reload129, align 4
  %361 = sub i32 0, 1
  %362 = sub i32 %360, %361
  %inc39 = add nsw i32 %360, 1
  %j.reload128 = load volatile i32*, i32** %j.reg2mem
  store i32 %362, i32* %j.reload128, align 4
  store i32 796271607, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  %k.reload143 = load volatile i32*, i32** %k.reg2mem
  %363 = load i32, i32* %k.reload143, align 4
  %i.reload111 = load volatile i32*, i32** %i.reg2mem
  %364 = load i32, i32* %i.reload111, align 4
  %cmp41 = icmp ne i32 %363, %364
  %365 = select i1 %cmp41, i32 2029563050, i32 216339123
  store i32 %365, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  %q.addr.reload97 = load volatile i32**, i32*** %q.addr.reg2mem
  %366 = load i32*, i32** %q.addr.reload97, align 8
  %i.reload110 = load volatile i32*, i32** %i.reg2mem
  %367 = load i32, i32* %i.reload110, align 4
  %idx.ext43 = sext i32 %367 to i64
  %add.ptr44 = getelementptr inbounds i32, i32* %366, i64 %idx.ext43
  %368 = load i32, i32* %add.ptr44, align 4
  %t.reload153 = load volatile i32*, i32** %t.reg2mem
  store i32 %368, i32* %t.reload153, align 4
  %q.addr.reload96 = load volatile i32**, i32*** %q.addr.reg2mem
  %369 = load i32*, i32** %q.addr.reload96, align 8
  %k.reload142 = load volatile i32*, i32** %k.reg2mem
  %370 = load i32, i32* %k.reload142, align 4
  %idx.ext45 = sext i32 %370 to i64
  %add.ptr46 = getelementptr inbounds i32, i32* %369, i64 %idx.ext45
  %371 = load i32, i32* %add.ptr46, align 4
  %q.addr.reload95 = load volatile i32**, i32*** %q.addr.reg2mem
  %372 = load i32*, i32** %q.addr.reload95, align 8
  %i.reload109 = load volatile i32*, i32** %i.reg2mem
  %373 = load i32, i32* %i.reload109, align 4
  %idx.ext47 = sext i32 %373 to i64
  %add.ptr48 = getelementptr inbounds i32, i32* %372, i64 %idx.ext47
  store i32 %371, i32* %add.ptr48, align 4
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %374 = load i32, i32* %t.reload, align 4
  %q.addr.reload = load volatile i32**, i32*** %q.addr.reg2mem
  %375 = load i32*, i32** %q.addr.reload, align 8
  %k.reload141 = load volatile i32*, i32** %k.reg2mem
  %376 = load i32, i32* %k.reload141, align 4
  %idx.ext49 = sext i32 %376 to i64
  %add.ptr50 = getelementptr inbounds i32, i32* %375, i64 %idx.ext49
  store i32 %374, i32* %add.ptr50, align 4
  store i32 216339123, i32* %switchVar
  br label %loopEnd

if.end51:                                         ; preds = %loopEntry
  store i32 1110179630, i32* %switchVar
  br label %loopEnd

for.inc52:                                        ; preds = %loopEntry
  %i.reload108 = load volatile i32*, i32** %i.reg2mem
  %377 = load i32, i32* %i.reload108, align 4
  %378 = sub i32 %377, 2109637269
  %379 = add i32 %378, 1
  %380 = add i32 %379, 2109637269
  %inc53 = add nsw i32 %377, 1
  %i.reload107 = load volatile i32*, i32** %i.reg2mem
  store i32 %380, i32* %i.reload107, align 4
  store i32 1799574972, i32* %switchVar
  br label %loopEnd

for.end54:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %p.addralteredBB = alloca i32*, align 8
  %q.addralteredBB = alloca i32*, align 8
  %x.addralteredBB = alloca i32*, align 8
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  store i32* %p, i32** %p.addralteredBB, align 8
  store i32* %q, i32** %q.addralteredBB, align 8
  store i32* %x, i32** %x.addralteredBB, align 8
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1257978372, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %p.addr.reload87 = load volatile i32**, i32*** %p.addr.reg2mem
  %381 = load i32*, i32** %p.addr.reload87, align 8
  %j.reload127 = load volatile i32*, i32** %j.reg2mem
  %382 = load i32, i32* %j.reload127, align 4
  %idx.extalteredBB = sext i32 %382 to i64
  %add.ptralteredBB = getelementptr inbounds i32, i32* %381, i64 %idx.extalteredBB
  %383 = load i32, i32* %add.ptralteredBB, align 4
  %p.addr.reload = load volatile i32**, i32*** %p.addr.reg2mem
  %384 = load i32*, i32** %p.addr.reload, align 8
  %k.reload140 = load volatile i32*, i32** %k.reg2mem
  %385 = load i32, i32* %k.reload140, align 4
  %idx.ext4alteredBB = sext i32 %385 to i64
  %add.ptr5alteredBB = getelementptr inbounds i32, i32* %384, i64 %idx.ext4alteredBB
  %386 = load i32, i32* %add.ptr5alteredBB, align 4
  %cmp6alteredBB = icmp slt i32 %383, %386
  store i32 1294012053, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %j.reload126 = load volatile i32*, i32** %j.reg2mem
  %387 = load i32, i32* %j.reload126, align 4
  %388 = sub i32 0, 1520460527
  %389 = sub i32 %388, %387
  %390 = add i32 %389, 1520460527
  %_ = sub i32 0, %387
  %391 = sub i32 0, %390
  %392 = sub i32 0, 1
  %393 = add i32 %391, %392
  %394 = sub i32 0, %393
  %gen = add i32 %390, 1
  %395 = add i32 0, -119307378
  %396 = sub i32 %395, %387
  %397 = sub i32 %396, -119307378
  %_60 = sub i32 0, %387
  %398 = sub i32 0, 1
  %399 = sub i32 %397, %398
  %gen61 = add i32 %397, 1
  %400 = sub i32 0, 1
  %401 = add i32 %387, %400
  %_62 = sub i32 %387, 1
  %gen63 = mul i32 %401, 1
  %402 = sub i32 0, 1
  %403 = add i32 %387, %402
  %_64 = sub i32 %387, 1
  %gen65 = mul i32 %403, 1
  %404 = sub i32 0, 1
  %405 = add i32 %387, %404
  %_66 = sub i32 %387, 1
  %gen67 = mul i32 %405, 1
  %_68 = shl i32 %387, 1
  %406 = add i32 %387, -1032556325
  %407 = add i32 %406, 1
  %408 = sub i32 %407, -1032556325
  %incalteredBB = add nsw i32 %387, 1
  %j.reload125 = load volatile i32*, i32** %j.reg2mem
  store i32 %408, i32* %j.reload125, align 4
  store i32 -1391236019, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %409 = load i32, i32* %k.reload, align 4
  %i.reload106 = load volatile i32*, i32** %i.reg2mem
  %410 = load i32, i32* %i.reload106, align 4
  %cmp7alteredBB = icmp ne i32 %409, %410
  store i32 -396599981, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload, align 4
  store i32 210536553, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %411 = load i32, i32* %j.reload, align 4
  %x.addr.reload = load volatile i32**, i32*** %x.addr.reg2mem
  %412 = load i32*, i32** %x.addr.reload, align 8
  %add.ptr28alteredBB = getelementptr inbounds i32, i32* %412, i64 1
  %413 = load i32, i32* %add.ptr28alteredBB, align 4
  %cmp29alteredBB = icmp slt i32 %411, %413
  store i32 -1943788396, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB80alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBBalteredBB, %for.inc52, %if.end51, %if.then42, %for.end40, %for.inc38, %if.end37, %if.then36, %for.body30, %originalBBpart282, %originalBB80, %for.cond27, %for.body25, %for.cond21, %originalBBpart278, %originalBB76, %for.end20, %for.inc18, %if.end17, %if.then8, %originalBBpart274, %originalBB72, %for.end, %originalBBpart270, %originalBB59, %for.inc, %if.end, %if.then, %originalBBpart257, %originalBB55, %for.body3, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @fold(i32* %p, i32* %x, i32* %q, i32* %w) #0 {
entry:
  %cmp3.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %p.addr = alloca i32*, align 8
  %x.addr = alloca i32*, align 8
  %q.addr = alloca i32*, align 8
  %w.addr = alloca i32*, align 8
  %i = alloca i32, align 4
  store i32* %p, i32** %p.addr, align 8
  store i32* %x, i32** %x.addr, align 8
  store i32* %q, i32** %q.addr, align 8
  store i32* %w, i32** %w.addr, align 8
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1413596319, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar33 = load i32, i32* %switchVar
  switch i32 %switchVar33, label %switchDefault [
    i32 1413596319, label %for.cond
    i32 -1525813074, label %originalBB
    i32 -492863868, label %originalBBpart2
    i32 -25171329, label %for.body
    i32 -1523304515, label %originalBB10
    i32 -1845453664, label %originalBBpart212
    i32 1070665635, label %for.inc
    i32 -1571647099, label %for.end
    i32 2017532359, label %for.cond2
    i32 -1193801199, label %originalBB14
    i32 -599546643, label %originalBBpart223
    i32 257600307, label %for.body4
    i32 -679480929, label %originalBB25
    i32 946778495, label %originalBBpart227
    i32 566754701, label %for.inc5
    i32 351460310, label %for.end9
    i32 747199101, label %originalBB29
    i32 661786482, label %originalBBpart231
    i32 -453101532, label %originalBBalteredBB
    i32 -1115718079, label %originalBB10alteredBB
    i32 -706284791, label %originalBB14alteredBB
    i32 -2074710509, label %originalBB25alteredBB
    i32 -1466167610, label %originalBB29alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.6
  %1 = load i32, i32* @y.7
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %1, 10
  %9 = xor i1 %7, true
  %10 = xor i1 %8, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %7, %11
  %14 = and i1 %10, true
  %15 = and i1 %8, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %7, %8
  %25 = select i1 %23, i32 -1525813074, i32 -453101532
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %26 = load i32, i32* %i, align 4
  %27 = load i32*, i32** %x.addr, align 8
  %28 = load i32, i32* %27, align 4
  %cmp = icmp slt i32 %26, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x.6
  %30 = load i32, i32* @y.7
  %31 = add i32 %29, -1372761555
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, -1372761555
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 -492863868, i32 -453101532
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 -25171329, i32 -1571647099
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %45 = load i32, i32* @x.6
  %46 = load i32, i32* @y.7
  %47 = sub i32 %45, 740584819
  %48 = sub i32 %47, 1
  %49 = add i32 %48, 740584819
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 -1523304515, i32 -1115718079
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB10:                                     ; preds = %loopEntry
  %60 = load i32*, i32** %p.addr, align 8
  %61 = load i32, i32* %60, align 4
  %62 = load i32*, i32** %w.addr, align 8
  store i32 %61, i32* %62, align 4
  %63 = load i32, i32* @x.6
  %64 = load i32, i32* @y.7
  %65 = sub i32 %63, -362465448
  %66 = sub i32 %65, 1
  %67 = add i32 %66, -362465448
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = xor i1 %71, true
  %74 = xor i1 %72, true
  %75 = xor i1 true, true
  %76 = and i1 %73, true
  %77 = and i1 %71, %75
  %78 = and i1 %74, true
  %79 = and i1 %72, %75
  %80 = or i1 %76, %77
  %81 = or i1 %78, %79
  %82 = xor i1 %80, %81
  %83 = or i1 %73, %74
  %84 = xor i1 %83, true
  %85 = or i1 true, %75
  %86 = and i1 %84, %85
  %87 = or i1 %82, %86
  %88 = or i1 %71, %72
  %89 = select i1 %87, i32 -1845453664, i32 -1115718079
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBBpart212:                                ; preds = %loopEntry
  store i32 1070665635, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %90 = load i32, i32* %i, align 4
  %91 = sub i32 0, %90
  %92 = sub i32 0, 1
  %93 = add i32 %91, %92
  %94 = sub i32 0, %93
  %inc = add nsw i32 %90, 1
  store i32 %94, i32* %i, align 4
  %95 = load i32*, i32** %w.addr, align 8
  %incdec.ptr = getelementptr inbounds i32, i32* %95, i32 1
  store i32* %incdec.ptr, i32** %w.addr, align 8
  %96 = load i32*, i32** %p.addr, align 8
  %incdec.ptr1 = getelementptr inbounds i32, i32* %96, i32 1
  store i32* %incdec.ptr1, i32** %p.addr, align 8
  store i32 1413596319, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 2017532359, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %97 = load i32, i32* @x.6
  %98 = load i32, i32* @y.7
  %99 = sub i32 0, 1
  %100 = add i32 %97, %99
  %101 = sub i32 %97, 1
  %102 = mul i32 %97, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %98, 10
  %106 = xor i1 %104, true
  %107 = xor i1 %105, true
  %108 = xor i1 false, true
  %109 = and i1 %106, false
  %110 = and i1 %104, %108
  %111 = and i1 %107, false
  %112 = and i1 %105, %108
  %113 = or i1 %109, %110
  %114 = or i1 %111, %112
  %115 = xor i1 %113, %114
  %116 = or i1 %106, %107
  %117 = xor i1 %116, true
  %118 = or i1 false, %108
  %119 = and i1 %117, %118
  %120 = or i1 %115, %119
  %121 = or i1 %104, %105
  %122 = select i1 %120, i32 -1193801199, i32 -706284791
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBB14:                                     ; preds = %loopEntry
  %123 = load i32, i32* %i, align 4
  %124 = load i32*, i32** %x.addr, align 8
  %125 = load i32, i32* %124, align 4
  %126 = load i32*, i32** %x.addr, align 8
  %add.ptr = getelementptr inbounds i32, i32* %126, i64 1
  %127 = load i32, i32* %add.ptr, align 4
  %128 = add i32 %125, -1038028153
  %129 = add i32 %128, %127
  %130 = sub i32 %129, -1038028153
  %add = add nsw i32 %125, %127
  %cmp3 = icmp slt i32 %123, %130
  store i1 %cmp3, i1* %cmp3.reg2mem
  %131 = load i32, i32* @x.6
  %132 = load i32, i32* @y.7
  %133 = sub i32 0, 1
  %134 = add i32 %131, %133
  %135 = sub i32 %131, 1
  %136 = mul i32 %131, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %132, 10
  %140 = xor i1 %138, true
  %141 = xor i1 %139, true
  %142 = xor i1 false, true
  %143 = and i1 %140, false
  %144 = and i1 %138, %142
  %145 = and i1 %141, false
  %146 = and i1 %139, %142
  %147 = or i1 %143, %144
  %148 = or i1 %145, %146
  %149 = xor i1 %147, %148
  %150 = or i1 %140, %141
  %151 = xor i1 %150, true
  %152 = or i1 false, %142
  %153 = and i1 %151, %152
  %154 = or i1 %149, %153
  %155 = or i1 %138, %139
  %156 = select i1 %154, i32 -599546643, i32 -706284791
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBBpart223:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %157 = select i1 %cmp3.reload, i32 257600307, i32 351460310
  store i32 %157, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %158 = load i32, i32* @x.6
  %159 = load i32, i32* @y.7
  %160 = sub i32 0, 1
  %161 = add i32 %158, %160
  %162 = sub i32 %158, 1
  %163 = mul i32 %158, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %159, 10
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
  %183 = select i1 %181, i32 -679480929, i32 -2074710509
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBB25:                                     ; preds = %loopEntry
  %184 = load i32*, i32** %q.addr, align 8
  %185 = load i32, i32* %184, align 4
  %186 = load i32*, i32** %w.addr, align 8
  store i32 %185, i32* %186, align 4
  %187 = load i32, i32* @x.6
  %188 = load i32, i32* @y.7
  %189 = add i32 %187, 1345785491
  %190 = sub i32 %189, 1
  %191 = sub i32 %190, 1345785491
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
  %197 = xor i1 %195, true
  %198 = xor i1 %196, true
  %199 = xor i1 false, true
  %200 = and i1 %197, false
  %201 = and i1 %195, %199
  %202 = and i1 %198, false
  %203 = and i1 %196, %199
  %204 = or i1 %200, %201
  %205 = or i1 %202, %203
  %206 = xor i1 %204, %205
  %207 = or i1 %197, %198
  %208 = xor i1 %207, true
  %209 = or i1 false, %199
  %210 = and i1 %208, %209
  %211 = or i1 %206, %210
  %212 = or i1 %195, %196
  %213 = select i1 %211, i32 946778495, i32 -2074710509
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBBpart227:                                ; preds = %loopEntry
  store i32 566754701, i32* %switchVar
  br label %loopEnd

for.inc5:                                         ; preds = %loopEntry
  %214 = load i32, i32* %i, align 4
  %215 = sub i32 0, 1
  %216 = sub i32 %214, %215
  %inc6 = add nsw i32 %214, 1
  store i32 %216, i32* %i, align 4
  %217 = load i32*, i32** %w.addr, align 8
  %incdec.ptr7 = getelementptr inbounds i32, i32* %217, i32 1
  store i32* %incdec.ptr7, i32** %w.addr, align 8
  %218 = load i32*, i32** %q.addr, align 8
  %incdec.ptr8 = getelementptr inbounds i32, i32* %218, i32 1
  store i32* %incdec.ptr8, i32** %q.addr, align 8
  store i32 2017532359, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %219 = load i32, i32* @x.6
  %220 = load i32, i32* @y.7
  %221 = add i32 %219, 285550344
  %222 = sub i32 %221, 1
  %223 = sub i32 %222, 285550344
  %224 = sub i32 %219, 1
  %225 = mul i32 %219, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %220, 10
  %229 = and i1 %227, %228
  %230 = xor i1 %227, %228
  %231 = or i1 %229, %230
  %232 = or i1 %227, %228
  %233 = select i1 %231, i32 747199101, i32 -1466167610
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBB29:                                     ; preds = %loopEntry
  %234 = load i32, i32* @x.6
  %235 = load i32, i32* @y.7
  %236 = add i32 %234, -371674883
  %237 = sub i32 %236, 1
  %238 = sub i32 %237, -371674883
  %239 = sub i32 %234, 1
  %240 = mul i32 %234, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %235, 10
  %244 = and i1 %242, %243
  %245 = xor i1 %242, %243
  %246 = or i1 %244, %245
  %247 = or i1 %242, %243
  %248 = select i1 %246, i32 661786482, i32 -1466167610
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBBpart231:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %249 = load i32, i32* %i, align 4
  %250 = load i32*, i32** %x.addr, align 8
  %251 = load i32, i32* %250, align 4
  %cmpalteredBB = icmp slt i32 %249, %251
  store i32 -1525813074, i32* %switchVar
  br label %loopEnd

originalBB10alteredBB:                            ; preds = %loopEntry
  %252 = load i32*, i32** %p.addr, align 8
  %253 = load i32, i32* %252, align 4
  %254 = load i32*, i32** %w.addr, align 8
  store i32 %253, i32* %254, align 4
  store i32 -1523304515, i32* %switchVar
  br label %loopEnd

originalBB14alteredBB:                            ; preds = %loopEntry
  %255 = load i32, i32* %i, align 4
  %256 = load i32*, i32** %x.addr, align 8
  %257 = load i32, i32* %256, align 4
  %258 = load i32*, i32** %x.addr, align 8
  %add.ptralteredBB = getelementptr inbounds i32, i32* %258, i64 1
  %259 = load i32, i32* %add.ptralteredBB, align 4
  %260 = add i32 %257, -1811764916
  %261 = sub i32 %260, %259
  %262 = sub i32 %261, -1811764916
  %_ = sub i32 %257, %259
  %gen = mul i32 %262, %259
  %263 = add i32 %257, -1478869333
  %264 = sub i32 %263, %259
  %265 = sub i32 %264, -1478869333
  %_15 = sub i32 %257, %259
  %gen16 = mul i32 %265, %259
  %266 = add i32 0, 702872412
  %267 = sub i32 %266, %257
  %268 = sub i32 %267, 702872412
  %_17 = sub i32 0, %257
  %269 = sub i32 0, %259
  %270 = sub i32 %268, %269
  %gen18 = add i32 %268, %259
  %_19 = shl i32 %257, %259
  %_20 = shl i32 %257, %259
  %_21 = shl i32 %257, %259
  %271 = sub i32 %257, 858392625
  %272 = add i32 %271, %259
  %273 = add i32 %272, 858392625
  %addalteredBB = add nsw i32 %257, %259
  %cmp3alteredBB = icmp slt i32 %255, %273
  store i32 -1193801199, i32* %switchVar
  br label %loopEnd

originalBB25alteredBB:                            ; preds = %loopEntry
  %274 = load i32*, i32** %q.addr, align 8
  %275 = load i32, i32* %274, align 4
  %276 = load i32*, i32** %w.addr, align 8
  store i32 %275, i32* %276, align 4
  store i32 -679480929, i32* %switchVar
  br label %loopEnd

originalBB29alteredBB:                            ; preds = %loopEntry
  store i32 747199101, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB29alteredBB, %originalBB25alteredBB, %originalBB14alteredBB, %originalBB10alteredBB, %originalBBalteredBB, %originalBB29, %for.end9, %for.inc5, %originalBBpart227, %originalBB25, %for.body4, %originalBBpart223, %originalBB14, %for.cond2, %for.end, %for.inc, %originalBBpart212, %originalBB10, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @putout(i32* %w, i32* %x) #0 {
entry:
  %cmp.reg2mem = alloca i1
  %i.reg2mem = alloca i32*
  %x.addr.reg2mem = alloca i32**
  %w.addr.reg2mem = alloca i32**
  %.reg2mem27 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.8
  %1 = load i32, i32* @y.9
  %2 = sub i32 %0, 1068749986
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1068749986
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem27
  %switchVar = alloca i32
  store i32 1561881798, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar26 = load i32, i32* %switchVar
  switch i32 %switchVar26, label %switchDefault [
    i32 1561881798, label %first
    i32 -76682371, label %originalBB
    i32 -1124373287, label %originalBBpart2
    i32 914159328, label %for.cond
    i32 -2020051679, label %originalBB5
    i32 163311669, label %originalBBpart224
    i32 2095437120, label %for.body
    i32 1995506057, label %for.inc
    i32 1680261335, label %for.end
    i32 -1828848159, label %originalBBalteredBB
    i32 -1260972059, label %originalBB5alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload28 = load volatile i1, i1* %.reg2mem27
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload28, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload28, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload28
  %26 = select i1 %24, i32 -76682371, i32 -1828848159
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %w.addr = alloca i32*, align 8
  store i32** %w.addr, i32*** %w.addr.reg2mem
  %x.addr = alloca i32*, align 8
  store i32** %x.addr, i32*** %x.addr.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %w.addr.reload30 = load volatile i32**, i32*** %w.addr.reg2mem
  store i32* %w, i32** %w.addr.reload30, align 8
  %x.addr.reload34 = load volatile i32**, i32*** %x.addr.reg2mem
  store i32* %x, i32** %x.addr.reload34, align 8
  %i.reload40 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload40, align 4
  %27 = load i32, i32* @x.8
  %28 = load i32, i32* @y.9
  %29 = sub i32 %27, -728914957
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -728914957
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 false, true
  %40 = and i1 %37, false
  %41 = and i1 %35, %39
  %42 = and i1 %38, false
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 false, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 -1124373287, i32 -1828848159
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 914159328, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %54 = load i32, i32* @x.8
  %55 = load i32, i32* @y.9
  %56 = sub i32 0, 1
  %57 = add i32 %54, %56
  %58 = sub i32 %54, 1
  %59 = mul i32 %54, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %55, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 -2020051679, i32 -1260972059
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB5:                                      ; preds = %loopEntry
  %i.reload39 = load volatile i32*, i32** %i.reg2mem
  %68 = load i32, i32* %i.reload39, align 4
  %x.addr.reload33 = load volatile i32**, i32*** %x.addr.reg2mem
  %69 = load i32*, i32** %x.addr.reload33, align 8
  %70 = load i32, i32* %69, align 4
  %x.addr.reload32 = load volatile i32**, i32*** %x.addr.reg2mem
  %71 = load i32*, i32** %x.addr.reload32, align 8
  %add.ptr = getelementptr inbounds i32, i32* %71, i64 1
  %72 = load i32, i32* %add.ptr, align 4
  %73 = sub i32 0, %72
  %74 = sub i32 %70, %73
  %add = add nsw i32 %70, %72
  %75 = sub i32 0, 1
  %76 = add i32 %74, %75
  %sub = sub nsw i32 %74, 1
  %cmp = icmp slt i32 %68, %76
  store i1 %cmp, i1* %cmp.reg2mem
  %77 = load i32, i32* @x.8
  %78 = load i32, i32* @y.9
  %79 = sub i32 %77, -597946886
  %80 = sub i32 %79, 1
  %81 = add i32 %80, -597946886
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = xor i1 %85, true
  %88 = xor i1 %86, true
  %89 = xor i1 true, true
  %90 = and i1 %87, true
  %91 = and i1 %85, %89
  %92 = and i1 %88, true
  %93 = and i1 %86, %89
  %94 = or i1 %90, %91
  %95 = or i1 %92, %93
  %96 = xor i1 %94, %95
  %97 = or i1 %87, %88
  %98 = xor i1 %97, true
  %99 = or i1 true, %89
  %100 = and i1 %98, %99
  %101 = or i1 %96, %100
  %102 = or i1 %85, %86
  %103 = select i1 %101, i32 163311669, i32 -1260972059
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBBpart224:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %104 = select i1 %cmp.reload, i32 2095437120, i32 1680261335
  store i32 %104, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %w.addr.reload29 = load volatile i32**, i32*** %w.addr.reg2mem
  %105 = load i32*, i32** %w.addr.reload29, align 8
  %i.reload38 = load volatile i32*, i32** %i.reg2mem
  %106 = load i32, i32* %i.reload38, align 4
  %idx.ext = sext i32 %106 to i64
  %add.ptr1 = getelementptr inbounds i32, i32* %105, i64 %idx.ext
  %107 = load i32, i32* %add.ptr1, align 4
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %107)
  store i32 1995506057, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload37 = load volatile i32*, i32** %i.reg2mem
  %108 = load i32, i32* %i.reload37, align 4
  %109 = add i32 %108, -809280318
  %110 = add i32 %109, 1
  %111 = sub i32 %110, -809280318
  %inc = add nsw i32 %108, 1
  %i.reload36 = load volatile i32*, i32** %i.reg2mem
  store i32 %111, i32* %i.reload36, align 4
  store i32 914159328, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %w.addr.reload = load volatile i32**, i32*** %w.addr.reg2mem
  %112 = load i32*, i32** %w.addr.reload, align 8
  %i.reload35 = load volatile i32*, i32** %i.reg2mem
  %113 = load i32, i32* %i.reload35, align 4
  %idx.ext2 = sext i32 %113 to i64
  %add.ptr3 = getelementptr inbounds i32, i32* %112, i64 %idx.ext2
  %114 = load i32, i32* %add.ptr3, align 4
  %call4 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %114)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %w.addralteredBB = alloca i32*, align 8
  %x.addralteredBB = alloca i32*, align 8
  %ialteredBB = alloca i32, align 4
  store i32* %w, i32** %w.addralteredBB, align 8
  store i32* %x, i32** %x.addralteredBB, align 8
  store i32 0, i32* %ialteredBB, align 4
  store i32 -76682371, i32* %switchVar
  br label %loopEnd

originalBB5alteredBB:                             ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %115 = load i32, i32* %i.reload, align 4
  %x.addr.reload31 = load volatile i32**, i32*** %x.addr.reg2mem
  %116 = load i32*, i32** %x.addr.reload31, align 8
  %117 = load i32, i32* %116, align 4
  %x.addr.reload = load volatile i32**, i32*** %x.addr.reg2mem
  %118 = load i32*, i32** %x.addr.reload, align 8
  %add.ptralteredBB = getelementptr inbounds i32, i32* %118, i64 1
  %119 = load i32, i32* %add.ptralteredBB, align 4
  %120 = sub i32 %117, -498825976
  %121 = sub i32 %120, %119
  %122 = add i32 %121, -498825976
  %_ = sub i32 %117, %119
  %gen = mul i32 %122, %119
  %123 = sub i32 0, 951166836
  %124 = sub i32 %123, %117
  %125 = add i32 %124, 951166836
  %_6 = sub i32 0, %117
  %126 = sub i32 0, %125
  %127 = sub i32 0, %119
  %128 = add i32 %126, %127
  %129 = sub i32 0, %128
  %gen7 = add i32 %125, %119
  %130 = add i32 %117, -740638595
  %131 = sub i32 %130, %119
  %132 = sub i32 %131, -740638595
  %_8 = sub i32 %117, %119
  %gen9 = mul i32 %132, %119
  %_10 = shl i32 %117, %119
  %133 = add i32 0, 1963172088
  %134 = sub i32 %133, %117
  %135 = sub i32 %134, 1963172088
  %_11 = sub i32 0, %117
  %136 = sub i32 0, %135
  %137 = sub i32 0, %119
  %138 = add i32 %136, %137
  %139 = sub i32 0, %138
  %gen12 = add i32 %135, %119
  %140 = add i32 %117, -138277472
  %141 = sub i32 %140, %119
  %142 = sub i32 %141, -138277472
  %_13 = sub i32 %117, %119
  %gen14 = mul i32 %142, %119
  %143 = add i32 %117, -683126648
  %144 = add i32 %143, %119
  %145 = sub i32 %144, -683126648
  %addalteredBB = add nsw i32 %117, %119
  %146 = sub i32 %145, 1522536727
  %147 = sub i32 %146, 1
  %148 = add i32 %147, 1522536727
  %_15 = sub i32 %145, 1
  %gen16 = mul i32 %148, 1
  %149 = sub i32 %145, 1541653817
  %150 = sub i32 %149, 1
  %151 = add i32 %150, 1541653817
  %_17 = sub i32 %145, 1
  %gen18 = mul i32 %151, 1
  %_19 = shl i32 %145, 1
  %_20 = shl i32 %145, 1
  %152 = add i32 %145, 631073453
  %153 = sub i32 %152, 1
  %154 = sub i32 %153, 631073453
  %_21 = sub i32 %145, 1
  %gen22 = mul i32 %154, 1
  %155 = add i32 %145, 1870222260
  %156 = sub i32 %155, 1
  %157 = sub i32 %156, 1870222260
  %subalteredBB = sub nsw i32 %145, 1
  %cmpalteredBB = icmp slt i32 %115, %157
  store i32 -2020051679, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB5alteredBB, %originalBBalteredBB, %for.inc, %for.body, %originalBBpart224, %originalBB5, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %.reg2mem9 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.10
  %1 = load i32, i32* @y.11
  %2 = add i32 %0, -638964339
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -638964339
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem9
  %switchVar = alloca i32
  store i32 -1074322277, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar8 = load i32, i32* %switchVar
  switch i32 %switchVar8, label %switchDefault [
    i32 -1074322277, label %first
    i32 -1616469206, label %originalBB
    i32 316882546, label %originalBBpart2
    i32 1229494990, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload10 = load volatile i1, i1* %.reg2mem9
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload10, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload10, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload10
  %26 = select i1 %24, i32 -1616469206, i32 1229494990
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %a = alloca [100 x i32], align 16
  %b = alloca [100 x i32], align 16
  %c = alloca [200 x i32], align 16
  %arraydecay = getelementptr inbounds [100 x i32], [100 x i32]* %a, i32 0, i32 0
  %arraydecay1 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i32 0, i32 0
  call void @input(i32* %arraydecay, i32* %arraydecay1, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @n, i32 0, i32 0))
  %arraydecay2 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i32 0, i32 0
  %arraydecay3 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i32 0, i32 0
  call void @sort(i32* %arraydecay2, i32* %arraydecay3, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @n, i32 0, i32 0))
  %arraydecay4 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i32 0, i32 0
  %arraydecay5 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i32 0, i32 0
  %arraydecay6 = getelementptr inbounds [200 x i32], [200 x i32]* %c, i32 0, i32 0
  call void @fold(i32* %arraydecay4, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @n, i32 0, i32 0), i32* %arraydecay5, i32* %arraydecay6)
  %arraydecay7 = getelementptr inbounds [200 x i32], [200 x i32]* %c, i32 0, i32 0
  call void @putout(i32* %arraydecay7, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @n, i32 0, i32 0))
  %27 = load i32, i32* @x.10
  %28 = load i32, i32* @y.11
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 316882546, i32 1229494990
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %aalteredBB = alloca [100 x i32], align 16
  %balteredBB = alloca [100 x i32], align 16
  %calteredBB = alloca [200 x i32], align 16
  %arraydecayalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %aalteredBB, i32 0, i32 0
  %arraydecay1alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %balteredBB, i32 0, i32 0
  call void @input(i32* %arraydecayalteredBB, i32* %arraydecay1alteredBB, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @n, i32 0, i32 0))
  %arraydecay2alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %aalteredBB, i32 0, i32 0
  %arraydecay3alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %balteredBB, i32 0, i32 0
  call void @sort(i32* %arraydecay2alteredBB, i32* %arraydecay3alteredBB, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @n, i32 0, i32 0))
  %arraydecay4alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %aalteredBB, i32 0, i32 0
  %arraydecay5alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %balteredBB, i32 0, i32 0
  %arraydecay6alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %calteredBB, i32 0, i32 0
  call void @fold(i32* %arraydecay4alteredBB, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @n, i32 0, i32 0), i32* %arraydecay5alteredBB, i32* %arraydecay6alteredBB)
  %arraydecay7alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %calteredBB, i32 0, i32 0
  call void @putout(i32* %arraydecay7alteredBB, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @n, i32 0, i32 0))
  store i32 -1616469206, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
