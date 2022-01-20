; ModuleID = 'source-C-CXX/43/1309.c'
source_filename = "source-C-CXX/43/1309.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @reverse(i32 %num) #0 {
entry:
  %sub11.reg2mem = alloca i32
  %cmp1.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %x.reg2mem = alloca i32*
  %p.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %num.addr.reg2mem = alloca i32*
  %.reg2mem32 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -869548309
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -869548309
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem32
  %switchVar = alloca i32
  store i32 -328553854, i32* %switchVar
  %cond.reg2mem = alloca i32
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar31 = load i32, i32* %switchVar
  switch i32 %switchVar31, label %switchDefault [
    i32 -328553854, label %first
    i32 -464559057, label %originalBB
    i32 -492587651, label %originalBBpart2
    i32 -1248098634, label %if.then
    i32 -1500222675, label %if.end
    i32 -1567855902, label %originalBB12
    i32 -1803199959, label %originalBBpart214
    i32 -1971390479, label %for.cond
    i32 2009553219, label %originalBB16
    i32 -1870881667, label %originalBBpart218
    i32 1862660256, label %for.body
    i32 -1799488626, label %for.inc
    i32 -801484755, label %for.end
    i32 -1930016115, label %for.cond2
    i32 595315447, label %for.body4
    i32 -610828039, label %for.inc7
    i32 1233350153, label %for.end9
    i32 1087470406, label %cond.true
    i32 1789319177, label %originalBB20
    i32 -410484012, label %originalBBpart229
    i32 1052180795, label %cond.false
    i32 -750597813, label %cond.end
    i32 1389575932, label %originalBBalteredBB
    i32 710645837, label %originalBB12alteredBB
    i32 -2127669617, label %originalBB16alteredBB
    i32 1688753674, label %originalBB20alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload33 = load volatile i1, i1* %.reg2mem32
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload33, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload33, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload33
  %26 = select i1 %24, i32 -464559057, i32 1389575932
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %num.addr = alloca i32, align 4
  store i32* %num.addr, i32** %num.addr.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %p = alloca i32, align 4
  store i32* %p, i32** %p.reg2mem
  %x = alloca i32, align 4
  store i32* %x, i32** %x.reg2mem
  %num.addr.reload41 = load volatile i32*, i32** %num.addr.reg2mem
  store i32 %num, i32* %num.addr.reload41, align 4
  %m.reload46 = load volatile i32*, i32** %m.reg2mem
  store i32 0, i32* %m.reload46, align 4
  %x.reload63 = load volatile i32*, i32** %x.reg2mem
  store i32 0, i32* %x.reload63, align 4
  %num.addr.reload40 = load volatile i32*, i32** %num.addr.reg2mem
  %27 = load i32, i32* %num.addr.reload40, align 4
  %cmp = icmp slt i32 %27, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, -759213748
  %31 = sub i32 %30, 1
  %32 = add i32 %31, -759213748
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 -492587651, i32 1389575932
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 -1248098634, i32 -1500222675
  store i32 %43, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %num.addr.reload39 = load volatile i32*, i32** %num.addr.reg2mem
  %44 = load i32, i32* %num.addr.reload39, align 4
  %45 = sub i32 0, -1640325222
  %46 = sub i32 %45, %44
  %47 = add i32 %46, -1640325222
  %sub = sub nsw i32 0, %44
  %num.addr.reload38 = load volatile i32*, i32** %num.addr.reg2mem
  store i32 %47, i32* %num.addr.reload38, align 4
  %x.reload62 = load volatile i32*, i32** %x.reg2mem
  store i32 1, i32* %x.reload62, align 4
  store i32 -1500222675, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 0, 1
  %51 = add i32 %48, %50
  %52 = sub i32 %48, 1
  %53 = mul i32 %48, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %49, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 -1567855902, i32 710645837
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBB12:                                     ; preds = %loopEntry
  %num.addr.reload37 = load volatile i32*, i32** %num.addr.reg2mem
  %62 = load i32, i32* %num.addr.reload37, align 4
  %n.reload59 = load volatile i32*, i32** %n.reg2mem
  store i32 %62, i32* %n.reload59, align 4
  %j.reload53 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload53, align 4
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 %63, -1428559337
  %66 = sub i32 %65, 1
  %67 = add i32 %66, -1428559337
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 -1803199959, i32 710645837
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBBpart214:                                ; preds = %loopEntry
  store i32 -1971390479, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = add i32 %78, -604312194
  %81 = sub i32 %80, 1
  %82 = sub i32 %81, -604312194
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
  %104 = select i1 %102, i32 2009553219, i32 -2127669617
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBB16:                                     ; preds = %loopEntry
  %n.reload58 = load volatile i32*, i32** %n.reg2mem
  %105 = load i32, i32* %n.reload58, align 4
  %cmp1 = icmp sge i32 %105, 1
  store i1 %cmp1, i1* %cmp1.reg2mem
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 0, 1
  %109 = add i32 %106, %108
  %110 = sub i32 %106, 1
  %111 = mul i32 %106, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %107, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 -1870881667, i32 -2127669617
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBBpart218:                                ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %120 = select i1 %cmp1.reload, i32 1862660256, i32 -801484755
  store i32 %120, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %n.reload57 = load volatile i32*, i32** %n.reg2mem
  %121 = load i32, i32* %n.reload57, align 4
  %div = sdiv i32 %121, 10
  %n.reload56 = load volatile i32*, i32** %n.reg2mem
  store i32 %div, i32* %n.reload56, align 4
  store i32 -1799488626, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload52 = load volatile i32*, i32** %j.reg2mem
  %122 = load i32, i32* %j.reload52, align 4
  %123 = add i32 %122, -697116126
  %124 = add i32 %123, 1
  %125 = sub i32 %124, -697116126
  %inc = add nsw i32 %122, 1
  %j.reload51 = load volatile i32*, i32** %j.reg2mem
  store i32 %125, i32* %j.reload51, align 4
  store i32 -1971390479, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload49 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload49, align 4
  store i32 -1930016115, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %i.reload48 = load volatile i32*, i32** %i.reg2mem
  %126 = load i32, i32* %i.reload48, align 4
  %j.reload50 = load volatile i32*, i32** %j.reg2mem
  %127 = load i32, i32* %j.reload50, align 4
  %cmp3 = icmp slt i32 %126, %127
  %128 = select i1 %cmp3, i32 595315447, i32 1233350153
  store i32 %128, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %n.reload55 = load volatile i32*, i32** %n.reg2mem
  store i32 1, i32* %n.reload55, align 4
  %num.addr.reload36 = load volatile i32*, i32** %num.addr.reg2mem
  %129 = load i32, i32* %num.addr.reload36, align 4
  %rem = srem i32 %129, 10
  %p.reload61 = load volatile i32*, i32** %p.reg2mem
  store i32 %rem, i32* %p.reload61, align 4
  %num.addr.reload35 = load volatile i32*, i32** %num.addr.reg2mem
  %130 = load i32, i32* %num.addr.reload35, align 4
  %p.reload60 = load volatile i32*, i32** %p.reg2mem
  %131 = load i32, i32* %p.reload60, align 4
  %132 = sub i32 %130, 1178284219
  %133 = sub i32 %132, %131
  %134 = add i32 %133, 1178284219
  %sub5 = sub nsw i32 %130, %131
  %div6 = sdiv i32 %134, 10
  %num.addr.reload34 = load volatile i32*, i32** %num.addr.reg2mem
  store i32 %div6, i32* %num.addr.reload34, align 4
  %m.reload45 = load volatile i32*, i32** %m.reg2mem
  %135 = load i32, i32* %m.reload45, align 4
  %mul = mul nsw i32 10, %135
  %p.reload = load volatile i32*, i32** %p.reg2mem
  %136 = load i32, i32* %p.reload, align 4
  %137 = add i32 %mul, 685940469
  %138 = add i32 %137, %136
  %139 = sub i32 %138, 685940469
  %add = add nsw i32 %mul, %136
  %m.reload44 = load volatile i32*, i32** %m.reg2mem
  store i32 %139, i32* %m.reload44, align 4
  store i32 -610828039, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %i.reload47 = load volatile i32*, i32** %i.reg2mem
  %140 = load i32, i32* %i.reload47, align 4
  %141 = sub i32 0, %140
  %142 = sub i32 0, 1
  %143 = add i32 %141, %142
  %144 = sub i32 0, %143
  %inc8 = add nsw i32 %140, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %144, i32* %i.reload, align 4
  store i32 -1930016115, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %x.reload = load volatile i32*, i32** %x.reg2mem
  %145 = load i32, i32* %x.reload, align 4
  %cmp10 = icmp eq i32 %145, 1
  %146 = select i1 %cmp10, i32 1087470406, i32 1052180795
  store i32 %146, i32* %switchVar
  br label %loopEnd

cond.true:                                        ; preds = %loopEntry
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 0, 1
  %150 = add i32 %147, %149
  %151 = sub i32 %147, 1
  %152 = mul i32 %147, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %148, 10
  %156 = xor i1 %154, true
  %157 = xor i1 %155, true
  %158 = xor i1 false, true
  %159 = and i1 %156, false
  %160 = and i1 %154, %158
  %161 = and i1 %157, false
  %162 = and i1 %155, %158
  %163 = or i1 %159, %160
  %164 = or i1 %161, %162
  %165 = xor i1 %163, %164
  %166 = or i1 %156, %157
  %167 = xor i1 %166, true
  %168 = or i1 false, %158
  %169 = and i1 %167, %168
  %170 = or i1 %165, %169
  %171 = or i1 %154, %155
  %172 = select i1 %170, i32 1789319177, i32 1688753674
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBB20:                                     ; preds = %loopEntry
  %m.reload43 = load volatile i32*, i32** %m.reg2mem
  %173 = load i32, i32* %m.reload43, align 4
  %174 = sub i32 0, %173
  %175 = add i32 0, %174
  %sub11 = sub nsw i32 0, %173
  store i32 %175, i32* %sub11.reg2mem
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = add i32 %176, 402032004
  %179 = sub i32 %178, 1
  %180 = sub i32 %179, 402032004
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = and i1 %184, %185
  %187 = xor i1 %184, %185
  %188 = or i1 %186, %187
  %189 = or i1 %184, %185
  %190 = select i1 %188, i32 -410484012, i32 1688753674
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBBpart229:                                ; preds = %loopEntry
  store i32 -750597813, i32* %switchVar
  %sub11.reload = load volatile i32, i32* %sub11.reg2mem
  store i32 %sub11.reload, i32* %cond.reg2mem
  br label %loopEnd

cond.false:                                       ; preds = %loopEntry
  %m.reload42 = load volatile i32*, i32** %m.reg2mem
  %191 = load i32, i32* %m.reload42, align 4
  store i32 -750597813, i32* %switchVar
  store i32 %191, i32* %cond.reg2mem
  br label %loopEnd

cond.end:                                         ; preds = %loopEntry
  %cond.reload = load i32, i32* %cond.reg2mem
  ret i32 %cond.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %num.addralteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %palteredBB = alloca i32, align 4
  %xalteredBB = alloca i32, align 4
  store i32 %num, i32* %num.addralteredBB, align 4
  store i32 0, i32* %malteredBB, align 4
  store i32 0, i32* %xalteredBB, align 4
  %192 = load i32, i32* %num.addralteredBB, align 4
  %cmpalteredBB = icmp slt i32 %192, 0
  store i32 -464559057, i32* %switchVar
  br label %loopEnd

originalBB12alteredBB:                            ; preds = %loopEntry
  %num.addr.reload = load volatile i32*, i32** %num.addr.reg2mem
  %193 = load i32, i32* %num.addr.reload, align 4
  %n.reload54 = load volatile i32*, i32** %n.reg2mem
  store i32 %193, i32* %n.reload54, align 4
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload, align 4
  store i32 -1567855902, i32* %switchVar
  br label %loopEnd

originalBB16alteredBB:                            ; preds = %loopEntry
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %194 = load i32, i32* %n.reload, align 4
  %cmp1alteredBB = icmp sge i32 %194, 1
  store i32 2009553219, i32* %switchVar
  br label %loopEnd

originalBB20alteredBB:                            ; preds = %loopEntry
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %195 = load i32, i32* %m.reload, align 4
  %196 = sub i32 0, 0
  %197 = add i32 0, %196
  %_ = sub i32 0, 0
  %198 = add i32 %197, -282764588
  %199 = add i32 %198, %195
  %200 = sub i32 %199, -282764588
  %gen = add i32 %197, %195
  %_21 = shl i32 0, %195
  %_22 = shl i32 0, %195
  %201 = sub i32 0, %195
  %202 = add i32 0, %201
  %_23 = sub i32 0, %195
  %gen24 = mul i32 %202, %195
  %203 = sub i32 0, 432204095
  %204 = sub i32 %203, %195
  %205 = add i32 %204, 432204095
  %_25 = sub i32 0, %195
  %gen26 = mul i32 %205, %195
  %_27 = shl i32 0, %195
  %206 = add i32 0, 1535394641
  %207 = sub i32 %206, %195
  %208 = sub i32 %207, 1535394641
  %sub11alteredBB = sub nsw i32 0, %195
  store i32 1789319177, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB20alteredBB, %originalBB16alteredBB, %originalBB12alteredBB, %originalBBalteredBB, %cond.false, %originalBBpart229, %originalBB20, %cond.true, %for.end9, %for.inc7, %for.body4, %for.cond2, %for.end, %for.inc, %for.body, %originalBBpart218, %originalBB16, %for.cond, %originalBBpart214, %originalBB12, %if.end, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 54557973, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar15 = load i32, i32* %switchVar
  switch i32 %switchVar15, label %switchDefault [
    i32 54557973, label %for.cond
    i32 -1258827203, label %originalBB
    i32 -1962342354, label %originalBBpart2
    i32 -2028526747, label %for.body
    i32 -636672262, label %originalBB3
    i32 820249273, label %originalBBpart25
    i32 298267321, label %for.inc
    i32 833759538, label %originalBB7
    i32 1710997589, label %originalBBpart213
    i32 -1827493093, label %for.end
    i32 1415651949, label %originalBBalteredBB
    i32 -2121464741, label %originalBB3alteredBB
    i32 -373351847, label %originalBB7alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.2
  %1 = load i32, i32* @y.3
  %2 = sub i32 %0, -1833912347
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1833912347
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 -1258827203, i32 1415651949
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %15, 6
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x.2
  %17 = load i32, i32* @y.3
  %18 = sub i32 %16, 1716006549
  %19 = sub i32 %18, 1
  %20 = add i32 %19, 1716006549
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
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
  %42 = select i1 %40, i32 -1962342354, i32 1415651949
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 -2028526747, i32 -1827493093
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %44 = load i32, i32* @x.2
  %45 = load i32, i32* @y.3
  %46 = sub i32 %44, 440995036
  %47 = sub i32 %46, 1
  %48 = add i32 %47, 440995036
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 false, true
  %57 = and i1 %54, false
  %58 = and i1 %52, %56
  %59 = and i1 %55, false
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 false, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 -636672262, i32 -2121464741
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB3:                                      ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %71 = load i32, i32* %n, align 4
  %call1 = call i32 @reverse(i32 %71)
  %call2 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %call1)
  %72 = load i32, i32* @x.2
  %73 = load i32, i32* @y.3
  %74 = sub i32 %72, 1841133694
  %75 = sub i32 %74, 1
  %76 = add i32 %75, 1841133694
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 820249273, i32 -2121464741
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart25:                                 ; preds = %loopEntry
  store i32 298267321, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %87 = load i32, i32* @x.2
  %88 = load i32, i32* @y.3
  %89 = sub i32 %87, 809188854
  %90 = sub i32 %89, 1
  %91 = add i32 %90, 809188854
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  %101 = select i1 %99, i32 833759538, i32 -373351847
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBB7:                                      ; preds = %loopEntry
  %102 = load i32, i32* %i, align 4
  %103 = sub i32 %102, -842656399
  %104 = add i32 %103, 1
  %105 = add i32 %104, -842656399
  %inc = add nsw i32 %102, 1
  store i32 %105, i32* %i, align 4
  %106 = load i32, i32* @x.2
  %107 = load i32, i32* @y.3
  %108 = sub i32 %106, -115549113
  %109 = sub i32 %108, 1
  %110 = add i32 %109, -115549113
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = and i1 %114, %115
  %117 = xor i1 %114, %115
  %118 = or i1 %116, %117
  %119 = or i1 %114, %115
  %120 = select i1 %118, i32 1710997589, i32 -373351847
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBBpart213:                                ; preds = %loopEntry
  store i32 54557973, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %121 = load i32, i32* %retval, align 4
  ret i32 %121

originalBBalteredBB:                              ; preds = %loopEntry
  %122 = load i32, i32* %i, align 4
  %cmpalteredBB = icmp slt i32 %122, 6
  store i32 -1258827203, i32* %switchVar
  br label %loopEnd

originalBB3alteredBB:                             ; preds = %loopEntry
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %123 = load i32, i32* %n, align 4
  %call1alteredBB = call i32 @reverse(i32 %123)
  %call2alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %call1alteredBB)
  store i32 -636672262, i32* %switchVar
  br label %loopEnd

originalBB7alteredBB:                             ; preds = %loopEntry
  %124 = load i32, i32* %i, align 4
  %125 = sub i32 0, %124
  %126 = add i32 0, %125
  %_ = sub i32 0, %124
  %127 = add i32 %126, 631595448
  %128 = add i32 %127, 1
  %129 = sub i32 %128, 631595448
  %gen = add i32 %126, 1
  %130 = add i32 %124, 568146425
  %131 = sub i32 %130, 1
  %132 = sub i32 %131, 568146425
  %_8 = sub i32 %124, 1
  %gen9 = mul i32 %132, 1
  %133 = sub i32 %124, 1620589208
  %134 = sub i32 %133, 1
  %135 = add i32 %134, 1620589208
  %_10 = sub i32 %124, 1
  %gen11 = mul i32 %135, 1
  %136 = sub i32 0, %124
  %137 = sub i32 0, 1
  %138 = add i32 %136, %137
  %139 = sub i32 0, %138
  %incalteredBB = add nsw i32 %124, 1
  store i32 %139, i32* %i, align 4
  store i32 833759538, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB7alteredBB, %originalBB3alteredBB, %originalBBalteredBB, %originalBBpart213, %originalBB7, %for.inc, %originalBBpart25, %originalBB3, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
