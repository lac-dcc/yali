; ModuleID = 'source-C-CXX/65/49.c'
source_filename = "source-C-CXX/65/49.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.k = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.8 = common global i32 0
@y.9 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @days(i32 %n) #0 {
entry:
  %cmp5.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %sum.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.addr.reg2mem = alloca i32*
  %.reg2mem42 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 1757773082
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1757773082
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem42
  %switchVar = alloca i32
  store i32 993355686, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar41 = load i32, i32* %switchVar
  switch i32 %switchVar41, label %switchDefault [
    i32 993355686, label %first
    i32 575418022, label %originalBB
    i32 -661977510, label %originalBBpart2
    i32 353611025, label %for.cond
    i32 767127120, label %originalBB7
    i32 488041484, label %originalBBpart29
    i32 1814056430, label %for.body
    i32 1798878074, label %land.lhs.true
    i32 -23289367, label %lor.lhs.false
    i32 -384200308, label %originalBB11
    i32 1887959617, label %originalBBpart226
    i32 1392274176, label %if.then
    i32 -1215176583, label %originalBB28
    i32 71864257, label %originalBBpart239
    i32 195459836, label %if.else
    i32 -1349685350, label %if.end
    i32 575481901, label %for.inc
    i32 -869179036, label %for.end
    i32 846853857, label %originalBBalteredBB
    i32 -1505856705, label %originalBB7alteredBB
    i32 -926595645, label %originalBB11alteredBB
    i32 1306336147, label %originalBB28alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload43 = load volatile i1, i1* %.reg2mem42
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload43, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload43, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload43
  %26 = select i1 %24, i32 575418022, i32 846853857
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %n.addr = alloca i32, align 4
  store i32* %n.addr, i32** %n.addr.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem
  %n.addr.reload45 = load volatile i32*, i32** %n.addr.reg2mem
  store i32 %n, i32* %n.addr.reload45, align 4
  %sum.reload60 = load volatile i32*, i32** %sum.reg2mem
  store i32 0, i32* %sum.reload60, align 4
  %i.reload53 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload53, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 1022540183
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 1022540183
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -661977510, i32 846853857
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 353611025, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 %42, 774318734
  %45 = sub i32 %44, 1
  %46 = add i32 %45, 774318734
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 767127120, i32 -1505856705
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBB7:                                      ; preds = %loopEntry
  %i.reload52 = load volatile i32*, i32** %i.reg2mem
  %57 = load i32, i32* %i.reload52, align 4
  %n.addr.reload44 = load volatile i32*, i32** %n.addr.reg2mem
  %58 = load i32, i32* %n.addr.reload44, align 4
  %cmp = icmp slt i32 %57, %58
  store i1 %cmp, i1* %cmp.reg2mem
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 0, 1
  %62 = add i32 %59, %61
  %63 = sub i32 %59, 1
  %64 = mul i32 %59, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %60, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 488041484, i32 -1505856705
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBBpart29:                                 ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %73 = select i1 %cmp.reload, i32 1814056430, i32 -869179036
  store i32 %73, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload51 = load volatile i32*, i32** %i.reg2mem
  %74 = load i32, i32* %i.reload51, align 4
  %rem = srem i32 %74, 4
  %cmp1 = icmp eq i32 %rem, 0
  %75 = select i1 %cmp1, i32 1798878074, i32 -23289367
  store i32 %75, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload50 = load volatile i32*, i32** %i.reg2mem
  %76 = load i32, i32* %i.reload50, align 4
  %rem2 = srem i32 %76, 100
  %cmp3 = icmp ne i32 %rem2, 0
  %77 = select i1 %cmp3, i32 1392274176, i32 -23289367
  store i32 %77, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 0, 1
  %81 = add i32 %78, %80
  %82 = sub i32 %78, 1
  %83 = mul i32 %78, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %79, 10
  %87 = xor i1 %85, true
  %88 = xor i1 %86, true
  %89 = xor i1 false, true
  %90 = and i1 %87, false
  %91 = and i1 %85, %89
  %92 = and i1 %88, false
  %93 = and i1 %86, %89
  %94 = or i1 %90, %91
  %95 = or i1 %92, %93
  %96 = xor i1 %94, %95
  %97 = or i1 %87, %88
  %98 = xor i1 %97, true
  %99 = or i1 false, %89
  %100 = and i1 %98, %99
  %101 = or i1 %96, %100
  %102 = or i1 %85, %86
  %103 = select i1 %101, i32 -384200308, i32 -926595645
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBB11:                                     ; preds = %loopEntry
  %i.reload49 = load volatile i32*, i32** %i.reg2mem
  %104 = load i32, i32* %i.reload49, align 4
  %rem4 = srem i32 %104, 400
  %cmp5 = icmp eq i32 %rem4, 0
  store i1 %cmp5, i1* %cmp5.reg2mem
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 %105, 1565560026
  %108 = sub i32 %107, 1
  %109 = add i32 %108, 1565560026
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 1887959617, i32 -926595645
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBBpart226:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %120 = select i1 %cmp5.reload, i32 1392274176, i32 195459836
  store i32 %120, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 %121, -1995198274
  %124 = sub i32 %123, 1
  %125 = add i32 %124, -1995198274
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = and i1 %129, %130
  %132 = xor i1 %129, %130
  %133 = or i1 %131, %132
  %134 = or i1 %129, %130
  %135 = select i1 %133, i32 -1215176583, i32 1306336147
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBB28:                                     ; preds = %loopEntry
  %sum.reload59 = load volatile i32*, i32** %sum.reg2mem
  %136 = load i32, i32* %sum.reload59, align 4
  %137 = add i32 %136, -32063374
  %138 = add i32 %137, 2
  %139 = sub i32 %138, -32063374
  %add = add nsw i32 %136, 2
  %sum.reload58 = load volatile i32*, i32** %sum.reg2mem
  store i32 %139, i32* %sum.reload58, align 4
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = add i32 %140, -1452369160
  %143 = sub i32 %142, 1
  %144 = sub i32 %143, -1452369160
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = xor i1 %148, true
  %151 = xor i1 %149, true
  %152 = xor i1 false, true
  %153 = and i1 %150, false
  %154 = and i1 %148, %152
  %155 = and i1 %151, false
  %156 = and i1 %149, %152
  %157 = or i1 %153, %154
  %158 = or i1 %155, %156
  %159 = xor i1 %157, %158
  %160 = or i1 %150, %151
  %161 = xor i1 %160, true
  %162 = or i1 false, %152
  %163 = and i1 %161, %162
  %164 = or i1 %159, %163
  %165 = or i1 %148, %149
  %166 = select i1 %164, i32 71864257, i32 1306336147
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBBpart239:                                ; preds = %loopEntry
  store i32 -1349685350, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %sum.reload57 = load volatile i32*, i32** %sum.reg2mem
  %167 = load i32, i32* %sum.reload57, align 4
  %168 = sub i32 0, %167
  %169 = sub i32 0, 1
  %170 = add i32 %168, %169
  %171 = sub i32 0, %170
  %inc = add nsw i32 %167, 1
  %sum.reload56 = load volatile i32*, i32** %sum.reg2mem
  store i32 %171, i32* %sum.reload56, align 4
  store i32 -1349685350, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 575481901, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload48 = load volatile i32*, i32** %i.reg2mem
  %172 = load i32, i32* %i.reload48, align 4
  %173 = sub i32 0, 1
  %174 = sub i32 %172, %173
  %inc6 = add nsw i32 %172, 1
  %i.reload47 = load volatile i32*, i32** %i.reg2mem
  store i32 %174, i32* %i.reload47, align 4
  store i32 353611025, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %sum.reload55 = load volatile i32*, i32** %sum.reg2mem
  %175 = load i32, i32* %sum.reload55, align 4
  ret i32 %175

originalBBalteredBB:                              ; preds = %loopEntry
  %n.addralteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %sumalteredBB = alloca i32, align 4
  store i32 %n, i32* %n.addralteredBB, align 4
  store i32 0, i32* %sumalteredBB, align 4
  store i32 1, i32* %ialteredBB, align 4
  store i32 575418022, i32* %switchVar
  br label %loopEnd

originalBB7alteredBB:                             ; preds = %loopEntry
  %i.reload46 = load volatile i32*, i32** %i.reg2mem
  %176 = load i32, i32* %i.reload46, align 4
  %n.addr.reload = load volatile i32*, i32** %n.addr.reg2mem
  %177 = load i32, i32* %n.addr.reload, align 4
  %cmpalteredBB = icmp slt i32 %176, %177
  store i32 767127120, i32* %switchVar
  br label %loopEnd

originalBB11alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %178 = load i32, i32* %i.reload, align 4
  %_ = shl i32 %178, 400
  %_12 = shl i32 %178, 400
  %179 = sub i32 0, 789232196
  %180 = sub i32 %179, %178
  %181 = add i32 %180, 789232196
  %_13 = sub i32 0, %178
  %182 = sub i32 0, 400
  %183 = sub i32 %181, %182
  %gen = add i32 %181, 400
  %184 = sub i32 0, %178
  %185 = add i32 0, %184
  %_14 = sub i32 0, %178
  %186 = sub i32 0, 400
  %187 = sub i32 %185, %186
  %gen15 = add i32 %185, 400
  %_16 = shl i32 %178, 400
  %188 = sub i32 0, 400
  %189 = add i32 %178, %188
  %_17 = sub i32 %178, 400
  %gen18 = mul i32 %189, 400
  %190 = sub i32 0, %178
  %191 = add i32 0, %190
  %_19 = sub i32 0, %178
  %192 = add i32 %191, -261632003
  %193 = add i32 %192, 400
  %194 = sub i32 %193, -261632003
  %gen20 = add i32 %191, 400
  %195 = sub i32 0, %178
  %196 = add i32 0, %195
  %_21 = sub i32 0, %178
  %197 = add i32 %196, -355121725
  %198 = add i32 %197, 400
  %199 = sub i32 %198, -355121725
  %gen22 = add i32 %196, 400
  %200 = sub i32 0, %178
  %201 = add i32 0, %200
  %_23 = sub i32 0, %178
  %202 = add i32 %201, -1505458363
  %203 = add i32 %202, 400
  %204 = sub i32 %203, -1505458363
  %gen24 = add i32 %201, 400
  %rem4alteredBB = srem i32 %178, 400
  %cmp5alteredBB = icmp eq i32 %rem4alteredBB, 0
  store i32 -384200308, i32* %switchVar
  br label %loopEnd

originalBB28alteredBB:                            ; preds = %loopEntry
  %sum.reload54 = load volatile i32*, i32** %sum.reg2mem
  %205 = load i32, i32* %sum.reload54, align 4
  %_29 = shl i32 %205, 2
  %206 = sub i32 0, %205
  %207 = add i32 0, %206
  %_30 = sub i32 0, %205
  %208 = sub i32 %207, -1649003429
  %209 = add i32 %208, 2
  %210 = add i32 %209, -1649003429
  %gen31 = add i32 %207, 2
  %211 = sub i32 %205, 1886841893
  %212 = sub i32 %211, 2
  %213 = add i32 %212, 1886841893
  %_32 = sub i32 %205, 2
  %gen33 = mul i32 %213, 2
  %214 = sub i32 0, %205
  %215 = add i32 0, %214
  %_34 = sub i32 0, %205
  %216 = add i32 %215, 772406025
  %217 = add i32 %216, 2
  %218 = sub i32 %217, 772406025
  %gen35 = add i32 %215, 2
  %219 = sub i32 0, %205
  %220 = add i32 0, %219
  %_36 = sub i32 0, %205
  %221 = sub i32 %220, 587895070
  %222 = add i32 %221, 2
  %223 = add i32 %222, 587895070
  %gen37 = add i32 %220, 2
  %224 = sub i32 0, 2
  %225 = sub i32 %205, %224
  %addalteredBB = add nsw i32 %205, 2
  %sum.reload = load volatile i32*, i32** %sum.reg2mem
  store i32 %225, i32* %sum.reload, align 4
  store i32 -1215176583, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB28alteredBB, %originalBB11alteredBB, %originalBB7alteredBB, %originalBBalteredBB, %for.inc, %if.end, %if.else, %originalBBpart239, %originalBB28, %if.then, %originalBBpart226, %originalBB11, %lor.lhs.false, %land.lhs.true, %for.body, %originalBBpart29, %originalBB7, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem103 = alloca i32
  %cmp4.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %k.reg2mem = alloca [12 x i32]*
  %w.reg2mem = alloca i32*
  %totaldays.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %d.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %y.reg2mem = alloca i32*
  %.reg2mem74 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.8
  %1 = load i32, i32* @y.9
  %2 = add i32 %0, -1053369643
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1053369643
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem74
  %switchVar = alloca i32
  store i32 -980923362, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar73 = load i32, i32* %switchVar
  switch i32 %switchVar73, label %switchDefault [
    i32 -980923362, label %first
    i32 2024345406, label %originalBB
    i32 1571014278, label %originalBBpart2
    i32 -1074156981, label %land.lhs.true
    i32 -80900365, label %originalBB34
    i32 957030708, label %originalBBpart239
    i32 -1910119647, label %lor.lhs.false
    i32 1486296443, label %originalBB41
    i32 -1551168275, label %originalBBpart243
    i32 1906445847, label %if.then
    i32 -1405190494, label %originalBB45
    i32 -181969905, label %originalBBpart247
    i32 -905126978, label %if.end
    i32 -1243955124, label %if.then7
    i32 974192752, label %originalBB49
    i32 -1281310394, label %originalBBpart251
    i32 -1219411948, label %if.end8
    i32 -2135883066, label %originalBB53
    i32 -125022455, label %originalBBpart255
    i32 -2098495785, label %for.cond
    i32 -1551945103, label %for.body
    i32 1711536069, label %for.inc
    i32 4373086, label %for.end
    i32 -1847758899, label %NodeBlock71
    i32 2000428947, label %NodeBlock69
    i32 661817696, label %NodeBlock67
    i32 333342212, label %LeafBlock65
    i32 1731928892, label %NodeBlock63
    i32 -2071673685, label %NodeBlock61
    i32 946631493, label %NodeBlock
    i32 -2124589469, label %LeafBlock
    i32 1377592777, label %sw.bb
    i32 489959424, label %sw.bb16
    i32 1410266112, label %originalBB57
    i32 -1081929876, label %originalBBpart259
    i32 1903589342, label %sw.bb18
    i32 -1619152994, label %sw.bb20
    i32 458254223, label %sw.bb22
    i32 -428347103, label %sw.bb24
    i32 438266077, label %sw.bb26
    i32 1785693742, label %NewDefault
    i32 1484280654, label %sw.epilog
    i32 2010775891, label %originalBBalteredBB
    i32 -836961522, label %originalBB34alteredBB
    i32 -575887986, label %originalBB41alteredBB
    i32 -93322355, label %originalBB45alteredBB
    i32 -732369619, label %originalBB49alteredBB
    i32 -272934874, label %originalBB53alteredBB
    i32 1006646170, label %originalBB57alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload75 = load volatile i1, i1* %.reg2mem74
  %10 = and i1 %.reload, %.reload75
  %11 = xor i1 %.reload, %.reload75
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload75
  %14 = select i1 %12, i32 2024345406, i32 2010775891
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %y = alloca i32, align 4
  store i32* %y, i32** %y.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %d = alloca i32, align 4
  store i32* %d, i32** %d.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %totaldays = alloca i32, align 4
  store i32* %totaldays, i32** %totaldays.reg2mem
  %w = alloca i32, align 4
  store i32* %w, i32** %w.reg2mem
  %k = alloca [12 x i32], align 16
  store [12 x i32]* %k, [12 x i32]** %k.reg2mem
  store i32 0, i32* %retval, align 4
  %totaldays.reload98 = load volatile i32*, i32** %totaldays.reg2mem
  store i32 0, i32* %totaldays.reload98, align 4
  %k.reload102 = load volatile [12 x i32]*, [12 x i32]** %k.reg2mem
  %15 = bitcast [12 x i32]* %k.reload102 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* bitcast ([12 x i32]* @main.k to i8*), i64 48, i32 16, i1 false)
  %y.reload86 = load volatile i32*, i32** %y.reg2mem
  %m.reload87 = load volatile i32*, i32** %m.reg2mem
  %d.reload88 = load volatile i32*, i32** %d.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %y.reload86, i32* %m.reload87, i32* %d.reload88)
  %y.reload85 = load volatile i32*, i32** %y.reg2mem
  %16 = load i32, i32* %y.reload85, align 4
  %rem = srem i32 %16, 4
  %cmp = icmp eq i32 %rem, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x.8
  %18 = load i32, i32* @y.9
  %19 = sub i32 0, 1
  %20 = add i32 %17, %19
  %21 = sub i32 %17, 1
  %22 = mul i32 %17, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %18, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 1571014278, i32 2010775891
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %31 = select i1 %cmp.reload, i32 -1074156981, i32 -1910119647
  store i32 %31, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %32 = load i32, i32* @x.8
  %33 = load i32, i32* @y.9
  %34 = add i32 %32, 1555734496
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, 1555734496
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = xor i1 %40, true
  %43 = xor i1 %41, true
  %44 = xor i1 false, true
  %45 = and i1 %42, false
  %46 = and i1 %40, %44
  %47 = and i1 %43, false
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 false, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  %58 = select i1 %56, i32 -80900365, i32 -836961522
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB34:                                     ; preds = %loopEntry
  %y.reload84 = load volatile i32*, i32** %y.reg2mem
  %59 = load i32, i32* %y.reload84, align 4
  %rem1 = srem i32 %59, 100
  %cmp2 = icmp ne i32 %rem1, 0
  store i1 %cmp2, i1* %cmp2.reg2mem
  %60 = load i32, i32* @x.8
  %61 = load i32, i32* @y.9
  %62 = add i32 %60, 1050972823
  %63 = sub i32 %62, 1
  %64 = sub i32 %63, 1050972823
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
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
  %86 = select i1 %84, i32 957030708, i32 -836961522
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart239:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %87 = select i1 %cmp2.reload, i32 1906445847, i32 -1910119647
  store i32 %87, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %88 = load i32, i32* @x.8
  %89 = load i32, i32* @y.9
  %90 = sub i32 %88, 1312377463
  %91 = sub i32 %90, 1
  %92 = add i32 %91, 1312377463
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = xor i1 %96, true
  %99 = xor i1 %97, true
  %100 = xor i1 true, true
  %101 = and i1 %98, true
  %102 = and i1 %96, %100
  %103 = and i1 %99, true
  %104 = and i1 %97, %100
  %105 = or i1 %101, %102
  %106 = or i1 %103, %104
  %107 = xor i1 %105, %106
  %108 = or i1 %98, %99
  %109 = xor i1 %108, true
  %110 = or i1 true, %100
  %111 = and i1 %109, %110
  %112 = or i1 %107, %111
  %113 = or i1 %96, %97
  %114 = select i1 %112, i32 1486296443, i32 -575887986
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %y.reload83 = load volatile i32*, i32** %y.reg2mem
  %115 = load i32, i32* %y.reload83, align 4
  %rem3 = srem i32 %115, 400
  %cmp4 = icmp eq i32 %rem3, 0
  store i1 %cmp4, i1* %cmp4.reg2mem
  %116 = load i32, i32* @x.8
  %117 = load i32, i32* @y.9
  %118 = add i32 %116, -291713243
  %119 = sub i32 %118, 1
  %120 = sub i32 %119, -291713243
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = and i1 %124, %125
  %127 = xor i1 %124, %125
  %128 = or i1 %126, %127
  %129 = or i1 %124, %125
  %130 = select i1 %128, i32 -1551168275, i32 -575887986
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %131 = select i1 %cmp4.reload, i32 1906445847, i32 -905126978
  store i32 %131, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %132 = load i32, i32* @x.8
  %133 = load i32, i32* @y.9
  %134 = add i32 %132, -568585259
  %135 = sub i32 %134, 1
  %136 = sub i32 %135, -568585259
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = and i1 %140, %141
  %143 = xor i1 %140, %141
  %144 = or i1 %142, %143
  %145 = or i1 %140, %141
  %146 = select i1 %144, i32 -1405190494, i32 -93322355
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %k.reload101 = load volatile [12 x i32]*, [12 x i32]** %k.reg2mem
  %arrayidx = getelementptr inbounds [12 x i32], [12 x i32]* %k.reload101, i64 0, i64 1
  store i32 29, i32* %arrayidx, align 4
  %147 = load i32, i32* @x.8
  %148 = load i32, i32* @y.9
  %149 = add i32 %147, -1016821675
  %150 = sub i32 %149, 1
  %151 = sub i32 %150, -1016821675
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = xor i1 %155, true
  %158 = xor i1 %156, true
  %159 = xor i1 false, true
  %160 = and i1 %157, false
  %161 = and i1 %155, %159
  %162 = and i1 %158, false
  %163 = and i1 %156, %159
  %164 = or i1 %160, %161
  %165 = or i1 %162, %163
  %166 = xor i1 %164, %165
  %167 = or i1 %157, %158
  %168 = xor i1 %167, true
  %169 = or i1 false, %159
  %170 = and i1 %168, %169
  %171 = or i1 %166, %170
  %172 = or i1 %155, %156
  %173 = select i1 %171, i32 -181969905, i32 -93322355
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  store i32 -905126978, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %y.reload82 = load volatile i32*, i32** %y.reg2mem
  %174 = load i32, i32* %y.reload82, align 4
  %rem5 = srem i32 %174, 400
  %y.reload81 = load volatile i32*, i32** %y.reg2mem
  store i32 %rem5, i32* %y.reload81, align 4
  %y.reload80 = load volatile i32*, i32** %y.reg2mem
  %175 = load i32, i32* %y.reload80, align 4
  %cmp6 = icmp eq i32 %175, 0
  %176 = select i1 %cmp6, i32 -1243955124, i32 -1219411948
  store i32 %176, i32* %switchVar
  br label %loopEnd

