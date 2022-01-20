; ModuleID = 'source-C-CXX/77/1018.c'
source_filename = "source-C-CXX/77/1018.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"z %d\0A\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"q %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"s %d\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"l %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp13.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %i.reg2mem = alloca i32*
  %l.reg2mem = alloca i32*
  %s.reg2mem = alloca i32*
  %q.reg2mem = alloca i32*
  %z.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem109 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 583083866
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 583083866
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem109
  %switchVar = alloca i32
  store i32 1583751345, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar108 = load i32, i32* %switchVar
  switch i32 %switchVar108, label %switchDefault [
    i32 1583751345, label %first
    i32 647011342, label %originalBB
    i32 -992233986, label %originalBBpart2
    i32 -1973253621, label %for.cond
    i32 2112656935, label %originalBB62
    i32 -271449271, label %originalBBpart264
    i32 -1183314901, label %for.body
    i32 -1288891170, label %for.cond1
    i32 565982522, label %for.body3
    i32 1627182442, label %if.then
    i32 815491848, label %originalBB66
    i32 1718726749, label %originalBBpart268
    i32 256017102, label %if.end
    i32 104420174, label %for.cond5
    i32 1780714469, label %for.body7
    i32 -1750063345, label %lor.lhs.false
    i32 99764573, label %if.then10
    i32 492015797, label %if.end11
    i32 -1621411923, label %for.cond12
    i32 1767917067, label %originalBB70
    i32 1478643786, label %originalBBpart272
    i32 469295706, label %for.body14
    i32 -1624995577, label %lor.lhs.false16
    i32 831700514, label %lor.lhs.false18
    i32 1861887004, label %if.then20
    i32 1701947472, label %if.end21
    i32 -1946673552, label %land.lhs.true
    i32 1301177953, label %land.lhs.true27
    i32 710913538, label %if.then30
    i32 1655246506, label %originalBB74
    i32 1524265695, label %originalBBpart276
    i32 -1982122580, label %for.cond31
    i32 1849171352, label %for.body33
    i32 -889115644, label %if.then35
    i32 1469121883, label %if.end36
    i32 -238433015, label %if.then38
    i32 1073573299, label %originalBB78
    i32 -689708749, label %originalBBpart280
    i32 -745320776, label %if.end40
    i32 -2029800659, label %if.then42
    i32 1800196312, label %originalBB82
    i32 1104852267, label %originalBBpart284
    i32 2130861571, label %if.end44
    i32 -87410863, label %if.then46
    i32 2087616160, label %if.end48
    i32 1442335421, label %originalBB86
    i32 -920454301, label %originalBBpart288
    i32 -1606293913, label %for.inc
    i32 947888529, label %for.end
    i32 1302999987, label %if.end49
    i32 1848734436, label %for.inc50
    i32 -286382073, label %for.end52
    i32 1206590338, label %for.inc53
    i32 1829707461, label %originalBB90
    i32 -689725921, label %originalBBpart2102
    i32 1078170465, label %for.end55
    i32 -976578773, label %for.inc56
    i32 1304907771, label %for.end58
    i32 -1705271283, label %originalBB104
    i32 1272240895, label %originalBBpart2106
    i32 -1425790844, label %for.inc59
    i32 -434325114, label %for.end61
    i32 1747768554, label %originalBBalteredBB
    i32 1405528481, label %originalBB62alteredBB
    i32 -1955809842, label %originalBB66alteredBB
    i32 -137108022, label %originalBB70alteredBB
    i32 -2090506703, label %originalBB74alteredBB
    i32 1936656841, label %originalBB78alteredBB
    i32 -293579471, label %originalBB82alteredBB
    i32 1499264107, label %originalBB86alteredBB
    i32 -2047707044, label %originalBB90alteredBB
    i32 -1721406542, label %originalBB104alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload110 = load volatile i1, i1* %.reg2mem109
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload110, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload110, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload110
  %26 = select i1 %24, i32 647011342, i32 1747768554
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %z = alloca i32, align 4
  store i32* %z, i32** %z.reg2mem
  %q = alloca i32, align 4
  store i32* %q, i32** %q.reg2mem
  %s = alloca i32, align 4
  store i32* %s, i32** %s.reg2mem
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %retval.reload111 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload111, align 4
  %z.reload123 = load volatile i32*, i32** %z.reg2mem
  store i32 10, i32* %z.reload123, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
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
  %40 = select i1 %38, i32 -992233986, i32 1747768554
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1973253621, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 %41, -683152990
  %44 = sub i32 %43, 1
  %45 = add i32 %44, -683152990
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 2112656935, i32 1405528481
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %z.reload122 = load volatile i32*, i32** %z.reg2mem
  %56 = load i32, i32* %z.reload122, align 4
  %cmp = icmp sle i32 %56, 50
  store i1 %cmp, i1* %cmp.reg2mem
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, -1569528602
  %60 = sub i32 %59, 1
  %61 = add i32 %60, -1569528602
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 true, true
  %70 = and i1 %67, true
  %71 = and i1 %65, %69
  %72 = and i1 %68, true
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 true, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 -271449271, i32 1405528481
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %84 = select i1 %cmp.reload, i32 -1183314901, i32 -434325114
  store i32 %84, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %q.reload135 = load volatile i32*, i32** %q.reg2mem
  store i32 10, i32* %q.reload135, align 4
  store i32 -1288891170, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %q.reload134 = load volatile i32*, i32** %q.reg2mem
  %85 = load i32, i32* %q.reload134, align 4
  %cmp2 = icmp sle i32 %85, 50
  %86 = select i1 %cmp2, i32 565982522, i32 1304907771
  store i32 %86, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %z.reload121 = load volatile i32*, i32** %z.reg2mem
  %87 = load i32, i32* %z.reload121, align 4
  %q.reload133 = load volatile i32*, i32** %q.reg2mem
  %88 = load i32, i32* %q.reload133, align 4
  %cmp4 = icmp eq i32 %87, %88
  %89 = select i1 %cmp4, i32 1627182442, i32 256017102
  store i32 %89, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 %90, 687901756
  %93 = sub i32 %92, 1
  %94 = add i32 %93, 687901756
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 815491848, i32 -1955809842
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
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
  %118 = select i1 %116, i32 1718726749, i32 -1955809842
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  store i32 -976578773, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %s.reload149 = load volatile i32*, i32** %s.reg2mem
  store i32 10, i32* %s.reload149, align 4
  store i32 104420174, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %s.reload148 = load volatile i32*, i32** %s.reg2mem
  %119 = load i32, i32* %s.reload148, align 4
  %cmp6 = icmp sle i32 %119, 50
  %120 = select i1 %cmp6, i32 1780714469, i32 1078170465
  store i32 %120, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %s.reload147 = load volatile i32*, i32** %s.reg2mem
  %121 = load i32, i32* %s.reload147, align 4
  %q.reload132 = load volatile i32*, i32** %q.reg2mem
  %122 = load i32, i32* %q.reload132, align 4
  %cmp8 = icmp eq i32 %121, %122
  %123 = select i1 %cmp8, i32 99764573, i32 -1750063345
  store i32 %123, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %s.reload146 = load volatile i32*, i32** %s.reg2mem
  %124 = load i32, i32* %s.reload146, align 4
  %z.reload120 = load volatile i32*, i32** %z.reg2mem
  %125 = load i32, i32* %z.reload120, align 4
  %cmp9 = icmp eq i32 %124, %125
  %126 = select i1 %cmp9, i32 99764573, i32 492015797
  store i32 %126, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  store i32 1206590338, i32* %switchVar
  br label %loopEnd

if.end11:                                         ; preds = %loopEntry
  %l.reload160 = load volatile i32*, i32** %l.reg2mem
  store i32 10, i32* %l.reload160, align 4
  store i32 -1621411923, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 %127, -1305460642
  %130 = sub i32 %129, 1
  %131 = add i32 %130, -1305460642
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = and i1 %135, %136
  %138 = xor i1 %135, %136
  %139 = or i1 %137, %138
  %140 = or i1 %135, %136
  %141 = select i1 %139, i32 1767917067, i32 -137108022
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %l.reload159 = load volatile i32*, i32** %l.reg2mem
  %142 = load i32, i32* %l.reload159, align 4
  %cmp13 = icmp sle i32 %142, 50
  store i1 %cmp13, i1* %cmp13.reg2mem
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 0, 1
  %146 = add i32 %143, %145
  %147 = sub i32 %143, 1
  %148 = mul i32 %143, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %144, 10
  %152 = and i1 %150, %151
  %153 = xor i1 %150, %151
  %154 = or i1 %152, %153
  %155 = or i1 %150, %151
  %156 = select i1 %154, i32 1478643786, i32 -137108022
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %157 = select i1 %cmp13.reload, i32 469295706, i32 -286382073
  store i32 %157, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %l.reload158 = load volatile i32*, i32** %l.reg2mem
  %158 = load i32, i32* %l.reload158, align 4
  %s.reload145 = load volatile i32*, i32** %s.reg2mem
  %159 = load i32, i32* %s.reload145, align 4
  %cmp15 = icmp eq i32 %158, %159
  %160 = select i1 %cmp15, i32 1861887004, i32 -1624995577
  store i32 %160, i32* %switchVar
  br label %loopEnd

lor.lhs.false16:                                  ; preds = %loopEntry
  %l.reload157 = load volatile i32*, i32** %l.reg2mem
  %161 = load i32, i32* %l.reload157, align 4
  %q.reload131 = load volatile i32*, i32** %q.reg2mem
  %162 = load i32, i32* %q.reload131, align 4
  %cmp17 = icmp eq i32 %161, %162
  %163 = select i1 %cmp17, i32 1861887004, i32 831700514
  store i32 %163, i32* %switchVar
  br label %loopEnd

lor.lhs.false18:                                  ; preds = %loopEntry
  %l.reload156 = load volatile i32*, i32** %l.reg2mem
  %164 = load i32, i32* %l.reload156, align 4
  %z.reload119 = load volatile i32*, i32** %z.reg2mem
  %165 = load i32, i32* %z.reload119, align 4
  %cmp19 = icmp eq i32 %164, %165
  %166 = select i1 %cmp19, i32 1861887004, i32 1701947472
  store i32 %166, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  store i32 1848734436, i32* %switchVar
  br label %loopEnd

if.end21:                                         ; preds = %loopEntry
  %z.reload118 = load volatile i32*, i32** %z.reg2mem
  %167 = load i32, i32* %z.reload118, align 4
  %q.reload130 = load volatile i32*, i32** %q.reg2mem
  %168 = load i32, i32* %q.reload130, align 4
  %169 = add i32 %167, 2030133994
  %170 = add i32 %169, %168
  %171 = sub i32 %170, 2030133994
  %add = add nsw i32 %167, %168
  %s.reload144 = load volatile i32*, i32** %s.reg2mem
  %172 = load i32, i32* %s.reload144, align 4
  %l.reload155 = load volatile i32*, i32** %l.reg2mem
  %173 = load i32, i32* %l.reload155, align 4
  %174 = sub i32 0, %172
  %175 = sub i32 0, %173
  %176 = add i32 %174, %175
  %177 = sub i32 0, %176
  %add22 = add nsw i32 %172, %173
  %cmp23 = icmp eq i32 %171, %177
  %178 = select i1 %cmp23, i32 -1946673552, i32 1302999987
  store i32 %178, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %z.reload117 = load volatile i32*, i32** %z.reg2mem
  %179 = load i32, i32* %z.reload117, align 4
  %l.reload154 = load volatile i32*, i32** %l.reg2mem
  %180 = load i32, i32* %l.reload154, align 4
  %181 = sub i32 0, %180
  %182 = sub i32 %179, %181
  %add24 = add nsw i32 %179, %180
  %s.reload143 = load volatile i32*, i32** %s.reg2mem
  %183 = load i32, i32* %s.reload143, align 4
  %q.reload129 = load volatile i32*, i32** %q.reg2mem
  %184 = load i32, i32* %q.reload129, align 4
  %185 = sub i32 %183, 1112961166
  %186 = add i32 %185, %184
  %187 = add i32 %186, 1112961166
  %add25 = add nsw i32 %183, %184
  %cmp26 = icmp sgt i32 %182, %187
  %188 = select i1 %cmp26, i32 1301177953, i32 1302999987
  store i32 %188, i32* %switchVar
  br label %loopEnd

land.lhs.true27:                                  ; preds = %loopEntry
  %z.reload116 = load volatile i32*, i32** %z.reg2mem
  %189 = load i32, i32* %z.reload116, align 4
  %s.reload142 = load volatile i32*, i32** %s.reg2mem
  %190 = load i32, i32* %s.reload142, align 4
  %191 = sub i32 0, %190
  %192 = sub i32 %189, %191
  %add28 = add nsw i32 %189, %190
  %q.reload128 = load volatile i32*, i32** %q.reg2mem
  %193 = load i32, i32* %q.reload128, align 4
  %cmp29 = icmp slt i32 %192, %193
  %194 = select i1 %cmp29, i32 710913538, i32 1302999987
  store i32 %194, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = sub i32 0, 1
  %198 = add i32 %195, %197
  %199 = sub i32 %195, 1
  %200 = mul i32 %195, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %196, 10
  %204 = and i1 %202, %203
  %205 = xor i1 %202, %203
  %206 = or i1 %204, %205
  %207 = or i1 %202, %203
  %208 = select i1 %206, i32 1655246506, i32 -2090506703
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %i.reload168 = load volatile i32*, i32** %i.reg2mem
  store i32 50, i32* %i.reload168, align 4
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = add i32 %209, 991766961
  %212 = sub i32 %211, 1
  %213 = sub i32 %212, 991766961
  %214 = sub i32 %209, 1
  %215 = mul i32 %209, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %210, 10
  %219 = xor i1 %217, true
  %220 = xor i1 %218, true
  %221 = xor i1 true, true
  %222 = and i1 %219, true
  %223 = and i1 %217, %221
  %224 = and i1 %220, true
  %225 = and i1 %218, %221
  %226 = or i1 %222, %223
  %227 = or i1 %224, %225
  %228 = xor i1 %226, %227
  %229 = or i1 %219, %220
  %230 = xor i1 %229, true
  %231 = or i1 true, %221
  %232 = and i1 %230, %231
  %233 = or i1 %228, %232
  %234 = or i1 %217, %218
  %235 = select i1 %233, i32 1524265695, i32 -2090506703
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  store i32 -1982122580, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %i.reload167 = load volatile i32*, i32** %i.reg2mem
  %236 = load i32, i32* %i.reload167, align 4
  %cmp32 = icmp sge i32 %236, 10
  %237 = select i1 %cmp32, i32 1849171352, i32 947888529
  store i32 %237, i32* %switchVar
  br label %loopEnd

for.body33:                                       ; preds = %loopEntry
  %z.reload115 = load volatile i32*, i32** %z.reg2mem
  %238 = load i32, i32* %z.reload115, align 4
  %i.reload166 = load volatile i32*, i32** %i.reg2mem
  %239 = load i32, i32* %i.reload166, align 4
  %cmp34 = icmp eq i32 %238, %239
  %240 = select i1 %cmp34, i32 -889115644, i32 1469121883
  store i32 %240, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %z.reload114 = load volatile i32*, i32** %z.reg2mem
  %241 = load i32, i32* %z.reload114, align 4
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32 %241)
  store i32 1469121883, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  %q.reload127 = load volatile i32*, i32** %q.reg2mem
  %242 = load i32, i32* %q.reload127, align 4
  %i.reload165 = load volatile i32*, i32** %i.reg2mem
  %243 = load i32, i32* %i.reload165, align 4
  %cmp37 = icmp eq i32 %242, %243
  %244 = select i1 %cmp37, i32 -238433015, i32 -745320776
  store i32 %244, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = sub i32 %245, -1439662800
  %248 = sub i32 %247, 1
  %249 = add i32 %248, -1439662800
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
  %271 = select i1 %269, i32 1073573299, i32 1936656841
  store i32 %271, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %q.reload126 = load volatile i32*, i32** %q.reg2mem
  %272 = load i32, i32* %q.reload126, align 4
  %call39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %272)
  %273 = load i32, i32* @x
  %274 = load i32, i32* @y
  %275 = add i32 %273, -83394725
  %276 = sub i32 %275, 1
  %277 = sub i32 %276, -83394725
  %278 = sub i32 %273, 1
  %279 = mul i32 %273, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %274, 10
  %283 = and i1 %281, %282
  %284 = xor i1 %281, %282
  %285 = or i1 %283, %284
  %286 = or i1 %281, %282
  %287 = select i1 %285, i32 -689708749, i32 1936656841
  store i32 %287, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  store i32 -745320776, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  %s.reload141 = load volatile i32*, i32** %s.reg2mem
  %288 = load i32, i32* %s.reload141, align 4
  %i.reload164 = load volatile i32*, i32** %i.reg2mem
  %289 = load i32, i32* %i.reload164, align 4
  %cmp41 = icmp eq i32 %288, %289
  %290 = select i1 %cmp41, i32 -2029800659, i32 2130861571
  store i32 %290, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  %291 = load i32, i32* @x
  %292 = load i32, i32* @y
  %293 = add i32 %291, -1380396293
  %294 = sub i32 %293, 1
  %295 = sub i32 %294, -1380396293
  %296 = sub i32 %291, 1
  %297 = mul i32 %291, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %292, 10
  %301 = xor i1 %299, true
  %302 = xor i1 %300, true
  %303 = xor i1 true, true
  %304 = and i1 %301, true
  %305 = and i1 %299, %303
  %306 = and i1 %302, true
  %307 = and i1 %300, %303
  %308 = or i1 %304, %305
  %309 = or i1 %306, %307
  %310 = xor i1 %308, %309
  %311 = or i1 %301, %302
  %312 = xor i1 %311, true
  %313 = or i1 true, %303
  %314 = and i1 %312, %313
  %315 = or i1 %310, %314
  %316 = or i1 %299, %300
  %317 = select i1 %315, i32 1800196312, i32 -293579471
  store i32 %317, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %s.reload140 = load volatile i32*, i32** %s.reg2mem
  %318 = load i32, i32* %s.reload140, align 4
  %call43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %318)
  %319 = load i32, i32* @x
  %320 = load i32, i32* @y
  %321 = sub i32 %319, 1883692505
  %322 = sub i32 %321, 1
  %323 = add i32 %322, 1883692505
  %324 = sub i32 %319, 1
  %325 = mul i32 %319, %323
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %320, 10
  %329 = xor i1 %327, true
  %330 = xor i1 %328, true
  %331 = xor i1 false, true
  %332 = and i1 %329, false
  %333 = and i1 %327, %331
  %334 = and i1 %330, false
  %335 = and i1 %328, %331
  %336 = or i1 %332, %333
  %337 = or i1 %334, %335
  %338 = xor i1 %336, %337
  %339 = or i1 %329, %330
  %340 = xor i1 %339, true
  %341 = or i1 false, %331
  %342 = and i1 %340, %341
  %343 = or i1 %338, %342
  %344 = or i1 %327, %328
  %345 = select i1 %343, i32 1104852267, i32 -293579471
  store i32 %345, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  store i32 2130861571, i32* %switchVar
  br label %loopEnd

