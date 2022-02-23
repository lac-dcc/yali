; ModuleID = 'source-C-CXX/91/685.c'
source_filename = "source-C-CXX/91/685.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @cmp(i8* %a, i8* %b) #0 {
entry:
  %a.addr = alloca i8*, align 8
  %b.addr = alloca i8*, align 8
  store i8* %a, i8** %a.addr, align 8
  store i8* %b, i8** %b.addr, align 8
  %0 = load i8*, i8** %b.addr, align 8
  %1 = bitcast i8* %0 to i32*
  %2 = load i32, i32* %1, align 4
  %3 = load i8*, i8** %a.addr, align 8
  %4 = bitcast i8* %3 to i32*
  %5 = load i32, i32* %4, align 4
  %6 = sub i32 0, %5
  %7 = add i32 %2, %6
  %sub = sub nsw i32 %2, %5
  ret i32 %7
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp66.reg2mem = alloca i1
  %cmp48.reg2mem = alloca i1
  %cmp39.reg2mem = alloca i1
  %cmp1.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %tobool.reg2mem = alloca i1
  %wslow.reg2mem = alloca i32*
  %wfast.reg2mem = alloca i32*
  %tslow.reg2mem = alloca i32*
  %tfast.reg2mem = alloca i32*
  %win.reg2mem = alloca i32*
  %l.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %N.reg2mem = alloca i32*
  %w.reg2mem = alloca [1000 x i32]*
  %t.reg2mem = alloca [1000 x i32]*
  %retval.reg2mem = alloca i32*
  %.reg2mem197 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.2
  %1 = load i32, i32* @y.3
  %2 = sub i32 %0, 1734104894
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1734104894
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem197
  %switchVar = alloca i32
  store i32 -641235415, i32* %switchVar
  %.reg2mem317 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar196 = load i32, i32* %switchVar
  switch i32 %switchVar196, label %switchDefault [
    i32 -641235415, label %first
    i32 1064008941, label %originalBB
    i32 -951048860, label %originalBBpart2
    i32 1857222932, label %while.cond
    i32 -641752955, label %originalBB105
    i32 823823637, label %originalBBpart2107
    i32 959433437, label %land.rhs
    i32 1963686767, label %originalBB109
    i32 -1707842855, label %originalBBpart2111
    i32 -875621436, label %land.end
    i32 -1253537879, label %while.body
    i32 -980238331, label %for.cond
    i32 1912842293, label %originalBB113
    i32 -1477891489, label %originalBBpart2115
    i32 -1964612651, label %for.body
    i32 -420122557, label %for.inc
    i32 444471265, label %for.end
    i32 651142704, label %originalBB117
    i32 1880795213, label %originalBBpart2119
    i32 -1537813714, label %for.cond4
    i32 303075118, label %for.body6
    i32 2110727629, label %for.inc10
    i32 -1363589022, label %originalBB121
    i32 -802737299, label %originalBBpart2126
    i32 -341794122, label %for.end12
    i32 -922997812, label %originalBB128
    i32 1433237933, label %originalBBpart2130
    i32 993543399, label %for.cond13
    i32 -1825521410, label %for.body15
    i32 -2004122734, label %for.inc19
    i32 1556784335, label %originalBB132
    i32 464730651, label %originalBBpart2147
    i32 -744933602, label %for.end21
    i32 -1977248771, label %for.cond25
    i32 -1718148759, label %for.body28
    i32 -1871855576, label %if.then
    i32 -1435609189, label %originalBB149
    i32 404556447, label %originalBBpart2151
    i32 -1750551862, label %if.then41
    i32 -228795280, label %if.else
    i32 -343291983, label %originalBB153
    i32 -692494260, label %originalBBpart2155
    i32 -1889034746, label %if.then50
    i32 1061827882, label %originalBB157
    i32 95380765, label %originalBBpart2172
    i32 1544652741, label %if.else54
    i32 1371910718, label %if.then61
    i32 1146964056, label %originalBB174
    i32 1575435601, label %originalBBpart2176
    i32 992933171, label %if.then68
    i32 1469496079, label %if.else72
    i32 -440919458, label %if.then79
    i32 1527311090, label %originalBB178
    i32 819362557, label %originalBBpart2180
    i32 -424367974, label %if.end
    i32 -572989252, label %if.end80
    i32 1328468054, label %originalBB182
    i32 -2100444483, label %originalBBpart2184
    i32 856178839, label %if.end81
    i32 1335379944, label %if.end82
    i32 720636181, label %if.end83
    i32 770610704, label %if.else84
    i32 11719660, label %if.then91
    i32 240473180, label %if.else95
    i32 -749781459, label %if.end99
    i32 1803629973, label %if.end100
    i32 2051446277, label %for.inc101
    i32 -1155373536, label %for.end103
    i32 1394669649, label %originalBB186
    i32 -1441437152, label %originalBBpart2194
    i32 1106160576, label %while.end
    i32 -377857419, label %originalBBalteredBB
    i32 1623127876, label %originalBB105alteredBB
    i32 1526802568, label %originalBB109alteredBB
    i32 -1771296642, label %originalBB113alteredBB
    i32 1297191149, label %originalBB117alteredBB
    i32 -447780667, label %originalBB121alteredBB
    i32 -964972449, label %originalBB128alteredBB
    i32 786902111, label %originalBB132alteredBB
    i32 1318422634, label %originalBB149alteredBB
    i32 -1018191894, label %originalBB153alteredBB
    i32 -694424209, label %originalBB157alteredBB
    i32 1208779826, label %originalBB174alteredBB
    i32 -464953336, label %originalBB178alteredBB
    i32 -267317035, label %originalBB182alteredBB
    i32 -813380115, label %originalBB186alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload198 = load volatile i1, i1* %.reg2mem197
  %10 = and i1 %.reload, %.reload198
  %11 = xor i1 %.reload, %.reload198
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload198
  %14 = select i1 %12, i32 1064008941, i32 -377857419
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %t = alloca [1000 x i32], align 16
  store [1000 x i32]* %t, [1000 x i32]** %t.reg2mem
  %w = alloca [1000 x i32], align 16
  store [1000 x i32]* %w, [1000 x i32]** %w.reg2mem
  %N = alloca i32, align 4
  store i32* %N, i32** %N.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %k = alloca i32, align 4
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  %win = alloca i32, align 4
  store i32* %win, i32** %win.reg2mem
  %re = alloca i32, align 4
  %tfast = alloca i32, align 4
  store i32* %tfast, i32** %tfast.reg2mem
  %tslow = alloca i32, align 4
  store i32* %tslow, i32** %tslow.reg2mem
  %wfast = alloca i32, align 4
  store i32* %wfast, i32** %wfast.reg2mem
  %wslow = alloca i32, align 4
  store i32* %wslow, i32** %wslow.reg2mem
  %retval.reload199 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload199, align 4
  %15 = load i32, i32* @x.2
  %16 = load i32, i32* @y.3
  %17 = sub i32 %15, -317276089
  %18 = sub i32 %17, 1
  %19 = add i32 %18, -317276089
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -951048860, i32 -377857419
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1857222932, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %30 = load i32, i32* @x.2
  %31 = load i32, i32* @y.3
  %32 = sub i32 0, 1
  %33 = add i32 %30, %32
  %34 = sub i32 %30, 1
  %35 = mul i32 %30, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %31, 10
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
  %55 = select i1 %53, i32 -641752955, i32 1623127876
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %N.reload233 = load volatile i32*, i32** %N.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %N.reload233)
  %tobool = icmp ne i32 %call, 0
  store i1 %tobool, i1* %tobool.reg2mem
  %56 = load i32, i32* @x.2
  %57 = load i32, i32* @y.3
  %58 = sub i32 %56, 2005251052
  %59 = sub i32 %58, 1
  %60 = add i32 %59, 2005251052
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 823823637, i32 1623127876
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  %tobool.reload = load volatile i1, i1* %tobool.reg2mem
  %71 = select i1 %tobool.reload, i32 959433437, i32 -875621436
  store i32 %71, i32* %switchVar
  store i1 false, i1* %.reg2mem317
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %72 = load i32, i32* @x.2
  %73 = load i32, i32* @y.3
  %74 = sub i32 %72, -702046002
  %75 = sub i32 %74, 1
  %76 = add i32 %75, -702046002
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 1963686767, i32 1526802568
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %N.reload232 = load volatile i32*, i32** %N.reg2mem
  %87 = load i32, i32* %N.reload232, align 4
  %cmp = icmp ne i32 %87, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %88 = load i32, i32* @x.2
  %89 = load i32, i32* @y.3
  %90 = sub i32 %88, -1226869030
  %91 = sub i32 %90, 1
  %92 = add i32 %91, -1226869030
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
  %114 = select i1 %112, i32 -1707842855, i32 1526802568
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  store i32 -875621436, i32* %switchVar
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  store i1 %cmp.reload, i1* %.reg2mem317
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload318 = load i1, i1* %.reg2mem317
  %115 = select i1 %.reload318, i32 -1253537879, i32 1106160576
  store i32 %115, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %l.reload258 = load volatile i32*, i32** %l.reg2mem
  store i32 0, i32* %l.reload258, align 4
  store i32 -980238331, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %116 = load i32, i32* @x.2
  %117 = load i32, i32* @y.3
  %118 = add i32 %116, 338187193
  %119 = sub i32 %118, 1
  %120 = sub i32 %119, 338187193
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = xor i1 %124, true
  %127 = xor i1 %125, true
  %128 = xor i1 true, true
  %129 = and i1 %126, true
  %130 = and i1 %124, %128
  %131 = and i1 %127, true
  %132 = and i1 %125, %128
  %133 = or i1 %129, %130
  %134 = or i1 %131, %132
  %135 = xor i1 %133, %134
  %136 = or i1 %126, %127
  %137 = xor i1 %136, true
  %138 = or i1 true, %128
  %139 = and i1 %137, %138
  %140 = or i1 %135, %139
  %141 = or i1 %124, %125
  %142 = select i1 %140, i32 1912842293, i32 -1771296642
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %l.reload257 = load volatile i32*, i32** %l.reg2mem
  %143 = load i32, i32* %l.reload257, align 4
  %cmp1 = icmp slt i32 %143, 1000
  store i1 %cmp1, i1* %cmp1.reg2mem
  %144 = load i32, i32* @x.2
  %145 = load i32, i32* @y.3
  %146 = add i32 %144, -787627327
  %147 = sub i32 %146, 1
  %148 = sub i32 %147, -787627327
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = xor i1 %152, true
  %155 = xor i1 %153, true
  %156 = xor i1 false, true
  %157 = and i1 %154, false
  %158 = and i1 %152, %156
  %159 = and i1 %155, false
  %160 = and i1 %153, %156
  %161 = or i1 %157, %158
  %162 = or i1 %159, %160
  %163 = xor i1 %161, %162
  %164 = or i1 %154, %155
  %165 = xor i1 %164, true
  %166 = or i1 false, %156
  %167 = and i1 %165, %166
  %168 = or i1 %163, %167
  %169 = or i1 %152, %153
  %170 = select i1 %168, i32 -1477891489, i32 -1771296642
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %171 = select i1 %cmp1.reload, i32 -1964612651, i32 444471265
  store i32 %171, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %l.reload256 = load volatile i32*, i32** %l.reg2mem
  %172 = load i32, i32* %l.reload256, align 4
  %idxprom = sext i32 %172 to i64
  %t.reload211 = load volatile [1000 x i32]*, [1000 x i32]** %t.reg2mem
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %t.reload211, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  %l.reload255 = load volatile i32*, i32** %l.reg2mem
  %173 = load i32, i32* %l.reload255, align 4
  %idxprom2 = sext i32 %173 to i64
  %w.reload223 = load volatile [1000 x i32]*, [1000 x i32]** %w.reg2mem
  %arrayidx3 = getelementptr inbounds [1000 x i32], [1000 x i32]* %w.reload223, i64 0, i64 %idxprom2
  store i32 0, i32* %arrayidx3, align 4
  store i32 -420122557, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %l.reload254 = load volatile i32*, i32** %l.reg2mem
  %174 = load i32, i32* %l.reload254, align 4
  %175 = sub i32 0, 1
  %176 = sub i32 %174, %175
  %inc = add nsw i32 %174, 1
  %l.reload253 = load volatile i32*, i32** %l.reg2mem
  store i32 %176, i32* %l.reload253, align 4
  store i32 -980238331, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %177 = load i32, i32* @x.2
  %178 = load i32, i32* @y.3
  %179 = add i32 %177, 292341860
  %180 = sub i32 %179, 1
  %181 = sub i32 %180, 292341860
  %182 = sub i32 %177, 1
  %183 = mul i32 %177, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %178, 10
  %187 = and i1 %185, %186
  %188 = xor i1 %185, %186
  %189 = or i1 %187, %188
  %190 = or i1 %185, %186
  %191 = select i1 %189, i32 651142704, i32 1297191149
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %i.reload252 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload252, align 4
  %192 = load i32, i32* @x.2
  %193 = load i32, i32* @y.3
  %194 = sub i32 %192, 800054968
  %195 = sub i32 %194, 1
  %196 = add i32 %195, 800054968
  %197 = sub i32 %192, 1
  %198 = mul i32 %192, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %193, 10
  %202 = and i1 %200, %201
  %203 = xor i1 %200, %201
  %204 = or i1 %202, %203
  %205 = or i1 %200, %201
  %206 = select i1 %204, i32 1880795213, i32 1297191149
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  store i32 -1537813714, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %i.reload251 = load volatile i32*, i32** %i.reg2mem
  %207 = load i32, i32* %i.reload251, align 4
  %N.reload231 = load volatile i32*, i32** %N.reg2mem
  %208 = load i32, i32* %N.reload231, align 4
  %cmp5 = icmp slt i32 %207, %208
  %209 = select i1 %cmp5, i32 303075118, i32 -341794122
  store i32 %209, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %i.reload250 = load volatile i32*, i32** %i.reg2mem
  %210 = load i32, i32* %i.reload250, align 4
  %idxprom7 = sext i32 %210 to i64
  %t.reload210 = load volatile [1000 x i32]*, [1000 x i32]** %t.reg2mem
  %arrayidx8 = getelementptr inbounds [1000 x i32], [1000 x i32]* %t.reload210, i64 0, i64 %idxprom7
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx8)
  store i32 2110727629, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %211 = load i32, i32* @x.2
  %212 = load i32, i32* @y.3
  %213 = sub i32 0, 1
  %214 = add i32 %211, %213
  %215 = sub i32 %211, 1
  %216 = mul i32 %211, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %212, 10
  %220 = and i1 %218, %219
  %221 = xor i1 %218, %219
  %222 = or i1 %220, %221
  %223 = or i1 %218, %219
  %224 = select i1 %222, i32 -1363589022, i32 -447780667
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %i.reload249 = load volatile i32*, i32** %i.reg2mem
  %225 = load i32, i32* %i.reload249, align 4
  %226 = sub i32 %225, -537912774
  %227 = add i32 %226, 1
  %228 = add i32 %227, -537912774
  %inc11 = add nsw i32 %225, 1
  %i.reload248 = load volatile i32*, i32** %i.reg2mem
  store i32 %228, i32* %i.reload248, align 4
  %229 = load i32, i32* @x.2
  %230 = load i32, i32* @y.3
  %231 = sub i32 %229, 48835050
  %232 = sub i32 %231, 1
  %233 = add i32 %232, 48835050
  %234 = sub i32 %229, 1
  %235 = mul i32 %229, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %230, 10
  %239 = and i1 %237, %238
  %240 = xor i1 %237, %238
  %241 = or i1 %239, %240
  %242 = or i1 %237, %238
  %243 = select i1 %241, i32 -802737299, i32 -447780667
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  store i32 -1537813714, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  %244 = load i32, i32* @x.2
  %245 = load i32, i32* @y.3
  %246 = sub i32 0, 1
  %247 = add i32 %244, %246
  %248 = sub i32 %244, 1
  %249 = mul i32 %244, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %245, 10
  %253 = xor i1 %251, true
  %254 = xor i1 %252, true
  %255 = xor i1 true, true
  %256 = and i1 %253, true
  %257 = and i1 %251, %255
  %258 = and i1 %254, true
  %259 = and i1 %252, %255
  %260 = or i1 %256, %257
  %261 = or i1 %258, %259
  %262 = xor i1 %260, %261
  %263 = or i1 %253, %254
  %264 = xor i1 %263, true
  %265 = or i1 true, %255
  %266 = and i1 %264, %265
  %267 = or i1 %262, %266
  %268 = or i1 %251, %252
  %269 = select i1 %267, i32 -922997812, i32 -964972449
  store i32 %269, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %i.reload247 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload247, align 4
  %270 = load i32, i32* @x.2
  %271 = load i32, i32* @y.3
  %272 = sub i32 0, 1
  %273 = add i32 %270, %272
  %274 = sub i32 %270, 1
  %275 = mul i32 %270, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %271, 10
  %279 = and i1 %277, %278
  %280 = xor i1 %277, %278
  %281 = or i1 %279, %280
  %282 = or i1 %277, %278
  %283 = select i1 %281, i32 1433237933, i32 -964972449
  store i32 %283, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  store i32 993543399, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %i.reload246 = load volatile i32*, i32** %i.reg2mem
  %284 = load i32, i32* %i.reload246, align 4
  %N.reload230 = load volatile i32*, i32** %N.reg2mem
  %285 = load i32, i32* %N.reload230, align 4
  %cmp14 = icmp slt i32 %284, %285
  %286 = select i1 %cmp14, i32 -1825521410, i32 -744933602
  store i32 %286, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %i.reload245 = load volatile i32*, i32** %i.reg2mem
  %287 = load i32, i32* %i.reload245, align 4
  %idxprom16 = sext i32 %287 to i64
  %w.reload222 = load volatile [1000 x i32]*, [1000 x i32]** %w.reg2mem
  %arrayidx17 = getelementptr inbounds [1000 x i32], [1000 x i32]* %w.reload222, i64 0, i64 %idxprom16
  %call18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx17)
  store i32 -2004122734, i32* %switchVar
  br label %loopEnd