if.then7:                                         ; preds = %loopEntry
  %177 = load i32, i32* @x.8
  %178 = load i32, i32* @y.9
  %179 = sub i32 %177, -197485577
  %180 = sub i32 %179, 1
  %181 = add i32 %180, -197485577
  %182 = sub i32 %177, 1
  %183 = mul i32 %177, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %178, 10
  %187 = and i1 %185, %186
  %188 = xor i1 %185, %186
  %189 = or i1 %187, %188
  %190 = or i1 %185, %186
  %191 = select i1 %189, i32 974192752, i32 -732369619
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %y.reload79 = load volatile i32*, i32** %y.reg2mem
  store i32 400, i32* %y.reload79, align 4
  %192 = load i32, i32* @x.8
  %193 = load i32, i32* @y.9
  %194 = sub i32 0, 1
  %195 = add i32 %192, %194
  %196 = sub i32 %192, 1
  %197 = mul i32 %192, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %193, 10
  %201 = xor i1 %199, true
  %202 = xor i1 %200, true
  %203 = xor i1 false, true
  %204 = and i1 %201, false
  %205 = and i1 %199, %203
  %206 = and i1 %202, false
  %207 = and i1 %200, %203
  %208 = or i1 %204, %205
  %209 = or i1 %206, %207
  %210 = xor i1 %208, %209
  %211 = or i1 %201, %202
  %212 = xor i1 %211, true
  %213 = or i1 false, %203
  %214 = and i1 %212, %213
  %215 = or i1 %210, %214
  %216 = or i1 %199, %200
  %217 = select i1 %215, i32 -1281310394, i32 -732369619
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  store i32 -1219411948, i32* %switchVar
  br label %loopEnd