if.end44:                                         ; preds = %loopEntry
  %l.reload153 = load volatile i32*, i32** %l.reg2mem
  %346 = load i32, i32* %l.reload153, align 4
  %i.reload163 = load volatile i32*, i32** %i.reg2mem
  %347 = load i32, i32* %i.reload163, align 4
  %cmp45 = icmp eq i32 %346, %347
  %348 = select i1 %cmp45, i32 -87410863, i32 2087616160
  store i32 %348, i32* %switchVar
  br label %loopEnd

if.then46:                                        ; preds = %loopEntry
  %l.reload152 = load volatile i32*, i32** %l.reg2mem
  %349 = load i32, i32* %l.reload152, align 4
  %call47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i32 %349)
  store i32 2087616160, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  %350 = load i32, i32* @x
  %351 = load i32, i32* @y
  %352 = sub i32 0, 1
  %353 = add i32 %350, %352
  %354 = sub i32 %350, 1
  %355 = mul i32 %350, %353
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %351, 10
  %359 = and i1 %357, %358
  %360 = xor i1 %357, %358
  %361 = or i1 %359, %360
  %362 = or i1 %357, %358
  %363 = select i1 %361, i32 1442335421, i32 1499264107
  store i32 %363, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %364 = load i32, i32* @x
  %365 = load i32, i32* @y
  %366 = sub i32 0, 1
  %367 = add i32 %364, %366
  %368 = sub i32 %364, 1
  %369 = mul i32 %364, %367
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %365, 10
  %373 = xor i1 %371, true
  %374 = xor i1 %372, true
  %375 = xor i1 true, true
  %376 = and i1 %373, true
  %377 = and i1 %371, %375
  %378 = and i1 %374, true
  %379 = and i1 %372, %375
  %380 = or i1 %376, %377
  %381 = or i1 %378, %379
  %382 = xor i1 %380, %381
  %383 = or i1 %373, %374
  %384 = xor i1 %383, true
  %385 = or i1 true, %375
  %386 = and i1 %384, %385
  %387 = or i1 %382, %386
  %388 = or i1 %371, %372
  %389 = select i1 %387, i32 -920454301, i32 1499264107
  store i32 %389, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 -1606293913, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload162 = load volatile i32*, i32** %i.reg2mem
  %390 = load i32, i32* %i.reload162, align 4
  %391 = sub i32 %390, 619166170
  %392 = sub i32 %391, 10
  %393 = add i32 %392, 619166170
  %sub = sub nsw i32 %390, 10
  %i.reload161 = load volatile i32*, i32** %i.reg2mem
  store i32 %393, i32* %i.reload161, align 4
  store i32 -1982122580, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1302999987, i32* %switchVar
  br label %loopEnd