for.inc19:                                        ; preds = %loopEntry
  %288 = load i32, i32* @x.2
  %289 = load i32, i32* @y.3
  %290 = sub i32 0, 1
  %291 = add i32 %288, %290
  %292 = sub i32 %288, 1
  %293 = mul i32 %288, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %289, 10
  %297 = and i1 %295, %296
  %298 = xor i1 %295, %296
  %299 = or i1 %297, %298
  %300 = or i1 %295, %296
  %301 = select i1 %299, i32 1556784335, i32 786902111
  store i32 %301, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %i.reload244 = load volatile i32*, i32** %i.reg2mem
  %302 = load i32, i32* %i.reload244, align 4
  %303 = sub i32 %302, -208817937
  %304 = add i32 %303, 1
  %305 = add i32 %304, -208817937
  %inc20 = add nsw i32 %302, 1
  %i.reload243 = load volatile i32*, i32** %i.reg2mem
  store i32 %305, i32* %i.reload243, align 4
  %306 = load i32, i32* @x.2
  %307 = load i32, i32* @y.3
  %308 = sub i32 0, 1
  %309 = add i32 %306, %308
  %310 = sub i32 %306, 1
  %311 = mul i32 %306, %309
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %307, 10
  %315 = and i1 %313, %314
  %316 = xor i1 %313, %314
  %317 = or i1 %315, %316
  %318 = or i1 %313, %314
  %319 = select i1 %317, i32 464730651, i32 786902111
  store i32 %319, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  store i32 993543399, i32* %switchVar
  br label %loopEnd