if.end8:                                          ; preds = %loopEntry
  %218 = load i32, i32* @x.8
  %219 = load i32, i32* @y.9
  %220 = add i32 %218, -1135367229
  %221 = sub i32 %220, 1
  %222 = sub i32 %221, -1135367229
  %223 = sub i32 %218, 1
  %224 = mul i32 %218, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %219, 10
  %228 = xor i1 %226, true
  %229 = xor i1 %227, true
  %230 = xor i1 false, true
  %231 = and i1 %228, false
  %232 = and i1 %226, %230
  %233 = and i1 %229, false
  %234 = and i1 %227, %230
  %235 = or i1 %231, %232
  %236 = or i1 %233, %234
  %237 = xor i1 %235, %236
  %238 = or i1 %228, %229
  %239 = xor i1 %238, true
  %240 = or i1 false, %230
  %241 = and i1 %239, %240
  %242 = or i1 %237, %241
  %243 = or i1 %226, %227
  %244 = select i1 %242, i32 -2135883066, i32 -272934874
  store i32 %244, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %i.reload93 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload93, align 4
  %245 = load i32, i32* @x.8
  %246 = load i32, i32* @y.9
  %247 = sub i32 %245, -1213548329
  %248 = sub i32 %247, 1
  %249 = add i32 %248, -1213548329
  %250 = sub i32 %245, 1
  %251 = mul i32 %245, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %246, 10
  %255 = xor i1 %253, true
  %256 = xor i1 %254, true
  %257 = xor i1 true, true
  %258 = and i1 %255, true
  %259 = and i1 %253, %257
  %260 = and i1 %256, true
  %261 = and i1 %254, %257
  %262 = or i1 %258, %259
  %263 = or i1 %260, %261
  %264 = xor i1 %262, %263
  %265 = or i1 %255, %256
  %266 = xor i1 %265, true
  %267 = or i1 true, %257
  %268 = and i1 %266, %267
  %269 = or i1 %264, %268
  %270 = or i1 %253, %254
  %271 = select i1 %269, i32 -125022455, i32 -272934874
  store i32 %271, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  store i32 -2098495785, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload92 = load volatile i32*, i32** %i.reg2mem
  %272 = load i32, i32* %i.reload92, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %273 = load i32, i32* %m.reload, align 4
  %274 = add i32 %273, 1787524102
  %275 = sub i32 %274, 1
  %276 = sub i32 %275, 1787524102
  %sub = sub nsw i32 %273, 1
  %cmp9 = icmp slt i32 %272, %276
  %277 = select i1 %cmp9, i32 -1551945103, i32 4373086
  store i32 %277, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %totaldays.reload97 = load volatile i32*, i32** %totaldays.reg2mem
  %278 = load i32, i32* %totaldays.reload97, align 4
  %i.reload91 = load volatile i32*, i32** %i.reg2mem
  %279 = load i32, i32* %i.reload91, align 4
  %idxprom = sext i32 %279 to i64
  %k.reload100 = load volatile [12 x i32]*, [12 x i32]** %k.reg2mem
  %arrayidx10 = getelementptr inbounds [12 x i32], [12 x i32]* %k.reload100, i64 0, i64 %idxprom
  %280 = load i32, i32* %arrayidx10, align 4
  %281 = sub i32 %278, -696877226
  %282 = add i32 %281, %280
  %283 = add i32 %282, -696877226
  %add = add nsw i32 %278, %280
  %totaldays.reload96 = load volatile i32*, i32** %totaldays.reg2mem
  store i32 %283, i32* %totaldays.reload96, align 4
  store i32 1711536069, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload90 = load volatile i32*, i32** %i.reg2mem
  %284 = load i32, i32* %i.reload90, align 4
  %285 = sub i32 %284, 1272562532
  %286 = add i32 %285, 1
  %287 = add i32 %286, 1272562532
  %inc = add nsw i32 %284, 1
  %i.reload89 = load volatile i32*, i32** %i.reg2mem
  store i32 %287, i32* %i.reload89, align 4
  store i32 -2098495785, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %totaldays.reload95 = load volatile i32*, i32** %totaldays.reg2mem
  %288 = load i32, i32* %totaldays.reload95, align 4
  %d.reload = load volatile i32*, i32** %d.reg2mem
  %289 = load i32, i32* %d.reload, align 4
  %290 = sub i32 0, %288
  %291 = sub i32 0, %289
  %292 = add i32 %290, %291
  %293 = sub i32 0, %292
  %add11 = add nsw i32 %288, %289
  %y.reload78 = load volatile i32*, i32** %y.reg2mem
  %294 = load i32, i32* %y.reload78, align 4
  %call12 = call i32 @days(i32 %294)
  %295 = sub i32 %293, 45669376
  %296 = add i32 %295, %call12
  %297 = add i32 %296, 45669376
  %add13 = add nsw i32 %293, %call12
  %totaldays.reload94 = load volatile i32*, i32** %totaldays.reg2mem
  store i32 %297, i32* %totaldays.reload94, align 4
  %totaldays.reload = load volatile i32*, i32** %totaldays.reg2mem
  %298 = load i32, i32* %totaldays.reload, align 4
  %rem14 = srem i32 %298, 7
  %w.reload99 = load volatile i32*, i32** %w.reg2mem
  store i32 %rem14, i32* %w.reload99, align 4
  %w.reload = load volatile i32*, i32** %w.reg2mem
  %299 = load i32, i32* %w.reload, align 4
  store i32 %299, i32* %.reg2mem103
  store i32 -1847758899, i32* %switchVar
  br label %loopEnd