if.end49:                                         ; preds = %loopEntry
  store i32 1848734436, i32* %switchVar
  br label %loopEnd

for.inc50:                                        ; preds = %loopEntry
  %l.reload151 = load volatile i32*, i32** %l.reg2mem
  %394 = load i32, i32* %l.reload151, align 4
  %395 = sub i32 0, 10
  %396 = sub i32 %394, %395
  %add51 = add nsw i32 %394, 10
  %l.reload150 = load volatile i32*, i32** %l.reg2mem
  store i32 %396, i32* %l.reload150, align 4
  store i32 -1621411923, i32* %switchVar
  br label %loopEnd

for.end52:                                        ; preds = %loopEntry
  store i32 1206590338, i32* %switchVar
  br label %loopEnd

for.inc53:                                        ; preds = %loopEntry
  %397 = load i32, i32* @x
  %398 = load i32, i32* @y
  %399 = sub i32 %397, 381824144
  %400 = sub i32 %399, 1
  %401 = add i32 %400, 381824144
  %402 = sub i32 %397, 1
  %403 = mul i32 %397, %401
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %398, 10
  %407 = and i1 %405, %406
  %408 = xor i1 %405, %406
  %409 = or i1 %407, %408
  %410 = or i1 %405, %406
  %411 = select i1 %409, i32 1829707461, i32 -2047707044
  store i32 %411, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %s.reload139 = load volatile i32*, i32** %s.reg2mem
  %412 = load i32, i32* %s.reload139, align 4
  %413 = sub i32 %412, -1877892306
  %414 = add i32 %413, 10
  %415 = add i32 %414, -1877892306
  %add54 = add nsw i32 %412, 10
  %s.reload138 = load volatile i32*, i32** %s.reg2mem
  store i32 %415, i32* %s.reload138, align 4
  %416 = load i32, i32* @x
  %417 = load i32, i32* @y
  %418 = sub i32 0, 1
  %419 = add i32 %416, %418
  %420 = sub i32 %416, 1
  %421 = mul i32 %416, %419
  %422 = urem i32 %421, 2
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %417, 10
  %425 = xor i1 %423, true
  %426 = xor i1 %424, true
  %427 = xor i1 true, true
  %428 = and i1 %425, true
  %429 = and i1 %423, %427
  %430 = and i1 %426, true
  %431 = and i1 %424, %427
  %432 = or i1 %428, %429
  %433 = or i1 %430, %431
  %434 = xor i1 %432, %433
  %435 = or i1 %425, %426
  %436 = xor i1 %435, true
  %437 = or i1 true, %427
  %438 = and i1 %436, %437
  %439 = or i1 %434, %438
  %440 = or i1 %423, %424
  %441 = select i1 %439, i32 -689725921, i32 -2047707044
  store i32 %441, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  store i32 104420174, i32* %switchVar
  br label %loopEnd