for.end21:                                        ; preds = %loopEntry
  %t.reload209 = load volatile [1000 x i32]*, [1000 x i32]** %t.reg2mem
  %arraydecay = getelementptr inbounds [1000 x i32], [1000 x i32]* %t.reload209, i32 0, i32 0
  %320 = bitcast i32* %arraydecay to i8*
  %N.reload229 = load volatile i32*, i32** %N.reg2mem
  %321 = load i32, i32* %N.reload229, align 4
  %conv = sext i32 %321 to i64
  call void @qsort(i8* %320, i64 %conv, i64 4, i32 (i8*, i8*)* @cmp)
  %w.reload221 = load volatile [1000 x i32]*, [1000 x i32]** %w.reg2mem
  %arraydecay22 = getelementptr inbounds [1000 x i32], [1000 x i32]* %w.reload221, i32 0, i32 0
  %322 = bitcast i32* %arraydecay22 to i8*
  %N.reload228 = load volatile i32*, i32** %N.reg2mem
  %323 = load i32, i32* %N.reload228, align 4
  %conv23 = sext i32 %323 to i64
  call void @qsort(i8* %322, i64 %conv23, i64 4, i32 (i8*, i8*)* @cmp)
  %win.reload272 = load volatile i32*, i32** %win.reg2mem
  store i32 0, i32* %win.reload272, align 4
  %tfast.reload276 = load volatile i32*, i32** %tfast.reg2mem
  store i32 0, i32* %tfast.reload276, align 4
  %wfast.reload309 = load volatile i32*, i32** %wfast.reg2mem
  store i32 0, i32* %wfast.reload309, align 4
  %N.reload227 = load volatile i32*, i32** %N.reg2mem
  %324 = load i32, i32* %N.reload227, align 4
  %325 = add i32 %324, -1892082073
  %326 = sub i32 %325, 1
  %327 = sub i32 %326, -1892082073
  %sub = sub nsw i32 %324, 1
  %tslow.reload294 = load volatile i32*, i32** %tslow.reg2mem
  store i32 %327, i32* %tslow.reload294, align 4
  %N.reload226 = load volatile i32*, i32** %N.reg2mem
  %328 = load i32, i32* %N.reload226, align 4
  %329 = sub i32 %328, -1455088291
  %330 = sub i32 %329, 1
  %331 = add i32 %330, -1455088291
  %sub24 = sub nsw i32 %328, 1
  %wslow.reload316 = load volatile i32*, i32** %wslow.reg2mem
  store i32 %331, i32* %wslow.reload316, align 4
  %i.reload242 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload242, align 4
  store i32 -1977248771, i32* %switchVar
  br label %loopEnd

for.cond25:                                       ; preds = %loopEntry
  %i.reload241 = load volatile i32*, i32** %i.reg2mem
  %332 = load i32, i32* %i.reload241, align 4
  %N.reload225 = load volatile i32*, i32** %N.reg2mem
  %333 = load i32, i32* %N.reload225, align 4
  %cmp26 = icmp slt i32 %332, %333
  %334 = select i1 %cmp26, i32 -1718148759, i32 -1155373536
  store i32 %334, i32* %switchVar
  br label %loopEnd

for.body28:                                       ; preds = %loopEntry
  %tfast.reload275 = load volatile i32*, i32** %tfast.reg2mem
  %335 = load i32, i32* %tfast.reload275, align 4
  %idxprom29 = sext i32 %335 to i64
  %t.reload208 = load volatile [1000 x i32]*, [1000 x i32]** %t.reg2mem
  %arrayidx30 = getelementptr inbounds [1000 x i32], [1000 x i32]* %t.reload208, i64 0, i64 %idxprom29
  %336 = load i32, i32* %arrayidx30, align 4
  %wfast.reload308 = load volatile i32*, i32** %wfast.reg2mem
  %337 = load i32, i32* %wfast.reload308, align 4
  %idxprom31 = sext i32 %337 to i64
  %w.reload220 = load volatile [1000 x i32]*, [1000 x i32]** %w.reg2mem
  %arrayidx32 = getelementptr inbounds [1000 x i32], [1000 x i32]* %w.reload220, i64 0, i64 %idxprom31
  %338 = load i32, i32* %arrayidx32, align 4
  %cmp33 = icmp eq i32 %336, %338
  %339 = select i1 %cmp33, i32 -1871855576, i32 770610704
  store i32 %339, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %340 = load i32, i32* @x.2
  %341 = load i32, i32* @y.3
  %342 = sub i32 0, 1
  %343 = add i32 %340, %342
  %344 = sub i32 %340, 1
  %345 = mul i32 %340, %343
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %341, 10
  %349 = and i1 %347, %348
  %350 = xor i1 %347, %348
  %351 = or i1 %349, %350
  %352 = or i1 %347, %348
  %353 = select i1 %351, i32 -1435609189, i32 1318422634
  store i32 %353, i32* %switchVar
  br label %loopEnd