NodeBlock71:                                      ; preds = %loopEntry
  %.reload111 = load volatile i32, i32* %.reg2mem103
  %Pivot72 = icmp slt i32 %.reload111, 3
  %300 = select i1 %Pivot72, i32 -2071673685, i32 2000428947
  store i32 %300, i32* %switchVar
  br label %loopEnd

NodeBlock69:                                      ; preds = %loopEntry
  %.reload107 = load volatile i32, i32* %.reg2mem103
  %Pivot70 = icmp slt i32 %.reload107, 5
  %301 = select i1 %Pivot70, i32 1731928892, i32 661817696
  store i32 %301, i32* %switchVar
  br label %loopEnd

NodeBlock67:                                      ; preds = %loopEntry
  %.reload105 = load volatile i32, i32* %.reg2mem103
  %Pivot68 = icmp slt i32 %.reload105, 6
  %302 = select i1 %Pivot68, i32 -428347103, i32 333342212
  store i32 %302, i32* %switchVar
  br label %loopEnd

LeafBlock65:                                      ; preds = %loopEntry
  %.reload104 = load volatile i32, i32* %.reg2mem103
  %SwitchLeaf66 = icmp eq i32 %.reload104, 6
  %303 = select i1 %SwitchLeaf66, i32 438266077, i32 1785693742
  store i32 %303, i32* %switchVar
  br label %loopEnd