for.end55:                                        ; preds = %loopEntry
  store i32 -976578773, i32* %switchVar
  br label %loopEnd

for.inc56:                                        ; preds = %loopEntry
  %q.reload125 = load volatile i32*, i32** %q.reg2mem
  %442 = load i32, i32* %q.reload125, align 4
  %443 = add i32 %442, -372842093
  %444 = add i32 %443, 10
  %445 = sub i32 %444, -372842093
  %add57 = add nsw i32 %442, 10
  %q.reload124 = load volatile i32*, i32** %q.reg2mem
  store i32 %445, i32* %q.reload124, align 4
  store i32 -1288891170, i32* %switchVar
  br label %loopEnd

for.end58:                                        ; preds = %loopEntry
  %446 = load i32, i32* @x
  %447 = load i32, i32* @y
  %448 = add i32 %446, 1192483234
  %449 = sub i32 %448, 1
  %450 = sub i32 %449, 1192483234
  %451 = sub i32 %446, 1
  %452 = mul i32 %446, %450
  %453 = urem i32 %452, 2
  %454 = icmp eq i32 %453, 0
  %455 = icmp slt i32 %447, 10
  %456 = and i1 %454, %455
  %457 = xor i1 %454, %455
  %458 = or i1 %456, %457
  %459 = or i1 %454, %455
  %460 = select i1 %458, i32 -1705271283, i32 -1721406542
  store i32 %460, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %461 = load i32, i32* @x
  %462 = load i32, i32* @y
  %463 = sub i32 0, 1
  %464 = add i32 %461, %463
  %465 = sub i32 %461, 1
  %466 = mul i32 %461, %464
  %467 = urem i32 %466, 2
  %468 = icmp eq i32 %467, 0
  %469 = icmp slt i32 %462, 10
  %470 = and i1 %468, %469
  %471 = xor i1 %468, %469
  %472 = or i1 %470, %471
  %473 = or i1 %468, %469
  %474 = select i1 %472, i32 1272240895, i32 -1721406542
  store i32 %474, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  store i32 -1425790844, i32* %switchVar
  br label %loopEnd