originalBB149:                                    ; preds = %loopEntry
  %tslow.reload293 = load volatile i32*, i32** %tslow.reg2mem
  %354 = load i32, i32* %tslow.reload293, align 4
  %idxprom35 = sext i32 %354 to i64
  %t.reload207 = load volatile [1000 x i32]*, [1000 x i32]** %t.reg2mem
  %arrayidx36 = getelementptr inbounds [1000 x i32], [1000 x i32]* %t.reload207, i64 0, i64 %idxprom35
  %355 = load i32, i32* %arrayidx36, align 4
  %wslow.reload315 = load volatile i32*, i32** %wslow.reg2mem
  %356 = load i32, i32* %wslow.reload315, align 4
  %idxprom37 = sext i32 %356 to i64
  %w.reload219 = load volatile [1000 x i32]*, [1000 x i32]** %w.reg2mem
  %arrayidx38 = getelementptr inbounds [1000 x i32], [1000 x i32]* %w.reload219, i64 0, i64 %idxprom37
  %357 = load i32, i32* %arrayidx38, align 4
  %cmp39 = icmp sgt i32 %355, %357
  store i1 %cmp39, i1* %cmp39.reg2mem
  %358 = load i32, i32* @x.2
  %359 = load i32, i32* @y.3
  %360 = sub i32 0, 1
  %361 = add i32 %358, %360
  %362 = sub i32 %358, 1
  %363 = mul i32 %358, %361
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %359, 10
  %367 = and i1 %365, %366
  %368 = xor i1 %365, %366
  %369 = or i1 %367, %368
  %370 = or i1 %365, %366
  %371 = select i1 %369, i32 404556447, i32 1318422634
  store i32 %371, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  %cmp39.reload = load volatile i1, i1* %cmp39.reg2mem
  %372 = select i1 %cmp39.reload, i32 -1750551862, i32 -228795280
  store i32 %372, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  %win.reload271 = load volatile i32*, i32** %win.reg2mem
  %373 = load i32, i32* %win.reload271, align 4
  %374 = sub i32 0, %373
  %375 = sub i32 0, 1
  %376 = add i32 %374, %375
  %377 = sub i32 0, %376
  %inc42 = add nsw i32 %373, 1
  %win.reload270 = load volatile i32*, i32** %win.reg2mem
  store i32 %377, i32* %win.reload270, align 4
  %tslow.reload292 = load volatile i32*, i32** %tslow.reg2mem
  %378 = load i32, i32* %tslow.reload292, align 4
  %379 = sub i32 0, -1
  %380 = sub i32 %378, %379
  %dec = add nsw i32 %378, -1
  %tslow.reload291 = load volatile i32*, i32** %tslow.reg2mem
  store i32 %380, i32* %tslow.reload291, align 4
  %wslow.reload314 = load volatile i32*, i32** %wslow.reg2mem
  %381 = load i32, i32* %wslow.reload314, align 4
  %382 = sub i32 0, -1
  %383 = sub i32 %381, %382
  %dec43 = add nsw i32 %381, -1
  %wslow.reload313 = load volatile i32*, i32** %wslow.reg2mem
  store i32 %383, i32* %wslow.reload313, align 4
  store i32 720636181, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %384 = load i32, i32* @x.2
  %385 = load i32, i32* @y.3
  %386 = sub i32 0, 1
  %387 = add i32 %384, %386
  %388 = sub i32 %384, 1
  %389 = mul i32 %384, %387
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %385, 10
  %393 = and i1 %391, %392
  %394 = xor i1 %391, %392
  %395 = or i1 %393, %394
  %396 = or i1 %391, %392
  %397 = select i1 %395, i32 -343291983, i32 -1018191894
  store i32 %397, i32* %switchVar
  br label %loopEnd

originalBB153:                                    ; preds = %loopEntry
  %tslow.reload290 = load volatile i32*, i32** %tslow.reg2mem
  %398 = load i32, i32* %tslow.reload290, align 4
  %idxprom44 = sext i32 %398 to i64
  %t.reload206 = load volatile [1000 x i32]*, [1000 x i32]** %t.reg2mem
  %arrayidx45 = getelementptr inbounds [1000 x i32], [1000 x i32]* %t.reload206, i64 0, i64 %idxprom44
  %399 = load i32, i32* %arrayidx45, align 4
  %wslow.reload312 = load volatile i32*, i32** %wslow.reg2mem
  %400 = load i32, i32* %wslow.reload312, align 4
  %idxprom46 = sext i32 %400 to i64
  %w.reload218 = load volatile [1000 x i32]*, [1000 x i32]** %w.reg2mem
  %arrayidx47 = getelementptr inbounds [1000 x i32], [1000 x i32]* %w.reload218, i64 0, i64 %idxprom46
  %401 = load i32, i32* %arrayidx47, align 4
  %cmp48 = icmp slt i32 %399, %401
  store i1 %cmp48, i1* %cmp48.reg2mem
  %402 = load i32, i32* @x.2
  %403 = load i32, i32* @y.3
  %404 = sub i32 %402, -156749686
  %405 = sub i32 %404, 1
  %406 = add i32 %405, -156749686
  %407 = sub i32 %402, 1
  %408 = mul i32 %402, %406
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %403, 10
  %412 = and i1 %410, %411
  %413 = xor i1 %410, %411
  %414 = or i1 %412, %413
  %415 = or i1 %410, %411
  %416 = select i1 %414, i32 -692494260, i32 -1018191894
  store i32 %416, i32* %switchVar
  br label %loopEnd

originalBBpart2155:                               ; preds = %loopEntry
  %cmp48.reload = load volatile i1, i1* %cmp48.reg2mem
  %417 = select i1 %cmp48.reload, i32 -1889034746, i32 1544652741
  store i32 %417, i32* %switchVar
  br label %loopEnd

if.then50:                                        ; preds = %loopEntry
  %418 = load i32, i32* @x.2
  %419 = load i32, i32* @y.3
  %420 = sub i32 %418, -1934688476
  %421 = sub i32 %420, 1
  %422 = add i32 %421, -1934688476
  %423 = sub i32 %418, 1
  %424 = mul i32 %418, %422
  %425 = urem i32 %424, 2
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %419, 10
  %428 = and i1 %426, %427
  %429 = xor i1 %426, %427
  %430 = or i1 %428, %429
  %431 = or i1 %426, %427
  %432 = select i1 %430, i32 1061827882, i32 -694424209
  store i32 %432, i32* %switchVar
  br label %loopEnd

originalBB157:                                    ; preds = %loopEntry
  %win.reload269 = load volatile i32*, i32** %win.reg2mem
  %433 = load i32, i32* %win.reload269, align 4
  %434 = sub i32 %433, -528021589
  %435 = add i32 %434, -1
  %436 = add i32 %435, -528021589
  %dec51 = add nsw i32 %433, -1
  %win.reload268 = load volatile i32*, i32** %win.reg2mem
  store i32 %436, i32* %win.reload268, align 4
  %tslow.reload289 = load volatile i32*, i32** %tslow.reg2mem
  %437 = load i32, i32* %tslow.reload289, align 4
  %438 = sub i32 0, %437
  %439 = sub i32 0, -1
  %440 = add i32 %438, %439
  %441 = sub i32 0, %440
  %dec52 = add nsw i32 %437, -1
  %tslow.reload288 = load volatile i32*, i32** %tslow.reg2mem
  store i32 %441, i32* %tslow.reload288, align 4
  %wfast.reload307 = load volatile i32*, i32** %wfast.reg2mem
  %442 = load i32, i32* %wfast.reload307, align 4
  %443 = sub i32 0, 1
  %444 = sub i32 %442, %443
  %inc53 = add nsw i32 %442, 1
  %wfast.reload306 = load volatile i32*, i32** %wfast.reg2mem
  store i32 %444, i32* %wfast.reload306, align 4
  %445 = load i32, i32* @x.2
  %446 = load i32, i32* @y.3
  %447 = sub i32 %445, -2001636752
  %448 = sub i32 %447, 1
  %449 = add i32 %448, -2001636752
  %450 = sub i32 %445, 1
  %451 = mul i32 %445, %449
  %452 = urem i32 %451, 2
  %453 = icmp eq i32 %452, 0
  %454 = icmp slt i32 %446, 10
  %455 = xor i1 %453, true
  %456 = xor i1 %454, true
  %457 = xor i1 false, true
  %458 = and i1 %455, false
  %459 = and i1 %453, %457
  %460 = and i1 %456, false
  %461 = and i1 %454, %457
  %462 = or i1 %458, %459
  %463 = or i1 %460, %461
  %464 = xor i1 %462, %463
  %465 = or i1 %455, %456
  %466 = xor i1 %465, true
  %467 = or i1 false, %457
  %468 = and i1 %466, %467
  %469 = or i1 %464, %468
  %470 = or i1 %453, %454
  %471 = select i1 %469, i32 95380765, i32 -694424209
  store i32 %471, i32* %switchVar
  br label %loopEnd