NodeBlock63:                                      ; preds = %loopEntry
  %.reload106 = load volatile i32, i32* %.reg2mem103
  %Pivot64 = icmp slt i32 %.reload106, 4
  %304 = select i1 %Pivot64, i32 -1619152994, i32 458254223
  store i32 %304, i32* %switchVar
  br label %loopEnd

NodeBlock61:                                      ; preds = %loopEntry
  %.reload110 = load volatile i32, i32* %.reg2mem103
  %Pivot62 = icmp slt i32 %.reload110, 1
  %305 = select i1 %Pivot62, i32 -2124589469, i32 946631493
  store i32 %305, i32* %switchVar
  br label %loopEnd

NodeBlock:                                        ; preds = %loopEntry
  %.reload108 = load volatile i32, i32* %.reg2mem103
  %Pivot = icmp slt i32 %.reload108, 2
  %306 = select i1 %Pivot, i32 489959424, i32 1903589342
  store i32 %306, i32* %switchVar
  br label %loopEnd

LeafBlock:                                        ; preds = %loopEntry
  %.reload109 = load volatile i32, i32* %.reg2mem103
  %SwitchLeaf = icmp eq i32 %.reload109, 0
  %307 = select i1 %SwitchLeaf, i32 1377592777, i32 1785693742
  store i32 %307, i32* %switchVar
  br label %loopEnd