for.inc59:                                        ; preds = %loopEntry
  %z.reload113 = load volatile i32*, i32** %z.reg2mem
  %475 = load i32, i32* %z.reload113, align 4
  %476 = add i32 %475, -1293925755
  %477 = add i32 %476, 10
  %478 = sub i32 %477, -1293925755
  %add60 = add nsw i32 %475, 10
  %z.reload112 = load volatile i32*, i32** %z.reg2mem
  store i32 %478, i32* %z.reload112, align 4
  store i32 -1973253621, i32* %switchVar
  br label %loopEnd

for.end61:                                        ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %479 = load i32, i32* %retval.reload, align 4
  ret i32 %479

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %zalteredBB = alloca i32, align 4
  %qalteredBB = alloca i32, align 4
  %salteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 10, i32* %zalteredBB, align 4
  store i32 647011342, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %z.reload = load volatile i32*, i32** %z.reg2mem
  %480 = load i32, i32* %z.reload, align 4
  %cmpalteredBB = icmp sle i32 %480, 50
  store i32 2112656935, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  store i32 815491848, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %l.reload = load volatile i32*, i32** %l.reg2mem
  %481 = load i32, i32* %l.reload, align 4
  %cmp13alteredBB = icmp sle i32 %481, 50
  store i32 1767917067, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 50, i32* %i.reload, align 4
  store i32 1655246506, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %q.reload = load volatile i32*, i32** %q.reg2mem
  %482 = load i32, i32* %q.reload, align 4
  %call39alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %482)
  store i32 1073573299, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %s.reload137 = load volatile i32*, i32** %s.reg2mem
  %483 = load i32, i32* %s.reload137, align 4
  %call43alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %483)
  store i32 1800196312, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  store i32 1442335421, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %s.reload136 = load volatile i32*, i32** %s.reg2mem
  %484 = load i32, i32* %s.reload136, align 4
  %485 = sub i32 %484, 1326425992
  %486 = sub i32 %485, 10
  %487 = add i32 %486, 1326425992
  %_ = sub i32 %484, 10
  %gen = mul i32 %487, 10
  %_91 = shl i32 %484, 10
  %488 = sub i32 0, 10
  %489 = add i32 %484, %488
  %_92 = sub i32 %484, 10
  %gen93 = mul i32 %489, 10
  %490 = add i32 0, 885259030
  %491 = sub i32 %490, %484
  %492 = sub i32 %491, 885259030
  %_94 = sub i32 0, %484
  %493 = sub i32 %492, -1604892132
  %494 = add i32 %493, 10
  %495 = add i32 %494, -1604892132
  %gen95 = add i32 %492, 10
  %496 = sub i32 0, 1668713020
  %497 = sub i32 %496, %484
  %498 = add i32 %497, 1668713020
  %_96 = sub i32 0, %484
  %499 = add i32 %498, 462644621
  %500 = add i32 %499, 10
  %501 = sub i32 %500, 462644621
  %gen97 = add i32 %498, 10
  %_98 = shl i32 %484, 10
  %502 = sub i32 %484, -1228072825
  %503 = sub i32 %502, 10
  %504 = add i32 %503, -1228072825
  %_99 = sub i32 %484, 10
  %gen100 = mul i32 %504, 10
  %505 = sub i32 0, %484
  %506 = sub i32 0, 10
  %507 = add i32 %505, %506
  %508 = sub i32 0, %507
  %add54alteredBB = add nsw i32 %484, 10
  %s.reload = load volatile i32*, i32** %s.reg2mem
  store i32 %508, i32* %s.reload, align 4
  store i32 1829707461, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  store i32 -1705271283, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB104alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBBalteredBB, %for.inc59, %originalBBpart2106, %originalBB104, %for.end58, %for.inc56, %for.end55, %originalBBpart2102, %originalBB90, %for.inc53, %for.end52, %for.inc50, %if.end49, %for.end, %for.inc, %originalBBpart288, %originalBB86, %if.end48, %if.then46, %if.end44, %originalBBpart284, %originalBB82, %if.then42, %if.end40, %originalBBpart280, %originalBB78, %if.then38, %if.end36, %if.then35, %for.body33, %for.cond31, %originalBBpart276, %originalBB74, %if.then30, %land.lhs.true27, %land.lhs.true, %if.end21, %if.then20, %lor.lhs.false18, %lor.lhs.false16, %for.body14, %originalBBpart272, %originalBB70, %for.cond12, %if.end11, %if.then10, %lor.lhs.false, %for.body7, %for.cond5, %if.end, %originalBBpart268, %originalBB66, %if.then, %for.body3, %for.cond1, %for.body, %originalBBpart264, %originalBB62, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