originalBBpart2172:                               ; preds = %loopEntry
  store i32 1335379944, i32* %switchVar
  br label %loopEnd

if.else54:                                        ; preds = %loopEntry
  %tslow.reload287 = load volatile i32*, i32** %tslow.reg2mem
  %472 = load i32, i32* %tslow.reload287, align 4
  %idxprom55 = sext i32 %472 to i64
  %t.reload205 = load volatile [1000 x i32]*, [1000 x i32]** %t.reg2mem
  %arrayidx56 = getelementptr inbounds [1000 x i32], [1000 x i32]* %t.reload205, i64 0, i64 %idxprom55
  %473 = load i32, i32* %arrayidx56, align 4
  %wslow.reload311 = load volatile i32*, i32** %wslow.reg2mem
  %474 = load i32, i32* %wslow.reload311, align 4
  %idxprom57 = sext i32 %474 to i64
  %w.reload217 = load volatile [1000 x i32]*, [1000 x i32]** %w.reg2mem
  %arrayidx58 = getelementptr inbounds [1000 x i32], [1000 x i32]* %w.reload217, i64 0, i64 %idxprom57
  %475 = load i32, i32* %arrayidx58, align 4
  %cmp59 = icmp eq i32 %473, %475
  %476 = select i1 %cmp59, i32 1371910718, i32 856178839
  store i32 %476, i32* %switchVar
  br label %loopEnd

if.then61:                                        ; preds = %loopEntry
  %477 = load i32, i32* @x.2
  %478 = load i32, i32* @y.3
  %479 = sub i32 0, 1
  %480 = add i32 %477, %479
  %481 = sub i32 %477, 1
  %482 = mul i32 %477, %480
  %483 = urem i32 %482, 2
  %484 = icmp eq i32 %483, 0
  %485 = icmp slt i32 %478, 10
  %486 = xor i1 %484, true
  %487 = xor i1 %485, true
  %488 = xor i1 false, true
  %489 = and i1 %486, false
  %490 = and i1 %484, %488
  %491 = and i1 %487, false
  %492 = and i1 %485, %488
  %493 = or i1 %489, %490
  %494 = or i1 %491, %492
  %495 = xor i1 %493, %494
  %496 = or i1 %486, %487
  %497 = xor i1 %496, true
  %498 = or i1 false, %488
  %499 = and i1 %497, %498
  %500 = or i1 %495, %499
  %501 = or i1 %484, %485
  %502 = select i1 %500, i32 1146964056, i32 1208779826
  store i32 %502, i32* %switchVar
  br label %loopEnd

originalBB174:                                    ; preds = %loopEntry
  %tslow.reload286 = load volatile i32*, i32** %tslow.reg2mem
  %503 = load i32, i32* %tslow.reload286, align 4
  %idxprom62 = sext i32 %503 to i64
  %t.reload204 = load volatile [1000 x i32]*, [1000 x i32]** %t.reg2mem
  %arrayidx63 = getelementptr inbounds [1000 x i32], [1000 x i32]* %t.reload204, i64 0, i64 %idxprom62
  %504 = load i32, i32* %arrayidx63, align 4
  %wfast.reload305 = load volatile i32*, i32** %wfast.reg2mem
  %505 = load i32, i32* %wfast.reload305, align 4
  %idxprom64 = sext i32 %505 to i64
  %w.reload216 = load volatile [1000 x i32]*, [1000 x i32]** %w.reg2mem
  %arrayidx65 = getelementptr inbounds [1000 x i32], [1000 x i32]* %w.reload216, i64 0, i64 %idxprom64
  %506 = load i32, i32* %arrayidx65, align 4
  %cmp66 = icmp slt i32 %504, %506
  store i1 %cmp66, i1* %cmp66.reg2mem
  %507 = load i32, i32* @x.2
  %508 = load i32, i32* @y.3
  %509 = add i32 %507, 460812832
  %510 = sub i32 %509, 1
  %511 = sub i32 %510, 460812832
  %512 = sub i32 %507, 1
  %513 = mul i32 %507, %511
  %514 = urem i32 %513, 2
  %515 = icmp eq i32 %514, 0
  %516 = icmp slt i32 %508, 10
  %517 = xor i1 %515, true
  %518 = xor i1 %516, true
  %519 = xor i1 false, true
  %520 = and i1 %517, false
  %521 = and i1 %515, %519
  %522 = and i1 %518, false
  %523 = and i1 %516, %519
  %524 = or i1 %520, %521
  %525 = or i1 %522, %523
  %526 = xor i1 %524, %525
  %527 = or i1 %517, %518
  %528 = xor i1 %527, true
  %529 = or i1 false, %519
  %530 = and i1 %528, %529
  %531 = or i1 %526, %530
  %532 = or i1 %515, %516
  %533 = select i1 %531, i32 1575435601, i32 1208779826
  store i32 %533, i32* %switchVar
  br label %loopEnd

originalBBpart2176:                               ; preds = %loopEntry
  %cmp66.reload = load volatile i1, i1* %cmp66.reg2mem
  %534 = select i1 %cmp66.reload, i32 992933171, i32 1469496079
  store i32 %534, i32* %switchVar
  br label %loopEnd

if.then68:                                        ; preds = %loopEntry
  %win.reload267 = load volatile i32*, i32** %win.reg2mem
  %535 = load i32, i32* %win.reload267, align 4
  %536 = sub i32 %535, 2053036680
  %537 = add i32 %536, -1
  %538 = add i32 %537, 2053036680
  %dec69 = add nsw i32 %535, -1
  %win.reload266 = load volatile i32*, i32** %win.reg2mem
  store i32 %538, i32* %win.reload266, align 4
  %tslow.reload285 = load volatile i32*, i32** %tslow.reg2mem
  %539 = load i32, i32* %tslow.reload285, align 4
  %540 = add i32 %539, -1050850120
  %541 = add i32 %540, -1
  %542 = sub i32 %541, -1050850120
  %dec70 = add nsw i32 %539, -1
  %tslow.reload284 = load volatile i32*, i32** %tslow.reg2mem
  store i32 %542, i32* %tslow.reload284, align 4
  %wfast.reload304 = load volatile i32*, i32** %wfast.reg2mem
  %543 = load i32, i32* %wfast.reload304, align 4
  %544 = sub i32 %543, -217369892
  %545 = add i32 %544, 1
  %546 = add i32 %545, -217369892
  %inc71 = add nsw i32 %543, 1
  %wfast.reload303 = load volatile i32*, i32** %wfast.reg2mem
  store i32 %546, i32* %wfast.reload303, align 4
  store i32 -572989252, i32* %switchVar
  br label %loopEnd

if.else72:                                        ; preds = %loopEntry
  %tslow.reload283 = load volatile i32*, i32** %tslow.reg2mem
  %547 = load i32, i32* %tslow.reload283, align 4
  %idxprom73 = sext i32 %547 to i64
  %t.reload203 = load volatile [1000 x i32]*, [1000 x i32]** %t.reg2mem
  %arrayidx74 = getelementptr inbounds [1000 x i32], [1000 x i32]* %t.reload203, i64 0, i64 %idxprom73
  %548 = load i32, i32* %arrayidx74, align 4
  %wfast.reload302 = load volatile i32*, i32** %wfast.reg2mem
  %549 = load i32, i32* %wfast.reload302, align 4
  %idxprom75 = sext i32 %549 to i64
  %w.reload215 = load volatile [1000 x i32]*, [1000 x i32]** %w.reg2mem
  %arrayidx76 = getelementptr inbounds [1000 x i32], [1000 x i32]* %w.reload215, i64 0, i64 %idxprom75
  %550 = load i32, i32* %arrayidx76, align 4
  %cmp77 = icmp eq i32 %548, %550
  %551 = select i1 %cmp77, i32 -440919458, i32 -424367974
  store i32 %551, i32* %switchVar
  br label %loopEnd