sw.bb:                                            ; preds = %loopEntry
  %call15 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  store i32 1484280654, i32* %switchVar
  br label %loopEnd

sw.bb16:                                          ; preds = %loopEntry
  %308 = load i32, i32* @x.8
  %309 = load i32, i32* @y.9
  %310 = sub i32 %308, -514936865
  %311 = sub i32 %310, 1
  %312 = add i32 %311, -514936865
  %313 = sub i32 %308, 1
  %314 = mul i32 %308, %312
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %309, 10
  %318 = and i1 %316, %317
  %319 = xor i1 %316, %317
  %320 = or i1 %318, %319
  %321 = or i1 %316, %317
  %322 = select i1 %320, i32 1410266112, i32 1006646170
  store i32 %322, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %call17 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  %323 = load i32, i32* @x.8
  %324 = load i32, i32* @y.9
  %325 = sub i32 %323, -1397935054
  %326 = sub i32 %325, 1
  %327 = add i32 %326, -1397935054
  %328 = sub i32 %323, 1
  %329 = mul i32 %323, %327
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %324, 10
  %333 = and i1 %331, %332
  %334 = xor i1 %331, %332
  %335 = or i1 %333, %334
  %336 = or i1 %331, %332
  %337 = select i1 %335, i32 -1081929876, i32 1006646170
  store i32 %337, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  store i32 1484280654, i32* %switchVar
  br label %loopEnd

sw.bb18:                                          ; preds = %loopEntry
  %call19 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  store i32 1484280654, i32* %switchVar
  br label %loopEnd

sw.bb20:                                          ; preds = %loopEntry
  %call21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  store i32 1484280654, i32* %switchVar
  br label %loopEnd

sw.bb22:                                          ; preds = %loopEntry
  %call23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  store i32 1484280654, i32* %switchVar
  br label %loopEnd

sw.bb24:                                          ; preds = %loopEntry
  %call25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  store i32 1484280654, i32* %switchVar
  br label %loopEnd

sw.bb26:                                          ; preds = %loopEntry
  %call27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0))
  store i32 1484280654, i32* %switchVar
  br label %loopEnd

NewDefault:                                       ; preds = %loopEntry
  store i32 1484280654, i32* %switchVar
  br label %loopEnd

sw.epilog:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %yalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %dalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %totaldaysalteredBB = alloca i32, align 4
  %walteredBB = alloca i32, align 4
  %kalteredBB = alloca [12 x i32], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %totaldaysalteredBB, align 4
  %338 = bitcast [12 x i32]* %kalteredBB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %338, i8* bitcast ([12 x i32]* @main.k to i8*), i64 48, i32 16, i1 false)
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %yalteredBB, i32* %malteredBB, i32* %dalteredBB)
  %339 = load i32, i32* %yalteredBB, align 4
  %340 = sub i32 0, -302140546
  %341 = sub i32 %340, %339
  %342 = add i32 %341, -302140546
  %_ = sub i32 0, %339
  %343 = sub i32 0, %342
  %344 = sub i32 0, 4
  %345 = add i32 %343, %344
  %346 = sub i32 0, %345
  %gen = add i32 %342, 4
  %_28 = shl i32 %339, 4
  %347 = sub i32 0, %339
  %348 = add i32 0, %347
  %_29 = sub i32 0, %339
  %349 = sub i32 %348, 522496698
  %350 = add i32 %349, 4
  %351 = add i32 %350, 522496698
  %gen30 = add i32 %348, 4
  %352 = sub i32 0, %339
  %353 = add i32 0, %352
  %_31 = sub i32 0, %339
  %354 = add i32 %353, -472686538
  %355 = add i32 %354, 4
  %356 = sub i32 %355, -472686538
  %gen32 = add i32 %353, 4
  %_33 = shl i32 %339, 4
  %remalteredBB = srem i32 %339, 4
  %cmpalteredBB = icmp eq i32 %remalteredBB, 0
  store i32 2024345406, i32* %switchVar
  br label %loopEnd