if.then79:                                        ; preds = %loopEntry
  %552 = load i32, i32* @x.2
  %553 = load i32, i32* @y.3
  %554 = sub i32 %552, 434684172
  %555 = sub i32 %554, 1
  %556 = add i32 %555, 434684172
  %557 = sub i32 %552, 1
  %558 = mul i32 %552, %556
  %559 = urem i32 %558, 2
  %560 = icmp eq i32 %559, 0
  %561 = icmp slt i32 %553, 10
  %562 = xor i1 %560, true
  %563 = xor i1 %561, true
  %564 = xor i1 true, true
  %565 = and i1 %562, true
  %566 = and i1 %560, %564
  %567 = and i1 %563, true
  %568 = and i1 %561, %564
  %569 = or i1 %565, %566
  %570 = or i1 %567, %568
  %571 = xor i1 %569, %570
  %572 = or i1 %562, %563
  %573 = xor i1 %572, true
  %574 = or i1 true, %564
  %575 = and i1 %573, %574
  %576 = or i1 %571, %575
  %577 = or i1 %560, %561
  %578 = select i1 %576, i32 1527311090, i32 -464953336
  store i32 %578, i32* %switchVar
  br label %loopEnd

originalBB178:                                    ; preds = %loopEntry
  %579 = load i32, i32* @x.2
  %580 = load i32, i32* @y.3
  %581 = add i32 %579, 73436317
  %582 = sub i32 %581, 1
  %583 = sub i32 %582, 73436317
  %584 = sub i32 %579, 1
  %585 = mul i32 %579, %583
  %586 = urem i32 %585, 2
  %587 = icmp eq i32 %586, 0
  %588 = icmp slt i32 %580, 10
  %589 = xor i1 %587, true
  %590 = xor i1 %588, true
  %591 = xor i1 true, true
  %592 = and i1 %589, true
  %593 = and i1 %587, %591
  %594 = and i1 %590, true
  %595 = and i1 %588, %591
  %596 = or i1 %592, %593
  %597 = or i1 %594, %595
  %598 = xor i1 %596, %597
  %599 = or i1 %589, %590
  %600 = xor i1 %599, true
  %601 = or i1 true, %591
  %602 = and i1 %600, %601
  %603 = or i1 %598, %602
  %604 = or i1 %587, %588
  %605 = select i1 %603, i32 819362557, i32 -464953336
  store i32 %605, i32* %switchVar
  br label %loopEnd

originalBBpart2180:                               ; preds = %loopEntry
  store i32 -1155373536, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -572989252, i32* %switchVar
  br label %loopEnd

if.end80:                                         ; preds = %loopEntry
  %606 = load i32, i32* @x.2
  %607 = load i32, i32* @y.3
  %608 = sub i32 %606, 805808202
  %609 = sub i32 %608, 1
  %610 = add i32 %609, 805808202
  %611 = sub i32 %606, 1
  %612 = mul i32 %606, %610
  %613 = urem i32 %612, 2
  %614 = icmp eq i32 %613, 0
  %615 = icmp slt i32 %607, 10
  %616 = xor i1 %614, true
  %617 = xor i1 %615, true
  %618 = xor i1 true, true
  %619 = and i1 %616, true
  %620 = and i1 %614, %618
  %621 = and i1 %617, true
  %622 = and i1 %615, %618
  %623 = or i1 %619, %620
  %624 = or i1 %621, %622
  %625 = xor i1 %623, %624
  %626 = or i1 %616, %617
  %627 = xor i1 %626, true
  %628 = or i1 true, %618
  %629 = and i1 %627, %628
  %630 = or i1 %625, %629
  %631 = or i1 %614, %615
  %632 = select i1 %630, i32 1328468054, i32 -267317035
  store i32 %632, i32* %switchVar
  br label %loopEnd

originalBB182:                                    ; preds = %loopEntry
  %633 = load i32, i32* @x.2
  %634 = load i32, i32* @y.3
  %635 = sub i32 %633, -910497668
  %636 = sub i32 %635, 1
  %637 = add i32 %636, -910497668
  %638 = sub i32 %633, 1
  %639 = mul i32 %633, %637
  %640 = urem i32 %639, 2
  %641 = icmp eq i32 %640, 0
  %642 = icmp slt i32 %634, 10
  %643 = and i1 %641, %642
  %644 = xor i1 %641, %642
  %645 = or i1 %643, %644
  %646 = or i1 %641, %642
  %647 = select i1 %645, i32 -2100444483, i32 -267317035
  store i32 %647, i32* %switchVar
  br label %loopEnd

originalBBpart2184:                               ; preds = %loopEntry
  store i32 856178839, i32* %switchVar
  br label %loopEnd

if.end81:                                         ; preds = %loopEntry
  store i32 1335379944, i32* %switchVar
  br label %loopEnd

if.end82:                                         ; preds = %loopEntry
  store i32 720636181, i32* %switchVar
  br label %loopEnd

if.end83:                                         ; preds = %loopEntry
  store i32 1803629973, i32* %switchVar
  br label %loopEnd

if.else84:                                        ; preds = %loopEntry
  %tfast.reload274 = load volatile i32*, i32** %tfast.reg2mem
  %648 = load i32, i32* %tfast.reload274, align 4
  %idxprom85 = sext i32 %648 to i64
  %t.reload202 = load volatile [1000 x i32]*, [1000 x i32]** %t.reg2mem
  %arrayidx86 = getelementptr inbounds [1000 x i32], [1000 x i32]* %t.reload202, i64 0, i64 %idxprom85
  %649 = load i32, i32* %arrayidx86, align 4
  %wfast.reload301 = load volatile i32*, i32** %wfast.reg2mem
  %650 = load i32, i32* %wfast.reload301, align 4
  %idxprom87 = sext i32 %650 to i64
  %w.reload214 = load volatile [1000 x i32]*, [1000 x i32]** %w.reg2mem
  %arrayidx88 = getelementptr inbounds [1000 x i32], [1000 x i32]* %w.reload214, i64 0, i64 %idxprom87
  %651 = load i32, i32* %arrayidx88, align 4
  %cmp89 = icmp sgt i32 %649, %651
  %652 = select i1 %cmp89, i32 11719660, i32 240473180
  store i32 %652, i32* %switchVar
  br label %loopEnd

if.then91:                                        ; preds = %loopEntry
  %win.reload265 = load volatile i32*, i32** %win.reg2mem
  %653 = load i32, i32* %win.reload265, align 4
  %654 = sub i32 %653, 312201243
  %655 = add i32 %654, 1
  %656 = add i32 %655, 312201243
  %inc92 = add nsw i32 %653, 1
  %win.reload264 = load volatile i32*, i32** %win.reg2mem
  store i32 %656, i32* %win.reload264, align 4
  %tfast.reload273 = load volatile i32*, i32** %tfast.reg2mem
  %657 = load i32, i32* %tfast.reload273, align 4
  %658 = sub i32 0, 1
  %659 = sub i32 %657, %658
  %inc93 = add nsw i32 %657, 1
  %tfast.reload = load volatile i32*, i32** %tfast.reg2mem
  store i32 %659, i32* %tfast.reload, align 4
  %wfast.reload300 = load volatile i32*, i32** %wfast.reg2mem
  %660 = load i32, i32* %wfast.reload300, align 4
  %661 = add i32 %660, -2092567731
  %662 = add i32 %661, 1
  %663 = sub i32 %662, -2092567731
  %inc94 = add nsw i32 %660, 1
  %wfast.reload299 = load volatile i32*, i32** %wfast.reg2mem
  store i32 %663, i32* %wfast.reload299, align 4
  store i32 -749781459, i32* %switchVar
  br label %loopEnd

if.else95:                                        ; preds = %loopEntry
  %win.reload263 = load volatile i32*, i32** %win.reg2mem
  %664 = load i32, i32* %win.reload263, align 4
  %665 = sub i32 0, -1
  %666 = sub i32 %664, %665
  %dec96 = add nsw i32 %664, -1
  %win.reload262 = load volatile i32*, i32** %win.reg2mem
  store i32 %666, i32* %win.reload262, align 4
  %tslow.reload282 = load volatile i32*, i32** %tslow.reg2mem
  %667 = load i32, i32* %tslow.reload282, align 4
  %668 = add i32 %667, -1440520632
  %669 = add i32 %668, -1
  %670 = sub i32 %669, -1440520632
  %dec97 = add nsw i32 %667, -1
  %tslow.reload281 = load volatile i32*, i32** %tslow.reg2mem
  store i32 %670, i32* %tslow.reload281, align 4
  %wfast.reload298 = load volatile i32*, i32** %wfast.reg2mem
  %671 = load i32, i32* %wfast.reload298, align 4
  %672 = sub i32 %671, 89345742
  %673 = add i32 %672, 1
  %674 = add i32 %673, 89345742
  %inc98 = add nsw i32 %671, 1
  %wfast.reload297 = load volatile i32*, i32** %wfast.reg2mem
  store i32 %674, i32* %wfast.reload297, align 4
  store i32 -749781459, i32* %switchVar
  br label %loopEnd

if.end99:                                         ; preds = %loopEntry
  store i32 1803629973, i32* %switchVar
  br label %loopEnd

if.end100:                                        ; preds = %loopEntry
  store i32 2051446277, i32* %switchVar
  br label %loopEnd

for.inc101:                                       ; preds = %loopEntry
  %i.reload240 = load volatile i32*, i32** %i.reg2mem
  %675 = load i32, i32* %i.reload240, align 4
  %676 = add i32 %675, 164819212
  %677 = add i32 %676, 1
  %678 = sub i32 %677, 164819212
  %inc102 = add nsw i32 %675, 1
  %i.reload239 = load volatile i32*, i32** %i.reg2mem
  store i32 %678, i32* %i.reload239, align 4
  store i32 -1977248771, i32* %switchVar
  br label %loopEnd

for.end103:                                       ; preds = %loopEntry
  %679 = load i32, i32* @x.2
  %680 = load i32, i32* @y.3
  %681 = add i32 %679, 1777531015
  %682 = sub i32 %681, 1
  %683 = sub i32 %682, 1777531015
  %684 = sub i32 %679, 1
  %685 = mul i32 %679, %683
  %686 = urem i32 %685, 2
  %687 = icmp eq i32 %686, 0
  %688 = icmp slt i32 %680, 10
  %689 = and i1 %687, %688
  %690 = xor i1 %687, %688
  %691 = or i1 %689, %690
  %692 = or i1 %687, %688
  %693 = select i1 %691, i32 1394669649, i32 -813380115
  store i32 %693, i32* %switchVar
  br label %loopEnd

originalBB186:                                    ; preds = %loopEntry
  %win.reload261 = load volatile i32*, i32** %win.reg2mem
  %694 = load i32, i32* %win.reload261, align 4
  %mul = mul nsw i32 %694, 200
  %call104 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %mul)
  %695 = load i32, i32* @x.2
  %696 = load i32, i32* @y.3
  %697 = sub i32 0, 1
  %698 = add i32 %695, %697
  %699 = sub i32 %695, 1
  %700 = mul i32 %695, %698
  %701 = urem i32 %700, 2
  %702 = icmp eq i32 %701, 0
  %703 = icmp slt i32 %696, 10
  %704 = and i1 %702, %703
  %705 = xor i1 %702, %703
  %706 = or i1 %704, %705
  %707 = or i1 %702, %703
  %708 = select i1 %706, i32 -1441437152, i32 -813380115
  store i32 %708, i32* %switchVar
  br label %loopEnd

originalBBpart2194:                               ; preds = %loopEntry
  store i32 1857222932, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %709 = load i32, i32* %retval.reload, align 4
  ret i32 %709

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %talteredBB = alloca [1000 x i32], align 16
  %walteredBB = alloca [1000 x i32], align 16
  %NalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  %winalteredBB = alloca i32, align 4
  %realteredBB = alloca i32, align 4
  %tfastalteredBB = alloca i32, align 4
  %tslowalteredBB = alloca i32, align 4
  %wfastalteredBB = alloca i32, align 4
  %wslowalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 1064008941, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %N.reload224 = load volatile i32*, i32** %N.reg2mem
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %N.reload224)
  %toboolalteredBB = icmp ne i32 %callalteredBB, 0
  store i32 -641752955, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %N.reload = load volatile i32*, i32** %N.reg2mem
  %710 = load i32, i32* %N.reload, align 4
  %cmpalteredBB = icmp ne i32 %710, 0
  store i32 1963686767, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %l.reload = load volatile i32*, i32** %l.reg2mem
  %711 = load i32, i32* %l.reload, align 4
  %cmp1alteredBB = icmp slt i32 %711, 1000
  store i32 1912842293, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %i.reload238 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload238, align 4
  store i32 651142704, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %i.reload237 = load volatile i32*, i32** %i.reg2mem
  %712 = load i32, i32* %i.reload237, align 4
  %_ = shl i32 %712, 1
  %713 = sub i32 0, -210513415
  %714 = sub i32 %713, %712
  %715 = add i32 %714, -210513415
  %_122 = sub i32 0, %712
  %716 = add i32 %715, 1159960621
  %717 = add i32 %716, 1
  %718 = sub i32 %717, 1159960621
  %gen = add i32 %715, 1
  %719 = sub i32 0, %712
  %720 = add i32 0, %719
  %_123 = sub i32 0, %712
  %721 = sub i32 %720, -693941014
  %722 = add i32 %721, 1
  %723 = add i32 %722, -693941014
  %gen124 = add i32 %720, 1
  %724 = sub i32 0, %712
  %725 = sub i32 0, 1
  %726 = add i32 %724, %725
  %727 = sub i32 0, %726
  %inc11alteredBB = add nsw i32 %712, 1
  %i.reload236 = load volatile i32*, i32** %i.reg2mem
  store i32 %727, i32* %i.reload236, align 4
  store i32 -1363589022, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  %i.reload235 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload235, align 4
  store i32 -922997812, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  %i.reload234 = load volatile i32*, i32** %i.reg2mem
  %728 = load i32, i32* %i.reload234, align 4
  %729 = sub i32 0, %728
  %730 = add i32 0, %729
  %_133 = sub i32 0, %728
  %731 = sub i32 %730, 527385953
  %732 = add i32 %731, 1
  %733 = add i32 %732, 527385953
  %gen134 = add i32 %730, 1
  %_135 = shl i32 %728, 1
  %734 = sub i32 0, %728
  %735 = add i32 0, %734
  %_136 = sub i32 0, %728
  %736 = sub i32 0, %735
  %737 = sub i32 0, 1
  %738 = add i32 %736, %737
  %739 = sub i32 0, %738
  %gen137 = add i32 %735, 1
  %740 = sub i32 0, %728
  %741 = add i32 0, %740
  %_138 = sub i32 0, %728
  %742 = sub i32 0, %741
  %743 = sub i32 0, 1
  %744 = add i32 %742, %743
  %745 = sub i32 0, %744
  %gen139 = add i32 %741, 1
  %746 = sub i32 %728, 2018519200
  %747 = sub i32 %746, 1
  %748 = add i32 %747, 2018519200
  %_140 = sub i32 %728, 1
  %gen141 = mul i32 %748, 1
  %749 = sub i32 0, 1577923808
  %750 = sub i32 %749, %728
  %751 = add i32 %750, 1577923808
  %_142 = sub i32 0, %728
  %752 = sub i32 0, 1
  %753 = sub i32 %751, %752
  %gen143 = add i32 %751, 1
  %754 = add i32 %728, -1738836166
  %755 = sub i32 %754, 1
  %756 = sub i32 %755, -1738836166
  %_144 = sub i32 %728, 1
  %gen145 = mul i32 %756, 1
  %757 = sub i32 0, %728
  %758 = sub i32 0, 1
  %759 = add i32 %757, %758
  %760 = sub i32 0, %759
  %inc20alteredBB = add nsw i32 %728, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %760, i32* %i.reload, align 4
  store i32 1556784335, i32* %switchVar
  br label %loopEnd

originalBB149alteredBB:                           ; preds = %loopEntry
  %tslow.reload280 = load volatile i32*, i32** %tslow.reg2mem
  %761 = load i32, i32* %tslow.reload280, align 4
  %idxprom35alteredBB = sext i32 %761 to i64
  %t.reload201 = load volatile [1000 x i32]*, [1000 x i32]** %t.reg2mem
  %arrayidx36alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %t.reload201, i64 0, i64 %idxprom35alteredBB
  %762 = load i32, i32* %arrayidx36alteredBB, align 4
  %wslow.reload310 = load volatile i32*, i32** %wslow.reg2mem
  %763 = load i32, i32* %wslow.reload310, align 4
  %idxprom37alteredBB = sext i32 %763 to i64
  %w.reload213 = load volatile [1000 x i32]*, [1000 x i32]** %w.reg2mem
  %arrayidx38alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %w.reload213, i64 0, i64 %idxprom37alteredBB
  %764 = load i32, i32* %arrayidx38alteredBB, align 4
  %cmp39alteredBB = icmp sgt i32 %762, %764
  store i32 -1435609189, i32* %switchVar
  br label %loopEnd