originalBB34alteredBB:                            ; preds = %loopEntry
  %y.reload77 = load volatile i32*, i32** %y.reg2mem
  %357 = load i32, i32* %y.reload77, align 4
  %_35 = shl i32 %357, 100
  %358 = sub i32 0, %357
  %359 = add i32 0, %358
  %_36 = sub i32 0, %357
  %360 = add i32 %359, -2124485036
  %361 = add i32 %360, 100
  %362 = sub i32 %361, -2124485036
  %gen37 = add i32 %359, 100
  %rem1alteredBB = srem i32 %357, 100
  %cmp2alteredBB = icmp ne i32 %rem1alteredBB, 0
  store i32 -80900365, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  %y.reload76 = load volatile i32*, i32** %y.reg2mem
  %363 = load i32, i32* %y.reload76, align 4
  %rem3alteredBB = srem i32 %363, 400
  %cmp4alteredBB = icmp eq i32 %rem3alteredBB, 0
  store i32 1486296443, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %k.reload = load volatile [12 x i32]*, [12 x i32]** %k.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %k.reload, i64 0, i64 1
  store i32 29, i32* %arrayidxalteredBB, align 4
  store i32 -1405190494, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %y.reload = load volatile i32*, i32** %y.reg2mem
  store i32 400, i32* %y.reload, align 4
  store i32 974192752, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload, align 4
  store i32 -2135883066, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %call17alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 1410266112, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB57alteredBB, %originalBB53alteredBB, %originalBB49alteredBB, %originalBB45alteredBB, %originalBB41alteredBB, %originalBB34alteredBB, %originalBBalteredBB, %NewDefault, %sw.bb26, %sw.bb24, %sw.bb22, %sw.bb20, %sw.bb18, %originalBBpart259, %originalBB57, %sw.bb16, %sw.bb, %LeafBlock, %NodeBlock, %NodeBlock61, %NodeBlock63, %LeafBlock65, %NodeBlock67, %NodeBlock69, %NodeBlock71, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart255, %originalBB53, %if.end8, %originalBBpart251, %originalBB49, %if.then7, %if.end, %originalBBpart247, %originalBB45, %if.then, %originalBBpart243, %originalBB41, %lor.lhs.false, %originalBBpart239, %originalBB34, %land.lhs.true, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