originalBB153alteredBB:                           ; preds = %loopEntry
  %tslow.reload279 = load volatile i32*, i32** %tslow.reg2mem
  %765 = load i32, i32* %tslow.reload279, align 4
  %idxprom44alteredBB = sext i32 %765 to i64
  %t.reload200 = load volatile [1000 x i32]*, [1000 x i32]** %t.reg2mem
  %arrayidx45alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %t.reload200, i64 0, i64 %idxprom44alteredBB
  %766 = load i32, i32* %arrayidx45alteredBB, align 4
  %wslow.reload = load volatile i32*, i32** %wslow.reg2mem
  %767 = load i32, i32* %wslow.reload, align 4
  %idxprom46alteredBB = sext i32 %767 to i64
  %w.reload212 = load volatile [1000 x i32]*, [1000 x i32]** %w.reg2mem
  %arrayidx47alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %w.reload212, i64 0, i64 %idxprom46alteredBB
  %768 = load i32, i32* %arrayidx47alteredBB, align 4
  %cmp48alteredBB = icmp slt i32 %766, %768
  store i32 -343291983, i32* %switchVar
  br label %loopEnd

originalBB157alteredBB:                           ; preds = %loopEntry
  %win.reload260 = load volatile i32*, i32** %win.reg2mem
  %769 = load i32, i32* %win.reload260, align 4
  %770 = add i32 %769, -575696678
  %771 = add i32 %770, -1
  %772 = sub i32 %771, -575696678
  %dec51alteredBB = add nsw i32 %769, -1
  %win.reload259 = load volatile i32*, i32** %win.reg2mem
  store i32 %772, i32* %win.reload259, align 4
  %tslow.reload278 = load volatile i32*, i32** %tslow.reg2mem
  %773 = load i32, i32* %tslow.reload278, align 4
  %774 = add i32 0, 51709118
  %775 = sub i32 %774, %773
  %776 = sub i32 %775, 51709118
  %_158 = sub i32 0, %773
  %777 = sub i32 %776, 2029680579
  %778 = add i32 %777, -1
  %779 = add i32 %778, 2029680579
  %gen159 = add i32 %776, -1
  %780 = sub i32 %773, 520814961
  %781 = sub i32 %780, -1
  %782 = add i32 %781, 520814961
  %_160 = sub i32 %773, -1
  %gen161 = mul i32 %782, -1
  %783 = sub i32 0, -847104051
  %784 = sub i32 %783, %773
  %785 = add i32 %784, -847104051
  %_162 = sub i32 0, %773
  %786 = add i32 %785, 653120097
  %787 = add i32 %786, -1
  %788 = sub i32 %787, 653120097
  %gen163 = add i32 %785, -1
  %789 = sub i32 0, %773
  %790 = sub i32 0, -1
  %791 = add i32 %789, %790
  %792 = sub i32 0, %791
  %dec52alteredBB = add nsw i32 %773, -1
  %tslow.reload277 = load volatile i32*, i32** %tslow.reg2mem
  store i32 %792, i32* %tslow.reload277, align 4
  %wfast.reload296 = load volatile i32*, i32** %wfast.reg2mem
  %793 = load i32, i32* %wfast.reload296, align 4
  %794 = add i32 0, 695426840
  %795 = sub i32 %794, %793
  %796 = sub i32 %795, 695426840
  %_164 = sub i32 0, %793
  %797 = add i32 %796, 1772613704
  %798 = add i32 %797, 1
  %799 = sub i32 %798, 1772613704
  %gen165 = add i32 %796, 1
  %_166 = shl i32 %793, 1
  %800 = sub i32 0, %793
  %801 = add i32 0, %800
  %_167 = sub i32 0, %793
  %802 = sub i32 0, 1
  %803 = sub i32 %801, %802
  %gen168 = add i32 %801, 1
  %_169 = shl i32 %793, 1
  %_170 = shl i32 %793, 1
  %804 = sub i32 0, %793
  %805 = sub i32 0, 1
  %806 = add i32 %804, %805
  %807 = sub i32 0, %806
  %inc53alteredBB = add nsw i32 %793, 1
  %wfast.reload295 = load volatile i32*, i32** %wfast.reg2mem
  store i32 %807, i32* %wfast.reload295, align 4
  store i32 1061827882, i32* %switchVar
  br label %loopEnd

originalBB174alteredBB:                           ; preds = %loopEntry
  %tslow.reload = load volatile i32*, i32** %tslow.reg2mem
  %808 = load i32, i32* %tslow.reload, align 4
  %idxprom62alteredBB = sext i32 %808 to i64
  %t.reload = load volatile [1000 x i32]*, [1000 x i32]** %t.reg2mem
  %arrayidx63alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %t.reload, i64 0, i64 %idxprom62alteredBB
  %809 = load i32, i32* %arrayidx63alteredBB, align 4
  %wfast.reload = load volatile i32*, i32** %wfast.reg2mem
  %810 = load i32, i32* %wfast.reload, align 4
  %idxprom64alteredBB = sext i32 %810 to i64
  %w.reload = load volatile [1000 x i32]*, [1000 x i32]** %w.reg2mem
  %arrayidx65alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %w.reload, i64 0, i64 %idxprom64alteredBB
  %811 = load i32, i32* %arrayidx65alteredBB, align 4
  %cmp66alteredBB = icmp slt i32 %809, %811
  store i32 1146964056, i32* %switchVar
  br label %loopEnd

originalBB178alteredBB:                           ; preds = %loopEntry
  store i32 1527311090, i32* %switchVar
  br label %loopEnd

originalBB182alteredBB:                           ; preds = %loopEntry
  store i32 1328468054, i32* %switchVar
  br label %loopEnd

originalBB186alteredBB:                           ; preds = %loopEntry
  %win.reload = load volatile i32*, i32** %win.reg2mem
  %812 = load i32, i32* %win.reload, align 4
  %813 = add i32 0, 2070747315
  %814 = sub i32 %813, %812
  %815 = sub i32 %814, 2070747315
  %_187 = sub i32 0, %812
  %816 = sub i32 0, 200
  %817 = sub i32 %815, %816
  %gen188 = add i32 %815, 200
  %818 = add i32 0, 1574492157
  %819 = sub i32 %818, %812
  %820 = sub i32 %819, 1574492157
  %_189 = sub i32 0, %812
  %821 = sub i32 0, %820
  %822 = sub i32 0, 200
  %823 = add i32 %821, %822
  %824 = sub i32 0, %823
  %gen190 = add i32 %820, 200
  %825 = sub i32 0, %812
  %826 = add i32 0, %825
  %_191 = sub i32 0, %812
  %827 = sub i32 %826, 1127824114
  %828 = add i32 %827, 200
  %829 = add i32 %828, 1127824114
  %gen192 = add i32 %826, 200
  %mulalteredBB = mul nsw i32 %812, 200
  %call104alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %mulalteredBB)
  store i32 1394669649, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB186alteredBB, %originalBB182alteredBB, %originalBB178alteredBB, %originalBB174alteredBB, %originalBB157alteredBB, %originalBB153alteredBB, %originalBB149alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBBalteredBB, %originalBBpart2194, %originalBB186, %for.end103, %for.inc101, %if.end100, %if.end99, %if.else95, %if.then91, %if.else84, %if.end83, %if.end82, %if.end81, %originalBBpart2184, %originalBB182, %if.end80, %if.end, %originalBBpart2180, %originalBB178, %if.then79, %if.else72, %if.then68, %originalBBpart2176, %originalBB174, %if.then61, %if.else54, %originalBBpart2172, %originalBB157, %if.then50, %originalBBpart2155, %originalBB153, %if.else, %if.then41, %originalBBpart2151, %originalBB149, %if.then, %for.body28, %for.cond25, %for.end21, %originalBBpart2147, %originalBB132, %for.inc19, %for.body15, %for.cond13, %originalBBpart2130, %originalBB128, %for.end12, %originalBBpart2126, %originalBB121, %for.inc10, %for.body6, %for.cond4, %originalBBpart2119, %originalBB117, %for.end, %for.inc, %for.body, %originalBBpart2115, %originalBB113, %for.cond, %while.body, %land.end, %originalBBpart2111, %originalBB109, %land.rhs, %originalBBpart2107, %originalBB105, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare void @qsort(i8*, i64, i64, i32 (i8*, i8*)*) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
